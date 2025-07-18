## Summary

- status:  SUCCESS ✅
- runtime: 5:29.63
- date:    Fri Jul 18 05:06:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae2fb5763aeb973a66889d312bd2066bcaf8b3dc
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.13 sec*proc (35 tests)

Total Test time (real) =  52.15 sec

real	0m52.155s
user	1m11.437s
sys	0m3.702s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.09 sec*proc (35 tests)

Total Test time (real) =  25.10 sec

real	0m25.109s
user	0m28.207s
sys	0m3.638s
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
0.00.000.255 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.503 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.589 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.604 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.604 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.606 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.673 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.337 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.352 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.352 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.353 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.353 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.354 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.354 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.355 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.355 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.357 I llama_model_loader: - type  f32:  124 tensors
0.00.008.358 I llama_model_loader: - type  f16:   73 tensors
0.00.008.360 I print_info: file format = GGUF V3 (latest)
0.00.008.360 I print_info: file type   = F16
0.00.008.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.465 I load: special tokens cache size = 5
0.00.025.176 I load: token to piece cache size = 0.2032 MB
0.00.025.205 I print_info: arch             = bert
0.00.025.206 I print_info: vocab_only       = 0
0.00.025.206 I print_info: n_ctx_train      = 512
0.00.025.207 I print_info: n_embd           = 384
0.00.025.207 I print_info: n_layer          = 12
0.00.025.224 I print_info: n_head           = 12
0.00.025.226 I print_info: n_head_kv        = 12
0.00.025.226 I print_info: n_rot            = 32
0.00.025.227 I print_info: n_swa            = 0
0.00.025.228 I print_info: is_swa_any       = 0
0.00.025.228 I print_info: n_embd_head_k    = 32
0.00.025.229 I print_info: n_embd_head_v    = 32
0.00.025.230 I print_info: n_gqa            = 1
0.00.025.232 I print_info: n_embd_k_gqa     = 384
0.00.025.234 I print_info: n_embd_v_gqa     = 384
0.00.025.234 I print_info: f_norm_eps       = 1.0e-12
0.00.025.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.237 I print_info: f_logit_scale    = 0.0e+00
0.00.025.238 I print_info: f_attn_scale     = 0.0e+00
0.00.025.240 I print_info: n_ff             = 1536
0.00.025.241 I print_info: n_expert         = 0
0.00.025.242 I print_info: n_expert_used    = 0
0.00.025.242 I print_info: causal attn      = 0
0.00.025.243 I print_info: pooling type     = 2
0.00.025.244 I print_info: rope type        = 2
0.00.025.244 I print_info: rope scaling     = linear
0.00.025.245 I print_info: freq_base_train  = 10000.0
0.00.025.247 I print_info: freq_scale_train = 1
0.00.025.248 I print_info: n_ctx_orig_yarn  = 512
0.00.025.248 I print_info: rope_finetuned   = unknown
0.00.025.248 I print_info: n_cls_out        = 1
0.00.025.249 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.250 I print_info: model type       = 33M
0.00.025.251 I print_info: model params     = 33.21 M
0.00.025.251 I print_info: general.name     = Bge Small
0.00.025.254 I print_info: vocab type       = WPM
0.00.025.255 I print_info: n_vocab          = 30522
0.00.025.255 I print_info: n_merges         = 0
0.00.025.256 I print_info: BOS token        = 101 '[CLS]'
0.00.025.256 I print_info: EOS token        = 102 '[SEP]'
0.00.025.257 I print_info: UNK token        = 100 '[UNK]'
0.00.025.257 I print_info: SEP token        = 102 '[SEP]'
0.00.025.257 I print_info: PAD token        = 0 '[PAD]'
0.00.025.258 I print_info: MASK token       = 103 '[MASK]'
0.00.025.258 I print_info: LF token         = 0 '[PAD]'
0.00.025.259 I print_info: EOG token        = 102 '[SEP]'
0.00.025.259 I print_info: max token length = 21
0.00.025.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.593 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.610 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.240 I llama_context: constructing llama_context
0.00.045.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.254 I llama_context: n_seq_max     = 1
0.00.045.255 I llama_context: n_ctx         = 512
0.00.045.255 I llama_context: n_ctx_per_seq = 512
0.00.045.256 I llama_context: n_batch       = 2048
0.00.045.256 I llama_context: n_ubatch      = 2048
0.00.045.257 I llama_context: causal_attn   = 0
0.00.045.257 I llama_context: flash_attn    = 0
0.00.045.258 I llama_context: kv_unified    = true
0.00.045.259 I llama_context: freq_base     = 10000.0
0.00.045.260 I llama_context: freq_scale    = 1
0.00.045.286 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.060.026 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.058 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.010 I 
0.00.063.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.063.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.069.499 I llama_perf_context_print:        load time =      62.68 ms
0.00.069.502 I llama_perf_context_print: prompt eval time =       5.21 ms /     9 tokens (    0.58 ms per token,  1727.12 tokens per second)
0.00.069.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.503 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens
0.00.069.504 I llama_perf_context_print:    graphs reused =          0

real	0m0.086s
user	0m0.084s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.303 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.319 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.320 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.333 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.146 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.148 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.148 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.154 I print_info: file type   = Q8_0
0.00.008.156 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.216 I load: special tokens cache size = 5
0.00.024.970 I load: token to piece cache size = 0.2032 MB
0.00.024.998 I print_info: arch             = bert
0.00.024.998 I print_info: vocab_only       = 0
0.00.024.999 I print_info: n_ctx_train      = 512
0.00.024.999 I print_info: n_embd           = 384
0.00.024.999 I print_info: n_layer          = 12
0.00.025.014 I print_info: n_head           = 12
0.00.025.016 I print_info: n_head_kv        = 12
0.00.025.016 I print_info: n_rot            = 32
0.00.025.017 I print_info: n_swa            = 0
0.00.025.017 I print_info: is_swa_any       = 0
0.00.025.018 I print_info: n_embd_head_k    = 32
0.00.025.018 I print_info: n_embd_head_v    = 32
0.00.025.019 I print_info: n_gqa            = 1
0.00.025.021 I print_info: n_embd_k_gqa     = 384
0.00.025.022 I print_info: n_embd_v_gqa     = 384
0.00.025.023 I print_info: f_norm_eps       = 1.0e-12
0.00.025.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.024 I print_info: f_logit_scale    = 0.0e+00
0.00.025.025 I print_info: f_attn_scale     = 0.0e+00
0.00.025.026 I print_info: n_ff             = 1536
0.00.025.027 I print_info: n_expert         = 0
0.00.025.028 I print_info: n_expert_used    = 0
0.00.025.028 I print_info: causal attn      = 0
0.00.025.028 I print_info: pooling type     = 2
0.00.025.029 I print_info: rope type        = 2
0.00.025.029 I print_info: rope scaling     = linear
0.00.025.030 I print_info: freq_base_train  = 10000.0
0.00.025.031 I print_info: freq_scale_train = 1
0.00.025.031 I print_info: n_ctx_orig_yarn  = 512
0.00.025.031 I print_info: rope_finetuned   = unknown
0.00.025.031 I print_info: n_cls_out        = 1
0.00.025.032 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.033 I print_info: model type       = 33M
0.00.025.034 I print_info: model params     = 33.21 M
0.00.025.034 I print_info: general.name     = Bge Small
0.00.025.037 I print_info: vocab type       = WPM
0.00.025.038 I print_info: n_vocab          = 30522
0.00.025.038 I print_info: n_merges         = 0
0.00.025.039 I print_info: BOS token        = 101 '[CLS]'
0.00.025.040 I print_info: EOS token        = 102 '[SEP]'
0.00.025.040 I print_info: UNK token        = 100 '[UNK]'
0.00.025.041 I print_info: SEP token        = 102 '[SEP]'
0.00.025.041 I print_info: PAD token        = 0 '[PAD]'
0.00.025.042 I print_info: MASK token       = 103 '[MASK]'
0.00.025.042 I print_info: LF token         = 0 '[PAD]'
0.00.025.043 I print_info: EOG token        = 102 '[SEP]'
0.00.025.043 I print_info: max token length = 21
0.00.025.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.372 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.395 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.981 I llama_context: constructing llama_context
0.00.034.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.998 I llama_context: n_seq_max     = 1
0.00.034.999 I llama_context: n_ctx         = 512
0.00.034.999 I llama_context: n_ctx_per_seq = 512
0.00.035.000 I llama_context: n_batch       = 2048
0.00.035.000 I llama_context: n_ubatch      = 2048
0.00.035.000 I llama_context: causal_attn   = 0
0.00.035.001 I llama_context: flash_attn    = 0
0.00.035.001 I llama_context: kv_unified    = true
0.00.035.004 I llama_context: freq_base     = 10000.0
0.00.035.004 I llama_context: freq_scale    = 1
0.00.035.026 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.990 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.377 I 
0.00.049.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.053.298 I llama_perf_context_print:        load time =      49.07 ms
0.00.053.300 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3405.22 tokens per second)
0.00.053.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.303 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens
0.00.053.303 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.131s
sys	0m0.034s
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
0.00.000.291 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.754 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.757 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.758 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.759 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.760 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.764 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.766 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.767 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.252 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.253 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.254 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.255 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.258 I llama_model_loader: - type  f32:   40 tensors
0.00.020.259 I llama_model_loader: - type  f16:   26 tensors
0.00.020.261 I print_info: file format = GGUF V3 (latest)
0.00.020.262 I print_info: file type   = F16
0.00.020.265 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.696 W load: empty token at index 5
0.00.038.232 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.138 I load: special tokens cache size = 5
0.00.349.303 I load: token to piece cache size = 1.5060 MB
0.00.349.330 I print_info: arch             = jina-bert-v2
0.00.349.330 I print_info: vocab_only       = 0
0.00.349.330 I print_info: n_ctx_train      = 8192
0.00.349.330 I print_info: n_embd           = 384
0.00.349.331 I print_info: n_layer          = 4
0.00.349.345 I print_info: n_head           = 12
0.00.349.347 I print_info: n_head_kv        = 12
0.00.349.347 I print_info: n_rot            = 32
0.00.349.347 I print_info: n_swa            = 0
0.00.349.349 I print_info: is_swa_any       = 0
0.00.349.349 I print_info: n_embd_head_k    = 32
0.00.349.349 I print_info: n_embd_head_v    = 32
0.00.349.351 I print_info: n_gqa            = 1
0.00.349.352 I print_info: n_embd_k_gqa     = 384
0.00.349.353 I print_info: n_embd_v_gqa     = 384
0.00.349.355 I print_info: f_norm_eps       = 1.0e-12
0.00.349.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.356 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.356 I print_info: f_logit_scale    = 0.0e+00
0.00.349.356 I print_info: f_attn_scale     = 0.0e+00
0.00.349.358 I print_info: n_ff             = 1536
0.00.349.358 I print_info: n_expert         = 0
0.00.349.358 I print_info: n_expert_used    = 0
0.00.349.358 I print_info: causal attn      = 0
0.00.349.358 I print_info: pooling type     = -1
0.00.349.359 I print_info: rope type        = -1
0.00.349.359 I print_info: rope scaling     = linear
0.00.349.360 I print_info: freq_base_train  = 10000.0
0.00.349.360 I print_info: freq_scale_train = 1
0.00.349.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.361 I print_info: rope_finetuned   = unknown
0.00.349.362 I print_info: model type       = 33M
0.00.349.362 I print_info: model params     = 32.90 M
0.00.349.363 I print_info: general.name     = Jina Bert Implementation
0.00.349.365 I print_info: vocab type       = BPE
0.00.349.366 I print_info: n_vocab          = 61056
0.00.349.366 I print_info: n_merges         = 39382
0.00.349.367 I print_info: BOS token        = 0 '<s>'
0.00.349.367 I print_info: EOS token        = 2 '</s>'
0.00.349.367 I print_info: UNK token        = 3 '<unk>'
0.00.349.367 I print_info: SEP token        = 2 '</s>'
0.00.349.368 I print_info: PAD token        = 1 '<pad>'
0.00.349.368 I print_info: MASK token       = 4 '<mask>'
0.00.349.368 I print_info: EOG token        = 2 '</s>'
0.00.349.369 I print_info: max token length = 45
0.00.349.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.063 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.086 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.473 I llama_context: constructing llama_context
0.00.360.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.492 I llama_context: n_seq_max     = 1
0.00.360.492 I llama_context: n_ctx         = 8192
0.00.360.492 I llama_context: n_ctx_per_seq = 8192
0.00.360.492 I llama_context: n_batch       = 2048
0.00.360.492 I llama_context: n_ubatch      = 2048
0.00.360.493 I llama_context: causal_attn   = 0
0.00.360.493 I llama_context: flash_attn    = 0
0.00.360.493 I llama_context: kv_unified    = true
0.00.360.495 I llama_context: freq_base     = 10000.0
0.00.360.496 I llama_context: freq_scale    = 1
0.00.360.520 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.372.934 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.967 I common_init_from_params: added </s> logit bias = -inf
0.00.373.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.303 I 
0.00.375.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.613 I main: prompt 0: 'what is panda?	hi'
0.00.375.625 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.631 I main: prompt 1: 'what is panda?	it's a bear'
0.00.375.631 I main: number of tokens in prompt = 13
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


