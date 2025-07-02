## Summary

- status:  SUCCESS ✅
- runtime: 5:10.40
- date:    Wed Jul  2 16:28:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a20a7e1d901996b3bc974a6fd430a95e2ed24ad
- author:  Georgi Gerganov
```
cuda : fix mask dim 2/3 (wip)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.29 sec*proc (35 tests)

Total Test time (real) =  57.30 sec

real	0m57.311s
user	1m10.422s
sys	0m3.517s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.07 sec*proc (35 tests)

Total Test time (real) =  25.08 sec

real	0m25.091s
user	0m27.767s
sys	0m3.576s
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
0.00.000.315 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.366 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.404 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.405 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.437 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.450 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.451 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.433 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.079 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.080 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.081 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.083 I llama_model_loader: - type  f32:  124 tensors
0.00.008.084 I llama_model_loader: - type  f16:   73 tensors
0.00.008.086 I print_info: file format = GGUF V3 (latest)
0.00.008.086 I print_info: file type   = F16
0.00.008.089 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.544 I load: special tokens cache size = 5
0.00.024.151 I load: token to piece cache size = 0.2032 MB
0.00.024.212 I print_info: arch             = bert
0.00.024.214 I print_info: vocab_only       = 0
0.00.024.215 I print_info: n_ctx_train      = 512
0.00.024.215 I print_info: n_embd           = 384
0.00.024.215 I print_info: n_layer          = 12
0.00.024.232 I print_info: n_head           = 12
0.00.024.234 I print_info: n_head_kv        = 12
0.00.024.234 I print_info: n_rot            = 32
0.00.024.234 I print_info: n_swa            = 0
0.00.024.236 I print_info: is_swa_any       = 0
0.00.024.236 I print_info: n_embd_head_k    = 32
0.00.024.236 I print_info: n_embd_head_v    = 32
0.00.024.237 I print_info: n_gqa            = 1
0.00.024.239 I print_info: n_embd_k_gqa     = 384
0.00.024.240 I print_info: n_embd_v_gqa     = 384
0.00.024.241 I print_info: f_norm_eps       = 1.0e-12
0.00.024.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.244 I print_info: f_logit_scale    = 0.0e+00
0.00.024.244 I print_info: f_attn_scale     = 0.0e+00
0.00.024.247 I print_info: n_ff             = 1536
0.00.024.247 I print_info: n_expert         = 0
0.00.024.247 I print_info: n_expert_used    = 0
0.00.024.248 I print_info: causal attn      = 0
0.00.024.249 I print_info: pooling type     = 2
0.00.024.250 I print_info: rope type        = 2
0.00.024.250 I print_info: rope scaling     = linear
0.00.024.251 I print_info: freq_base_train  = 10000.0
0.00.024.252 I print_info: freq_scale_train = 1
0.00.024.252 I print_info: n_ctx_orig_yarn  = 512
0.00.024.252 I print_info: rope_finetuned   = unknown
0.00.024.253 I print_info: ssm_d_conv       = 0
0.00.024.253 I print_info: ssm_d_inner      = 0
0.00.024.253 I print_info: ssm_d_state      = 0
0.00.024.254 I print_info: ssm_dt_rank      = 0
0.00.024.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.254 I print_info: n_cls_out        = 1
0.00.024.255 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.257 I print_info: model type       = 33M
0.00.024.258 I print_info: model params     = 33.21 M
0.00.024.258 I print_info: general.name     = Bge Small
0.00.024.261 I print_info: vocab type       = WPM
0.00.024.263 I print_info: n_vocab          = 30522
0.00.024.264 I print_info: n_merges         = 0
0.00.024.265 I print_info: BOS token        = 101 '[CLS]'
0.00.024.265 I print_info: EOS token        = 102 '[SEP]'
0.00.024.265 I print_info: UNK token        = 100 '[UNK]'
0.00.024.266 I print_info: SEP token        = 102 '[SEP]'
0.00.024.266 I print_info: PAD token        = 0 '[PAD]'
0.00.024.266 I print_info: MASK token       = 103 '[MASK]'
0.00.024.267 I print_info: LF token         = 0 '[PAD]'
0.00.024.268 I print_info: EOG token        = 102 '[SEP]'
0.00.024.268 I print_info: max token length = 21
0.00.024.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.866 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.889 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.816 I llama_context: constructing llama_context
0.00.041.830 I llama_context: n_seq_max     = 1
0.00.041.830 I llama_context: n_ctx         = 512
0.00.041.830 I llama_context: n_ctx_per_seq = 512
0.00.041.831 I llama_context: n_batch       = 2048
0.00.041.831 I llama_context: n_ubatch      = 2048
0.00.041.832 I llama_context: causal_attn   = 0
0.00.041.832 I llama_context: flash_attn    = 0
0.00.041.834 I llama_context: freq_base     = 10000.0
0.00.041.834 I llama_context: freq_scale    = 1
0.00.041.857 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.731 I 
0.00.052.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.730 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.695 I llama_perf_context_print:        load time =      52.34 ms
0.00.058.697 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1922.26 tokens per second)
0.00.058.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.699 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.074s
user	0m0.082s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.080 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.127 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.128 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.140 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.140 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.142 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.784 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.799 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.800 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.801 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.801 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.801 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.802 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.802 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.803 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.803 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.803 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.805 I llama_model_loader: - type  f32:  124 tensors
0.00.007.806 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.808 I print_info: file format = GGUF V3 (latest)
0.00.007.808 I print_info: file type   = Q8_0
0.00.007.810 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.304 I load: special tokens cache size = 5
0.00.022.931 I load: token to piece cache size = 0.2032 MB
0.00.022.958 I print_info: arch             = bert
0.00.022.958 I print_info: vocab_only       = 0
0.00.022.958 I print_info: n_ctx_train      = 512
0.00.022.958 I print_info: n_embd           = 384
0.00.022.959 I print_info: n_layer          = 12
0.00.022.972 I print_info: n_head           = 12
0.00.022.974 I print_info: n_head_kv        = 12
0.00.022.974 I print_info: n_rot            = 32
0.00.022.974 I print_info: n_swa            = 0
0.00.022.975 I print_info: is_swa_any       = 0
0.00.022.975 I print_info: n_embd_head_k    = 32
0.00.022.975 I print_info: n_embd_head_v    = 32
0.00.022.977 I print_info: n_gqa            = 1
0.00.022.978 I print_info: n_embd_k_gqa     = 384
0.00.022.979 I print_info: n_embd_v_gqa     = 384
0.00.022.980 I print_info: f_norm_eps       = 1.0e-12
0.00.022.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.981 I print_info: f_logit_scale    = 0.0e+00
0.00.022.982 I print_info: f_attn_scale     = 0.0e+00
0.00.022.983 I print_info: n_ff             = 1536
0.00.022.983 I print_info: n_expert         = 0
0.00.022.983 I print_info: n_expert_used    = 0
0.00.022.983 I print_info: causal attn      = 0
0.00.022.984 I print_info: pooling type     = 2
0.00.022.984 I print_info: rope type        = 2
0.00.022.986 I print_info: rope scaling     = linear
0.00.022.987 I print_info: freq_base_train  = 10000.0
0.00.022.988 I print_info: freq_scale_train = 1
0.00.022.988 I print_info: n_ctx_orig_yarn  = 512
0.00.022.989 I print_info: rope_finetuned   = unknown
0.00.022.989 I print_info: ssm_d_conv       = 0
0.00.022.990 I print_info: ssm_d_inner      = 0
0.00.022.990 I print_info: ssm_d_state      = 0
0.00.022.990 I print_info: ssm_dt_rank      = 0
0.00.022.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.991 I print_info: n_cls_out        = 1
0.00.022.991 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.992 I print_info: model type       = 33M
0.00.022.993 I print_info: model params     = 33.21 M
0.00.022.993 I print_info: general.name     = Bge Small
0.00.022.996 I print_info: vocab type       = WPM
0.00.022.996 I print_info: n_vocab          = 30522
0.00.022.997 I print_info: n_merges         = 0
0.00.022.998 I print_info: BOS token        = 101 '[CLS]'
0.00.022.998 I print_info: EOS token        = 102 '[SEP]'
0.00.022.998 I print_info: UNK token        = 100 '[UNK]'
0.00.022.998 I print_info: SEP token        = 102 '[SEP]'
0.00.022.999 I print_info: PAD token        = 0 '[PAD]'
0.00.022.999 I print_info: MASK token       = 103 '[MASK]'
0.00.022.999 I print_info: LF token         = 0 '[PAD]'
0.00.023.000 I print_info: EOG token        = 102 '[SEP]'
0.00.023.000 I print_info: max token length = 21
0.00.023.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.869 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.890 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.506 I llama_context: constructing llama_context
0.00.032.534 I llama_context: n_seq_max     = 1
0.00.032.553 I llama_context: n_ctx         = 512
0.00.032.571 I llama_context: n_ctx_per_seq = 512
0.00.032.632 I llama_context: n_batch       = 2048
0.00.032.656 I llama_context: n_ubatch      = 2048
0.00.032.674 I llama_context: causal_attn   = 0
0.00.032.692 I llama_context: flash_attn    = 0
0.00.032.713 I llama_context: freq_base     = 10000.0
0.00.032.732 I llama_context: freq_scale    = 1
0.00.032.783 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.421 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.692 I 
0.00.042.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.469 I llama_perf_context_print:        load time =      42.36 ms
0.00.046.472 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3338.28 tokens per second)
0.00.046.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.474 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens

real	0m0.060s
user	0m0.130s
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
0.00.000.251 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.184 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.230 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.232 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.232 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.235 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.236 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.237 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.238 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.250 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.251 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.252 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.253 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.312 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.314 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.315 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.318 I llama_model_loader: - type  f32:   40 tensors
0.00.019.318 I llama_model_loader: - type  f16:   26 tensors
0.00.019.321 I print_info: file format = GGUF V3 (latest)
0.00.019.321 I print_info: file type   = F16
0.00.019.333 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.397 W load: empty token at index 5
0.00.036.302 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.957 I load: special tokens cache size = 5
0.00.348.329 I load: token to piece cache size = 1.5060 MB
0.00.348.355 I print_info: arch             = jina-bert-v2
0.00.348.356 I print_info: vocab_only       = 0
0.00.348.356 I print_info: n_ctx_train      = 8192
0.00.348.357 I print_info: n_embd           = 384
0.00.348.357 I print_info: n_layer          = 4
0.00.348.371 I print_info: n_head           = 12
0.00.348.373 I print_info: n_head_kv        = 12
0.00.348.373 I print_info: n_rot            = 32
0.00.348.373 I print_info: n_swa            = 0
0.00.348.374 I print_info: is_swa_any       = 0
0.00.348.374 I print_info: n_embd_head_k    = 32
0.00.348.375 I print_info: n_embd_head_v    = 32
0.00.348.376 I print_info: n_gqa            = 1
0.00.348.377 I print_info: n_embd_k_gqa     = 384
0.00.348.378 I print_info: n_embd_v_gqa     = 384
0.00.348.379 I print_info: f_norm_eps       = 1.0e-12
0.00.348.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.380 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.381 I print_info: f_logit_scale    = 0.0e+00
0.00.348.381 I print_info: f_attn_scale     = 0.0e+00
0.00.348.382 I print_info: n_ff             = 1536
0.00.348.382 I print_info: n_expert         = 0
0.00.348.382 I print_info: n_expert_used    = 0
0.00.348.383 I print_info: causal attn      = 0
0.00.348.383 I print_info: pooling type     = -1
0.00.348.383 I print_info: rope type        = -1
0.00.348.383 I print_info: rope scaling     = linear
0.00.348.384 I print_info: freq_base_train  = 10000.0
0.00.348.385 I print_info: freq_scale_train = 1
0.00.348.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.385 I print_info: rope_finetuned   = unknown
0.00.348.385 I print_info: ssm_d_conv       = 0
0.00.348.386 I print_info: ssm_d_inner      = 0
0.00.348.386 I print_info: ssm_d_state      = 0
0.00.348.386 I print_info: ssm_dt_rank      = 0
0.00.348.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.387 I print_info: model type       = 33M
0.00.348.387 I print_info: model params     = 32.90 M
0.00.348.388 I print_info: general.name     = Jina Bert Implementation
0.00.348.390 I print_info: vocab type       = BPE
0.00.348.391 I print_info: n_vocab          = 61056
0.00.348.391 I print_info: n_merges         = 39382
0.00.348.392 I print_info: BOS token        = 0 '<s>'
0.00.348.392 I print_info: EOS token        = 2 '</s>'
0.00.348.392 I print_info: UNK token        = 3 '<unk>'
0.00.348.392 I print_info: SEP token        = 2 '</s>'
0.00.348.393 I print_info: PAD token        = 1 '<pad>'
0.00.348.393 I print_info: MASK token       = 4 '<mask>'
0.00.348.393 I print_info: EOG token        = 2 '</s>'
0.00.348.393 I print_info: max token length = 45
0.00.348.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.245 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.268 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.030 I llama_context: constructing llama_context
0.00.359.048 I llama_context: n_seq_max     = 1
0.00.359.049 I llama_context: n_ctx         = 8192
0.00.359.049 I llama_context: n_ctx_per_seq = 8192
0.00.359.049 I llama_context: n_batch       = 2048
0.00.359.050 I llama_context: n_ubatch      = 2048
0.00.359.050 I llama_context: causal_attn   = 0
0.00.359.050 I llama_context: flash_attn    = 0
0.00.359.052 I llama_context: freq_base     = 10000.0
0.00.359.053 I llama_context: freq_scale    = 1
0.00.359.076 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.854 I 
0.00.367.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.091 I main: prompt 0: 'what is panda?	hi'
0.00.368.104 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.111 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.111 I main: number of tokens in prompt = 13
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


0.00.368.118 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.118 I main: number of tokens in prompt = 40
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


0.00.368.198 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.294 I llama_perf_context_print:        load time =     367.53 ms
0.00.377.296 I llama_perf_context_print: prompt eval time =       8.95 ms /    62 tokens (    0.14 ms per token,  6928.15 tokens per second)
0.00.377.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.298 I llama_perf_context_print:       total time =       9.46 ms /    63 tokens

real	0m0.398s
user	0m0.404s
sys	0m0.039s
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
0.00.000.282 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type  f16:   98 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = all F32 (guessed)
0.00.021.620 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.184 I load: special tokens cache size = 25
0.00.068.297 I load: token to piece cache size = 0.2984 MB
0.00.068.325 I print_info: arch             = gptneox
0.00.068.326 I print_info: vocab_only       = 0
0.00.068.326 I print_info: n_ctx_train      = 2048
0.00.068.326 I print_info: n_embd           = 2048
0.00.068.327 I print_info: n_layer          = 24
0.00.068.344 I print_info: n_head           = 16
0.00.068.345 I print_info: n_head_kv        = 16
0.00.068.346 I print_info: n_rot            = 32
0.00.068.346 I print_info: n_swa            = 0
0.00.068.347 I print_info: is_swa_any       = 0
0.00.068.347 I print_info: n_embd_head_k    = 128
0.00.068.348 I print_info: n_embd_head_v    = 128
0.00.068.349 I print_info: n_gqa            = 1
0.00.068.351 I print_info: n_embd_k_gqa     = 2048
0.00.068.352 I print_info: n_embd_v_gqa     = 2048
0.00.068.353 I print_info: f_norm_eps       = 1.0e-05
0.00.068.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.355 I print_info: f_logit_scale    = 0.0e+00
0.00.068.355 I print_info: f_attn_scale     = 0.0e+00
0.00.068.356 I print_info: n_ff             = 8192
0.00.068.356 I print_info: n_expert         = 0
0.00.068.357 I print_info: n_expert_used    = 0
0.00.068.357 I print_info: causal attn      = 1
0.00.068.357 I print_info: pooling type     = 0
0.00.068.358 I print_info: rope type        = 2
0.00.068.358 I print_info: rope scaling     = linear
0.00.068.359 I print_info: freq_base_train  = 10000.0
0.00.068.360 I print_info: freq_scale_train = 1
0.00.068.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.360 I print_info: rope_finetuned   = unknown
0.00.068.361 I print_info: ssm_d_conv       = 0
0.00.068.361 I print_info: ssm_d_inner      = 0
0.00.068.361 I print_info: ssm_d_state      = 0
0.00.068.362 I print_info: ssm_dt_rank      = 0
0.00.068.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.363 I print_info: model type       = 1.4B
0.00.068.363 I print_info: model params     = 1.41 B
0.00.068.363 I print_info: general.name     = 1.4B
0.00.068.366 I print_info: vocab type       = BPE
0.00.068.366 I print_info: n_vocab          = 50304
0.00.068.367 I print_info: n_merges         = 50009
0.00.068.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: LF token         = 187 'Ċ'
0.00.068.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: max token length = 1024
0.00.068.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.963 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.984 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.706 I llama_context: constructing llama_context
0.01.049.723 I llama_context: n_seq_max     = 1
0.01.049.723 I llama_context: n_ctx         = 2048
0.01.049.724 I llama_context: n_ctx_per_seq = 2048
0.01.049.724 I llama_context: n_batch       = 2048
0.01.049.724 I llama_context: n_ubatch      = 512
0.01.049.725 I llama_context: causal_attn   = 1
0.01.049.726 I llama_context: flash_attn    = 0
0.01.049.731 I llama_context: freq_base     = 10000.0
0.01.049.732 I llama_context: freq_scale    = 1
0.01.049.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.163.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.769 I llama_context: graph nodes  = 1063
0.01.163.769 I llama_context: graph splits = 1
0.01.163.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.164.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.164.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.236 I main: llama threadpool init, n_threads = 4
0.01.269.258 I 
0.01.269.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.269.347 I 
0.01.269.441 I sampler seed: 1234
0.01.269.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.269.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.269.465 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.445.921 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.05.445.926 I llama_perf_context_print:        load time =    1267.52 ms
0.05.445.927 I llama_perf_context_print: prompt eval time =     108.13 ms /     7 tokens (   15.45 ms per token,    64.74 tokens per second)
0.05.445.928 I llama_perf_context_print:        eval time =    4056.26 ms /    63 runs   (   64.39 ms per token,    15.53 tokens per second)
0.05.445.929 I llama_perf_context_print:       total time =    4177.76 ms /    70 tokens

real	0m5.556s
user	0m17.503s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type  f16:   98 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = all F32 (guessed)
0.00.021.112 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.477 I load: special tokens cache size = 25
0.00.067.539 I load: token to piece cache size = 0.2984 MB
0.00.067.565 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.566 I print_info: n_embd           = 2048
0.00.067.566 I print_info: n_layer          = 24
0.00.067.581 I print_info: n_head           = 16
0.00.067.582 I print_info: n_head_kv        = 16
0.00.067.582 I print_info: n_rot            = 32
0.00.067.582 I print_info: n_swa            = 0
0.00.067.583 I print_info: is_swa_any       = 0
0.00.067.584 I print_info: n_embd_head_k    = 128
0.00.067.584 I print_info: n_embd_head_v    = 128
0.00.067.585 I print_info: n_gqa            = 1
0.00.067.587 I print_info: n_embd_k_gqa     = 2048
0.00.067.588 I print_info: n_embd_v_gqa     = 2048
0.00.067.589 I print_info: f_norm_eps       = 1.0e-05
0.00.067.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.590 I print_info: f_logit_scale    = 0.0e+00
0.00.067.591 I print_info: f_attn_scale     = 0.0e+00
0.00.067.591 I print_info: n_ff             = 8192
0.00.067.591 I print_info: n_expert         = 0
0.00.067.592 I print_info: n_expert_used    = 0
0.00.067.592 I print_info: causal attn      = 1
0.00.067.592 I print_info: pooling type     = 0
0.00.067.592 I print_info: rope type        = 2
0.00.067.592 I print_info: rope scaling     = linear
0.00.067.593 I print_info: freq_base_train  = 10000.0
0.00.067.594 I print_info: freq_scale_train = 1
0.00.067.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.594 I print_info: rope_finetuned   = unknown
0.00.067.594 I print_info: ssm_d_conv       = 0
0.00.067.594 I print_info: ssm_d_inner      = 0
0.00.067.595 I print_info: ssm_d_state      = 0
0.00.067.595 I print_info: ssm_dt_rank      = 0
0.00.067.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.596 I print_info: model type       = 1.4B
0.00.067.596 I print_info: model params     = 1.41 B
0.00.067.596 I print_info: general.name     = 1.4B
0.00.067.598 I print_info: vocab type       = BPE
0.00.067.599 I print_info: n_vocab          = 50304
0.00.067.600 I print_info: n_merges         = 50009
0.00.067.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: LF token         = 187 'Ċ'
0.00.067.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: max token length = 1024
0.00.067.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.431 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.444 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.127 I llama_context: constructing llama_context
0.01.051.148 I llama_context: n_seq_max     = 1
0.01.051.148 I llama_context: n_ctx         = 128
0.01.051.148 I llama_context: n_ctx_per_seq = 128
0.01.051.149 I llama_context: n_batch       = 128
0.01.051.149 I llama_context: n_ubatch      = 128
0.01.051.152 I llama_context: causal_attn   = 1
0.01.051.152 I llama_context: flash_attn    = 0
0.01.051.158 I llama_context: freq_base     = 10000.0
0.01.051.159 I llama_context: freq_scale    = 1
0.01.051.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.055.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.454 I llama_context: graph nodes  = 1063
0.01.065.454 I llama_context: graph splits = 1
0.01.065.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.965 I 
0.01.137.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.102 I perplexity: tokenizing the input ..
0.01.143.642 I perplexity: tokenization took 6.536 ms
0.01.143.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.742 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.183.688 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.183.735 I llama_perf_context_print:        load time =    1136.52 ms
0.02.183.751 I llama_perf_context_print: prompt eval time =    1035.14 ms /   128 tokens (    8.09 ms per token,   123.66 tokens per second)
0.02.183.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.753 I llama_perf_context_print:       total time =    1046.80 ms /   129 tokens

real	0m2.288s
user	0m4.933s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q8_0
0.00.021.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.302 I load: special tokens cache size = 25
0.00.066.520 I load: token to piece cache size = 0.2984 MB
0.00.066.548 I print_info: arch             = gptneox
0.00.066.548 I print_info: vocab_only       = 0
0.00.066.548 I print_info: n_ctx_train      = 2048
0.00.066.549 I print_info: n_embd           = 2048
0.00.066.549 I print_info: n_layer          = 24
0.00.066.562 I print_info: n_head           = 16
0.00.066.564 I print_info: n_head_kv        = 16
0.00.066.564 I print_info: n_rot            = 32
0.00.066.564 I print_info: n_swa            = 0
0.00.066.565 I print_info: is_swa_any       = 0
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.566 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.569 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.574 I print_info: f_attn_scale     = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.576 I print_info: n_expert_used    = 0
0.00.066.576 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.577 I print_info: rope type        = 2
0.00.066.577 I print_info: rope scaling     = linear
0.00.066.578 I print_info: freq_base_train  = 10000.0
0.00.066.579 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.581 I print_info: ssm_d_conv       = 0
0.00.066.581 I print_info: ssm_d_inner      = 0
0.00.066.593 I print_info: ssm_d_state      = 0
0.00.066.594 I print_info: ssm_dt_rank      = 0
0.00.066.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.595 I print_info: model type       = 1.4B
0.00.066.595 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.598 I print_info: vocab type       = BPE
0.00.066.599 I print_info: n_vocab          = 50304
0.00.066.600 I print_info: n_merges         = 50009
0.00.066.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: max token length = 1024
0.00.066.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.980 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.994 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.822 I llama_context: constructing llama_context
0.00.322.852 I llama_context: n_seq_max     = 1
0.00.322.859 I llama_context: n_ctx         = 2048
0.00.322.865 I llama_context: n_ctx_per_seq = 2048
0.00.322.872 I llama_context: n_batch       = 2048
0.00.322.878 I llama_context: n_ubatch      = 512
0.00.322.885 I llama_context: causal_attn   = 1
0.00.322.892 I llama_context: flash_attn    = 0
0.00.322.903 I llama_context: freq_base     = 10000.0
0.00.322.911 I llama_context: freq_scale    = 1
0.00.322.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.621 I llama_context: graph nodes  = 1063
0.00.403.622 I llama_context: graph splits = 1
0.00.403.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.387 I main: llama threadpool init, n_threads = 4
0.00.507.409 I 
0.00.507.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.510 I 
0.00.507.628 I sampler seed: 1234
0.00.507.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.652 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.803.588 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.803.594 I llama_perf_context_print:        load time =     505.76 ms
0.02.803.595 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.31 tokens per second)
0.02.803.596 I llama_perf_context_print:        eval time =    2234.08 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.803.597 I llama_perf_context_print:       total time =    2297.34 ms /    70 tokens

real	0m2.875s
user	0m10.229s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q8_0
0.00.021.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.867 I load: special tokens cache size = 25
0.00.068.001 I load: token to piece cache size = 0.2984 MB
0.00.068.028 I print_info: arch             = gptneox
0.00.068.028 I print_info: vocab_only       = 0
0.00.068.029 I print_info: n_ctx_train      = 2048
0.00.068.029 I print_info: n_embd           = 2048
0.00.068.029 I print_info: n_layer          = 24
0.00.068.044 I print_info: n_head           = 16
0.00.068.046 I print_info: n_head_kv        = 16
0.00.068.046 I print_info: n_rot            = 32
0.00.068.047 I print_info: n_swa            = 0
0.00.068.048 I print_info: is_swa_any       = 0
0.00.068.048 I print_info: n_embd_head_k    = 128
0.00.068.048 I print_info: n_embd_head_v    = 128
0.00.068.049 I print_info: n_gqa            = 1
0.00.068.051 I print_info: n_embd_k_gqa     = 2048
0.00.068.052 I print_info: n_embd_v_gqa     = 2048
0.00.068.053 I print_info: f_norm_eps       = 1.0e-05
0.00.068.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.055 I print_info: f_logit_scale    = 0.0e+00
0.00.068.055 I print_info: f_attn_scale     = 0.0e+00
0.00.068.056 I print_info: n_ff             = 8192
0.00.068.056 I print_info: n_expert         = 0
0.00.068.056 I print_info: n_expert_used    = 0
0.00.068.056 I print_info: causal attn      = 1
0.00.068.057 I print_info: pooling type     = 0
0.00.068.057 I print_info: rope type        = 2
0.00.068.057 I print_info: rope scaling     = linear
0.00.068.058 I print_info: freq_base_train  = 10000.0
0.00.068.059 I print_info: freq_scale_train = 1
0.00.068.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.059 I print_info: rope_finetuned   = unknown
0.00.068.059 I print_info: ssm_d_conv       = 0
0.00.068.059 I print_info: ssm_d_inner      = 0
0.00.068.060 I print_info: ssm_d_state      = 0
0.00.068.060 I print_info: ssm_dt_rank      = 0
0.00.068.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.061 I print_info: model type       = 1.4B
0.00.068.061 I print_info: model params     = 1.41 B
0.00.068.061 I print_info: general.name     = 1.4B
0.00.068.064 I print_info: vocab type       = BPE
0.00.068.065 I print_info: n_vocab          = 50304
0.00.068.065 I print_info: n_merges         = 50009
0.00.068.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: LF token         = 187 'Ċ'
0.00.068.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: max token length = 1024
0.00.068.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.443 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.457 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.312 I llama_context: constructing llama_context
0.00.329.344 I llama_context: n_seq_max     = 1
0.00.329.351 I llama_context: n_ctx         = 128
0.00.329.358 I llama_context: n_ctx_per_seq = 128
0.00.329.365 I llama_context: n_batch       = 128
0.00.329.371 I llama_context: n_ubatch      = 128
0.00.329.378 I llama_context: causal_attn   = 1
0.00.329.386 I llama_context: flash_attn    = 0
0.00.329.397 I llama_context: freq_base     = 10000.0
0.00.329.404 I llama_context: freq_scale    = 1
0.00.329.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.828 I llama_context: graph nodes  = 1063
0.00.343.835 I llama_context: graph splits = 1
0.00.343.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.941 I 
0.00.401.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.057 I perplexity: tokenizing the input ..
0.00.407.565 I perplexity: tokenization took 6.504 ms
0.00.407.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.632 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.811.671 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.811.716 I llama_perf_context_print:        load time =     400.51 ms
0.00.811.732 I llama_perf_context_print: prompt eval time =     399.11 ms /   128 tokens (    3.12 ms per token,   320.71 tokens per second)
0.00.811.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.734 I llama_perf_context_print:       total time =     410.80 ms /   129 tokens

real	0m0.881s
user	0m2.563s
sys	0m0.809s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_0
0.00.021.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.085 I load: special tokens cache size = 25
0.00.067.450 I load: token to piece cache size = 0.2984 MB
0.00.067.478 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.480 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.495 I print_info: n_head           = 16
0.00.067.497 I print_info: n_head_kv        = 16
0.00.067.497 I print_info: n_rot            = 32
0.00.067.497 I print_info: n_swa            = 0
0.00.067.499 I print_info: is_swa_any       = 0
0.00.067.499 I print_info: n_embd_head_k    = 128
0.00.067.499 I print_info: n_embd_head_v    = 128
0.00.067.501 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.504 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.507 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.509 I print_info: n_expert_used    = 0
0.00.067.509 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.510 I print_info: rope type        = 2
0.00.067.510 I print_info: rope scaling     = linear
0.00.067.511 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.513 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.514 I print_info: ssm_d_state      = 0
0.00.067.516 I print_info: ssm_dt_rank      = 0
0.00.067.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.518 I print_info: model type       = 1.4B
0.00.067.518 I print_info: model params     = 1.41 B
0.00.067.519 I print_info: general.name     = 1.4B
0.00.067.521 I print_info: vocab type       = BPE
0.00.067.522 I print_info: n_vocab          = 50304
0.00.067.523 I print_info: n_merges         = 50009
0.00.067.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: LF token         = 187 'Ċ'
0.00.067.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: max token length = 1024
0.00.067.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.286 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.310 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.298 I llama_context: constructing llama_context
0.00.232.336 I llama_context: n_seq_max     = 1
0.00.232.343 I llama_context: n_ctx         = 2048
0.00.232.406 I llama_context: n_ctx_per_seq = 2048
0.00.232.416 I llama_context: n_batch       = 2048
0.00.232.425 I llama_context: n_ubatch      = 512
0.00.232.433 I llama_context: causal_attn   = 1
0.00.232.441 I llama_context: flash_attn    = 0
0.00.232.456 I llama_context: freq_base     = 10000.0
0.00.232.463 I llama_context: freq_scale    = 1
0.00.232.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.402 I llama_context: graph nodes  = 1063
0.00.314.421 I llama_context: graph splits = 1
0.00.314.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.563 I main: llama threadpool init, n_threads = 4
0.00.397.584 I 
0.00.397.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.671 I 
0.00.397.762 I sampler seed: 1234
0.00.397.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.787 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.939.053 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.01.939.058 I llama_perf_context_print:        load time =     395.92 ms
0.01.939.059 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.48 tokens per second)
0.01.939.060 I llama_perf_context_print:        eval time =    1481.18 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.939.061 I llama_perf_context_print:       total time =    1542.61 ms /    70 tokens

real	0m1.988s
user	0m6.919s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_0
0.00.021.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.000 I load: special tokens cache size = 25
0.00.067.241 I load: token to piece cache size = 0.2984 MB
0.00.067.268 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.268 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.284 I print_info: n_head           = 16
0.00.067.286 I print_info: n_head_kv        = 16
0.00.067.286 I print_info: n_rot            = 32
0.00.067.287 I print_info: n_swa            = 0
0.00.067.288 I print_info: is_swa_any       = 0
0.00.067.288 I print_info: n_embd_head_k    = 128
0.00.067.288 I print_info: n_embd_head_v    = 128
0.00.067.290 I print_info: n_gqa            = 1
0.00.067.291 I print_info: n_embd_k_gqa     = 2048
0.00.067.293 I print_info: n_embd_v_gqa     = 2048
0.00.067.294 I print_info: f_norm_eps       = 1.0e-05
0.00.067.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.295 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.296 I print_info: n_ff             = 8192
0.00.067.297 I print_info: n_expert         = 0
0.00.067.297 I print_info: n_expert_used    = 0
0.00.067.297 I print_info: causal attn      = 1
0.00.067.298 I print_info: pooling type     = 0
0.00.067.298 I print_info: rope type        = 2
0.00.067.298 I print_info: rope scaling     = linear
0.00.067.299 I print_info: freq_base_train  = 10000.0
0.00.067.300 I print_info: freq_scale_train = 1
0.00.067.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.301 I print_info: ssm_d_conv       = 0
0.00.067.301 I print_info: ssm_d_inner      = 0
0.00.067.301 I print_info: ssm_d_state      = 0
0.00.067.301 I print_info: ssm_dt_rank      = 0
0.00.067.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.302 I print_info: model type       = 1.4B
0.00.067.303 I print_info: model params     = 1.41 B
0.00.067.303 I print_info: general.name     = 1.4B
0.00.067.305 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.307 I print_info: n_merges         = 50009
0.00.067.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: LF token         = 187 'Ċ'
0.00.067.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: max token length = 1024
0.00.067.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.673 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.694 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.171 I llama_context: constructing llama_context
0.00.233.204 I llama_context: n_seq_max     = 1
0.00.233.211 I llama_context: n_ctx         = 128
0.00.233.218 I llama_context: n_ctx_per_seq = 128
0.00.233.224 I llama_context: n_batch       = 128
0.00.233.231 I llama_context: n_ubatch      = 128
0.00.233.237 I llama_context: causal_attn   = 1
0.00.233.245 I llama_context: flash_attn    = 0
0.00.233.258 I llama_context: freq_base     = 10000.0
0.00.233.265 I llama_context: freq_scale    = 1
0.00.233.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.989 I llama_context: graph nodes  = 1063
0.00.247.990 I llama_context: graph splits = 1
0.00.248.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.868 I 
0.00.292.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.992 I perplexity: tokenizing the input ..
0.00.299.453 I perplexity: tokenization took 6.457 ms
0.00.299.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.079 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.955 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.002 I llama_perf_context_print:        load time =     292.51 ms
0.00.753.018 I llama_perf_context_print: prompt eval time =     448.70 ms /   128 tokens (    3.51 ms per token,   285.27 tokens per second)
0.00.753.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.019 I llama_perf_context_print:       total time =     460.15 ms /   129 tokens

real	0m0.800s
user	0m2.560s
sys	0m0.501s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q4_1
0.00.021.437 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.990 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.137 I print_info: arch             = gptneox
0.00.067.138 I print_info: vocab_only       = 0
0.00.067.138 I print_info: n_ctx_train      = 2048
0.00.067.139 I print_info: n_embd           = 2048
0.00.067.139 I print_info: n_layer          = 24
0.00.067.153 I print_info: n_head           = 16
0.00.067.155 I print_info: n_head_kv        = 16
0.00.067.156 I print_info: n_rot            = 32
0.00.067.156 I print_info: n_swa            = 0
0.00.067.157 I print_info: is_swa_any       = 0
0.00.067.158 I print_info: n_embd_head_k    = 128
0.00.067.158 I print_info: n_embd_head_v    = 128
0.00.067.159 I print_info: n_gqa            = 1
0.00.067.161 I print_info: n_embd_k_gqa     = 2048
0.00.067.162 I print_info: n_embd_v_gqa     = 2048
0.00.067.163 I print_info: f_norm_eps       = 1.0e-05
0.00.067.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.165 I print_info: f_logit_scale    = 0.0e+00
0.00.067.165 I print_info: f_attn_scale     = 0.0e+00
0.00.067.166 I print_info: n_ff             = 8192
0.00.067.167 I print_info: n_expert         = 0
0.00.067.167 I print_info: n_expert_used    = 0
0.00.067.167 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.168 I print_info: rope type        = 2
0.00.067.168 I print_info: rope scaling     = linear
0.00.067.169 I print_info: freq_base_train  = 10000.0
0.00.067.170 I print_info: freq_scale_train = 1
0.00.067.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.170 I print_info: rope_finetuned   = unknown
0.00.067.171 I print_info: ssm_d_conv       = 0
0.00.067.171 I print_info: ssm_d_inner      = 0
0.00.067.171 I print_info: ssm_d_state      = 0
0.00.067.171 I print_info: ssm_dt_rank      = 0
0.00.067.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.173 I print_info: model type       = 1.4B
0.00.067.173 I print_info: model params     = 1.41 B
0.00.067.173 I print_info: general.name     = 1.4B
0.00.067.176 I print_info: vocab type       = BPE
0.00.067.177 I print_info: n_vocab          = 50304
0.00.067.177 I print_info: n_merges         = 50009
0.00.067.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: LF token         = 187 'Ċ'
0.00.067.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.780 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.802 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.554 I llama_context: constructing llama_context
0.00.246.590 I llama_context: n_seq_max     = 1
0.00.246.597 I llama_context: n_ctx         = 2048
0.00.246.604 I llama_context: n_ctx_per_seq = 2048
0.00.246.610 I llama_context: n_batch       = 2048
0.00.246.617 I llama_context: n_ubatch      = 512
0.00.246.623 I llama_context: causal_attn   = 1
0.00.246.641 I llama_context: flash_attn    = 0
0.00.246.652 I llama_context: freq_base     = 10000.0
0.00.246.660 I llama_context: freq_scale    = 1
0.00.246.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.513 I llama_context: graph nodes  = 1063
0.00.328.513 I llama_context: graph splits = 1
0.00.328.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.434 I main: llama threadpool init, n_threads = 4
0.00.414.456 I 
0.00.414.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.543 I 
0.00.414.638 I sampler seed: 1234
0.00.414.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.662 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.064.790 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.064.796 I llama_perf_context_print:        load time =     412.80 ms
0.02.064.797 I llama_perf_context_print: prompt eval time =      46.45 ms /     7 tokens (    6.64 ms per token,   150.71 tokens per second)
0.02.064.798 I llama_perf_context_print:        eval time =    1592.58 ms /    63 runs   (   25.28 ms per token,    39.56 tokens per second)
0.02.064.799 I llama_perf_context_print:       total time =    1651.44 ms /    70 tokens

real	0m2.116s
user	0m7.506s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q4_1
0.00.021.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.842 I load: special tokens cache size = 25
0.00.067.071 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.098 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.099 I print_info: n_embd           = 2048
0.00.067.099 I print_info: n_layer          = 24
0.00.067.112 I print_info: n_head           = 16
0.00.067.114 I print_info: n_head_kv        = 16
0.00.067.114 I print_info: n_rot            = 32
0.00.067.115 I print_info: n_swa            = 0
0.00.067.116 I print_info: is_swa_any       = 0
0.00.067.116 I print_info: n_embd_head_k    = 128
0.00.067.116 I print_info: n_embd_head_v    = 128
0.00.067.118 I print_info: n_gqa            = 1
0.00.067.119 I print_info: n_embd_k_gqa     = 2048
0.00.067.121 I print_info: n_embd_v_gqa     = 2048
0.00.067.122 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.123 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.125 I print_info: n_expert_used    = 0
0.00.067.126 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.128 I print_info: freq_scale_train = 1
0.00.067.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.129 I print_info: rope_finetuned   = unknown
0.00.067.129 I print_info: ssm_d_conv       = 0
0.00.067.129 I print_info: ssm_d_inner      = 0
0.00.067.129 I print_info: ssm_d_state      = 0
0.00.067.130 I print_info: ssm_dt_rank      = 0
0.00.067.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.131 I print_info: general.name     = 1.4B
0.00.067.133 I print_info: vocab type       = BPE
0.00.067.134 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: max token length = 1024
0.00.067.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.755 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.777 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.040 I llama_context: constructing llama_context
0.00.247.071 I llama_context: n_seq_max     = 1
0.00.247.078 I llama_context: n_ctx         = 128
0.00.247.084 I llama_context: n_ctx_per_seq = 128
0.00.247.091 I llama_context: n_batch       = 128
0.00.247.097 I llama_context: n_ubatch      = 128
0.00.247.104 I llama_context: causal_attn   = 1
0.00.247.123 I llama_context: flash_attn    = 0
0.00.247.134 I llama_context: freq_base     = 10000.0
0.00.247.143 I llama_context: freq_scale    = 1
0.00.247.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.272 I llama_context: graph nodes  = 1063
0.00.261.279 I llama_context: graph splits = 1
0.00.261.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.022 I 
0.00.311.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.138 I perplexity: tokenizing the input ..
0.00.317.674 I perplexity: tokenization took 6.531 ms
0.00.317.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.630 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.662 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.706 I llama_perf_context_print:        load time =     310.62 ms
0.00.788.722 I llama_perf_context_print: prompt eval time =     465.85 ms /   128 tokens (    3.64 ms per token,   274.77 tokens per second)
0.00.788.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.724 I llama_perf_context_print:       total time =     477.71 ms /   129 tokens

real	0m0.838s
user	0m2.753s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_0
0.00.021.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.163 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.181 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.182 I print_info: n_embd_head_v    = 128
0.00.067.183 I print_info: n_gqa            = 1
0.00.067.185 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.189 I print_info: f_logit_scale    = 0.0e+00
0.00.067.189 I print_info: f_attn_scale     = 0.0e+00
0.00.067.190 I print_info: n_ff             = 8192
0.00.067.190 I print_info: n_expert         = 0
0.00.067.191 I print_info: n_expert_used    = 0
0.00.067.191 I print_info: causal attn      = 1
0.00.067.191 I print_info: pooling type     = 0
0.00.067.191 I print_info: rope type        = 2
0.00.067.192 I print_info: rope scaling     = linear
0.00.067.193 I print_info: freq_base_train  = 10000.0
0.00.067.193 I print_info: freq_scale_train = 1
0.00.067.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.194 I print_info: rope_finetuned   = unknown
0.00.067.194 I print_info: ssm_d_conv       = 0
0.00.067.194 I print_info: ssm_d_inner      = 0
0.00.067.195 I print_info: ssm_d_state      = 0
0.00.067.195 I print_info: ssm_dt_rank      = 0
0.00.067.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.196 I print_info: model type       = 1.4B
0.00.067.196 I print_info: model params     = 1.41 B
0.00.067.196 I print_info: general.name     = 1.4B
0.00.067.198 I print_info: vocab type       = BPE
0.00.067.199 I print_info: n_vocab          = 50304
0.00.067.200 I print_info: n_merges         = 50009
0.00.067.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: LF token         = 187 'Ċ'
0.00.067.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: max token length = 1024
0.00.067.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.545 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.567 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.454 I llama_context: constructing llama_context
0.00.144.473 I llama_context: n_seq_max     = 1
0.00.144.474 I llama_context: n_ctx         = 2048
0.00.144.474 I llama_context: n_ctx_per_seq = 2048
0.00.144.474 I llama_context: n_batch       = 2048
0.00.144.474 I llama_context: n_ubatch      = 512
0.00.144.475 I llama_context: causal_attn   = 1
0.00.144.475 I llama_context: flash_attn    = 0
0.00.144.478 I llama_context: freq_base     = 10000.0
0.00.144.479 I llama_context: freq_scale    = 1
0.00.144.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.837 I llama_context: graph nodes  = 1063
0.00.224.838 I llama_context: graph splits = 1
0.00.224.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.899 I main: llama threadpool init, n_threads = 4
0.00.335.920 I 
0.00.335.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.004 I 
0.00.336.100 I sampler seed: 1234
0.00.336.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.123 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.842.627 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.842.631 I llama_perf_context_print:        load time =     334.33 ms
0.02.842.633 I llama_perf_context_print: prompt eval time =      81.88 ms /     7 tokens (   11.70 ms per token,    85.49 tokens per second)
0.02.842.634 I llama_perf_context_print:        eval time =    2412.76 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.842.634 I llama_perf_context_print:       total time =    2507.80 ms /    70 tokens

real	0m2.896s
user	0m10.478s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q5_0
0.00.021.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.066.712 I load: token to piece cache size = 0.2984 MB
0.00.066.739 I print_info: arch             = gptneox
0.00.066.739 I print_info: vocab_only       = 0
0.00.066.740 I print_info: n_ctx_train      = 2048
0.00.066.740 I print_info: n_embd           = 2048
0.00.066.740 I print_info: n_layer          = 24
0.00.066.756 I print_info: n_head           = 16
0.00.066.758 I print_info: n_head_kv        = 16
0.00.066.758 I print_info: n_rot            = 32
0.00.066.759 I print_info: n_swa            = 0
0.00.066.760 I print_info: is_swa_any       = 0
0.00.066.760 I print_info: n_embd_head_k    = 128
0.00.066.761 I print_info: n_embd_head_v    = 128
0.00.066.762 I print_info: n_gqa            = 1
0.00.066.764 I print_info: n_embd_k_gqa     = 2048
0.00.066.765 I print_info: n_embd_v_gqa     = 2048
0.00.066.767 I print_info: f_norm_eps       = 1.0e-05
0.00.066.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.768 I print_info: f_logit_scale    = 0.0e+00
0.00.066.769 I print_info: f_attn_scale     = 0.0e+00
0.00.066.770 I print_info: n_ff             = 8192
0.00.066.770 I print_info: n_expert         = 0
0.00.066.770 I print_info: n_expert_used    = 0
0.00.066.770 I print_info: causal attn      = 1
0.00.066.771 I print_info: pooling type     = 0
0.00.066.771 I print_info: rope type        = 2
0.00.066.771 I print_info: rope scaling     = linear
0.00.066.773 I print_info: freq_base_train  = 10000.0
0.00.066.773 I print_info: freq_scale_train = 1
0.00.066.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.774 I print_info: rope_finetuned   = unknown
0.00.066.774 I print_info: ssm_d_conv       = 0
0.00.066.774 I print_info: ssm_d_inner      = 0
0.00.066.775 I print_info: ssm_d_state      = 0
0.00.066.775 I print_info: ssm_dt_rank      = 0
0.00.066.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.776 I print_info: model type       = 1.4B
0.00.066.776 I print_info: model params     = 1.41 B
0.00.066.777 I print_info: general.name     = 1.4B
0.00.066.779 I print_info: vocab type       = BPE
0.00.066.780 I print_info: n_vocab          = 50304
0.00.066.780 I print_info: n_merges         = 50009
0.00.066.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: max token length = 1024
0.00.066.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.865 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.887 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.320 I llama_context: constructing llama_context
0.00.144.337 I llama_context: n_seq_max     = 1
0.00.144.338 I llama_context: n_ctx         = 128
0.00.144.338 I llama_context: n_ctx_per_seq = 128
0.00.144.338 I llama_context: n_batch       = 128
0.00.144.338 I llama_context: n_ubatch      = 128
0.00.144.339 I llama_context: causal_attn   = 1
0.00.144.339 I llama_context: flash_attn    = 0
0.00.144.341 I llama_context: freq_base     = 10000.0
0.00.144.342 I llama_context: freq_scale    = 1
0.00.144.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.004 I llama_context: graph nodes  = 1063
0.00.158.004 I llama_context: graph splits = 1
0.00.158.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.480 I 
0.00.232.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.585 I perplexity: tokenizing the input ..
0.00.238.553 I perplexity: tokenization took 5.964 ms
0.00.238.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.156 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.386.099 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.386.140 I llama_perf_context_print:        load time =     232.11 ms
0.01.386.166 I llama_perf_context_print: prompt eval time =    1142.77 ms /   128 tokens (    8.93 ms per token,   112.01 tokens per second)
0.01.386.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.179 I llama_perf_context_print:       total time =    1153.68 ms /   129 tokens

real	0m1.436s
user	0m5.035s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q5_1
0.00.021.438 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.722 I load: special tokens cache size = 25
0.00.067.781 I load: token to piece cache size = 0.2984 MB
0.00.067.809 I print_info: arch             = gptneox
0.00.067.809 I print_info: vocab_only       = 0
0.00.067.810 I print_info: n_ctx_train      = 2048
0.00.067.810 I print_info: n_embd           = 2048
0.00.067.810 I print_info: n_layer          = 24
0.00.067.827 I print_info: n_head           = 16
0.00.067.828 I print_info: n_head_kv        = 16
0.00.067.829 I print_info: n_rot            = 32
0.00.067.829 I print_info: n_swa            = 0
0.00.067.830 I print_info: is_swa_any       = 0
0.00.067.830 I print_info: n_embd_head_k    = 128
0.00.067.831 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.834 I print_info: n_embd_k_gqa     = 2048
0.00.067.835 I print_info: n_embd_v_gqa     = 2048
0.00.067.836 I print_info: f_norm_eps       = 1.0e-05
0.00.067.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.838 I print_info: f_logit_scale    = 0.0e+00
0.00.067.838 I print_info: f_attn_scale     = 0.0e+00
0.00.067.839 I print_info: n_ff             = 8192
0.00.067.839 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.840 I print_info: causal attn      = 1
0.00.067.840 I print_info: pooling type     = 0
0.00.067.840 I print_info: rope type        = 2
0.00.067.841 I print_info: rope scaling     = linear
0.00.067.842 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.843 I print_info: ssm_d_conv       = 0
0.00.067.844 I print_info: ssm_d_inner      = 0
0.00.067.844 I print_info: ssm_d_state      = 0
0.00.067.844 I print_info: ssm_dt_rank      = 0
0.00.067.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.845 I print_info: model type       = 1.4B
0.00.067.846 I print_info: model params     = 1.41 B
0.00.067.846 I print_info: general.name     = 1.4B
0.00.067.848 I print_info: vocab type       = BPE
0.00.067.849 I print_info: n_vocab          = 50304
0.00.067.850 I print_info: n_merges         = 50009
0.00.067.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: LF token         = 187 'Ċ'
0.00.067.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: max token length = 1024
0.00.067.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.541 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.556 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.322 I llama_context: constructing llama_context
0.00.150.340 I llama_context: n_seq_max     = 1
0.00.150.341 I llama_context: n_ctx         = 2048
0.00.150.341 I llama_context: n_ctx_per_seq = 2048
0.00.150.341 I llama_context: n_batch       = 2048
0.00.150.341 I llama_context: n_ubatch      = 512
0.00.150.342 I llama_context: causal_attn   = 1
0.00.150.342 I llama_context: flash_attn    = 0
0.00.150.345 I llama_context: freq_base     = 10000.0
0.00.150.346 I llama_context: freq_scale    = 1
0.00.150.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.694 I llama_context: graph nodes  = 1063
0.00.232.694 I llama_context: graph splits = 1
0.00.232.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.948 I main: llama threadpool init, n_threads = 4
0.00.335.971 I 
0.00.336.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.059 I 
0.00.336.176 I sampler seed: 1234
0.00.336.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.217 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.018.425 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.03.018.429 I llama_perf_context_print:        load time =     334.32 ms
0.03.018.430 I llama_perf_context_print: prompt eval time =     131.91 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.03.018.431 I llama_perf_context_print:        eval time =    2539.07 ms /    63 runs   (   40.30 ms per token,    24.81 tokens per second)
0.03.018.432 I llama_perf_context_print:       total time =    2683.56 ms /    70 tokens

real	0m3.074s
user	0m11.167s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q5_1
0.00.021.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.361 I load: special tokens cache size = 25
0.00.067.461 I load: token to piece cache size = 0.2984 MB
0.00.067.488 I print_info: arch             = gptneox
0.00.067.489 I print_info: vocab_only       = 0
0.00.067.489 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.490 I print_info: n_layer          = 24
0.00.067.506 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.508 I print_info: n_rot            = 32
0.00.067.508 I print_info: n_swa            = 0
0.00.067.509 I print_info: is_swa_any       = 0
0.00.067.509 I print_info: n_embd_head_k    = 128
0.00.067.509 I print_info: n_embd_head_v    = 128
0.00.067.511 I print_info: n_gqa            = 1
0.00.067.513 I print_info: n_embd_k_gqa     = 2048
0.00.067.514 I print_info: n_embd_v_gqa     = 2048
0.00.067.515 I print_info: f_norm_eps       = 1.0e-05
0.00.067.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.518 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.519 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.520 I print_info: rope scaling     = linear
0.00.067.521 I print_info: freq_base_train  = 10000.0
0.00.067.522 I print_info: freq_scale_train = 1
0.00.067.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.523 I print_info: rope_finetuned   = unknown
0.00.067.523 I print_info: ssm_d_conv       = 0
0.00.067.523 I print_info: ssm_d_inner      = 0
0.00.067.524 I print_info: ssm_d_state      = 0
0.00.067.524 I print_info: ssm_dt_rank      = 0
0.00.067.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.529 I print_info: vocab type       = BPE
0.00.067.530 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.414 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.429 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.126 I llama_context: constructing llama_context
0.00.150.143 I llama_context: n_seq_max     = 1
0.00.150.143 I llama_context: n_ctx         = 128
0.00.150.144 I llama_context: n_ctx_per_seq = 128
0.00.150.144 I llama_context: n_batch       = 128
0.00.150.145 I llama_context: n_ubatch      = 128
0.00.150.145 I llama_context: causal_attn   = 1
0.00.150.145 I llama_context: flash_attn    = 0
0.00.150.149 I llama_context: freq_base     = 10000.0
0.00.150.150 I llama_context: freq_scale    = 1
0.00.150.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.740 I llama_context: graph nodes  = 1063
0.00.164.740 I llama_context: graph splits = 1
0.00.164.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.775 I 
0.00.230.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.895 I perplexity: tokenizing the input ..
0.00.237.289 I perplexity: tokenization took 6.394 ms
0.00.237.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.665 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.679 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.721 I llama_perf_context_print:        load time =     230.34 ms
0.02.227.736 I llama_perf_context_print: prompt eval time =    1985.51 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.227.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.738 I llama_perf_context_print:       total time =    1996.97 ms /   129 tokens

real	0m2.281s
user	0m8.370s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.386 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q2_K - Medium
0.00.021.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.481 I print_info: arch             = gptneox
0.00.067.481 I print_info: vocab_only       = 0
0.00.067.482 I print_info: n_ctx_train      = 2048
0.00.067.482 I print_info: n_embd           = 2048
0.00.067.482 I print_info: n_layer          = 24
0.00.067.589 I print_info: n_head           = 16
0.00.067.605 I print_info: n_head_kv        = 16
0.00.067.605 I print_info: n_rot            = 32
0.00.067.606 I print_info: n_swa            = 0
0.00.067.607 I print_info: is_swa_any       = 0
0.00.067.607 I print_info: n_embd_head_k    = 128
0.00.067.607 I print_info: n_embd_head_v    = 128
0.00.067.609 I print_info: n_gqa            = 1
0.00.067.611 I print_info: n_embd_k_gqa     = 2048
0.00.067.612 I print_info: n_embd_v_gqa     = 2048
0.00.067.613 I print_info: f_norm_eps       = 1.0e-05
0.00.067.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.614 I print_info: f_logit_scale    = 0.0e+00
0.00.067.615 I print_info: f_attn_scale     = 0.0e+00
0.00.067.615 I print_info: n_ff             = 8192
0.00.067.615 I print_info: n_expert         = 0
0.00.067.616 I print_info: n_expert_used    = 0
0.00.067.616 I print_info: causal attn      = 1
0.00.067.616 I print_info: pooling type     = 0
0.00.067.616 I print_info: rope type        = 2
0.00.067.616 I print_info: rope scaling     = linear
0.00.067.617 I print_info: freq_base_train  = 10000.0
0.00.067.618 I print_info: freq_scale_train = 1
0.00.067.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.618 I print_info: rope_finetuned   = unknown
0.00.067.618 I print_info: ssm_d_conv       = 0
0.00.067.618 I print_info: ssm_d_inner      = 0
0.00.067.619 I print_info: ssm_d_state      = 0
0.00.067.619 I print_info: ssm_dt_rank      = 0
0.00.067.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.620 I print_info: model type       = 1.4B
0.00.067.620 I print_info: model params     = 1.41 B
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
0.00.106.079 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.101 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.908 I llama_context: constructing llama_context
0.00.119.923 I llama_context: n_seq_max     = 1
0.00.119.923 I llama_context: n_ctx         = 2048
0.00.119.923 I llama_context: n_ctx_per_seq = 2048
0.00.119.924 I llama_context: n_batch       = 2048
0.00.119.924 I llama_context: n_ubatch      = 512
0.00.119.924 I llama_context: causal_attn   = 1
0.00.119.924 I llama_context: flash_attn    = 0
0.00.119.927 I llama_context: freq_base     = 10000.0
0.00.119.928 I llama_context: freq_scale    = 1
0.00.119.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.305 I llama_context: graph nodes  = 1063
0.00.201.306 I llama_context: graph splits = 1
0.00.201.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.050 I main: llama threadpool init, n_threads = 4
0.00.279.072 I 
0.00.279.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.161 I 
0.00.279.273 I sampler seed: 1234
0.00.279.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.309 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.000.723 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34101.83 tokens per second)
0.02.000.728 I llama_perf_context_print:        load time =     277.44 ms
0.02.000.729 I llama_perf_context_print: prompt eval time =      86.75 ms /     7 tokens (   12.39 ms per token,    80.69 tokens per second)
0.02.000.730 I llama_perf_context_print:        eval time =    1623.44 ms /    63 runs   (   25.77 ms per token,    38.81 tokens per second)
0.02.000.731 I llama_perf_context_print:       total time =    1722.75 ms /    70 tokens

real	0m2.041s
user	0m7.233s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.808 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q2_K - Medium
0.00.021.814 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.493 I load: special tokens cache size = 25
0.00.067.567 I load: token to piece cache size = 0.2984 MB
0.00.067.595 I print_info: arch             = gptneox
0.00.067.595 I print_info: vocab_only       = 0
0.00.067.595 I print_info: n_ctx_train      = 2048
0.00.067.595 I print_info: n_embd           = 2048
0.00.067.596 I print_info: n_layer          = 24
0.00.067.611 I print_info: n_head           = 16
0.00.067.613 I print_info: n_head_kv        = 16
0.00.067.613 I print_info: n_rot            = 32
0.00.067.614 I print_info: n_swa            = 0
0.00.067.614 I print_info: is_swa_any       = 0
0.00.067.615 I print_info: n_embd_head_k    = 128
0.00.067.615 I print_info: n_embd_head_v    = 128
0.00.067.617 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.620 I print_info: n_embd_v_gqa     = 2048
0.00.067.621 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.623 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.624 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.626 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.627 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.628 I print_info: ssm_d_inner      = 0
0.00.067.628 I print_info: ssm_d_state      = 0
0.00.067.628 I print_info: ssm_dt_rank      = 0
0.00.067.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.629 I print_info: model type       = 1.4B
0.00.067.629 I print_info: model params     = 1.41 B
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
0.00.105.766 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.787 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.409 I llama_context: constructing llama_context
0.00.119.424 I llama_context: n_seq_max     = 1
0.00.119.425 I llama_context: n_ctx         = 128
0.00.119.425 I llama_context: n_ctx_per_seq = 128
0.00.119.425 I llama_context: n_batch       = 128
0.00.119.425 I llama_context: n_ubatch      = 128
0.00.119.425 I llama_context: causal_attn   = 1
0.00.119.426 I llama_context: flash_attn    = 0
0.00.119.429 I llama_context: freq_base     = 10000.0
0.00.119.430 I llama_context: freq_scale    = 1
0.00.119.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.620 I llama_context: graph nodes  = 1063
0.00.133.621 I llama_context: graph splits = 1
0.00.133.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.222 I 
0.00.174.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.344 I perplexity: tokenizing the input ..
0.00.180.685 I perplexity: tokenization took 6.337 ms
0.00.180.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.497 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.691 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.734 I llama_perf_context_print:        load time =     173.73 ms
0.01.490.748 I llama_perf_context_print: prompt eval time =    1304.52 ms /   128 tokens (   10.19 ms per token,    98.12 tokens per second)
0.01.490.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.750 I llama_perf_context_print:       total time =    1316.57 ms /   129 tokens

real	0m1.529s
user	0m5.553s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.624 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.624 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q3_K - Medium
0.00.021.630 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.067.621 I load: token to piece cache size = 0.2984 MB
0.00.067.648 I print_info: arch             = gptneox
0.00.067.648 I print_info: vocab_only       = 0
0.00.067.649 I print_info: n_ctx_train      = 2048
0.00.067.649 I print_info: n_embd           = 2048
0.00.067.649 I print_info: n_layer          = 24
0.00.067.664 I print_info: n_head           = 16
0.00.067.666 I print_info: n_head_kv        = 16
0.00.067.666 I print_info: n_rot            = 32
0.00.067.666 I print_info: n_swa            = 0
0.00.067.667 I print_info: is_swa_any       = 0
0.00.067.667 I print_info: n_embd_head_k    = 128
0.00.067.668 I print_info: n_embd_head_v    = 128
0.00.067.669 I print_info: n_gqa            = 1
0.00.067.671 I print_info: n_embd_k_gqa     = 2048
0.00.067.672 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.674 I print_info: f_logit_scale    = 0.0e+00
0.00.067.674 I print_info: f_attn_scale     = 0.0e+00
0.00.067.675 I print_info: n_ff             = 8192
0.00.067.675 I print_info: n_expert         = 0
0.00.067.676 I print_info: n_expert_used    = 0
0.00.067.676 I print_info: causal attn      = 1
0.00.067.676 I print_info: pooling type     = 0
0.00.067.676 I print_info: rope type        = 2
0.00.067.677 I print_info: rope scaling     = linear
0.00.067.678 I print_info: freq_base_train  = 10000.0
0.00.067.678 I print_info: freq_scale_train = 1
0.00.067.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.679 I print_info: rope_finetuned   = unknown
0.00.067.679 I print_info: ssm_d_conv       = 0
0.00.067.679 I print_info: ssm_d_inner      = 0
0.00.067.679 I print_info: ssm_d_state      = 0
0.00.067.679 I print_info: ssm_dt_rank      = 0
0.00.067.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.680 I print_info: model type       = 1.4B
0.00.067.680 I print_info: model params     = 1.41 B
0.00.067.681 I print_info: general.name     = 1.4B
0.00.067.683 I print_info: vocab type       = BPE
0.00.067.684 I print_info: n_vocab          = 50304
0.00.067.684 I print_info: n_merges         = 50009
0.00.067.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: LF token         = 187 'Ċ'
0.00.067.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: max token length = 1024
0.00.067.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.290 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.312 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.773 I llama_context: constructing llama_context
0.00.200.807 I llama_context: n_seq_max     = 1
0.00.200.814 I llama_context: n_ctx         = 2048
0.00.200.820 I llama_context: n_ctx_per_seq = 2048
0.00.200.827 I llama_context: n_batch       = 2048
0.00.200.833 I llama_context: n_ubatch      = 512
0.00.200.840 I llama_context: causal_attn   = 1
0.00.200.846 I llama_context: flash_attn    = 0
0.00.200.857 I llama_context: freq_base     = 10000.0
0.00.200.866 I llama_context: freq_scale    = 1
0.00.200.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.612 I llama_context: graph nodes  = 1063
0.00.282.612 I llama_context: graph splits = 1
0.00.282.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.968 I main: llama threadpool init, n_threads = 4
0.00.372.991 I 
0.00.373.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.090 I 
0.00.373.210 I sampler seed: 1234
0.00.373.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.234 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.310.190 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.310.194 I llama_perf_context_print:        load time =     371.25 ms
0.02.310.196 I llama_perf_context_print: prompt eval time =      76.38 ms /     7 tokens (   10.91 ms per token,    91.65 tokens per second)
0.02.310.197 I llama_perf_context_print:        eval time =    1849.18 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.310.197 I llama_perf_context_print:       total time =    1938.33 ms /    70 tokens

real	0m2.358s
user	0m8.421s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q3_K - Medium
0.00.021.034 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.657 I load: special tokens cache size = 25
0.00.066.765 I load: token to piece cache size = 0.2984 MB
0.00.066.792 I print_info: arch             = gptneox
0.00.066.792 I print_info: vocab_only       = 0
0.00.066.793 I print_info: n_ctx_train      = 2048
0.00.066.793 I print_info: n_embd           = 2048
0.00.066.793 I print_info: n_layer          = 24
0.00.066.807 I print_info: n_head           = 16
0.00.066.809 I print_info: n_head_kv        = 16
0.00.066.809 I print_info: n_rot            = 32
0.00.066.809 I print_info: n_swa            = 0
0.00.066.810 I print_info: is_swa_any       = 0
0.00.066.811 I print_info: n_embd_head_k    = 128
0.00.066.811 I print_info: n_embd_head_v    = 128
0.00.066.812 I print_info: n_gqa            = 1
0.00.066.813 I print_info: n_embd_k_gqa     = 2048
0.00.066.815 I print_info: n_embd_v_gqa     = 2048
0.00.066.816 I print_info: f_norm_eps       = 1.0e-05
0.00.066.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.817 I print_info: f_logit_scale    = 0.0e+00
0.00.066.818 I print_info: f_attn_scale     = 0.0e+00
0.00.066.818 I print_info: n_ff             = 8192
0.00.066.819 I print_info: n_expert         = 0
0.00.066.819 I print_info: n_expert_used    = 0
0.00.066.819 I print_info: causal attn      = 1
0.00.066.819 I print_info: pooling type     = 0
0.00.066.819 I print_info: rope type        = 2
0.00.066.819 I print_info: rope scaling     = linear
0.00.066.820 I print_info: freq_base_train  = 10000.0
0.00.066.821 I print_info: freq_scale_train = 1
0.00.066.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.821 I print_info: rope_finetuned   = unknown
0.00.066.821 I print_info: ssm_d_conv       = 0
0.00.066.822 I print_info: ssm_d_inner      = 0
0.00.066.822 I print_info: ssm_d_state      = 0
0.00.066.822 I print_info: ssm_dt_rank      = 0
0.00.066.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.823 I print_info: model type       = 1.4B
0.00.066.823 I print_info: model params     = 1.41 B
0.00.066.824 I print_info: general.name     = 1.4B
0.00.066.826 I print_info: vocab type       = BPE
0.00.066.826 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: LF token         = 187 'Ċ'
0.00.066.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: max token length = 1024
0.00.066.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.455 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.476 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.197 I llama_context: constructing llama_context
0.00.202.215 I llama_context: n_seq_max     = 1
0.00.202.216 I llama_context: n_ctx         = 128
0.00.202.216 I llama_context: n_ctx_per_seq = 128
0.00.202.217 I llama_context: n_batch       = 128
0.00.202.217 I llama_context: n_ubatch      = 128
0.00.202.218 I llama_context: causal_attn   = 1
0.00.202.218 I llama_context: flash_attn    = 0
0.00.202.225 I llama_context: freq_base     = 10000.0
0.00.202.226 I llama_context: freq_scale    = 1
0.00.202.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.272 I llama_context: graph nodes  = 1063
0.00.216.273 I llama_context: graph splits = 1
0.00.216.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.382 I 
0.00.269.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.498 I perplexity: tokenizing the input ..
0.00.276.016 I perplexity: tokenization took 6.515 ms
0.00.276.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.051 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.949 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.993 I llama_perf_context_print:        load time =     269.02 ms
0.01.192.007 I llama_perf_context_print: prompt eval time =     911.12 ms /   128 tokens (    7.12 ms per token,   140.49 tokens per second)
0.01.192.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.010 I llama_perf_context_print:       total time =     922.64 ms /   129 tokens

real	0m1.237s
user	0m4.423s
sys	0m0.292s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_K - Medium
0.00.021.776 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.200 I load: special tokens cache size = 25
0.00.068.352 I load: token to piece cache size = 0.2984 MB
0.00.068.380 I print_info: arch             = gptneox
0.00.068.380 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.381 I print_info: n_embd           = 2048
0.00.068.381 I print_info: n_layer          = 24
0.00.068.396 I print_info: n_head           = 16
0.00.068.397 I print_info: n_head_kv        = 16
0.00.068.398 I print_info: n_rot            = 32
0.00.068.398 I print_info: n_swa            = 0
0.00.068.399 I print_info: is_swa_any       = 0
0.00.068.400 I print_info: n_embd_head_k    = 128
0.00.068.400 I print_info: n_embd_head_v    = 128
0.00.068.402 I print_info: n_gqa            = 1
0.00.068.403 I print_info: n_embd_k_gqa     = 2048
0.00.068.405 I print_info: n_embd_v_gqa     = 2048
0.00.068.406 I print_info: f_norm_eps       = 1.0e-05
0.00.068.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.408 I print_info: f_logit_scale    = 0.0e+00
0.00.068.408 I print_info: f_attn_scale     = 0.0e+00
0.00.068.409 I print_info: n_ff             = 8192
0.00.068.409 I print_info: n_expert         = 0
0.00.068.410 I print_info: n_expert_used    = 0
0.00.068.410 I print_info: causal attn      = 1
0.00.068.410 I print_info: pooling type     = 0
0.00.068.411 I print_info: rope type        = 2
0.00.068.412 I print_info: rope scaling     = linear
0.00.068.413 I print_info: freq_base_train  = 10000.0
0.00.068.414 I print_info: freq_scale_train = 1
0.00.068.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.417 I print_info: rope_finetuned   = unknown
0.00.068.417 I print_info: ssm_d_conv       = 0
0.00.068.418 I print_info: ssm_d_inner      = 0
0.00.068.419 I print_info: ssm_d_state      = 0
0.00.068.419 I print_info: ssm_dt_rank      = 0
0.00.068.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.420 I print_info: model type       = 1.4B
0.00.068.422 I print_info: model params     = 1.41 B
0.00.068.422 I print_info: general.name     = 1.4B
0.00.068.424 I print_info: vocab type       = BPE
0.00.068.425 I print_info: n_vocab          = 50304
0.00.068.426 I print_info: n_merges         = 50009
0.00.068.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: LF token         = 187 'Ċ'
0.00.068.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: max token length = 1024
0.00.068.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.291 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.309 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.845 I llama_context: constructing llama_context
0.00.247.880 I llama_context: n_seq_max     = 1
0.00.247.888 I llama_context: n_ctx         = 2048
0.00.247.895 I llama_context: n_ctx_per_seq = 2048
0.00.247.902 I llama_context: n_batch       = 2048
0.00.247.908 I llama_context: n_ubatch      = 512
0.00.247.927 I llama_context: causal_attn   = 1
0.00.247.933 I llama_context: flash_attn    = 0
0.00.247.944 I llama_context: freq_base     = 10000.0
0.00.247.953 I llama_context: freq_scale    = 1
0.00.248.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.088 I llama_context: graph nodes  = 1063
0.00.329.095 I llama_context: graph splits = 1
0.00.329.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.657 I main: llama threadpool init, n_threads = 4
0.00.420.678 I 
0.00.420.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.766 I 
0.00.420.874 I sampler seed: 1234
0.00.420.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.899 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.572.156 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.572.160 I llama_perf_context_print:        load time =     419.03 ms
0.02.572.162 I llama_perf_context_print: prompt eval time =      67.69 ms /     7 tokens (    9.67 ms per token,   103.42 tokens per second)
0.02.572.163 I llama_perf_context_print:        eval time =    2071.84 ms /    63 runs   (   32.89 ms per token,    30.41 tokens per second)
0.02.572.163 I llama_perf_context_print:       total time =    2152.57 ms /    70 tokens

real	0m2.626s
user	0m9.484s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.286 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.286 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_K - Medium
0.00.021.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.941 I load: special tokens cache size = 25
0.00.067.117 I load: token to piece cache size = 0.2984 MB
0.00.067.144 I print_info: arch             = gptneox
0.00.067.144 I print_info: vocab_only       = 0
0.00.067.145 I print_info: n_ctx_train      = 2048
0.00.067.145 I print_info: n_embd           = 2048
0.00.067.145 I print_info: n_layer          = 24
0.00.067.161 I print_info: n_head           = 16
0.00.067.162 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.163 I print_info: n_swa            = 0
0.00.067.164 I print_info: is_swa_any       = 0
0.00.067.164 I print_info: n_embd_head_k    = 128
0.00.067.164 I print_info: n_embd_head_v    = 128
0.00.067.166 I print_info: n_gqa            = 1
0.00.067.167 I print_info: n_embd_k_gqa     = 2048
0.00.067.168 I print_info: n_embd_v_gqa     = 2048
0.00.067.170 I print_info: f_norm_eps       = 1.0e-05
0.00.067.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.171 I print_info: f_logit_scale    = 0.0e+00
0.00.067.171 I print_info: f_attn_scale     = 0.0e+00
0.00.067.172 I print_info: n_ff             = 8192
0.00.067.172 I print_info: n_expert         = 0
0.00.067.172 I print_info: n_expert_used    = 0
0.00.067.173 I print_info: causal attn      = 1
0.00.067.173 I print_info: pooling type     = 0
0.00.067.173 I print_info: rope type        = 2
0.00.067.173 I print_info: rope scaling     = linear
0.00.067.174 I print_info: freq_base_train  = 10000.0
0.00.067.175 I print_info: freq_scale_train = 1
0.00.067.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.175 I print_info: rope_finetuned   = unknown
0.00.067.176 I print_info: ssm_d_conv       = 0
0.00.067.178 I print_info: ssm_d_inner      = 0
0.00.067.179 I print_info: ssm_d_state      = 0
0.00.067.179 I print_info: ssm_dt_rank      = 0
0.00.067.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.180 I print_info: model type       = 1.4B
0.00.067.181 I print_info: model params     = 1.41 B
0.00.067.181 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: max token length = 1024
0.00.067.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.665 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.686 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.898 I llama_context: constructing llama_context
0.00.249.946 I llama_context: n_seq_max     = 1
0.00.249.954 I llama_context: n_ctx         = 128
0.00.249.960 I llama_context: n_ctx_per_seq = 128
0.00.249.967 I llama_context: n_batch       = 128
0.00.249.973 I llama_context: n_ubatch      = 128
0.00.249.980 I llama_context: causal_attn   = 1
0.00.249.988 I llama_context: flash_attn    = 0
0.00.249.999 I llama_context: freq_base     = 10000.0
0.00.250.006 I llama_context: freq_scale    = 1
0.00.250.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.946 I llama_context: graph nodes  = 1063
0.00.263.953 I llama_context: graph splits = 1
0.00.263.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.843 I 
0.00.328.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.963 I perplexity: tokenizing the input ..
0.00.335.502 I perplexity: tokenization took 6.535 ms
0.00.335.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.251 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.264 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.307 I llama_perf_context_print:        load time =     328.41 ms
0.00.917.321 I llama_perf_context_print: prompt eval time =     576.79 ms /   128 tokens (    4.51 ms per token,   221.92 tokens per second)
0.00.917.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.322 I llama_perf_context_print:       total time =     588.49 ms /   129 tokens

real	0m0.966s
user	0m3.202s
sys	0m0.531s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q5_K - Medium
0.00.021.337 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.067.445 I load: token to piece cache size = 0.2984 MB
0.00.067.473 I print_info: arch             = gptneox
0.00.067.473 I print_info: vocab_only       = 0
0.00.067.474 I print_info: n_ctx_train      = 2048
0.00.067.474 I print_info: n_embd           = 2048
0.00.067.474 I print_info: n_layer          = 24
0.00.067.488 I print_info: n_head           = 16
0.00.067.490 I print_info: n_head_kv        = 16
0.00.067.490 I print_info: n_rot            = 32
0.00.067.490 I print_info: n_swa            = 0
0.00.067.492 I print_info: is_swa_any       = 0
0.00.067.492 I print_info: n_embd_head_k    = 128
0.00.067.492 I print_info: n_embd_head_v    = 128
0.00.067.494 I print_info: n_gqa            = 1
0.00.067.495 I print_info: n_embd_k_gqa     = 2048
0.00.067.497 I print_info: n_embd_v_gqa     = 2048
0.00.067.498 I print_info: f_norm_eps       = 1.0e-05
0.00.067.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.499 I print_info: f_logit_scale    = 0.0e+00
0.00.067.499 I print_info: f_attn_scale     = 0.0e+00
0.00.067.500 I print_info: n_ff             = 8192
0.00.067.500 I print_info: n_expert         = 0
0.00.067.500 I print_info: n_expert_used    = 0
0.00.067.501 I print_info: causal attn      = 1
0.00.067.501 I print_info: pooling type     = 0
0.00.067.501 I print_info: rope type        = 2
0.00.067.501 I print_info: rope scaling     = linear
0.00.067.502 I print_info: freq_base_train  = 10000.0
0.00.067.503 I print_info: freq_scale_train = 1
0.00.067.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.503 I print_info: rope_finetuned   = unknown
0.00.067.503 I print_info: ssm_d_conv       = 0
0.00.067.503 I print_info: ssm_d_inner      = 0
0.00.067.504 I print_info: ssm_d_state      = 0
0.00.067.504 I print_info: ssm_dt_rank      = 0
0.00.067.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.504 I print_info: model type       = 1.4B
0.00.067.505 I print_info: model params     = 1.41 B
0.00.067.505 I print_info: general.name     = 1.4B
0.00.067.507 I print_info: vocab type       = BPE
0.00.067.508 I print_info: n_vocab          = 50304
0.00.067.508 I print_info: n_merges         = 50009
0.00.067.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: LF token         = 187 'Ċ'
0.00.067.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: max token length = 1024
0.00.067.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.027 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.051 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.433 I llama_context: constructing llama_context
0.00.270.463 I llama_context: n_seq_max     = 1
0.00.270.470 I llama_context: n_ctx         = 2048
0.00.270.477 I llama_context: n_ctx_per_seq = 2048
0.00.270.483 I llama_context: n_batch       = 2048
0.00.270.490 I llama_context: n_ubatch      = 512
0.00.270.496 I llama_context: causal_attn   = 1
0.00.270.503 I llama_context: flash_attn    = 0
0.00.270.517 I llama_context: freq_base     = 10000.0
0.00.270.524 I llama_context: freq_scale    = 1
0.00.270.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.851 I llama_context: graph nodes  = 1063
0.00.352.852 I llama_context: graph splits = 1
0.00.352.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.864 I main: llama threadpool init, n_threads = 4
0.00.470.888 I 
0.00.470.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.998 I 
0.00.471.117 I sampler seed: 1234
0.00.471.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.144 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.077.202 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.03.077.208 I llama_perf_context_print:        load time =     469.22 ms
0.03.077.210 I llama_perf_context_print: prompt eval time =      90.79 ms /     7 tokens (   12.97 ms per token,    77.10 tokens per second)
0.03.077.211 I llama_perf_context_print:        eval time =    2503.25 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.03.077.212 I llama_perf_context_print:       total time =    2607.46 ms /    70 tokens

real	0m3.134s
user	0m11.502s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.452 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q5_K - Medium
0.00.021.457 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.067.355 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.382 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.403 I print_info: is_swa_any       = 0
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.411 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.412 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.416 I print_info: ssm_d_conv       = 0
0.00.067.416 I print_info: ssm_d_inner      = 0
0.00.067.416 I print_info: ssm_d_state      = 0
0.00.067.416 I print_info: ssm_dt_rank      = 0
0.00.067.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.418 I print_info: model params     = 1.41 B
0.00.067.418 I print_info: general.name     = 1.4B
0.00.067.420 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.422 I print_info: n_merges         = 50009
0.00.067.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: max token length = 1024
0.00.067.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.608 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.628 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.951 I llama_context: constructing llama_context
0.00.272.986 I llama_context: n_seq_max     = 1
0.00.272.993 I llama_context: n_ctx         = 128
0.00.273.000 I llama_context: n_ctx_per_seq = 128
0.00.273.006 I llama_context: n_batch       = 128
0.00.273.013 I llama_context: n_ubatch      = 128
0.00.273.019 I llama_context: causal_attn   = 1
0.00.273.039 I llama_context: flash_attn    = 0
0.00.273.050 I llama_context: freq_base     = 10000.0
0.00.273.057 I llama_context: freq_scale    = 1
0.00.273.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.111 I llama_context: graph nodes  = 1063
0.00.287.118 I llama_context: graph splits = 1
0.00.287.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.980 I 
0.00.369.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.104 I perplexity: tokenizing the input ..
0.00.375.595 I perplexity: tokenization took 6.487 ms
0.00.375.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.147 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.052.100 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.052.149 I llama_perf_context_print:        load time =     368.51 ms
0.01.052.168 I llama_perf_context_print: prompt eval time =     671.61 ms /   128 tokens (    5.25 ms per token,   190.59 tokens per second)
0.01.052.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.170 I llama_perf_context_print:       total time =     683.19 ms /   129 tokens

real	0m1.107s
user	0m3.715s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q6_K
0.00.021.355 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.067.888 I load: token to piece cache size = 0.2984 MB
0.00.067.915 I print_info: arch             = gptneox
0.00.067.916 I print_info: vocab_only       = 0
0.00.067.916 I print_info: n_ctx_train      = 2048
0.00.067.916 I print_info: n_embd           = 2048
0.00.067.916 I print_info: n_layer          = 24
0.00.067.931 I print_info: n_head           = 16
0.00.067.933 I print_info: n_head_kv        = 16
0.00.067.933 I print_info: n_rot            = 32
0.00.067.934 I print_info: n_swa            = 0
0.00.067.935 I print_info: is_swa_any       = 0
0.00.067.935 I print_info: n_embd_head_k    = 128
0.00.067.935 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.939 I print_info: n_embd_v_gqa     = 2048
0.00.067.940 I print_info: f_norm_eps       = 1.0e-05
0.00.067.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.942 I print_info: f_logit_scale    = 0.0e+00
0.00.067.942 I print_info: f_attn_scale     = 0.0e+00
0.00.067.943 I print_info: n_ff             = 8192
0.00.067.943 I print_info: n_expert         = 0
0.00.067.943 I print_info: n_expert_used    = 0
0.00.067.944 I print_info: causal attn      = 1
0.00.067.944 I print_info: pooling type     = 0
0.00.067.944 I print_info: rope type        = 2
0.00.067.945 I print_info: rope scaling     = linear
0.00.067.946 I print_info: freq_base_train  = 10000.0
0.00.067.946 I print_info: freq_scale_train = 1
0.00.067.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.947 I print_info: rope_finetuned   = unknown
0.00.067.947 I print_info: ssm_d_conv       = 0
0.00.067.947 I print_info: ssm_d_inner      = 0
0.00.067.948 I print_info: ssm_d_state      = 0
0.00.067.948 I print_info: ssm_dt_rank      = 0
0.00.067.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.949 I print_info: model type       = 1.4B
0.00.067.950 I print_info: model params     = 1.41 B
0.00.067.950 I print_info: general.name     = 1.4B
0.00.067.952 I print_info: vocab type       = BPE
0.00.067.954 I print_info: n_vocab          = 50304
0.00.067.954 I print_info: n_merges         = 50009
0.00.067.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: LF token         = 187 'Ċ'
0.00.067.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: max token length = 1024
0.00.067.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.286 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.304 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.463 I llama_context: constructing llama_context
0.00.281.500 I llama_context: n_seq_max     = 1
0.00.281.507 I llama_context: n_ctx         = 2048
0.00.281.514 I llama_context: n_ctx_per_seq = 2048
0.00.281.521 I llama_context: n_batch       = 2048
0.00.281.527 I llama_context: n_ubatch      = 512
0.00.281.547 I llama_context: causal_attn   = 1
0.00.281.554 I llama_context: flash_attn    = 0
0.00.281.567 I llama_context: freq_base     = 10000.0
0.00.281.574 I llama_context: freq_scale    = 1
0.00.281.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.692 I llama_context: graph nodes  = 1063
0.00.364.708 I llama_context: graph splits = 1
0.00.364.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.551 I main: llama threadpool init, n_threads = 4
0.00.491.574 I 
0.00.491.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.728 I 
0.00.491.852 I sampler seed: 1234
0.00.491.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.878 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.204.381 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.03.204.386 I llama_perf_context_print:        load time =     489.97 ms
0.03.204.388 I llama_perf_context_print: prompt eval time =     116.42 ms /     7 tokens (   16.63 ms per token,    60.13 tokens per second)
0.03.204.390 I llama_perf_context_print:        eval time =    2583.92 ms /    63 runs   (   41.01 ms per token,    24.38 tokens per second)
0.03.204.391 I llama_perf_context_print:       total time =    2713.94 ms /    70 tokens

real	0m3.267s
user	0m11.936s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q6_K
0.00.021.662 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.698 I load: special tokens cache size = 25
0.00.067.866 I load: token to piece cache size = 0.2984 MB
0.00.067.894 I print_info: arch             = gptneox
0.00.067.894 I print_info: vocab_only       = 0
0.00.067.894 I print_info: n_ctx_train      = 2048
0.00.067.894 I print_info: n_embd           = 2048
0.00.067.895 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.911 I print_info: n_head_kv        = 16
0.00.067.911 I print_info: n_rot            = 32
0.00.067.912 I print_info: n_swa            = 0
0.00.067.912 I print_info: is_swa_any       = 0
0.00.067.913 I print_info: n_embd_head_k    = 128
0.00.067.913 I print_info: n_embd_head_v    = 128
0.00.067.914 I print_info: n_gqa            = 1
0.00.067.916 I print_info: n_embd_k_gqa     = 2048
0.00.067.917 I print_info: n_embd_v_gqa     = 2048
0.00.067.919 I print_info: f_norm_eps       = 1.0e-05
0.00.067.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.920 I print_info: f_attn_scale     = 0.0e+00
0.00.067.921 I print_info: n_ff             = 8192
0.00.067.921 I print_info: n_expert         = 0
0.00.067.922 I print_info: n_expert_used    = 0
0.00.067.922 I print_info: causal attn      = 1
0.00.067.922 I print_info: pooling type     = 0
0.00.067.923 I print_info: rope type        = 2
0.00.067.923 I print_info: rope scaling     = linear
0.00.067.924 I print_info: freq_base_train  = 10000.0
0.00.067.925 I print_info: freq_scale_train = 1
0.00.067.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.925 I print_info: rope_finetuned   = unknown
0.00.067.925 I print_info: ssm_d_conv       = 0
0.00.067.926 I print_info: ssm_d_inner      = 0
0.00.067.926 I print_info: ssm_d_state      = 0
0.00.067.926 I print_info: ssm_dt_rank      = 0
0.00.067.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.927 I print_info: model type       = 1.4B
0.00.067.928 I print_info: model params     = 1.41 B
0.00.067.928 I print_info: general.name     = 1.4B
0.00.067.930 I print_info: vocab type       = BPE
0.00.067.931 I print_info: n_vocab          = 50304
0.00.067.932 I print_info: n_merges         = 50009
0.00.067.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: LF token         = 187 'Ċ'
0.00.067.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: max token length = 1024
0.00.067.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.773 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.797 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.894 I llama_context: constructing llama_context
0.00.285.928 I llama_context: n_seq_max     = 1
0.00.285.935 I llama_context: n_ctx         = 128
0.00.285.942 I llama_context: n_ctx_per_seq = 128
0.00.285.949 I llama_context: n_batch       = 128
0.00.285.955 I llama_context: n_ubatch      = 128
0.00.285.962 I llama_context: causal_attn   = 1
0.00.285.970 I llama_context: flash_attn    = 0
0.00.285.981 I llama_context: freq_base     = 10000.0
0.00.285.988 I llama_context: freq_scale    = 1
0.00.285.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.015 I llama_context: graph nodes  = 1063
0.00.300.022 I llama_context: graph splits = 1
0.00.300.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.036 I 
0.00.396.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.202 I perplexity: tokenizing the input ..
0.00.402.634 I perplexity: tokenization took 6.428 ms
0.00.402.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.032 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.222.967 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.223.013 I llama_perf_context_print:        load time =     395.57 ms
0.01.223.029 I llama_perf_context_print: prompt eval time =     815.48 ms /   128 tokens (    6.37 ms per token,   156.96 tokens per second)
0.01.223.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.031 I llama_perf_context_print:       total time =     827.00 ms /   129 tokens

real	0m1.281s
user	0m4.390s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q4_0
0.00.021.100 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.067.019 I load: token to piece cache size = 0.2984 MB
0.00.067.045 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.046 I print_info: n_ctx_train      = 2048
0.00.067.046 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.061 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.063 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.064 I print_info: is_swa_any       = 0
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.065 I print_info: n_embd_head_v    = 128
0.00.067.066 I print_info: n_gqa            = 1
0.00.067.068 I print_info: n_embd_k_gqa     = 2048
0.00.067.069 I print_info: n_embd_v_gqa     = 2048
0.00.067.070 I print_info: f_norm_eps       = 1.0e-05
0.00.067.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.071 I print_info: f_logit_scale    = 0.0e+00
0.00.067.072 I print_info: f_attn_scale     = 0.0e+00
0.00.067.072 I print_info: n_ff             = 8192
0.00.067.072 I print_info: n_expert         = 0
0.00.067.073 I print_info: n_expert_used    = 0
0.00.067.073 I print_info: causal attn      = 1
0.00.067.073 I print_info: pooling type     = 0
0.00.067.073 I print_info: rope type        = 2
0.00.067.074 I print_info: rope scaling     = linear
0.00.067.075 I print_info: freq_base_train  = 10000.0
0.00.067.075 I print_info: freq_scale_train = 1
0.00.067.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.075 I print_info: rope_finetuned   = unknown
0.00.067.076 I print_info: ssm_d_conv       = 0
0.00.067.076 I print_info: ssm_d_inner      = 0
0.00.067.076 I print_info: ssm_d_state      = 0
0.00.067.076 I print_info: ssm_dt_rank      = 0
0.00.067.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.077 I print_info: model type       = 1.4B
0.00.067.078 I print_info: model params     = 1.41 B
0.00.067.078 I print_info: general.name     = 1.4B
0.00.067.081 I print_info: vocab type       = BPE
0.00.067.081 I print_info: n_vocab          = 50304
0.00.067.082 I print_info: n_merges         = 50009
0.00.067.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: LF token         = 187 'Ċ'
0.00.067.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: max token length = 1024
0.00.067.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.005 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.025 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.860 I llama_context: constructing llama_context
0.00.231.876 I llama_context: n_seq_max     = 1
0.00.231.876 I llama_context: n_ctx         = 2048
0.00.231.877 I llama_context: n_ctx_per_seq = 2048
0.00.231.877 I llama_context: n_batch       = 2048
0.00.231.877 I llama_context: n_ubatch      = 512
0.00.231.878 I llama_context: causal_attn   = 1
0.00.231.878 I llama_context: flash_attn    = 0
0.00.231.884 I llama_context: freq_base     = 10000.0
0.00.231.885 I llama_context: freq_scale    = 1
0.00.231.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.601 I llama_context: graph nodes  = 1063
0.00.312.601 I llama_context: graph splits = 1
0.00.312.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.050 I llama_context: constructing llama_context
0.00.883.073 I llama_context: n_seq_max     = 1
0.00.883.074 I llama_context: n_ctx         = 2048
0.00.883.075 I llama_context: n_ctx_per_seq = 2048
0.00.883.075 I llama_context: n_batch       = 2048
0.00.883.076 I llama_context: n_ubatch      = 512
0.00.883.076 I llama_context: causal_attn   = 1
0.00.883.076 I llama_context: flash_attn    = 0
0.00.883.083 I llama_context: freq_base     = 10000.0
0.00.883.084 I llama_context: freq_scale    = 1
0.00.883.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.954.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.864 I llama_context: graph nodes  = 1063
0.00.963.864 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.755 I llama_context: constructing llama_context
0.01.455.773 I llama_context: n_seq_max     = 1
0.01.455.774 I llama_context: n_ctx         = 2048
0.01.455.774 I llama_context: n_ctx_per_seq = 2048
0.01.455.775 I llama_context: n_batch       = 2048
0.01.455.775 I llama_context: n_ubatch      = 512
0.01.455.776 I llama_context: causal_attn   = 1
0.01.455.776 I llama_context: flash_attn    = 0
0.01.455.782 I llama_context: freq_base     = 10000.0
0.01.455.784 I llama_context: freq_scale    = 1
0.01.455.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.315 I llama_context: graph nodes  = 1063
0.01.537.316 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.450s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5810 (2a20a7e1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q4_0
0.00.021.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.199 I load: special tokens cache size = 25
0.00.067.335 I load: token to piece cache size = 0.2984 MB
0.00.067.362 I print_info: arch             = gptneox
0.00.067.363 I print_info: vocab_only       = 0
0.00.067.363 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.364 I print_info: n_layer          = 24
0.00.067.411 I print_info: n_head           = 16
0.00.067.414 I print_info: n_head_kv        = 16
0.00.067.414 I print_info: n_rot            = 32
0.00.067.414 I print_info: n_swa            = 0
0.00.067.415 I print_info: is_swa_any       = 0
0.00.067.416 I print_info: n_embd_head_k    = 128
0.00.067.416 I print_info: n_embd_head_v    = 128
0.00.067.418 I print_info: n_gqa            = 1
0.00.067.420 I print_info: n_embd_k_gqa     = 2048
0.00.067.421 I print_info: n_embd_v_gqa     = 2048
0.00.067.422 I print_info: f_norm_eps       = 1.0e-05
0.00.067.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.424 I print_info: f_logit_scale    = 0.0e+00
0.00.067.424 I print_info: f_attn_scale     = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.425 I print_info: n_expert         = 0
0.00.067.425 I print_info: n_expert_used    = 0
0.00.067.425 I print_info: causal attn      = 1
0.00.067.426 I print_info: pooling type     = 0
0.00.067.426 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.428 I print_info: freq_base_train  = 10000.0
0.00.067.428 I print_info: freq_scale_train = 1
0.00.067.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.429 I print_info: rope_finetuned   = unknown
0.00.067.429 I print_info: ssm_d_conv       = 0
0.00.067.429 I print_info: ssm_d_inner      = 0
0.00.067.430 I print_info: ssm_d_state      = 0
0.00.067.430 I print_info: ssm_dt_rank      = 0
0.00.067.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.435 I print_info: n_vocab          = 50304
0.00.067.435 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.283 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.306 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.171 I llama_context: constructing llama_context
0.00.228.208 I llama_context: n_seq_max     = 1
0.00.228.215 I llama_context: n_ctx         = 2048
0.00.228.222 I llama_context: n_ctx_per_seq = 2048
0.00.228.228 I llama_context: n_batch       = 2048
0.00.228.235 I llama_context: n_ubatch      = 512
0.00.228.242 I llama_context: causal_attn   = 1
0.00.228.261 I llama_context: flash_attn    = 1
0.00.228.273 I llama_context: freq_base     = 10000.0
0.00.228.280 I llama_context: freq_scale    = 1
0.00.228.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.251 I llama_context: graph nodes  = 968
0.00.311.252 I llama_context: graph splits = 1
0.00.311.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.851.649 I llama_context: constructing llama_context
0.00.851.668 I llama_context: n_seq_max     = 1
0.00.851.669 I llama_context: n_ctx         = 2048
0.00.851.669 I llama_context: n_ctx_per_seq = 2048
0.00.851.670 I llama_context: n_batch       = 2048
0.00.851.670 I llama_context: n_ubatch      = 512
0.00.851.670 I llama_context: causal_attn   = 1
0.00.851.671 I llama_context: flash_attn    = 1
0.00.851.678 I llama_context: freq_base     = 10000.0
0.00.851.679 I llama_context: freq_scale    = 1
0.00.851.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.924.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.933.663 I llama_context: graph nodes  = 968
0.00.933.663 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.188 I llama_context: constructing llama_context
0.01.389.210 I llama_context: n_seq_max     = 1
0.01.389.211 I llama_context: n_ctx         = 2048
0.01.389.212 I llama_context: n_ctx_per_seq = 2048
0.01.389.212 I llama_context: n_batch       = 2048
0.01.389.213 I llama_context: n_ubatch      = 512
0.01.389.213 I llama_context: causal_attn   = 1
0.01.389.214 I llama_context: flash_attn    = 1
0.01.389.221 I llama_context: freq_base     = 10000.0
0.01.389.222 I llama_context: freq_scale    = 1
0.01.389.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.464.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.473.748 I llama_context: graph nodes  = 968
0.01.473.749 I llama_context: graph splits = 1
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

real	0m2.014s
user	0m5.935s
sys	0m0.779s
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

Total Test time (real) =   1.31 sec
0.61user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+52100minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.72system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353152maxresident)k
0inputs+40outputs (0major+59531minor)pagefaults 0swaps
```