0.00.375.636 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.636 I main: number of tokens in prompt = 40
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


0.00.375.720 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.385.526 I llama_perf_context_print:        load time =     374.93 ms
0.00.385.528 I llama_perf_context_print: prompt eval time =       9.63 ms /    62 tokens (    0.16 ms per token,  6440.22 tokens per second)
0.00.385.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.531 I llama_perf_context_print:       total time =      10.25 ms /    63 tokens
0.00.385.531 I llama_perf_context_print:    graphs reused =          0

real	0m0.407s
user	0m0.424s
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
0.00.000.310 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type  f16:   98 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = all F32 (guessed)
0.00.021.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.896 I load: special tokens cache size = 25
0.00.068.461 I load: token to piece cache size = 0.2984 MB
0.00.068.489 I print_info: arch             = gptneox
0.00.068.490 I print_info: vocab_only       = 0
0.00.068.490 I print_info: n_ctx_train      = 2048
0.00.068.490 I print_info: n_embd           = 2048
0.00.068.491 I print_info: n_layer          = 24
0.00.068.507 I print_info: n_head           = 16
0.00.068.508 I print_info: n_head_kv        = 16
0.00.068.509 I print_info: n_rot            = 32
0.00.068.509 I print_info: n_swa            = 0
0.00.068.510 I print_info: is_swa_any       = 0
0.00.068.510 I print_info: n_embd_head_k    = 128
0.00.068.510 I print_info: n_embd_head_v    = 128
0.00.068.512 I print_info: n_gqa            = 1
0.00.068.514 I print_info: n_embd_k_gqa     = 2048
0.00.068.515 I print_info: n_embd_v_gqa     = 2048
0.00.068.516 I print_info: f_norm_eps       = 1.0e-05
0.00.068.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.518 I print_info: f_logit_scale    = 0.0e+00
0.00.068.518 I print_info: f_attn_scale     = 0.0e+00
0.00.068.519 I print_info: n_ff             = 8192
0.00.068.519 I print_info: n_expert         = 0
0.00.068.519 I print_info: n_expert_used    = 0
0.00.068.519 I print_info: causal attn      = 1
0.00.068.519 I print_info: pooling type     = 0
0.00.068.520 I print_info: rope type        = 2
0.00.068.520 I print_info: rope scaling     = linear
0.00.068.521 I print_info: freq_base_train  = 10000.0
0.00.068.521 I print_info: freq_scale_train = 1
0.00.068.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.522 I print_info: rope_finetuned   = unknown
0.00.068.522 I print_info: model type       = 1.4B
0.00.068.523 I print_info: model params     = 1.41 B
0.00.068.523 I print_info: general.name     = 1.4B
0.00.068.525 I print_info: vocab type       = BPE
0.00.068.526 I print_info: n_vocab          = 50304
0.00.068.526 I print_info: n_merges         = 50009
0.00.068.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: LF token         = 187 'Ċ'
0.00.068.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: max token length = 1024
0.00.068.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.242 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.262 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.688 I llama_context: constructing llama_context
0.01.060.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.060.708 I llama_context: n_seq_max     = 1
0.01.060.709 I llama_context: n_ctx         = 2048
0.01.060.709 I llama_context: n_ctx_per_seq = 2048
0.01.060.709 I llama_context: n_batch       = 2048
0.01.060.710 I llama_context: n_ubatch      = 512
0.01.060.710 I llama_context: causal_attn   = 1
0.01.060.711 I llama_context: flash_attn    = 0
0.01.060.711 I llama_context: kv_unified    = true
0.01.060.715 I llama_context: freq_base     = 10000.0
0.01.060.716 I llama_context: freq_scale    = 1
0.01.060.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.148.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.339 I llama_context: graph nodes  = 1015
0.01.148.340 I llama_context: graph splits = 1
0.01.148.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.148.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.148.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.257.392 I main: llama threadpool init, n_threads = 4
0.01.257.414 I 
0.01.257.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.257.502 I 
0.01.257.621 I sampler seed: 1234
0.01.257.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.257.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.257.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.257.650 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.329.921 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.05.329.927 I llama_perf_context_print:        load time =    1255.74 ms
0.05.329.929 I llama_perf_context_print: prompt eval time =     107.76 ms /     7 tokens (   15.39 ms per token,    64.96 tokens per second)
0.05.329.930 I llama_perf_context_print:        eval time =    3951.59 ms /    63 runs   (   62.72 ms per token,    15.94 tokens per second)
0.05.329.931 I llama_perf_context_print:       total time =    4073.62 ms /    70 tokens
0.05.329.932 I llama_perf_context_print:    graphs reused =          0

real	0m5.437s
user	0m17.072s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type  f16:   98 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = all F32 (guessed)
0.00.021.124 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.066.830 I load: token to piece cache size = 0.2984 MB
0.00.066.857 I print_info: arch             = gptneox
0.00.066.857 I print_info: vocab_only       = 0
0.00.066.858 I print_info: n_ctx_train      = 2048
0.00.066.858 I print_info: n_embd           = 2048
0.00.066.858 I print_info: n_layer          = 24
0.00.066.872 I print_info: n_head           = 16
0.00.066.874 I print_info: n_head_kv        = 16
0.00.066.874 I print_info: n_rot            = 32
0.00.066.874 I print_info: n_swa            = 0
0.00.066.875 I print_info: is_swa_any       = 0
0.00.066.876 I print_info: n_embd_head_k    = 128
0.00.066.876 I print_info: n_embd_head_v    = 128
0.00.066.877 I print_info: n_gqa            = 1
0.00.066.879 I print_info: n_embd_k_gqa     = 2048
0.00.066.880 I print_info: n_embd_v_gqa     = 2048
0.00.066.881 I print_info: f_norm_eps       = 1.0e-05
0.00.066.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.883 I print_info: f_logit_scale    = 0.0e+00
0.00.066.883 I print_info: f_attn_scale     = 0.0e+00
0.00.066.884 I print_info: n_ff             = 8192
0.00.066.884 I print_info: n_expert         = 0
0.00.066.884 I print_info: n_expert_used    = 0
0.00.066.884 I print_info: causal attn      = 1
0.00.066.885 I print_info: pooling type     = 0
0.00.066.885 I print_info: rope type        = 2
0.00.066.886 I print_info: rope scaling     = linear
0.00.066.887 I print_info: freq_base_train  = 10000.0
0.00.066.887 I print_info: freq_scale_train = 1
0.00.066.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.888 I print_info: rope_finetuned   = unknown
0.00.066.889 I print_info: model type       = 1.4B
0.00.066.889 I print_info: model params     = 1.41 B
0.00.066.889 I print_info: general.name     = 1.4B
0.00.066.891 I print_info: vocab type       = BPE
0.00.066.893 I print_info: n_vocab          = 50304
0.00.066.893 I print_info: n_merges         = 50009
0.00.066.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: LF token         = 187 'Ċ'
0.00.066.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: max token length = 1024
0.00.066.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.264 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.285 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.396 I llama_context: constructing llama_context
0.01.041.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.041.417 I llama_context: n_seq_max     = 1
0.01.041.418 I llama_context: n_ctx         = 128
0.01.041.418 I llama_context: n_ctx_per_seq = 128
0.01.041.419 I llama_context: n_batch       = 128
0.01.041.419 I llama_context: n_ubatch      = 128
0.01.041.419 I llama_context: causal_attn   = 1
0.01.041.420 I llama_context: flash_attn    = 0
0.01.041.420 I llama_context: kv_unified    = true
0.01.041.424 I llama_context: freq_base     = 10000.0
0.01.041.425 I llama_context: freq_scale    = 1
0.01.041.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.046.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.404 I llama_context: graph nodes  = 1015
0.01.060.405 I llama_context: graph splits = 1
0.01.060.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.092 I 
0.01.130.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.203 I perplexity: tokenizing the input ..
0.01.136.683 I perplexity: tokenization took 6.476 ms
0.01.136.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.784 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.177.764 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.177.812 I llama_perf_context_print:        load time =    1129.70 ms
0.02.177.827 I llama_perf_context_print: prompt eval time =    1036.26 ms /   128 tokens (    8.10 ms per token,   123.52 tokens per second)
0.02.177.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.829 I llama_perf_context_print:       total time =    1047.74 ms /   129 tokens
0.02.177.829 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m4.910s
sys	0m0.712s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q8_0
0.00.021.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.447 I load: special tokens cache size = 25
0.00.068.097 I load: token to piece cache size = 0.2984 MB
0.00.068.125 I print_info: arch             = gptneox
0.00.068.125 I print_info: vocab_only       = 0
0.00.068.126 I print_info: n_ctx_train      = 2048
0.00.068.126 I print_info: n_embd           = 2048
0.00.068.126 I print_info: n_layer          = 24
0.00.068.140 I print_info: n_head           = 16
0.00.068.142 I print_info: n_head_kv        = 16
0.00.068.142 I print_info: n_rot            = 32
0.00.068.142 I print_info: n_swa            = 0
0.00.068.143 I print_info: is_swa_any       = 0
0.00.068.143 I print_info: n_embd_head_k    = 128
0.00.068.144 I print_info: n_embd_head_v    = 128
0.00.068.145 I print_info: n_gqa            = 1
0.00.068.147 I print_info: n_embd_k_gqa     = 2048
0.00.068.148 I print_info: n_embd_v_gqa     = 2048
0.00.068.149 I print_info: f_norm_eps       = 1.0e-05
0.00.068.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.150 I print_info: f_logit_scale    = 0.0e+00
0.00.068.150 I print_info: f_attn_scale     = 0.0e+00
0.00.068.151 I print_info: n_ff             = 8192
0.00.068.151 I print_info: n_expert         = 0
0.00.068.152 I print_info: n_expert_used    = 0
0.00.068.152 I print_info: causal attn      = 1
0.00.068.152 I print_info: pooling type     = 0
0.00.068.152 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.154 I print_info: freq_scale_train = 1
0.00.068.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.154 I print_info: rope_finetuned   = unknown
0.00.068.155 I print_info: model type       = 1.4B
0.00.068.156 I print_info: model params     = 1.41 B
0.00.068.156 I print_info: general.name     = 1.4B
0.00.068.158 I print_info: vocab type       = BPE
0.00.068.159 I print_info: n_vocab          = 50304
0.00.068.159 I print_info: n_merges         = 50009
0.00.068.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: LF token         = 187 'Ċ'
0.00.068.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: max token length = 1024
0.00.068.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.600 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.623 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.510 I llama_context: constructing llama_context
0.00.325.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.532 I llama_context: n_seq_max     = 1
0.00.325.532 I llama_context: n_ctx         = 2048
0.00.325.533 I llama_context: n_ctx_per_seq = 2048
0.00.325.533 I llama_context: n_batch       = 2048
0.00.325.533 I llama_context: n_ubatch      = 512
0.00.325.534 I llama_context: causal_attn   = 1
0.00.325.534 I llama_context: flash_attn    = 0
0.00.325.535 I llama_context: kv_unified    = true
0.00.325.540 I llama_context: freq_base     = 10000.0
0.00.325.541 I llama_context: freq_scale    = 1
0.00.325.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.842 I llama_context: graph nodes  = 1015
0.00.415.842 I llama_context: graph splits = 1
0.00.415.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.343 I main: llama threadpool init, n_threads = 4
0.00.510.364 I 
0.00.510.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.462 I 
0.00.510.571 I sampler seed: 1234
0.00.510.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.598 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.805.894 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.805.900 I llama_perf_context_print:        load time =     508.68 ms
0.02.805.902 I llama_perf_context_print: prompt eval time =      50.70 ms /     7 tokens (    7.24 ms per token,   138.06 tokens per second)
0.02.805.904 I llama_perf_context_print:        eval time =    2232.26 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.805.905 I llama_perf_context_print:       total time =    2296.67 ms /    70 tokens
0.02.805.906 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m10.150s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q8_0
0.00.021.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.384 I load: special tokens cache size = 25
0.00.066.886 I load: token to piece cache size = 0.2984 MB
0.00.066.913 I print_info: arch             = gptneox
0.00.066.913 I print_info: vocab_only       = 0
0.00.066.913 I print_info: n_ctx_train      = 2048
0.00.066.914 I print_info: n_embd           = 2048
0.00.066.914 I print_info: n_layer          = 24
0.00.066.927 I print_info: n_head           = 16
0.00.066.929 I print_info: n_head_kv        = 16
0.00.066.929 I print_info: n_rot            = 32
0.00.066.930 I print_info: n_swa            = 0
0.00.066.931 I print_info: is_swa_any       = 0
0.00.066.931 I print_info: n_embd_head_k    = 128
0.00.066.931 I print_info: n_embd_head_v    = 128
0.00.066.933 I print_info: n_gqa            = 1
0.00.066.934 I print_info: n_embd_k_gqa     = 2048
0.00.066.935 I print_info: n_embd_v_gqa     = 2048
0.00.066.937 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.938 I print_info: f_attn_scale     = 0.0e+00
0.00.066.939 I print_info: n_ff             = 8192
0.00.066.939 I print_info: n_expert         = 0
0.00.066.940 I print_info: n_expert_used    = 0
0.00.066.940 I print_info: causal attn      = 1
0.00.066.940 I print_info: pooling type     = 0
0.00.066.941 I print_info: rope type        = 2
0.00.066.941 I print_info: rope scaling     = linear
0.00.066.942 I print_info: freq_base_train  = 10000.0
0.00.066.943 I print_info: freq_scale_train = 1
0.00.066.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.944 I print_info: model type       = 1.4B
0.00.066.945 I print_info: model params     = 1.41 B
0.00.066.945 I print_info: general.name     = 1.4B
0.00.066.947 I print_info: vocab type       = BPE
0.00.066.948 I print_info: n_vocab          = 50304
0.00.066.948 I print_info: n_merges         = 50009
0.00.066.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: LF token         = 187 'Ċ'
0.00.066.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: max token length = 1024
0.00.066.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.745 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.765 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.079 I llama_context: constructing llama_context
0.00.327.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.122 I llama_context: n_seq_max     = 1
0.00.327.129 I llama_context: n_ctx         = 128
0.00.327.136 I llama_context: n_ctx_per_seq = 128
0.00.327.142 I llama_context: n_batch       = 128
0.00.327.149 I llama_context: n_ubatch      = 128
0.00.327.156 I llama_context: causal_attn   = 1
0.00.327.163 I llama_context: flash_attn    = 0
0.00.327.169 I llama_context: kv_unified    = true
0.00.327.180 I llama_context: freq_base     = 10000.0
0.00.327.189 I llama_context: freq_scale    = 1
0.00.327.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.633 I llama_context: graph nodes  = 1015
0.00.346.640 I llama_context: graph splits = 1
0.00.346.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.050 I 
0.00.403.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.166 I perplexity: tokenizing the input ..
0.00.409.684 I perplexity: tokenization took 6.515 ms
0.00.409.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.546 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.811.527 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.811.573 I llama_perf_context_print:        load time =     402.63 ms
0.00.811.587 I llama_perf_context_print: prompt eval time =     396.92 ms /   128 tokens (    3.10 ms per token,   322.49 tokens per second)
0.00.811.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.590 I llama_perf_context_print:       total time =     408.55 ms /   129 tokens
0.00.811.590 I llama_perf_context_print:    graphs reused =          0

real	0m0.881s
user	0m2.549s
sys	0m0.802s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q4_0
0.00.021.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.483 I load: special tokens cache size = 25
0.00.068.089 I load: token to piece cache size = 0.2984 MB
0.00.068.115 I print_info: arch             = gptneox
0.00.068.116 I print_info: vocab_only       = 0
0.00.068.116 I print_info: n_ctx_train      = 2048
0.00.068.117 I print_info: n_embd           = 2048
0.00.068.117 I print_info: n_layer          = 24
0.00.068.130 I print_info: n_head           = 16
0.00.068.132 I print_info: n_head_kv        = 16
0.00.068.132 I print_info: n_rot            = 32
0.00.068.132 I print_info: n_swa            = 0
0.00.068.133 I print_info: is_swa_any       = 0
0.00.068.134 I print_info: n_embd_head_k    = 128
0.00.068.134 I print_info: n_embd_head_v    = 128
0.00.068.136 I print_info: n_gqa            = 1
0.00.068.137 I print_info: n_embd_k_gqa     = 2048
0.00.068.138 I print_info: n_embd_v_gqa     = 2048
0.00.068.139 I print_info: f_norm_eps       = 1.0e-05
0.00.068.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.141 I print_info: f_logit_scale    = 0.0e+00
0.00.068.141 I print_info: f_attn_scale     = 0.0e+00
0.00.068.142 I print_info: n_ff             = 8192
0.00.068.142 I print_info: n_expert         = 0
0.00.068.142 I print_info: n_expert_used    = 0
0.00.068.142 I print_info: causal attn      = 1
0.00.068.142 I print_info: pooling type     = 0
0.00.068.143 I print_info: rope type        = 2
0.00.068.143 I print_info: rope scaling     = linear
0.00.068.144 I print_info: freq_base_train  = 10000.0
0.00.068.144 I print_info: freq_scale_train = 1
0.00.068.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.145 I print_info: rope_finetuned   = unknown
0.00.068.145 I print_info: model type       = 1.4B
0.00.068.146 I print_info: model params     = 1.41 B
0.00.068.146 I print_info: general.name     = 1.4B
0.00.068.148 I print_info: vocab type       = BPE
0.00.068.149 I print_info: n_vocab          = 50304
0.00.068.149 I print_info: n_merges         = 50009
0.00.068.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: LF token         = 187 'Ċ'
0.00.068.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: max token length = 1024
0.00.068.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.334 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.356 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.718 I llama_context: constructing llama_context
0.00.230.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.757 I llama_context: n_seq_max     = 1
0.00.230.764 I llama_context: n_ctx         = 2048
0.00.230.771 I llama_context: n_ctx_per_seq = 2048
0.00.230.778 I llama_context: n_batch       = 2048
0.00.230.785 I llama_context: n_ubatch      = 512
0.00.230.803 I llama_context: causal_attn   = 1
0.00.230.810 I llama_context: flash_attn    = 0
0.00.230.817 I llama_context: kv_unified    = true
0.00.230.829 I llama_context: freq_base     = 10000.0
0.00.230.837 I llama_context: freq_scale    = 1
0.00.230.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.768 I llama_context: graph nodes  = 1015
0.00.316.769 I llama_context: graph splits = 1
0.00.316.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.621 I main: llama threadpool init, n_threads = 4
0.00.400.642 I 
0.00.400.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.728 I 
0.00.400.824 I sampler seed: 1234
0.00.400.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.848 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.941.771 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.01.941.776 I llama_perf_context_print:        load time =     398.99 ms
0.01.941.778 I llama_perf_context_print: prompt eval time =      44.24 ms /     7 tokens (    6.32 ms per token,   158.23 tokens per second)
0.01.941.779 I llama_perf_context_print:        eval time =    1484.76 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.941.780 I llama_perf_context_print:       total time =    1542.29 ms /    70 tokens
0.01.941.780 I llama_perf_context_print:    graphs reused =          0

real	0m1.990s
user	0m7.001s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q4_0
0.00.021.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.145 I load: special tokens cache size = 25
0.00.066.756 I load: token to piece cache size = 0.2984 MB
0.00.066.783 I print_info: arch             = gptneox
0.00.066.783 I print_info: vocab_only       = 0
0.00.066.784 I print_info: n_ctx_train      = 2048
0.00.066.784 I print_info: n_embd           = 2048
0.00.066.784 I print_info: n_layer          = 24
0.00.066.798 I print_info: n_head           = 16
0.00.066.800 I print_info: n_head_kv        = 16
0.00.066.800 I print_info: n_rot            = 32
0.00.066.801 I print_info: n_swa            = 0
0.00.066.802 I print_info: is_swa_any       = 0
0.00.066.802 I print_info: n_embd_head_k    = 128
0.00.066.802 I print_info: n_embd_head_v    = 128
0.00.066.804 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.806 I print_info: n_embd_v_gqa     = 2048
0.00.066.807 I print_info: f_norm_eps       = 1.0e-05
0.00.066.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.809 I print_info: f_logit_scale    = 0.0e+00
0.00.066.809 I print_info: f_attn_scale     = 0.0e+00
0.00.066.810 I print_info: n_ff             = 8192
0.00.066.810 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.810 I print_info: causal attn      = 1
0.00.066.811 I print_info: pooling type     = 0
0.00.066.811 I print_info: rope type        = 2
0.00.066.811 I print_info: rope scaling     = linear
0.00.066.812 I print_info: freq_base_train  = 10000.0
0.00.066.813 I print_info: freq_scale_train = 1
0.00.066.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.813 I print_info: rope_finetuned   = unknown
0.00.066.814 I print_info: model type       = 1.4B
0.00.066.814 I print_info: model params     = 1.41 B
0.00.066.815 I print_info: general.name     = 1.4B
0.00.066.817 I print_info: vocab type       = BPE
0.00.066.817 I print_info: n_vocab          = 50304
0.00.066.818 I print_info: n_merges         = 50009
0.00.066.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: LF token         = 187 'Ċ'
0.00.066.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: max token length = 1024
0.00.066.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.617 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.631 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.742 I llama_context: constructing llama_context
0.00.231.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.781 I llama_context: n_seq_max     = 1
0.00.231.788 I llama_context: n_ctx         = 128
0.00.231.794 I llama_context: n_ctx_per_seq = 128
0.00.231.801 I llama_context: n_batch       = 128
0.00.231.807 I llama_context: n_ubatch      = 128
0.00.231.814 I llama_context: causal_attn   = 1
0.00.231.822 I llama_context: flash_attn    = 0
0.00.231.828 I llama_context: kv_unified    = true
0.00.231.839 I llama_context: freq_base     = 10000.0
0.00.231.849 I llama_context: freq_scale    = 1
0.00.231.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.969 I llama_context: graph nodes  = 1015
0.00.250.976 I llama_context: graph splits = 1
0.00.251.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.143 I 
0.00.296.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.258 I perplexity: tokenizing the input ..
0.00.302.791 I perplexity: tokenization took 6.529 ms
0.00.302.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.169 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.185 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.229 I llama_perf_context_print:        load time =     295.77 ms
0.00.754.243 I llama_perf_context_print: prompt eval time =     446.44 ms /   128 tokens (    3.49 ms per token,   286.72 tokens per second)
0.00.754.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.245 I llama_perf_context_print:       total time =     458.11 ms /   129 tokens
0.00.754.245 I llama_perf_context_print:    graphs reused =          0

real	0m0.801s
user	0m2.555s
sys	0m0.484s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_1
0.00.021.314 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.680 I load: special tokens cache size = 25
0.00.067.145 I load: token to piece cache size = 0.2984 MB
0.00.067.172 I print_info: arch             = gptneox
0.00.067.172 I print_info: vocab_only       = 0
0.00.067.173 I print_info: n_ctx_train      = 2048
0.00.067.173 I print_info: n_embd           = 2048
0.00.067.173 I print_info: n_layer          = 24
0.00.067.186 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.188 I print_info: n_rot            = 32
0.00.067.188 I print_info: n_swa            = 0
0.00.067.189 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.192 I print_info: n_embd_k_gqa     = 2048
0.00.067.193 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.196 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: f_attn_scale     = 0.0e+00
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
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.202 I print_info: model params     = 1.41 B
0.00.067.202 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.237 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.258 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.147 I llama_context: constructing llama_context
0.00.249.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.191 I llama_context: n_seq_max     = 1
0.00.249.198 I llama_context: n_ctx         = 2048
0.00.249.205 I llama_context: n_ctx_per_seq = 2048
0.00.249.212 I llama_context: n_batch       = 2048
0.00.249.218 I llama_context: n_ubatch      = 512
0.00.249.238 I llama_context: causal_attn   = 1
0.00.249.245 I llama_context: flash_attn    = 0
0.00.249.252 I llama_context: kv_unified    = true
0.00.249.263 I llama_context: freq_base     = 10000.0
0.00.249.270 I llama_context: freq_scale    = 1
0.00.249.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.736 I llama_context: graph nodes  = 1015
0.00.334.736 I llama_context: graph splits = 1
0.00.334.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.659 I main: llama threadpool init, n_threads = 4
0.00.418.679 I 
0.00.418.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.765 I 
0.00.418.863 I sampler seed: 1234
0.00.418.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.886 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.082.281 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.082.286 I llama_perf_context_print:        load time =     417.03 ms
0.02.082.287 I llama_perf_context_print: prompt eval time =      44.25 ms /     7 tokens (    6.32 ms per token,   158.20 tokens per second)
0.02.082.288 I llama_perf_context_print:        eval time =    1607.38 ms /    63 runs   (   25.51 ms per token,    39.19 tokens per second)
0.02.082.288 I llama_perf_context_print:       total time =    1664.75 ms /    70 tokens
0.02.082.289 I llama_perf_context_print:    graphs reused =          0

real	0m2.133s
user	0m7.563s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_1
0.00.021.094 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.307 I load: special tokens cache size = 25
0.00.065.906 I load: token to piece cache size = 0.2984 MB
0.00.065.934 I print_info: arch             = gptneox
0.00.065.934 I print_info: vocab_only       = 0
0.00.065.935 I print_info: n_ctx_train      = 2048
0.00.065.935 I print_info: n_embd           = 2048
0.00.065.935 I print_info: n_layer          = 24
0.00.065.951 I print_info: n_head           = 16
0.00.065.953 I print_info: n_head_kv        = 16
0.00.065.953 I print_info: n_rot            = 32
0.00.065.954 I print_info: n_swa            = 0
0.00.065.954 I print_info: is_swa_any       = 0
0.00.065.955 I print_info: n_embd_head_k    = 128
0.00.065.955 I print_info: n_embd_head_v    = 128
0.00.065.957 I print_info: n_gqa            = 1
0.00.065.958 I print_info: n_embd_k_gqa     = 2048
0.00.065.960 I print_info: n_embd_v_gqa     = 2048
0.00.065.961 I print_info: f_norm_eps       = 1.0e-05
0.00.065.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.962 I print_info: f_logit_scale    = 0.0e+00
0.00.065.963 I print_info: f_attn_scale     = 0.0e+00
0.00.065.964 I print_info: n_ff             = 8192
0.00.065.964 I print_info: n_expert         = 0
0.00.065.964 I print_info: n_expert_used    = 0
0.00.065.964 I print_info: causal attn      = 1
0.00.065.965 I print_info: pooling type     = 0
0.00.065.965 I print_info: rope type        = 2
0.00.065.966 I print_info: rope scaling     = linear
0.00.065.968 I print_info: freq_base_train  = 10000.0
0.00.065.969 I print_info: freq_scale_train = 1
0.00.065.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.970 I print_info: rope_finetuned   = unknown
0.00.065.971 I print_info: model type       = 1.4B
0.00.065.972 I print_info: model params     = 1.41 B
0.00.065.973 I print_info: general.name     = 1.4B
0.00.065.976 I print_info: vocab type       = BPE
0.00.065.977 I print_info: n_vocab          = 50304
0.00.065.977 I print_info: n_merges         = 50009
0.00.065.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: LF token         = 187 'Ċ'
0.00.065.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: max token length = 1024
0.00.065.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.810 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.830 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.649 I llama_context: constructing llama_context
0.00.248.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.688 I llama_context: n_seq_max     = 1
0.00.248.694 I llama_context: n_ctx         = 128
0.00.248.701 I llama_context: n_ctx_per_seq = 128
0.00.248.707 I llama_context: n_batch       = 128
0.00.248.714 I llama_context: n_ubatch      = 128
0.00.248.720 I llama_context: causal_attn   = 1
0.00.248.729 I llama_context: flash_attn    = 0
0.00.248.735 I llama_context: kv_unified    = true
0.00.248.747 I llama_context: freq_base     = 10000.0
0.00.248.755 I llama_context: freq_scale    = 1
0.00.248.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.194 I llama_context: graph nodes  = 1015
0.00.268.200 I llama_context: graph splits = 1
0.00.268.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.833 I 
0.00.313.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.962 I perplexity: tokenizing the input ..
0.00.320.418 I perplexity: tokenization took 6.459 ms
0.00.320.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.771 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.829 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.874 I llama_perf_context_print:        load time =     313.44 ms
0.00.787.887 I llama_perf_context_print: prompt eval time =     462.43 ms /   128 tokens (    3.61 ms per token,   276.80 tokens per second)
0.00.787.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.890 I llama_perf_context_print:       total time =     474.06 ms /   129 tokens
0.00.787.891 I llama_perf_context_print:    graphs reused =          0

real	0m0.837s
user	0m2.753s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q5_0
0.00.021.653 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.912 I load: special tokens cache size = 25
0.00.067.476 I load: token to piece cache size = 0.2984 MB
0.00.067.504 I print_info: arch             = gptneox
0.00.067.504 I print_info: vocab_only       = 0
0.00.067.505 I print_info: n_ctx_train      = 2048
0.00.067.505 I print_info: n_embd           = 2048
0.00.067.505 I print_info: n_layer          = 24
0.00.067.519 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.521 I print_info: n_swa            = 0
0.00.067.522 I print_info: is_swa_any       = 0
0.00.067.522 I print_info: n_embd_head_k    = 128
0.00.067.522 I print_info: n_embd_head_v    = 128
0.00.067.524 I print_info: n_gqa            = 1
0.00.067.525 I print_info: n_embd_k_gqa     = 2048
0.00.067.526 I print_info: n_embd_v_gqa     = 2048
0.00.067.527 I print_info: f_norm_eps       = 1.0e-05
0.00.067.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.528 I print_info: f_logit_scale    = 0.0e+00
0.00.067.529 I print_info: f_attn_scale     = 0.0e+00
0.00.067.530 I print_info: n_ff             = 8192
0.00.067.530 I print_info: n_expert         = 0
0.00.067.530 I print_info: n_expert_used    = 0
0.00.067.530 I print_info: causal attn      = 1
0.00.067.530 I print_info: pooling type     = 0
0.00.067.530 I print_info: rope type        = 2
0.00.067.531 I print_info: rope scaling     = linear
0.00.067.532 I print_info: freq_base_train  = 10000.0
0.00.067.532 I print_info: freq_scale_train = 1
0.00.067.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.533 I print_info: rope_finetuned   = unknown
0.00.067.533 I print_info: model type       = 1.4B
0.00.067.534 I print_info: model params     = 1.41 B
0.00.067.534 I print_info: general.name     = 1.4B
0.00.067.536 I print_info: vocab type       = BPE
0.00.067.537 I print_info: n_vocab          = 50304
0.00.067.537 I print_info: n_merges         = 50009
0.00.067.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: LF token         = 187 'Ċ'
0.00.067.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: max token length = 1024
0.00.067.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.474 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.488 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.459 I llama_context: constructing llama_context
0.00.144.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.474 I llama_context: n_seq_max     = 1
0.00.144.474 I llama_context: n_ctx         = 2048
0.00.144.475 I llama_context: n_ctx_per_seq = 2048
0.00.144.475 I llama_context: n_batch       = 2048
0.00.144.475 I llama_context: n_ubatch      = 512
0.00.144.475 I llama_context: causal_attn   = 1
0.00.144.476 I llama_context: flash_attn    = 0
0.00.144.476 I llama_context: kv_unified    = true
0.00.144.479 I llama_context: freq_base     = 10000.0
0.00.144.480 I llama_context: freq_scale    = 1
0.00.144.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.861 I llama_context: graph nodes  = 1015
0.00.229.861 I llama_context: graph splits = 1
0.00.229.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.166 I main: llama threadpool init, n_threads = 4
0.00.344.189 I 
0.00.344.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.267 I 
0.00.344.421 I sampler seed: 1234
0.00.344.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.447 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.853.205 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.853.210 I llama_perf_context_print:        load time =     342.50 ms
0.02.853.211 I llama_perf_context_print: prompt eval time =      83.01 ms /     7 tokens (   11.86 ms per token,    84.33 tokens per second)
0.02.853.212 I llama_perf_context_print:        eval time =    2413.89 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.853.213 I llama_perf_context_print:       total time =    2510.10 ms /    70 tokens
0.02.853.213 I llama_perf_context_print:    graphs reused =          0

real	0m2.907s
user	0m10.534s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q5_0
0.00.021.221 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.929 I load: special tokens cache size = 25
0.00.067.440 I load: token to piece cache size = 0.2984 MB
0.00.067.468 I print_info: arch             = gptneox
0.00.067.468 I print_info: vocab_only       = 0
0.00.067.468 I print_info: n_ctx_train      = 2048
0.00.067.468 I print_info: n_embd           = 2048
0.00.067.469 I print_info: n_layer          = 24
0.00.067.483 I print_info: n_head           = 16
0.00.067.484 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.485 I print_info: n_swa            = 0
0.00.067.486 I print_info: is_swa_any       = 0
0.00.067.486 I print_info: n_embd_head_k    = 128
0.00.067.486 I print_info: n_embd_head_v    = 128
0.00.067.488 I print_info: n_gqa            = 1
0.00.067.489 I print_info: n_embd_k_gqa     = 2048
0.00.067.491 I print_info: n_embd_v_gqa     = 2048
0.00.067.492 I print_info: f_norm_eps       = 1.0e-05
0.00.067.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.494 I print_info: f_logit_scale    = 0.0e+00
0.00.067.494 I print_info: f_attn_scale     = 0.0e+00
0.00.067.495 I print_info: n_ff             = 8192
0.00.067.495 I print_info: n_expert         = 0
0.00.067.495 I print_info: n_expert_used    = 0
0.00.067.495 I print_info: causal attn      = 1
0.00.067.496 I print_info: pooling type     = 0
0.00.067.496 I print_info: rope type        = 2
0.00.067.497 I print_info: rope scaling     = linear
0.00.067.498 I print_info: freq_base_train  = 10000.0
0.00.067.498 I print_info: freq_scale_train = 1
0.00.067.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.499 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.212 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.231 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.686 I llama_context: constructing llama_context
0.00.143.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.707 I llama_context: n_seq_max     = 1
0.00.143.707 I llama_context: n_ctx         = 128
0.00.143.707 I llama_context: n_ctx_per_seq = 128
0.00.143.707 I llama_context: n_batch       = 128
0.00.143.707 I llama_context: n_ubatch      = 128
0.00.143.708 I llama_context: causal_attn   = 1
0.00.143.708 I llama_context: flash_attn    = 0
0.00.143.708 I llama_context: kv_unified    = true
0.00.143.711 I llama_context: freq_base     = 10000.0
0.00.143.712 I llama_context: freq_scale    = 1
0.00.143.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.672 I llama_context: graph nodes  = 1015
0.00.162.673 I llama_context: graph splits = 1
0.00.162.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.038 I 
0.00.208.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.144 I perplexity: tokenizing the input ..
0.00.214.317 I perplexity: tokenization took 6.17 ms
0.00.214.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.187 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.398.376 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.398.418 I llama_perf_context_print:        load time =     207.65 ms
0.01.398.432 I llama_perf_context_print: prompt eval time =    1179.00 ms /   128 tokens (    9.21 ms per token,   108.57 tokens per second)
0.01.398.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.434 I llama_perf_context_print:       total time =    1190.40 ms /   129 tokens
0.01.398.435 I llama_perf_context_print:    graphs reused =          0

real	0m1.449s
user	0m5.065s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_1
0.00.021.304 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.067.059 I load: token to piece cache size = 0.2984 MB
0.00.067.086 I print_info: arch             = gptneox
0.00.067.087 I print_info: vocab_only       = 0
0.00.067.087 I print_info: n_ctx_train      = 2048
0.00.067.087 I print_info: n_embd           = 2048
0.00.067.088 I print_info: n_layer          = 24
0.00.067.100 I print_info: n_head           = 16
0.00.067.102 I print_info: n_head_kv        = 16
0.00.067.102 I print_info: n_rot            = 32
0.00.067.102 I print_info: n_swa            = 0
0.00.067.103 I print_info: is_swa_any       = 0
0.00.067.103 I print_info: n_embd_head_k    = 128
0.00.067.104 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.107 I print_info: n_embd_k_gqa     = 2048
0.00.067.108 I print_info: n_embd_v_gqa     = 2048
0.00.067.109 I print_info: f_norm_eps       = 1.0e-05
0.00.067.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.111 I print_info: f_logit_scale    = 0.0e+00
0.00.067.111 I print_info: f_attn_scale     = 0.0e+00
0.00.067.112 I print_info: n_ff             = 8192
0.00.067.112 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.112 I print_info: pooling type     = 0
0.00.067.113 I print_info: rope type        = 2
0.00.067.113 I print_info: rope scaling     = linear
0.00.067.114 I print_info: freq_base_train  = 10000.0
0.00.067.114 I print_info: freq_scale_train = 1
0.00.067.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.116 I print_info: model type       = 1.4B
0.00.067.116 I print_info: model params     = 1.41 B
0.00.067.116 I print_info: general.name     = 1.4B
0.00.067.118 I print_info: vocab type       = BPE
0.00.067.119 I print_info: n_vocab          = 50304
0.00.067.119 I print_info: n_merges         = 50009
0.00.067.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: LF token         = 187 'Ċ'
0.00.067.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: max token length = 1024
0.00.067.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.172 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.193 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.102 I llama_context: constructing llama_context
0.00.149.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.123 I llama_context: n_seq_max     = 1
0.00.149.124 I llama_context: n_ctx         = 2048
0.00.149.124 I llama_context: n_ctx_per_seq = 2048
0.00.149.124 I llama_context: n_batch       = 2048
0.00.149.124 I llama_context: n_ubatch      = 512
0.00.149.125 I llama_context: causal_attn   = 1
0.00.149.125 I llama_context: flash_attn    = 0
0.00.149.125 I llama_context: kv_unified    = true
0.00.149.128 I llama_context: freq_base     = 10000.0
0.00.149.129 I llama_context: freq_scale    = 1
0.00.149.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.135 I llama_context: graph nodes  = 1015
0.00.235.136 I llama_context: graph splits = 1
0.00.235.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.830 I main: llama threadpool init, n_threads = 4
0.00.341.853 I 
0.00.341.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.932 I 
0.00.342.025 I sampler seed: 1234
0.00.342.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.051 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.015.423 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.03.015.428 I llama_perf_context_print:        load time =     340.18 ms
0.03.015.429 I llama_perf_context_print: prompt eval time =     131.10 ms /     7 tokens (   18.73 ms per token,    53.40 tokens per second)
0.03.015.430 I llama_perf_context_print:        eval time =    2530.90 ms /    63 runs   (   40.17 ms per token,    24.89 tokens per second)
0.03.015.431 I llama_perf_context_print:       total time =    2674.70 ms /    70 tokens
0.03.015.431 I llama_perf_context_print:    graphs reused =          0

real	0m3.071s
user	0m11.127s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q5_1
0.00.021.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.658 I load: special tokens cache size = 25
0.00.067.239 I load: token to piece cache size = 0.2984 MB
0.00.067.268 I print_info: arch             = gptneox
0.00.067.268 I print_info: vocab_only       = 0
0.00.067.268 I print_info: n_ctx_train      = 2048
0.00.067.269 I print_info: n_embd           = 2048
0.00.067.269 I print_info: n_layer          = 24
0.00.067.285 I print_info: n_head           = 16
0.00.067.287 I print_info: n_head_kv        = 16
0.00.067.287 I print_info: n_rot            = 32
0.00.067.288 I print_info: n_swa            = 0
0.00.067.289 I print_info: is_swa_any       = 0
0.00.067.289 I print_info: n_embd_head_k    = 128
0.00.067.289 I print_info: n_embd_head_v    = 128
0.00.067.291 I print_info: n_gqa            = 1
0.00.067.293 I print_info: n_embd_k_gqa     = 2048
0.00.067.294 I print_info: n_embd_v_gqa     = 2048
0.00.067.295 I print_info: f_norm_eps       = 1.0e-05
0.00.067.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.297 I print_info: f_logit_scale    = 0.0e+00
0.00.067.298 I print_info: f_attn_scale     = 0.0e+00
0.00.067.299 I print_info: n_ff             = 8192
0.00.067.300 I print_info: n_expert         = 0
0.00.067.300 I print_info: n_expert_used    = 0
0.00.067.301 I print_info: causal attn      = 1
0.00.067.301 I print_info: pooling type     = 0
0.00.067.302 I print_info: rope type        = 2
0.00.067.302 I print_info: rope scaling     = linear
0.00.067.304 I print_info: freq_base_train  = 10000.0
0.00.067.304 I print_info: freq_scale_train = 1
0.00.067.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.305 I print_info: rope_finetuned   = unknown
0.00.067.306 I print_info: model type       = 1.4B
0.00.067.306 I print_info: model params     = 1.41 B
0.00.067.307 I print_info: general.name     = 1.4B
0.00.067.309 I print_info: vocab type       = BPE
0.00.067.310 I print_info: n_vocab          = 50304
0.00.067.310 I print_info: n_merges         = 50009
0.00.067.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: LF token         = 187 'Ċ'
0.00.067.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.655 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.671 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.229 I llama_context: constructing llama_context
0.00.150.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.249 I llama_context: n_seq_max     = 1
0.00.150.249 I llama_context: n_ctx         = 128
0.00.150.250 I llama_context: n_ctx_per_seq = 128
0.00.150.250 I llama_context: n_batch       = 128
0.00.150.250 I llama_context: n_ubatch      = 128
0.00.150.251 I llama_context: causal_attn   = 1
0.00.150.251 I llama_context: flash_attn    = 0
0.00.150.251 I llama_context: kv_unified    = true
0.00.150.255 I llama_context: freq_base     = 10000.0
0.00.150.256 I llama_context: freq_scale    = 1
0.00.150.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.263 I llama_context: graph nodes  = 1015
0.00.169.263 I llama_context: graph splits = 1
0.00.169.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.792 I 
0.00.237.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.906 I perplexity: tokenizing the input ..
0.00.244.338 I perplexity: tokenization took 6.428 ms
0.00.244.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.417 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.248.474 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.248.557 I llama_perf_context_print:        load time =     237.41 ms
0.02.248.574 I llama_perf_context_print: prompt eval time =    1999.07 ms /   128 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.248.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.576 I llama_perf_context_print:       total time =    2010.75 ms /   129 tokens
0.02.248.577 I llama_perf_context_print:    graphs reused =          0

real	0m2.303s
user	0m8.429s
sys	0m0.178s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q2_K - Medium
0.00.021.671 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.244 I load: special tokens cache size = 25
0.00.067.851 I load: token to piece cache size = 0.2984 MB
0.00.067.878 I print_info: arch             = gptneox
0.00.067.879 I print_info: vocab_only       = 0
0.00.067.879 I print_info: n_ctx_train      = 2048
0.00.067.879 I print_info: n_embd           = 2048
0.00.067.880 I print_info: n_layer          = 24
0.00.067.894 I print_info: n_head           = 16
0.00.067.895 I print_info: n_head_kv        = 16
0.00.067.896 I print_info: n_rot            = 32
0.00.067.896 I print_info: n_swa            = 0
0.00.067.897 I print_info: is_swa_any       = 0
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.898 I print_info: n_embd_head_v    = 128
0.00.067.900 I print_info: n_gqa            = 1
0.00.067.901 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.904 I print_info: f_norm_eps       = 1.0e-05
0.00.067.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.905 I print_info: f_logit_scale    = 0.0e+00
0.00.067.905 I print_info: f_attn_scale     = 0.0e+00
0.00.067.906 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.907 I print_info: n_expert_used    = 0
0.00.067.907 I print_info: causal attn      = 1
0.00.067.907 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.908 I print_info: rope scaling     = linear
0.00.067.909 I print_info: freq_base_train  = 10000.0
0.00.067.910 I print_info: freq_scale_train = 1
0.00.067.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.910 I print_info: rope_finetuned   = unknown
0.00.067.911 I print_info: model type       = 1.4B
0.00.067.911 I print_info: model params     = 1.41 B
0.00.067.912 I print_info: general.name     = 1.4B
0.00.067.914 I print_info: vocab type       = BPE
0.00.067.915 I print_info: n_vocab          = 50304
0.00.067.915 I print_info: n_merges         = 50009
0.00.067.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.644 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.672 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.225 I llama_context: constructing llama_context
0.00.119.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.244 I llama_context: n_seq_max     = 1
0.00.119.245 I llama_context: n_ctx         = 2048
0.00.119.245 I llama_context: n_ctx_per_seq = 2048
0.00.119.245 I llama_context: n_batch       = 2048
0.00.119.245 I llama_context: n_ubatch      = 512
0.00.119.246 I llama_context: causal_attn   = 1
0.00.119.246 I llama_context: flash_attn    = 0
0.00.119.247 I llama_context: kv_unified    = true
0.00.119.250 I llama_context: freq_base     = 10000.0
0.00.119.251 I llama_context: freq_scale    = 1
0.00.119.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.867 I llama_context: graph nodes  = 1015
0.00.204.867 I llama_context: graph splits = 1
0.00.204.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.307 I main: llama threadpool init, n_threads = 4
0.00.288.328 I 
0.00.288.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.420 I 
0.00.288.565 I sampler seed: 1234
0.00.288.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.588 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.888.068 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33317.69 tokens per second)
0.01.888.073 I llama_perf_context_print:        load time =     286.75 ms
0.01.888.074 I llama_perf_context_print: prompt eval time =      84.88 ms /     7 tokens (   12.13 ms per token,    82.47 tokens per second)
0.01.888.075 I llama_perf_context_print:        eval time =    1503.59 ms /    63 runs   (   23.87 ms per token,    41.90 tokens per second)
0.01.888.076 I llama_perf_context_print:       total time =    1600.84 ms /    70 tokens
0.01.888.076 I llama_perf_context_print:    graphs reused =          0

real	0m1.928s
user	0m6.764s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q2_K - Medium
0.00.021.247 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.230 I load: special tokens cache size = 25
0.00.066.692 I load: token to piece cache size = 0.2984 MB
0.00.066.719 I print_info: arch             = gptneox
0.00.066.719 I print_info: vocab_only       = 0
0.00.066.720 I print_info: n_ctx_train      = 2048
0.00.066.720 I print_info: n_embd           = 2048
0.00.066.720 I print_info: n_layer          = 24
0.00.066.736 I print_info: n_head           = 16
0.00.066.738 I print_info: n_head_kv        = 16
0.00.066.738 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.739 I print_info: is_swa_any       = 0
0.00.066.739 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.741 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.744 I print_info: n_embd_v_gqa     = 2048
0.00.066.746 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.747 I print_info: f_logit_scale    = 0.0e+00
0.00.066.747 I print_info: f_attn_scale     = 0.0e+00
0.00.066.748 I print_info: n_ff             = 8192
0.00.066.748 I print_info: n_expert         = 0
0.00.066.749 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.749 I print_info: pooling type     = 0
0.00.066.750 I print_info: rope type        = 2
0.00.066.750 I print_info: rope scaling     = linear
0.00.066.751 I print_info: freq_base_train  = 10000.0
0.00.066.752 I print_info: freq_scale_train = 1
0.00.066.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.752 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: model type       = 1.4B
0.00.066.754 I print_info: model params     = 1.41 B
0.00.066.754 I print_info: general.name     = 1.4B
0.00.066.757 I print_info: vocab type       = BPE
0.00.066.758 I print_info: n_vocab          = 50304
0.00.066.758 I print_info: n_merges         = 50009
0.00.066.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.759 I print_info: LF token         = 187 'Ċ'
0.00.066.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: max token length = 1024
0.00.066.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.809 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.831 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.036 I llama_context: constructing llama_context
0.00.118.055 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.055 I llama_context: n_seq_max     = 1
0.00.118.056 I llama_context: n_ctx         = 128
0.00.118.056 I llama_context: n_ctx_per_seq = 128
0.00.118.056 I llama_context: n_batch       = 128
0.00.118.056 I llama_context: n_ubatch      = 128
0.00.118.057 I llama_context: causal_attn   = 1
0.00.118.057 I llama_context: flash_attn    = 0
0.00.118.057 I llama_context: kv_unified    = true
0.00.118.061 I llama_context: freq_base     = 10000.0
0.00.118.061 I llama_context: freq_scale    = 1
0.00.118.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.782 I llama_context: graph nodes  = 1015
0.00.136.782 I llama_context: graph splits = 1
0.00.136.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.574 I 
0.00.183.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.682 I perplexity: tokenizing the input ..
0.00.190.119 I perplexity: tokenization took 6.403 ms
0.00.190.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.497 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.729 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.773 I llama_perf_context_print:        load time =     183.16 ms
0.01.497.788 I llama_perf_context_print: prompt eval time =    1302.54 ms /   128 tokens (   10.18 ms per token,    98.27 tokens per second)
0.01.497.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.790 I llama_perf_context_print:       total time =    1314.22 ms /   129 tokens
0.01.497.790 I llama_perf_context_print:    graphs reused =          0

real	0m1.536s
user	0m5.563s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q3_K - Medium
0.00.021.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.066.578 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.606 I print_info: vocab_only       = 0
0.00.066.606 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.620 I print_info: n_head           = 16
0.00.066.622 I print_info: n_head_kv        = 16
0.00.066.622 I print_info: n_rot            = 32
0.00.066.622 I print_info: n_swa            = 0
0.00.066.623 I print_info: is_swa_any       = 0
0.00.066.623 I print_info: n_embd_head_k    = 128
0.00.066.624 I print_info: n_embd_head_v    = 128
0.00.066.625 I print_info: n_gqa            = 1
0.00.066.626 I print_info: n_embd_k_gqa     = 2048
0.00.066.628 I print_info: n_embd_v_gqa     = 2048
0.00.066.629 I print_info: f_norm_eps       = 1.0e-05
0.00.066.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.630 I print_info: f_logit_scale    = 0.0e+00
0.00.066.630 I print_info: f_attn_scale     = 0.0e+00
0.00.066.631 I print_info: n_ff             = 8192
0.00.066.631 I print_info: n_expert         = 0
0.00.066.631 I print_info: n_expert_used    = 0
0.00.066.631 I print_info: causal attn      = 1
0.00.066.632 I print_info: pooling type     = 0
0.00.066.632 I print_info: rope type        = 2
0.00.066.632 I print_info: rope scaling     = linear
0.00.066.633 I print_info: freq_base_train  = 10000.0
0.00.066.634 I print_info: freq_scale_train = 1
0.00.066.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.634 I print_info: rope_finetuned   = unknown
0.00.066.635 I print_info: model type       = 1.4B
0.00.066.635 I print_info: model params     = 1.41 B
0.00.066.635 I print_info: general.name     = 1.4B
0.00.066.637 I print_info: vocab type       = BPE
0.00.066.638 I print_info: n_vocab          = 50304
0.00.066.638 I print_info: n_merges         = 50009
0.00.066.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: LF token         = 187 'Ċ'
0.00.066.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: max token length = 1024
0.00.066.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.593 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.614 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.303 I llama_context: constructing llama_context
0.00.199.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.322 I llama_context: n_seq_max     = 1
0.00.199.323 I llama_context: n_ctx         = 2048
0.00.199.323 I llama_context: n_ctx_per_seq = 2048
0.00.199.324 I llama_context: n_batch       = 2048
0.00.199.324 I llama_context: n_ubatch      = 512
0.00.199.325 I llama_context: causal_attn   = 1
0.00.199.325 I llama_context: flash_attn    = 0
0.00.199.326 I llama_context: kv_unified    = true
0.00.199.331 I llama_context: freq_base     = 10000.0
0.00.199.332 I llama_context: freq_scale    = 1
0.00.199.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.449 I llama_context: graph nodes  = 1015
0.00.285.450 I llama_context: graph splits = 1
0.00.285.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.211 I main: llama threadpool init, n_threads = 4
0.00.379.234 I 
0.00.379.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.317 I 
0.00.379.410 I sampler seed: 1234
0.00.379.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.434 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.523 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.233.528 I llama_perf_context_print:        load time =     377.60 ms
0.02.233.530 I llama_perf_context_print: prompt eval time =      71.09 ms /     7 tokens (   10.16 ms per token,    98.47 tokens per second)
0.02.233.531 I llama_perf_context_print:        eval time =    1771.81 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.233.531 I llama_perf_context_print:       total time =    1855.41 ms /    70 tokens
0.02.233.531 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.148s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q3_K - Medium
0.00.021.154 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.941 I print_info: arch             = gptneox
0.00.066.942 I print_info: vocab_only       = 0
0.00.066.942 I print_info: n_ctx_train      = 2048
0.00.066.942 I print_info: n_embd           = 2048
0.00.066.943 I print_info: n_layer          = 24
0.00.066.958 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.960 I print_info: n_rot            = 32
0.00.066.960 I print_info: n_swa            = 0
0.00.066.961 I print_info: is_swa_any       = 0
0.00.066.961 I print_info: n_embd_head_k    = 128
0.00.066.962 I print_info: n_embd_head_v    = 128
0.00.066.963 I print_info: n_gqa            = 1
0.00.066.965 I print_info: n_embd_k_gqa     = 2048
0.00.066.966 I print_info: n_embd_v_gqa     = 2048
0.00.066.967 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.969 I print_info: f_attn_scale     = 0.0e+00
0.00.066.970 I print_info: n_ff             = 8192
0.00.066.970 I print_info: n_expert         = 0
0.00.066.970 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.971 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.971 I print_info: rope scaling     = linear
0.00.066.972 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.973 I print_info: rope_finetuned   = unknown
0.00.066.974 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.975 I print_info: general.name     = 1.4B
0.00.066.977 I print_info: vocab type       = BPE
0.00.066.977 I print_info: n_vocab          = 50304
0.00.066.978 I print_info: n_merges         = 50009
0.00.066.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: LF token         = 187 'Ċ'
0.00.066.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: max token length = 1024
0.00.066.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.559 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.574 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.898 I llama_context: constructing llama_context
0.00.200.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.918 I llama_context: n_seq_max     = 1
0.00.200.918 I llama_context: n_ctx         = 128
0.00.200.919 I llama_context: n_ctx_per_seq = 128
0.00.200.919 I llama_context: n_batch       = 128
0.00.200.919 I llama_context: n_ubatch      = 128
0.00.200.920 I llama_context: causal_attn   = 1
0.00.200.920 I llama_context: flash_attn    = 0
0.00.200.921 I llama_context: kv_unified    = true
0.00.200.926 I llama_context: freq_base     = 10000.0
0.00.200.927 I llama_context: freq_scale    = 1
0.00.200.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.334 I llama_context: graph nodes  = 1015
0.00.220.334 I llama_context: graph splits = 1
0.00.220.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.862 I 
0.00.272.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.980 I perplexity: tokenizing the input ..
0.00.279.511 I perplexity: tokenization took 6.527 ms
0.00.279.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.445 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.428 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.486 I llama_perf_context_print:        load time =     272.50 ms
0.01.191.488 I llama_perf_context_print: prompt eval time =     907.02 ms /   128 tokens (    7.09 ms per token,   141.12 tokens per second)
0.01.191.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.491 I llama_perf_context_print:       total time =     918.65 ms /   129 tokens
0.01.191.492 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.346s
sys	0m0.345s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_K - Medium
0.00.021.210 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.379 I load: special tokens cache size = 25
0.00.066.936 I load: token to piece cache size = 0.2984 MB
0.00.066.962 I print_info: arch             = gptneox
0.00.066.963 I print_info: vocab_only       = 0
0.00.066.963 I print_info: n_ctx_train      = 2048
0.00.066.963 I print_info: n_embd           = 2048
0.00.066.964 I print_info: n_layer          = 24
0.00.066.977 I print_info: n_head           = 16
0.00.066.979 I print_info: n_head_kv        = 16
0.00.066.979 I print_info: n_rot            = 32
0.00.066.979 I print_info: n_swa            = 0
0.00.066.980 I print_info: is_swa_any       = 0
0.00.066.981 I print_info: n_embd_head_k    = 128
0.00.066.981 I print_info: n_embd_head_v    = 128
0.00.066.982 I print_info: n_gqa            = 1
0.00.066.984 I print_info: n_embd_k_gqa     = 2048
0.00.066.985 I print_info: n_embd_v_gqa     = 2048
0.00.066.986 I print_info: f_norm_eps       = 1.0e-05
0.00.066.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.987 I print_info: f_logit_scale    = 0.0e+00
0.00.066.987 I print_info: f_attn_scale     = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.988 I print_info: n_expert         = 0
0.00.066.988 I print_info: n_expert_used    = 0
0.00.066.989 I print_info: causal attn      = 1
0.00.066.989 I print_info: pooling type     = 0
0.00.066.989 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.991 I print_info: freq_scale_train = 1
0.00.066.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.992 I print_info: model type       = 1.4B
0.00.066.993 I print_info: model params     = 1.41 B
0.00.066.993 I print_info: general.name     = 1.4B
0.00.066.995 I print_info: vocab type       = BPE
0.00.066.996 I print_info: n_vocab          = 50304
0.00.066.996 I print_info: n_merges         = 50009
0.00.066.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: LF token         = 187 'Ċ'
0.00.067.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.331 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.346 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.897 I llama_context: constructing llama_context
0.00.249.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.985 I llama_context: n_seq_max     = 1
0.00.250.003 I llama_context: n_ctx         = 2048
0.00.250.034 I llama_context: n_ctx_per_seq = 2048
0.00.250.050 I llama_context: n_batch       = 2048
0.00.250.066 I llama_context: n_ubatch      = 512
0.00.250.083 I llama_context: causal_attn   = 1
0.00.250.099 I llama_context: flash_attn    = 0
0.00.250.117 I llama_context: kv_unified    = true
0.00.250.138 I llama_context: freq_base     = 10000.0
0.00.250.228 I llama_context: freq_scale    = 1
0.00.250.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.902 I llama_context: graph nodes  = 1015
0.00.335.918 I llama_context: graph splits = 1
0.00.335.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.995 I main: llama threadpool init, n_threads = 4
0.00.435.017 I 
0.00.435.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.092 I 
0.00.435.228 I sampler seed: 1234
0.00.435.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.252 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.985 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.573.990 I llama_perf_context_print:        load time =     433.36 ms
0.02.573.992 I llama_perf_context_print: prompt eval time =      66.66 ms /     7 tokens (    9.52 ms per token,   105.01 tokens per second)
0.02.573.993 I llama_perf_context_print:        eval time =    2060.38 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.573.994 I llama_perf_context_print:       total time =    2140.08 ms /    70 tokens
0.02.573.994 I llama_perf_context_print:    graphs reused =          0

real	0m2.627s
user	0m9.493s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_K - Medium
0.00.021.338 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.051 I load: special tokens cache size = 25
0.00.067.666 I load: token to piece cache size = 0.2984 MB
0.00.067.694 I print_info: arch             = gptneox
0.00.067.694 I print_info: vocab_only       = 0
0.00.067.695 I print_info: n_ctx_train      = 2048
0.00.067.695 I print_info: n_embd           = 2048
0.00.067.695 I print_info: n_layer          = 24
0.00.067.710 I print_info: n_head           = 16
0.00.067.712 I print_info: n_head_kv        = 16
0.00.067.712 I print_info: n_rot            = 32
0.00.067.712 I print_info: n_swa            = 0
0.00.067.713 I print_info: is_swa_any       = 0
0.00.067.714 I print_info: n_embd_head_k    = 128
0.00.067.714 I print_info: n_embd_head_v    = 128
0.00.067.716 I print_info: n_gqa            = 1
0.00.067.717 I print_info: n_embd_k_gqa     = 2048
0.00.067.719 I print_info: n_embd_v_gqa     = 2048
0.00.067.720 I print_info: f_norm_eps       = 1.0e-05
0.00.067.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.722 I print_info: f_logit_scale    = 0.0e+00
0.00.067.722 I print_info: f_attn_scale     = 0.0e+00
0.00.067.723 I print_info: n_ff             = 8192
0.00.067.723 I print_info: n_expert         = 0
0.00.067.723 I print_info: n_expert_used    = 0
0.00.067.724 I print_info: causal attn      = 1
0.00.067.724 I print_info: pooling type     = 0
0.00.067.724 I print_info: rope type        = 2
0.00.067.725 I print_info: rope scaling     = linear
0.00.067.726 I print_info: freq_base_train  = 10000.0
0.00.067.726 I print_info: freq_scale_train = 1
0.00.067.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.727 I print_info: rope_finetuned   = unknown
0.00.067.728 I print_info: model type       = 1.4B
0.00.067.728 I print_info: model params     = 1.41 B
0.00.067.728 I print_info: general.name     = 1.4B
0.00.067.731 I print_info: vocab type       = BPE
0.00.067.732 I print_info: n_vocab          = 50304
0.00.067.732 I print_info: n_merges         = 50009
0.00.067.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: LF token         = 187 'Ċ'
0.00.067.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: max token length = 1024
0.00.067.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.472 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.491 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.862 I llama_context: constructing llama_context
0.00.248.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.907 I llama_context: n_seq_max     = 1
0.00.248.914 I llama_context: n_ctx         = 128
0.00.248.921 I llama_context: n_ctx_per_seq = 128
0.00.248.927 I llama_context: n_batch       = 128
0.00.248.934 I llama_context: n_ubatch      = 128
0.00.248.954 I llama_context: causal_attn   = 1
0.00.248.961 I llama_context: flash_attn    = 0
0.00.248.968 I llama_context: kv_unified    = true
0.00.248.979 I llama_context: freq_base     = 10000.0
0.00.248.987 I llama_context: freq_scale    = 1
0.00.248.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.509 I llama_context: graph nodes  = 1015
0.00.268.516 I llama_context: graph splits = 1
0.00.268.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.474 I 
0.00.331.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.600 I perplexity: tokenizing the input ..
0.00.338.154 I perplexity: tokenization took 6.55 ms
0.00.338.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.289 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.917.292 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.917.345 I llama_perf_context_print:        load time =     331.01 ms
0.00.917.360 I llama_perf_context_print: prompt eval time =     574.19 ms /   128 tokens (    4.49 ms per token,   222.92 tokens per second)
0.00.917.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.363 I llama_perf_context_print:       total time =     585.90 ms /   129 tokens
0.00.917.364 I llama_perf_context_print:    graphs reused =          0

real	0m0.968s
user	0m3.168s
sys	0m0.542s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q5_K - Medium
0.00.021.356 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.066.974 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.003 I print_info: n_embd           = 2048
0.00.067.003 I print_info: n_layer          = 24
0.00.067.018 I print_info: n_head           = 16
0.00.067.020 I print_info: n_head_kv        = 16
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
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.029 I print_info: f_logit_scale    = 0.0e+00
0.00.067.029 I print_info: f_attn_scale     = 0.0e+00
0.00.067.030 I print_info: n_ff             = 8192
0.00.067.033 I print_info: n_expert         = 0
0.00.067.034 I print_info: n_expert_used    = 0
0.00.067.034 I print_info: causal attn      = 1
0.00.067.034 I print_info: pooling type     = 0
0.00.067.035 I print_info: rope type        = 2
0.00.067.035 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.038 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.040 I print_info: vocab type       = BPE
0.00.067.041 I print_info: n_vocab          = 50304
0.00.067.041 I print_info: n_merges         = 50009
0.00.067.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: LF token         = 187 'Ċ'
0.00.067.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.186 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.207 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.058 I llama_context: constructing llama_context
0.00.272.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.076 I llama_context: n_seq_max     = 1
0.00.272.077 I llama_context: n_ctx         = 2048
0.00.272.077 I llama_context: n_ctx_per_seq = 2048
0.00.272.077 I llama_context: n_batch       = 2048
0.00.272.078 I llama_context: n_ubatch      = 512
0.00.272.078 I llama_context: causal_attn   = 1
0.00.272.079 I llama_context: flash_attn    = 0
0.00.272.079 I llama_context: kv_unified    = true
0.00.272.084 I llama_context: freq_base     = 10000.0
0.00.272.085 I llama_context: freq_scale    = 1
0.00.272.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.618 I llama_context: graph nodes  = 1015
0.00.357.618 I llama_context: graph splits = 1
0.00.357.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.492 I main: llama threadpool init, n_threads = 4
0.00.477.517 I 
0.00.477.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.606 I 
0.00.477.742 I sampler seed: 1234
0.00.477.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.766 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.091.068 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.03.091.073 I llama_perf_context_print:        load time =     475.92 ms
0.03.091.074 I llama_perf_context_print: prompt eval time =      90.34 ms /     7 tokens (   12.91 ms per token,    77.49 tokens per second)
0.03.091.075 I llama_perf_context_print:        eval time =    2511.07 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.03.091.076 I llama_perf_context_print:       total time =    2614.65 ms /    70 tokens
0.03.091.076 I llama_perf_context_print:    graphs reused =          0

real	0m3.148s
user	0m11.446s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q5_K - Medium
0.00.021.384 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.338 I load: special tokens cache size = 25
0.00.067.958 I load: token to piece cache size = 0.2984 MB
0.00.067.985 I print_info: arch             = gptneox
0.00.067.986 I print_info: vocab_only       = 0
0.00.067.986 I print_info: n_ctx_train      = 2048
0.00.067.986 I print_info: n_embd           = 2048
0.00.067.987 I print_info: n_layer          = 24
0.00.068.001 I print_info: n_head           = 16
0.00.068.002 I print_info: n_head_kv        = 16
0.00.068.003 I print_info: n_rot            = 32
0.00.068.003 I print_info: n_swa            = 0
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
0.00.068.012 I print_info: n_expert         = 0
0.00.068.013 I print_info: n_expert_used    = 0
0.00.068.013 I print_info: causal attn      = 1
0.00.068.013 I print_info: pooling type     = 0
0.00.068.013 I print_info: rope type        = 2
0.00.068.013 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.015 I print_info: freq_scale_train = 1
0.00.068.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.016 I print_info: rope_finetuned   = unknown
0.00.068.017 I print_info: model type       = 1.4B
0.00.068.017 I print_info: model params     = 1.41 B
0.00.068.018 I print_info: general.name     = 1.4B
0.00.068.020 I print_info: vocab type       = BPE
0.00.068.021 I print_info: n_vocab          = 50304
0.00.068.021 I print_info: n_merges         = 50009
0.00.068.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: LF token         = 187 'Ċ'
0.00.068.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: max token length = 1024
0.00.068.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.270 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.292 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.819 I llama_context: constructing llama_context
0.00.273.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.837 I llama_context: n_seq_max     = 1
0.00.273.837 I llama_context: n_ctx         = 128
0.00.273.838 I llama_context: n_ctx_per_seq = 128
0.00.273.838 I llama_context: n_batch       = 128
0.00.273.839 I llama_context: n_ubatch      = 128
0.00.273.839 I llama_context: causal_attn   = 1
0.00.273.840 I llama_context: flash_attn    = 0
0.00.273.840 I llama_context: kv_unified    = true
0.00.273.846 I llama_context: freq_base     = 10000.0
0.00.273.847 I llama_context: freq_scale    = 1
0.00.273.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.275 I llama_context: graph nodes  = 1015
0.00.293.276 I llama_context: graph splits = 1
0.00.293.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.565 I 
0.00.369.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.682 I perplexity: tokenizing the input ..
0.00.376.196 I perplexity: tokenization took 6.511 ms
0.00.376.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.260 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.060 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.104 I llama_perf_context_print:        load time =     369.10 ms
0.01.044.107 I llama_perf_context_print: prompt eval time =     663.09 ms /   128 tokens (    5.18 ms per token,   193.03 tokens per second)
0.01.044.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.109 I llama_perf_context_print:       total time =     674.59 ms /   129 tokens
0.01.044.110 I llama_perf_context_print:    graphs reused =          0

real	0m1.099s
user	0m3.701s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q6_K
0.00.021.636 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.179 I load: special tokens cache size = 25
0.00.067.744 I load: token to piece cache size = 0.2984 MB
0.00.067.772 I print_info: arch             = gptneox
0.00.067.772 I print_info: vocab_only       = 0
0.00.067.773 I print_info: n_ctx_train      = 2048
0.00.067.773 I print_info: n_embd           = 2048
0.00.067.773 I print_info: n_layer          = 24
0.00.067.789 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.790 I print_info: n_swa            = 0
0.00.067.791 I print_info: is_swa_any       = 0
0.00.067.792 I print_info: n_embd_head_k    = 128
0.00.067.792 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.797 I print_info: n_embd_k_gqa     = 2048
0.00.067.798 I print_info: n_embd_v_gqa     = 2048
0.00.067.800 I print_info: f_norm_eps       = 1.0e-05
0.00.067.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.801 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: f_attn_scale     = 0.0e+00
0.00.067.802 I print_info: n_ff             = 8192
0.00.067.802 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.803 I print_info: causal attn      = 1
0.00.067.803 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.806 I print_info: model type       = 1.4B
0.00.067.807 I print_info: model params     = 1.41 B
0.00.067.807 I print_info: general.name     = 1.4B
0.00.067.809 I print_info: vocab type       = BPE
0.00.067.810 I print_info: n_vocab          = 50304
0.00.067.810 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: LF token         = 187 'Ċ'
0.00.067.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: max token length = 1024
0.00.067.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.886 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.901 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.472 I llama_context: constructing llama_context
0.00.283.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.517 I llama_context: n_seq_max     = 1
0.00.283.524 I llama_context: n_ctx         = 2048
0.00.283.531 I llama_context: n_ctx_per_seq = 2048
0.00.283.538 I llama_context: n_batch       = 2048
0.00.283.545 I llama_context: n_ubatch      = 512
0.00.283.565 I llama_context: causal_attn   = 1
0.00.283.572 I llama_context: flash_attn    = 0
0.00.283.579 I llama_context: kv_unified    = true
0.00.283.590 I llama_context: freq_base     = 10000.0
0.00.283.597 I llama_context: freq_scale    = 1
0.00.283.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.748 I llama_context: graph nodes  = 1015
0.00.369.763 I llama_context: graph splits = 1
0.00.369.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.128 I main: llama threadpool init, n_threads = 4
0.00.497.151 I 
0.00.497.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.234 I 
0.00.497.331 I sampler seed: 1234
0.00.497.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.355 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.686 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.03.213.741 I llama_perf_context_print:        load time =     495.54 ms
0.03.213.754 I llama_perf_context_print: prompt eval time =     115.02 ms /     7 tokens (   16.43 ms per token,    60.86 tokens per second)
0.03.213.755 I llama_perf_context_print:        eval time =    2589.87 ms /    63 runs   (   41.11 ms per token,    24.33 tokens per second)
0.03.213.756 I llama_perf_context_print:       total time =    2717.65 ms /    70 tokens
0.03.213.757 I llama_perf_context_print:    graphs reused =          0

real	0m3.275s
user	0m11.986s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q6_K
0.00.021.356 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.055 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.670 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.685 I print_info: n_head           = 16
0.00.067.687 I print_info: n_head_kv        = 16
0.00.067.687 I print_info: n_rot            = 32
0.00.067.690 I print_info: n_swa            = 0
0.00.067.692 I print_info: is_swa_any       = 0
0.00.067.692 I print_info: n_embd_head_k    = 128
0.00.067.693 I print_info: n_embd_head_v    = 128
0.00.067.695 I print_info: n_gqa            = 1
0.00.067.696 I print_info: n_embd_k_gqa     = 2048
0.00.067.698 I print_info: n_embd_v_gqa     = 2048
0.00.067.699 I print_info: f_norm_eps       = 1.0e-05
0.00.067.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.700 I print_info: f_logit_scale    = 0.0e+00
0.00.067.701 I print_info: f_attn_scale     = 0.0e+00
0.00.067.702 I print_info: n_ff             = 8192
0.00.067.702 I print_info: n_expert         = 0
0.00.067.702 I print_info: n_expert_used    = 0
0.00.067.703 I print_info: causal attn      = 1
0.00.067.703 I print_info: pooling type     = 0
0.00.067.703 I print_info: rope type        = 2
0.00.067.704 I print_info: rope scaling     = linear
0.00.067.705 I print_info: freq_base_train  = 10000.0
0.00.067.705 I print_info: freq_scale_train = 1
0.00.067.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.706 I print_info: rope_finetuned   = unknown
0.00.067.707 I print_info: model type       = 1.4B
0.00.067.709 I print_info: model params     = 1.41 B
0.00.067.709 I print_info: general.name     = 1.4B
0.00.067.713 I print_info: vocab type       = BPE
0.00.067.715 I print_info: n_vocab          = 50304
0.00.067.716 I print_info: n_merges         = 50009
0.00.067.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: LF token         = 187 'Ċ'
0.00.067.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: max token length = 1024
0.00.067.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.216 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.233 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.447 I llama_context: constructing llama_context
0.00.285.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.495 I llama_context: n_seq_max     = 1
0.00.285.504 I llama_context: n_ctx         = 128
0.00.285.512 I llama_context: n_ctx_per_seq = 128
0.00.285.520 I llama_context: n_batch       = 128
0.00.285.529 I llama_context: n_ubatch      = 128
0.00.285.537 I llama_context: causal_attn   = 1
0.00.285.556 I llama_context: flash_attn    = 0
0.00.285.571 I llama_context: kv_unified    = true
0.00.285.578 I llama_context: freq_base     = 10000.0
0.00.285.580 I llama_context: freq_scale    = 1
0.00.285.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.591 I llama_context: graph nodes  = 1015
0.00.305.592 I llama_context: graph splits = 1
0.00.305.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.318 I 
0.00.393.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.459 I perplexity: tokenizing the input ..
0.00.399.992 I perplexity: tokenization took 6.529 ms
0.00.400.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.948 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.209.018 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.209.083 I llama_perf_context_print:        load time =     392.93 ms
0.01.209.100 I llama_perf_context_print: prompt eval time =     803.96 ms /   128 tokens (    6.28 ms per token,   159.21 tokens per second)
0.01.209.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.103 I llama_perf_context_print:       total time =     815.79 ms /   129 tokens
0.01.209.103 I llama_perf_context_print:    graphs reused =          0

real	0m1.268s
user	0m4.328s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q4_0
0.00.021.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.219 I load: special tokens cache size = 25
0.00.066.713 I load: token to piece cache size = 0.2984 MB
0.00.066.741 I print_info: arch             = gptneox
0.00.066.741 I print_info: vocab_only       = 0
0.00.066.741 I print_info: n_ctx_train      = 2048
0.00.066.741 I print_info: n_embd           = 2048
0.00.066.742 I print_info: n_layer          = 24
0.00.066.757 I print_info: n_head           = 16
0.00.066.758 I print_info: n_head_kv        = 16
0.00.066.759 I print_info: n_rot            = 32
0.00.066.759 I print_info: n_swa            = 0
0.00.066.760 I print_info: is_swa_any       = 0
0.00.066.760 I print_info: n_embd_head_k    = 128
0.00.066.761 I print_info: n_embd_head_v    = 128
0.00.066.762 I print_info: n_gqa            = 1
0.00.066.764 I print_info: n_embd_k_gqa     = 2048
0.00.066.765 I print_info: n_embd_v_gqa     = 2048
0.00.066.766 I print_info: f_norm_eps       = 1.0e-05
0.00.066.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.768 I print_info: f_logit_scale    = 0.0e+00
0.00.066.768 I print_info: f_attn_scale     = 0.0e+00
0.00.066.769 I print_info: n_ff             = 8192
0.00.066.769 I print_info: n_expert         = 0
0.00.066.769 I print_info: n_expert_used    = 0
0.00.066.770 I print_info: causal attn      = 1
0.00.066.770 I print_info: pooling type     = 0
0.00.066.770 I print_info: rope type        = 2
0.00.066.771 I print_info: rope scaling     = linear
0.00.066.772 I print_info: freq_base_train  = 10000.0
0.00.066.772 I print_info: freq_scale_train = 1
0.00.066.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.773 I print_info: rope_finetuned   = unknown
0.00.066.774 I print_info: model type       = 1.4B
0.00.066.774 I print_info: model params     = 1.41 B
0.00.066.775 I print_info: general.name     = 1.4B
0.00.066.777 I print_info: vocab type       = BPE
0.00.066.778 I print_info: n_vocab          = 50304
0.00.066.778 I print_info: n_merges         = 50009
0.00.066.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: LF token         = 187 'Ċ'
0.00.066.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: max token length = 1024
0.00.066.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.055 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.075 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.194 I llama_context: constructing llama_context
0.00.230.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.239 I llama_context: n_seq_max     = 1
0.00.230.245 I llama_context: n_ctx         = 2048
0.00.230.252 I llama_context: n_ctx_per_seq = 2048
0.00.230.258 I llama_context: n_batch       = 2048
0.00.230.265 I llama_context: n_ubatch      = 512
0.00.230.284 I llama_context: causal_attn   = 1
0.00.230.291 I llama_context: flash_attn    = 0
0.00.230.298 I llama_context: kv_unified    = true
0.00.230.310 I llama_context: freq_base     = 10000.0
0.00.230.317 I llama_context: freq_scale    = 1
0.00.230.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.462 I llama_context: graph nodes  = 1015
0.00.316.462 I llama_context: graph splits = 1
0.00.316.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.898.875 I llama_context: constructing llama_context
0.00.898.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.893 I llama_context: n_seq_max     = 1
0.00.898.893 I llama_context: n_ctx         = 2048
0.00.898.893 I llama_context: n_ctx_per_seq = 2048
0.00.898.894 I llama_context: n_batch       = 2048
0.00.898.894 I llama_context: n_ubatch      = 512
0.00.898.894 I llama_context: causal_attn   = 1
0.00.898.895 I llama_context: flash_attn    = 0
0.00.898.895 I llama_context: kv_unified    = true
0.00.898.901 I llama_context: freq_base     = 10000.0
0.00.898.902 I llama_context: freq_scale    = 1
0.00.898.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.985.013 I llama_context: graph nodes  = 1015
0.00.985.013 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.485.076 I llama_context: constructing llama_context
0.01.485.099 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.485.099 I llama_context: n_seq_max     = 1
0.01.485.100 I llama_context: n_ctx         = 2048
0.01.485.100 I llama_context: n_ctx_per_seq = 2048
0.01.485.101 I llama_context: n_batch       = 2048
0.01.485.101 I llama_context: n_ubatch      = 512
0.01.485.102 I llama_context: causal_attn   = 1
0.01.485.102 I llama_context: flash_attn    = 0
0.01.485.102 I llama_context: kv_unified    = true
0.01.485.107 I llama_context: freq_base     = 10000.0
0.01.485.108 I llama_context: freq_scale    = 1
0.01.485.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.572.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.464 I llama_context: graph nodes  = 1015
0.01.572.464 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.165s
user	0m6.544s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5929 (ae2fb576) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q4_0
0.00.021.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.067.292 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.321 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.321 I print_info: n_embd           = 2048
0.00.067.321 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.339 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.340 I print_info: n_swa            = 0
0.00.067.341 I print_info: is_swa_any       = 0
0.00.067.341 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.344 I print_info: n_gqa            = 1
0.00.067.345 I print_info: n_embd_k_gqa     = 2048
0.00.067.347 I print_info: n_embd_v_gqa     = 2048
0.00.067.348 I print_info: f_norm_eps       = 1.0e-05
0.00.067.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.353 I print_info: f_logit_scale    = 0.0e+00
0.00.067.354 I print_info: f_attn_scale     = 0.0e+00
0.00.067.355 I print_info: n_ff             = 8192
0.00.067.355 I print_info: n_expert         = 0
0.00.067.356 I print_info: n_expert_used    = 0
0.00.067.357 I print_info: causal attn      = 1
0.00.067.357 I print_info: pooling type     = 0
0.00.067.357 I print_info: rope type        = 2
0.00.067.358 I print_info: rope scaling     = linear
0.00.067.359 I print_info: freq_base_train  = 10000.0
0.00.067.360 I print_info: freq_scale_train = 1
0.00.067.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.362 I print_info: rope_finetuned   = unknown
0.00.067.363 I print_info: model type       = 1.4B
0.00.067.363 I print_info: model params     = 1.41 B
0.00.067.363 I print_info: general.name     = 1.4B
0.00.067.366 I print_info: vocab type       = BPE
0.00.067.367 I print_info: n_vocab          = 50304
0.00.067.367 I print_info: n_merges         = 50009
0.00.067.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: LF token         = 187 'Ċ'
0.00.067.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: max token length = 1024
0.00.067.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.374 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.397 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.296 I llama_context: constructing llama_context
0.00.229.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.341 I llama_context: n_seq_max     = 1
0.00.229.348 I llama_context: n_ctx         = 2048
0.00.229.354 I llama_context: n_ctx_per_seq = 2048
0.00.229.361 I llama_context: n_batch       = 2048
0.00.229.367 I llama_context: n_ubatch      = 512
0.00.229.386 I llama_context: causal_attn   = 1
0.00.229.393 I llama_context: flash_attn    = 1
0.00.229.401 I llama_context: kv_unified    = true
0.00.229.412 I llama_context: freq_base     = 10000.0
0.00.229.420 I llama_context: freq_scale    = 1
0.00.229.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.344 I llama_context: graph nodes  = 920
0.00.317.351 I llama_context: graph splits = 1
0.00.317.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.444 I llama_context: constructing llama_context
0.00.831.468 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.831.469 I llama_context: n_seq_max     = 1
0.00.831.469 I llama_context: n_ctx         = 2048
0.00.831.469 I llama_context: n_ctx_per_seq = 2048
0.00.831.470 I llama_context: n_batch       = 2048
0.00.831.470 I llama_context: n_ubatch      = 512
0.00.831.470 I llama_context: causal_attn   = 1
0.00.831.471 I llama_context: flash_attn    = 1
0.00.831.471 I llama_context: kv_unified    = true
0.00.831.477 I llama_context: freq_base     = 10000.0
0.00.831.478 I llama_context: freq_scale    = 1
0.00.831.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.231 I llama_context: graph nodes  = 920
0.00.919.231 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.377.129 I llama_context: constructing llama_context
0.01.377.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.377.147 I llama_context: n_seq_max     = 1
0.01.377.147 I llama_context: n_ctx         = 2048
0.01.377.148 I llama_context: n_ctx_per_seq = 2048
0.01.377.148 I llama_context: n_batch       = 2048
0.01.377.148 I llama_context: n_ubatch      = 512
0.01.377.149 I llama_context: causal_attn   = 1
0.01.377.149 I llama_context: flash_attn    = 1
0.01.377.149 I llama_context: kv_unified    = true
0.01.377.156 I llama_context: freq_base     = 10000.0
0.01.377.156 I llama_context: freq_scale    = 1
0.01.377.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.450.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.464.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.464.812 I llama_context: graph nodes  = 920
0.01.464.812 I llama_context: graph splits = 1
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

real	0m2.002s
user	0m5.782s
sys	0m0.836s
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
2/2 Test #32: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
0.60user 0.80system 0:01.40elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+52544minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+52287minor)pagefaults 0swaps
```
