## Summary

- status:  SUCCESS ✅
- runtime: 5:26.37
- date:    Thu Jul  3 12:53:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a738fe8f3199754293a5124730d08dfc0b8e3d2
- author:  Georgi Gerganov
```
kv-cache : prepare K/V buffers for separation

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.18 sec*proc (35 tests)

Total Test time (real) =  52.20 sec

real	0m52.204s
user	1m10.648s
sys	0m3.519s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  24.92 sec*proc (35 tests)

Total Test time (real) =  24.93 sec

real	0m24.936s
user	0m28.026s
sys	0m3.497s
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
0.00.000.250 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.357 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.402 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.420 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.421 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.421 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.082 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.083 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.084 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.084 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.085 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.085 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.086 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.088 I llama_model_loader: - type  f32:  124 tensors
0.00.008.088 I llama_model_loader: - type  f16:   73 tensors
0.00.008.090 I print_info: file format = GGUF V3 (latest)
0.00.008.090 I print_info: file type   = F16
0.00.008.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.430 I load: special tokens cache size = 5
0.00.024.187 I load: token to piece cache size = 0.2032 MB
0.00.024.215 I print_info: arch             = bert
0.00.024.216 I print_info: vocab_only       = 0
0.00.024.216 I print_info: n_ctx_train      = 512
0.00.024.216 I print_info: n_embd           = 384
0.00.024.217 I print_info: n_layer          = 12
0.00.024.233 I print_info: n_head           = 12
0.00.024.235 I print_info: n_head_kv        = 12
0.00.024.235 I print_info: n_rot            = 32
0.00.024.235 I print_info: n_swa            = 0
0.00.024.236 I print_info: is_swa_any       = 0
0.00.024.237 I print_info: n_embd_head_k    = 32
0.00.024.237 I print_info: n_embd_head_v    = 32
0.00.024.238 I print_info: n_gqa            = 1
0.00.024.240 I print_info: n_embd_k_gqa     = 384
0.00.024.241 I print_info: n_embd_v_gqa     = 384
0.00.024.242 I print_info: f_norm_eps       = 1.0e-12
0.00.024.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.244 I print_info: f_logit_scale    = 0.0e+00
0.00.024.245 I print_info: f_attn_scale     = 0.0e+00
0.00.024.247 I print_info: n_ff             = 1536
0.00.024.247 I print_info: n_expert         = 0
0.00.024.247 I print_info: n_expert_used    = 0
0.00.024.248 I print_info: causal attn      = 0
0.00.024.248 I print_info: pooling type     = 2
0.00.024.248 I print_info: rope type        = 2
0.00.024.249 I print_info: rope scaling     = linear
0.00.024.250 I print_info: freq_base_train  = 10000.0
0.00.024.251 I print_info: freq_scale_train = 1
0.00.024.251 I print_info: n_ctx_orig_yarn  = 512
0.00.024.251 I print_info: rope_finetuned   = unknown
0.00.024.252 I print_info: model type       = 33M
0.00.024.253 I print_info: model params     = 33.21 M
0.00.024.253 I print_info: general.name     = Bge Small
0.00.024.256 I print_info: vocab type       = WPM
0.00.024.257 I print_info: n_vocab          = 30522
0.00.024.257 I print_info: n_merges         = 0
0.00.024.258 I print_info: BOS token        = 101 '[CLS]'
0.00.024.258 I print_info: EOS token        = 102 '[SEP]'
0.00.024.259 I print_info: UNK token        = 100 '[UNK]'
0.00.024.259 I print_info: SEP token        = 102 '[SEP]'
0.00.024.260 I print_info: PAD token        = 0 '[PAD]'
0.00.024.260 I print_info: MASK token       = 103 '[MASK]'
0.00.024.260 I print_info: LF token         = 0 '[PAD]'
0.00.024.261 I print_info: EOG token        = 102 '[SEP]'
0.00.024.261 I print_info: max token length = 21
0.00.024.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.294 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.317 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.960 I llama_context: constructing llama_context
0.00.042.974 I llama_context: n_seq_max     = 1
0.00.042.974 I llama_context: n_ctx         = 512
0.00.042.974 I llama_context: n_ctx_per_seq = 512
0.00.042.975 I llama_context: n_batch       = 2048
0.00.042.975 I llama_context: n_ubatch      = 2048
0.00.042.975 I llama_context: causal_attn   = 0
0.00.042.975 I llama_context: flash_attn    = 0
0.00.042.977 I llama_context: freq_base     = 10000.0
0.00.042.978 I llama_context: freq_scale    = 1
0.00.043.002 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.313 I 
0.00.053.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.028 I llama_perf_context_print:        load time =      52.99 ms
0.00.059.030 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.28 tokens per second)
0.00.059.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.043 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens

real	0m0.075s
user	0m0.079s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.313 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.349 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.349 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.350 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.350 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.355 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.010 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.026 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.027 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.027 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.028 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.029 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.029 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.029 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.031 I llama_model_loader: - type  f32:  124 tensors
0.00.008.032 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.034 I print_info: file format = GGUF V3 (latest)
0.00.008.034 I print_info: file type   = Q8_0
0.00.008.036 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.509 I load: special tokens cache size = 5
0.00.024.262 I load: token to piece cache size = 0.2032 MB
0.00.024.290 I print_info: arch             = bert
0.00.024.290 I print_info: vocab_only       = 0
0.00.024.290 I print_info: n_ctx_train      = 512
0.00.024.290 I print_info: n_embd           = 384
0.00.024.291 I print_info: n_layer          = 12
0.00.024.306 I print_info: n_head           = 12
0.00.024.307 I print_info: n_head_kv        = 12
0.00.024.307 I print_info: n_rot            = 32
0.00.024.308 I print_info: n_swa            = 0
0.00.024.308 I print_info: is_swa_any       = 0
0.00.024.309 I print_info: n_embd_head_k    = 32
0.00.024.309 I print_info: n_embd_head_v    = 32
0.00.024.310 I print_info: n_gqa            = 1
0.00.024.311 I print_info: n_embd_k_gqa     = 384
0.00.024.313 I print_info: n_embd_v_gqa     = 384
0.00.024.314 I print_info: f_norm_eps       = 1.0e-12
0.00.024.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.315 I print_info: f_logit_scale    = 0.0e+00
0.00.024.315 I print_info: f_attn_scale     = 0.0e+00
0.00.024.316 I print_info: n_ff             = 1536
0.00.024.316 I print_info: n_expert         = 0
0.00.024.316 I print_info: n_expert_used    = 0
0.00.024.316 I print_info: causal attn      = 0
0.00.024.317 I print_info: pooling type     = 2
0.00.024.317 I print_info: rope type        = 2
0.00.024.317 I print_info: rope scaling     = linear
0.00.024.318 I print_info: freq_base_train  = 10000.0
0.00.024.319 I print_info: freq_scale_train = 1
0.00.024.319 I print_info: n_ctx_orig_yarn  = 512
0.00.024.320 I print_info: rope_finetuned   = unknown
0.00.024.321 I print_info: model type       = 33M
0.00.024.322 I print_info: model params     = 33.21 M
0.00.024.323 I print_info: general.name     = Bge Small
0.00.024.325 I print_info: vocab type       = WPM
0.00.024.326 I print_info: n_vocab          = 30522
0.00.024.326 I print_info: n_merges         = 0
0.00.024.326 I print_info: BOS token        = 101 '[CLS]'
0.00.024.327 I print_info: EOS token        = 102 '[SEP]'
0.00.024.327 I print_info: UNK token        = 100 '[UNK]'
0.00.024.327 I print_info: SEP token        = 102 '[SEP]'
0.00.024.328 I print_info: PAD token        = 0 '[PAD]'
0.00.024.328 I print_info: MASK token       = 103 '[MASK]'
0.00.024.328 I print_info: LF token         = 0 '[PAD]'
0.00.024.329 I print_info: EOG token        = 102 '[SEP]'
0.00.024.329 I print_info: max token length = 21
0.00.024.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.337 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.360 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.357 I llama_context: constructing llama_context
0.00.034.372 I llama_context: n_seq_max     = 1
0.00.034.386 I llama_context: n_ctx         = 512
0.00.034.386 I llama_context: n_ctx_per_seq = 512
0.00.034.388 I llama_context: n_batch       = 2048
0.00.034.389 I llama_context: n_ubatch      = 2048
0.00.034.389 I llama_context: causal_attn   = 0
0.00.034.390 I llama_context: flash_attn    = 0
0.00.034.392 I llama_context: freq_base     = 10000.0
0.00.034.393 I llama_context: freq_scale    = 1
0.00.034.414 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.805 I 
0.00.043.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.642 I llama_perf_context_print:        load time =      43.50 ms
0.00.047.644 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3477.59 tokens per second)
0.00.047.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.645 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens

real	0m0.061s
user	0m0.133s
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
0.00.000.256 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.486 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.490 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.492 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.493 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.494 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.506 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.506 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.640 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.640 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.641 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.642 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.645 I llama_model_loader: - type  f32:   40 tensors
0.00.019.646 I llama_model_loader: - type  f16:   26 tensors
0.00.019.648 I print_info: file format = GGUF V3 (latest)
0.00.019.648 I print_info: file type   = F16
0.00.019.651 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.595 W load: empty token at index 5
0.00.036.978 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.841 I load: special tokens cache size = 5
0.00.348.957 I load: token to piece cache size = 1.5060 MB
0.00.348.984 I print_info: arch             = jina-bert-v2
0.00.348.984 I print_info: vocab_only       = 0
0.00.348.985 I print_info: n_ctx_train      = 8192
0.00.348.985 I print_info: n_embd           = 384
0.00.348.985 I print_info: n_layer          = 4
0.00.349.000 I print_info: n_head           = 12
0.00.349.002 I print_info: n_head_kv        = 12
0.00.349.002 I print_info: n_rot            = 32
0.00.349.002 I print_info: n_swa            = 0
0.00.349.004 I print_info: is_swa_any       = 0
0.00.349.004 I print_info: n_embd_head_k    = 32
0.00.349.004 I print_info: n_embd_head_v    = 32
0.00.349.005 I print_info: n_gqa            = 1
0.00.349.007 I print_info: n_embd_k_gqa     = 384
0.00.349.008 I print_info: n_embd_v_gqa     = 384
0.00.349.010 I print_info: f_norm_eps       = 1.0e-12
0.00.349.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.011 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.012 I print_info: f_logit_scale    = 0.0e+00
0.00.349.012 I print_info: f_attn_scale     = 0.0e+00
0.00.349.013 I print_info: n_ff             = 1536
0.00.349.013 I print_info: n_expert         = 0
0.00.349.014 I print_info: n_expert_used    = 0
0.00.349.014 I print_info: causal attn      = 0
0.00.349.014 I print_info: pooling type     = -1
0.00.349.015 I print_info: rope type        = -1
0.00.349.015 I print_info: rope scaling     = linear
0.00.349.016 I print_info: freq_base_train  = 10000.0
0.00.349.017 I print_info: freq_scale_train = 1
0.00.349.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.017 I print_info: rope_finetuned   = unknown
0.00.349.018 I print_info: model type       = 33M
0.00.349.019 I print_info: model params     = 32.90 M
0.00.349.019 I print_info: general.name     = Jina Bert Implementation
0.00.349.022 I print_info: vocab type       = BPE
0.00.349.023 I print_info: n_vocab          = 61056
0.00.349.023 I print_info: n_merges         = 39382
0.00.349.024 I print_info: BOS token        = 0 '<s>'
0.00.349.024 I print_info: EOS token        = 2 '</s>'
0.00.349.025 I print_info: UNK token        = 3 '<unk>'
0.00.349.025 I print_info: SEP token        = 2 '</s>'
0.00.349.025 I print_info: PAD token        = 1 '<pad>'
0.00.349.026 I print_info: MASK token       = 4 '<mask>'
0.00.349.026 I print_info: EOG token        = 2 '</s>'
0.00.349.026 I print_info: max token length = 45
0.00.349.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.394 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.417 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.483 I llama_context: constructing llama_context
0.00.359.501 I llama_context: n_seq_max     = 1
0.00.359.502 I llama_context: n_ctx         = 8192
0.00.359.502 I llama_context: n_ctx_per_seq = 8192
0.00.359.502 I llama_context: n_batch       = 2048
0.00.359.503 I llama_context: n_ubatch      = 2048
0.00.359.503 I llama_context: causal_attn   = 0
0.00.359.503 I llama_context: flash_attn    = 0
0.00.359.505 I llama_context: freq_base     = 10000.0
0.00.359.506 I llama_context: freq_scale    = 1
0.00.359.531 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.883 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.542 I 
0.00.368.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.835 I main: prompt 0: 'what is panda?	hi'
0.00.368.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.853 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.854 I main: number of tokens in prompt = 13
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


0.00.368.858 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.859 I main: number of tokens in prompt = 40
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


0.00.368.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.798 I llama_perf_context_print:        load time =     368.21 ms
0.00.377.800 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7137.92 tokens per second)
0.00.377.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.801 I llama_perf_context_print:       total time =       9.28 ms /    63 tokens

real	0m0.399s
user	0m0.411s
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
0.00.000.295 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type  f16:   98 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = all F32 (guessed)
0.00.021.618 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.503 I load: special tokens cache size = 25
0.00.068.314 I load: token to piece cache size = 0.2984 MB
0.00.068.341 I print_info: arch             = gptneox
0.00.068.341 I print_info: vocab_only       = 0
0.00.068.342 I print_info: n_ctx_train      = 2048
0.00.068.342 I print_info: n_embd           = 2048
0.00.068.342 I print_info: n_layer          = 24
0.00.068.358 I print_info: n_head           = 16
0.00.068.360 I print_info: n_head_kv        = 16
0.00.068.360 I print_info: n_rot            = 32
0.00.068.360 I print_info: n_swa            = 0
0.00.068.361 I print_info: is_swa_any       = 0
0.00.068.362 I print_info: n_embd_head_k    = 128
0.00.068.362 I print_info: n_embd_head_v    = 128
0.00.068.363 I print_info: n_gqa            = 1
0.00.068.365 I print_info: n_embd_k_gqa     = 2048
0.00.068.366 I print_info: n_embd_v_gqa     = 2048
0.00.068.367 I print_info: f_norm_eps       = 1.0e-05
0.00.068.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.369 I print_info: f_logit_scale    = 0.0e+00
0.00.068.369 I print_info: f_attn_scale     = 0.0e+00
0.00.068.370 I print_info: n_ff             = 8192
0.00.068.370 I print_info: n_expert         = 0
0.00.068.370 I print_info: n_expert_used    = 0
0.00.068.371 I print_info: causal attn      = 1
0.00.068.371 I print_info: pooling type     = 0
0.00.068.371 I print_info: rope type        = 2
0.00.068.372 I print_info: rope scaling     = linear
0.00.068.373 I print_info: freq_base_train  = 10000.0
0.00.068.373 I print_info: freq_scale_train = 1
0.00.068.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.374 I print_info: rope_finetuned   = unknown
0.00.068.375 I print_info: model type       = 1.4B
0.00.068.375 I print_info: model params     = 1.41 B
0.00.068.376 I print_info: general.name     = 1.4B
0.00.068.378 I print_info: vocab type       = BPE
0.00.068.379 I print_info: n_vocab          = 50304
0.00.068.379 I print_info: n_merges         = 50009
0.00.068.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: LF token         = 187 'Ċ'
0.00.068.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: max token length = 1024
0.00.068.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.354 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.371 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.104.770 I llama_context: constructing llama_context
0.01.104.790 I llama_context: n_seq_max     = 1
0.01.104.790 I llama_context: n_ctx         = 2048
0.01.104.791 I llama_context: n_ctx_per_seq = 2048
0.01.104.791 I llama_context: n_batch       = 2048
0.01.104.791 I llama_context: n_ubatch      = 512
0.01.104.792 I llama_context: causal_attn   = 1
0.01.104.792 I llama_context: flash_attn    = 0
0.01.104.798 I llama_context: freq_base     = 10000.0
0.01.104.799 I llama_context: freq_scale    = 1
0.01.104.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.256.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.269.731 I llama_context: graph nodes  = 1087
0.01.269.731 I llama_context: graph splits = 1
0.01.269.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.270.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.270.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.377.052 I main: llama threadpool init, n_threads = 4
0.01.377.074 I 
0.01.377.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.377.162 I 
0.01.377.282 I sampler seed: 1234
0.01.377.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.377.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.377.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.377.319 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.468.993 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.05.468.998 I llama_perf_context_print:        load time =    1375.42 ms
0.05.468.999 I llama_perf_context_print: prompt eval time =     107.78 ms /     7 tokens (   15.40 ms per token,    64.95 tokens per second)
0.05.469.000 I llama_perf_context_print:        eval time =    3972.30 ms /    63 runs   (   63.05 ms per token,    15.86 tokens per second)
0.05.469.001 I llama_perf_context_print:       total time =    4093.02 ms /    70 tokens

real	0m5.595s
user	0m17.176s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type  f16:   98 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = all F32 (guessed)
0.00.021.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.364 I load: special tokens cache size = 25
0.00.066.191 I load: token to piece cache size = 0.2984 MB
0.00.066.218 I print_info: arch             = gptneox
0.00.066.219 I print_info: vocab_only       = 0
0.00.066.219 I print_info: n_ctx_train      = 2048
0.00.066.219 I print_info: n_embd           = 2048
0.00.066.219 I print_info: n_layer          = 24
0.00.066.234 I print_info: n_head           = 16
0.00.066.236 I print_info: n_head_kv        = 16
0.00.066.236 I print_info: n_rot            = 32
0.00.066.236 I print_info: n_swa            = 0
0.00.066.237 I print_info: is_swa_any       = 0
0.00.066.238 I print_info: n_embd_head_k    = 128
0.00.066.238 I print_info: n_embd_head_v    = 128
0.00.066.239 I print_info: n_gqa            = 1
0.00.066.241 I print_info: n_embd_k_gqa     = 2048
0.00.066.242 I print_info: n_embd_v_gqa     = 2048
0.00.066.243 I print_info: f_norm_eps       = 1.0e-05
0.00.066.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.245 I print_info: f_logit_scale    = 0.0e+00
0.00.066.245 I print_info: f_attn_scale     = 0.0e+00
0.00.066.245 I print_info: n_ff             = 8192
0.00.066.246 I print_info: n_expert         = 0
0.00.066.246 I print_info: n_expert_used    = 0
0.00.066.246 I print_info: causal attn      = 1
0.00.066.246 I print_info: pooling type     = 0
0.00.066.247 I print_info: rope type        = 2
0.00.066.247 I print_info: rope scaling     = linear
0.00.066.248 I print_info: freq_base_train  = 10000.0
0.00.066.249 I print_info: freq_scale_train = 1
0.00.066.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.249 I print_info: rope_finetuned   = unknown
0.00.066.252 I print_info: model type       = 1.4B
0.00.066.253 I print_info: model params     = 1.41 B
0.00.066.253 I print_info: general.name     = 1.4B
0.00.066.256 I print_info: vocab type       = BPE
0.00.066.256 I print_info: n_vocab          = 50304
0.00.066.257 I print_info: n_merges         = 50009
0.00.066.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: LF token         = 187 'Ċ'
0.00.066.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: max token length = 1024
0.00.066.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.482 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.505 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.992 I llama_context: constructing llama_context
0.01.063.010 I llama_context: n_seq_max     = 1
0.01.063.011 I llama_context: n_ctx         = 128
0.01.063.011 I llama_context: n_ctx_per_seq = 128
0.01.063.011 I llama_context: n_batch       = 128
0.01.063.011 I llama_context: n_ubatch      = 128
0.01.063.012 I llama_context: causal_attn   = 1
0.01.063.012 I llama_context: flash_attn    = 0
0.01.063.017 I llama_context: freq_base     = 10000.0
0.01.063.018 I llama_context: freq_scale    = 1
0.01.063.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.074.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.074.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.088.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.088.792 I llama_context: graph nodes  = 1087
0.01.088.792 I llama_context: graph splits = 1
0.01.088.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.088.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.847 I 
0.01.159.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.159.958 I perplexity: tokenizing the input ..
0.01.166.437 I perplexity: tokenization took 6.476 ms
0.01.166.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.068 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.271.154 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.271.202 I llama_perf_context_print:        load time =    1159.47 ms
0.02.271.216 I llama_perf_context_print: prompt eval time =    1099.55 ms /   128 tokens (    8.59 ms per token,   116.41 tokens per second)
0.02.271.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.218 I llama_perf_context_print:       total time =    1111.37 ms /   129 tokens

real	0m2.380s
user	0m5.114s
sys	0m0.733s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q8_0
0.00.020.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.066.196 I load: token to piece cache size = 0.2984 MB
0.00.066.222 I print_info: arch             = gptneox
0.00.066.222 I print_info: vocab_only       = 0
0.00.066.223 I print_info: n_ctx_train      = 2048
0.00.066.223 I print_info: n_embd           = 2048
0.00.066.223 I print_info: n_layer          = 24
0.00.066.236 I print_info: n_head           = 16
0.00.066.238 I print_info: n_head_kv        = 16
0.00.066.238 I print_info: n_rot            = 32
0.00.066.238 I print_info: n_swa            = 0
0.00.066.239 I print_info: is_swa_any       = 0
0.00.066.239 I print_info: n_embd_head_k    = 128
0.00.066.240 I print_info: n_embd_head_v    = 128
0.00.066.241 I print_info: n_gqa            = 1
0.00.066.243 I print_info: n_embd_k_gqa     = 2048
0.00.066.244 I print_info: n_embd_v_gqa     = 2048
0.00.066.245 I print_info: f_norm_eps       = 1.0e-05
0.00.066.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.246 I print_info: f_logit_scale    = 0.0e+00
0.00.066.247 I print_info: f_attn_scale     = 0.0e+00
0.00.066.247 I print_info: n_ff             = 8192
0.00.066.247 I print_info: n_expert         = 0
0.00.066.248 I print_info: n_expert_used    = 0
0.00.066.248 I print_info: causal attn      = 1
0.00.066.248 I print_info: pooling type     = 0
0.00.066.248 I print_info: rope type        = 2
0.00.066.248 I print_info: rope scaling     = linear
0.00.066.249 I print_info: freq_base_train  = 10000.0
0.00.066.250 I print_info: freq_scale_train = 1
0.00.066.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.250 I print_info: rope_finetuned   = unknown
0.00.066.251 I print_info: model type       = 1.4B
0.00.066.251 I print_info: model params     = 1.41 B
0.00.066.252 I print_info: general.name     = 1.4B
0.00.066.254 I print_info: vocab type       = BPE
0.00.066.255 I print_info: n_vocab          = 50304
0.00.066.255 I print_info: n_merges         = 50009
0.00.066.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: LF token         = 187 'Ċ'
0.00.066.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: max token length = 1024
0.00.066.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.832 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.852 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.615 I llama_context: constructing llama_context
0.00.318.632 I llama_context: n_seq_max     = 1
0.00.318.632 I llama_context: n_ctx         = 2048
0.00.318.632 I llama_context: n_ctx_per_seq = 2048
0.00.318.633 I llama_context: n_batch       = 2048
0.00.318.633 I llama_context: n_ubatch      = 512
0.00.318.634 I llama_context: causal_attn   = 1
0.00.318.634 I llama_context: flash_attn    = 0
0.00.318.638 I llama_context: freq_base     = 10000.0
0.00.318.639 I llama_context: freq_scale    = 1
0.00.318.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.363 I llama_context: graph nodes  = 1087
0.00.399.363 I llama_context: graph splits = 1
0.00.399.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.407 I main: llama threadpool init, n_threads = 4
0.00.493.428 I 
0.00.493.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.550 I 
0.00.493.648 I sampler seed: 1234
0.00.493.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.672 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.196 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.791.201 I llama_perf_context_print:        load time =     491.82 ms
0.02.791.203 I llama_perf_context_print: prompt eval time =      50.74 ms /     7 tokens (    7.25 ms per token,   137.95 tokens per second)
0.02.791.204 I llama_perf_context_print:        eval time =    2234.86 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.791.204 I llama_perf_context_print:       total time =    2298.86 ms /    70 tokens

real	0m2.862s
user	0m10.172s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q8_0
0.00.021.088 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.067.334 I load: token to piece cache size = 0.2984 MB
0.00.067.362 I print_info: arch             = gptneox
0.00.067.362 I print_info: vocab_only       = 0
0.00.067.362 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.363 I print_info: n_layer          = 24
0.00.067.378 I print_info: n_head           = 16
0.00.067.380 I print_info: n_head_kv        = 16
0.00.067.380 I print_info: n_rot            = 32
0.00.067.381 I print_info: n_swa            = 0
0.00.067.382 I print_info: is_swa_any       = 0
0.00.067.382 I print_info: n_embd_head_k    = 128
0.00.067.382 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.386 I print_info: n_embd_k_gqa     = 2048
0.00.067.387 I print_info: n_embd_v_gqa     = 2048
0.00.067.388 I print_info: f_norm_eps       = 1.0e-05
0.00.067.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.389 I print_info: f_logit_scale    = 0.0e+00
0.00.067.390 I print_info: f_attn_scale     = 0.0e+00
0.00.067.391 I print_info: n_ff             = 8192
0.00.067.391 I print_info: n_expert         = 0
0.00.067.391 I print_info: n_expert_used    = 0
0.00.067.392 I print_info: causal attn      = 1
0.00.067.392 I print_info: pooling type     = 0
0.00.067.392 I print_info: rope type        = 2
0.00.067.392 I print_info: rope scaling     = linear
0.00.067.394 I print_info: freq_base_train  = 10000.0
0.00.067.394 I print_info: freq_scale_train = 1
0.00.067.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.394 I print_info: rope_finetuned   = unknown
0.00.067.395 I print_info: model type       = 1.4B
0.00.067.396 I print_info: model params     = 1.41 B
0.00.067.396 I print_info: general.name     = 1.4B
0.00.067.399 I print_info: vocab type       = BPE
0.00.067.401 I print_info: n_vocab          = 50304
0.00.067.401 I print_info: n_merges         = 50009
0.00.067.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.457 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.472 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.431 I llama_context: constructing llama_context
0.00.321.462 I llama_context: n_seq_max     = 1
0.00.321.469 I llama_context: n_ctx         = 128
0.00.321.475 I llama_context: n_ctx_per_seq = 128
0.00.321.482 I llama_context: n_batch       = 128
0.00.321.489 I llama_context: n_ubatch      = 128
0.00.321.507 I llama_context: causal_attn   = 1
0.00.321.514 I llama_context: flash_attn    = 0
0.00.321.526 I llama_context: freq_base     = 10000.0
0.00.321.533 I llama_context: freq_scale    = 1
0.00.321.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.947 I llama_context: graph nodes  = 1087
0.00.335.954 I llama_context: graph splits = 1
0.00.335.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.672 I 
0.00.392.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.791 I perplexity: tokenizing the input ..
0.00.399.244 I perplexity: tokenization took 6.448 ms
0.00.399.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.027 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.951 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.994 I llama_perf_context_print:        load time =     392.24 ms
0.00.803.008 I llama_perf_context_print: prompt eval time =     398.80 ms /   128 tokens (    3.12 ms per token,   320.96 tokens per second)
0.00.803.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.010 I llama_perf_context_print:       total time =     410.35 ms /   129 tokens

real	0m0.879s
user	0m2.582s
sys	0m0.756s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q4_0
0.00.021.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.207 I load: special tokens cache size = 25
0.00.067.943 I load: token to piece cache size = 0.2984 MB
0.00.067.971 I print_info: arch             = gptneox
0.00.067.971 I print_info: vocab_only       = 0
0.00.067.972 I print_info: n_ctx_train      = 2048
0.00.067.972 I print_info: n_embd           = 2048
0.00.067.972 I print_info: n_layer          = 24
0.00.067.986 I print_info: n_head           = 16
0.00.067.988 I print_info: n_head_kv        = 16
0.00.067.988 I print_info: n_rot            = 32
0.00.067.988 I print_info: n_swa            = 0
0.00.067.990 I print_info: is_swa_any       = 0
0.00.067.990 I print_info: n_embd_head_k    = 128
0.00.067.990 I print_info: n_embd_head_v    = 128
0.00.067.992 I print_info: n_gqa            = 1
0.00.067.993 I print_info: n_embd_k_gqa     = 2048
0.00.067.995 I print_info: n_embd_v_gqa     = 2048
0.00.067.996 I print_info: f_norm_eps       = 1.0e-05
0.00.067.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.997 I print_info: f_logit_scale    = 0.0e+00
0.00.067.998 I print_info: f_attn_scale     = 0.0e+00
0.00.067.999 I print_info: n_ff             = 8192
0.00.067.999 I print_info: n_expert         = 0
0.00.067.999 I print_info: n_expert_used    = 0
0.00.068.000 I print_info: causal attn      = 1
0.00.068.000 I print_info: pooling type     = 0
0.00.068.000 I print_info: rope type        = 2
0.00.068.000 I print_info: rope scaling     = linear
0.00.068.002 I print_info: freq_base_train  = 10000.0
0.00.068.002 I print_info: freq_scale_train = 1
0.00.068.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.003 I print_info: rope_finetuned   = unknown
0.00.068.004 I print_info: model type       = 1.4B
0.00.068.004 I print_info: model params     = 1.41 B
0.00.068.004 I print_info: general.name     = 1.4B
0.00.068.007 I print_info: vocab type       = BPE
0.00.068.008 I print_info: n_vocab          = 50304
0.00.068.008 I print_info: n_merges         = 50009
0.00.068.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: LF token         = 187 'Ċ'
0.00.068.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: max token length = 1024
0.00.068.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.802 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.824 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.937 I llama_context: constructing llama_context
0.00.234.939 I llama_context: n_seq_max     = 1
0.00.234.939 I llama_context: n_ctx         = 2048
0.00.234.939 I llama_context: n_ctx_per_seq = 2048
0.00.234.940 I llama_context: n_batch       = 2048
0.00.234.940 I llama_context: n_ubatch      = 512
0.00.234.940 I llama_context: causal_attn   = 1
0.00.234.941 I llama_context: flash_attn    = 0
0.00.234.946 I llama_context: freq_base     = 10000.0
0.00.234.947 I llama_context: freq_scale    = 1
0.00.234.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.716 I llama_context: graph nodes  = 1087
0.00.315.716 I llama_context: graph splits = 1
0.00.315.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.284 I main: llama threadpool init, n_threads = 4
0.00.397.307 I 
0.00.397.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.399 I 
0.00.397.502 I sampler seed: 1234
0.00.397.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.526 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.884 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.01.943.890 I llama_perf_context_print:        load time =     395.62 ms
0.01.943.891 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.943.892 I llama_perf_context_print:        eval time =    1485.35 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.943.893 I llama_perf_context_print:       total time =    1547.71 ms /    70 tokens

real	0m1.995s
user	0m6.986s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q4_0
0.00.021.650 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.276 I load: special tokens cache size = 25
0.00.068.210 I load: token to piece cache size = 0.2984 MB
0.00.068.238 I print_info: arch             = gptneox
0.00.068.239 I print_info: vocab_only       = 0
0.00.068.239 I print_info: n_ctx_train      = 2048
0.00.068.240 I print_info: n_embd           = 2048
0.00.068.240 I print_info: n_layer          = 24
0.00.068.255 I print_info: n_head           = 16
0.00.068.257 I print_info: n_head_kv        = 16
0.00.068.257 I print_info: n_rot            = 32
0.00.068.257 I print_info: n_swa            = 0
0.00.068.259 I print_info: is_swa_any       = 0
0.00.068.259 I print_info: n_embd_head_k    = 128
0.00.068.259 I print_info: n_embd_head_v    = 128
0.00.068.261 I print_info: n_gqa            = 1
0.00.068.262 I print_info: n_embd_k_gqa     = 2048
0.00.068.264 I print_info: n_embd_v_gqa     = 2048
0.00.068.265 I print_info: f_norm_eps       = 1.0e-05
0.00.068.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.266 I print_info: f_logit_scale    = 0.0e+00
0.00.068.266 I print_info: f_attn_scale     = 0.0e+00
0.00.068.267 I print_info: n_ff             = 8192
0.00.068.267 I print_info: n_expert         = 0
0.00.068.268 I print_info: n_expert_used    = 0
0.00.068.268 I print_info: causal attn      = 1
0.00.068.268 I print_info: pooling type     = 0
0.00.068.268 I print_info: rope type        = 2
0.00.068.269 I print_info: rope scaling     = linear
0.00.068.270 I print_info: freq_base_train  = 10000.0
0.00.068.270 I print_info: freq_scale_train = 1
0.00.068.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.271 I print_info: rope_finetuned   = unknown
0.00.068.271 I print_info: model type       = 1.4B
0.00.068.272 I print_info: model params     = 1.41 B
0.00.068.272 I print_info: general.name     = 1.4B
0.00.068.275 I print_info: vocab type       = BPE
0.00.068.276 I print_info: n_vocab          = 50304
0.00.068.276 I print_info: n_merges         = 50009
0.00.068.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: LF token         = 187 'Ċ'
0.00.068.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: max token length = 1024
0.00.068.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.012 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.035 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.541 I llama_context: constructing llama_context
0.00.235.572 I llama_context: n_seq_max     = 1
0.00.235.579 I llama_context: n_ctx         = 128
0.00.235.585 I llama_context: n_ctx_per_seq = 128
0.00.235.592 I llama_context: n_batch       = 128
0.00.235.598 I llama_context: n_ubatch      = 128
0.00.235.604 I llama_context: causal_attn   = 1
0.00.235.611 I llama_context: flash_attn    = 0
0.00.235.624 I llama_context: freq_base     = 10000.0
0.00.235.631 I llama_context: freq_scale    = 1
0.00.235.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.138 I llama_context: graph nodes  = 1087
0.00.250.139 I llama_context: graph splits = 1
0.00.250.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.468 I 
0.00.296.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.580 I perplexity: tokenizing the input ..
0.00.303.093 I perplexity: tokenization took 6.509 ms
0.00.303.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.910 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.911 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.957 I llama_perf_context_print:        load time =     296.06 ms
0.00.750.973 I llama_perf_context_print: prompt eval time =     442.89 ms /   128 tokens (    3.46 ms per token,   289.01 tokens per second)
0.00.750.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.976 I llama_perf_context_print:       total time =     454.51 ms /   129 tokens

real	0m0.798s
user	0m2.626s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.633 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q4_1
0.00.021.640 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.949 I load: special tokens cache size = 25
0.00.067.827 I load: token to piece cache size = 0.2984 MB
0.00.067.854 I print_info: arch             = gptneox
0.00.067.855 I print_info: vocab_only       = 0
0.00.067.855 I print_info: n_ctx_train      = 2048
0.00.067.855 I print_info: n_embd           = 2048
0.00.067.855 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.870 I print_info: n_head_kv        = 16
0.00.067.870 I print_info: n_rot            = 32
0.00.067.871 I print_info: n_swa            = 0
0.00.067.872 I print_info: is_swa_any       = 0
0.00.067.872 I print_info: n_embd_head_k    = 128
0.00.067.872 I print_info: n_embd_head_v    = 128
0.00.067.874 I print_info: n_gqa            = 1
0.00.067.875 I print_info: n_embd_k_gqa     = 2048
0.00.067.877 I print_info: n_embd_v_gqa     = 2048
0.00.067.878 I print_info: f_norm_eps       = 1.0e-05
0.00.067.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.879 I print_info: f_logit_scale    = 0.0e+00
0.00.067.879 I print_info: f_attn_scale     = 0.0e+00
0.00.067.880 I print_info: n_ff             = 8192
0.00.067.880 I print_info: n_expert         = 0
0.00.067.880 I print_info: n_expert_used    = 0
0.00.067.881 I print_info: causal attn      = 1
0.00.067.881 I print_info: pooling type     = 0
0.00.067.881 I print_info: rope type        = 2
0.00.067.882 I print_info: rope scaling     = linear
0.00.067.883 I print_info: freq_base_train  = 10000.0
0.00.067.884 I print_info: freq_scale_train = 1
0.00.067.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.884 I print_info: rope_finetuned   = unknown
0.00.067.885 I print_info: model type       = 1.4B
0.00.067.885 I print_info: model params     = 1.41 B
0.00.067.886 I print_info: general.name     = 1.4B
0.00.067.888 I print_info: vocab type       = BPE
0.00.067.889 I print_info: n_vocab          = 50304
0.00.067.889 I print_info: n_merges         = 50009
0.00.067.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: LF token         = 187 'Ċ'
0.00.067.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: max token length = 1024
0.00.067.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.231 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.245 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.680 I llama_context: constructing llama_context
0.00.250.716 I llama_context: n_seq_max     = 1
0.00.250.723 I llama_context: n_ctx         = 2048
0.00.250.730 I llama_context: n_ctx_per_seq = 2048
0.00.250.737 I llama_context: n_batch       = 2048
0.00.250.743 I llama_context: n_ubatch      = 512
0.00.250.762 I llama_context: causal_attn   = 1
0.00.250.768 I llama_context: flash_attn    = 0
0.00.250.779 I llama_context: freq_base     = 10000.0
0.00.250.788 I llama_context: freq_scale    = 1
0.00.250.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.115 I llama_context: graph nodes  = 1087
0.00.332.122 I llama_context: graph splits = 1
0.00.332.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.322 I main: llama threadpool init, n_threads = 4
0.00.418.344 I 
0.00.418.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.431 I 
0.00.418.528 I sampler seed: 1234
0.00.418.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.552 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.212 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.076.218 I llama_perf_context_print:        load time =     416.71 ms
0.02.076.219 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.42 tokens per second)
0.02.076.220 I llama_perf_context_print:        eval time =    1602.53 ms /    63 runs   (   25.44 ms per token,    39.31 tokens per second)
0.02.076.221 I llama_perf_context_print:       total time =    1658.97 ms /    70 tokens

real	0m2.129s
user	0m7.525s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q4_1
0.00.021.005 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.291 I load: special tokens cache size = 25
0.00.066.180 I load: token to piece cache size = 0.2984 MB
0.00.066.207 I print_info: arch             = gptneox
0.00.066.207 I print_info: vocab_only       = 0
0.00.066.208 I print_info: n_ctx_train      = 2048
0.00.066.208 I print_info: n_embd           = 2048
0.00.066.208 I print_info: n_layer          = 24
0.00.066.224 I print_info: n_head           = 16
0.00.066.226 I print_info: n_head_kv        = 16
0.00.066.226 I print_info: n_rot            = 32
0.00.066.227 I print_info: n_swa            = 0
0.00.066.228 I print_info: is_swa_any       = 0
0.00.066.228 I print_info: n_embd_head_k    = 128
0.00.066.229 I print_info: n_embd_head_v    = 128
0.00.066.230 I print_info: n_gqa            = 1
0.00.066.232 I print_info: n_embd_k_gqa     = 2048
0.00.066.233 I print_info: n_embd_v_gqa     = 2048
0.00.066.234 I print_info: f_norm_eps       = 1.0e-05
0.00.066.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.236 I print_info: f_logit_scale    = 0.0e+00
0.00.066.236 I print_info: f_attn_scale     = 0.0e+00
0.00.066.237 I print_info: n_ff             = 8192
0.00.066.237 I print_info: n_expert         = 0
0.00.066.237 I print_info: n_expert_used    = 0
0.00.066.238 I print_info: causal attn      = 1
0.00.066.238 I print_info: pooling type     = 0
0.00.066.238 I print_info: rope type        = 2
0.00.066.238 I print_info: rope scaling     = linear
0.00.066.240 I print_info: freq_base_train  = 10000.0
0.00.066.240 I print_info: freq_scale_train = 1
0.00.066.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.240 I print_info: rope_finetuned   = unknown
0.00.066.241 I print_info: model type       = 1.4B
0.00.066.242 I print_info: model params     = 1.41 B
0.00.066.242 I print_info: general.name     = 1.4B
0.00.066.244 I print_info: vocab type       = BPE
0.00.066.245 I print_info: n_vocab          = 50304
0.00.066.245 I print_info: n_merges         = 50009
0.00.066.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: LF token         = 187 'Ċ'
0.00.066.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.248 I print_info: max token length = 1024
0.00.066.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.182 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.197 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.994 I llama_context: constructing llama_context
0.00.252.030 I llama_context: n_seq_max     = 1
0.00.252.037 I llama_context: n_ctx         = 128
0.00.252.043 I llama_context: n_ctx_per_seq = 128
0.00.252.050 I llama_context: n_batch       = 128
0.00.252.056 I llama_context: n_ubatch      = 128
0.00.252.076 I llama_context: causal_attn   = 1
0.00.252.133 I llama_context: flash_attn    = 0
0.00.252.145 I llama_context: freq_base     = 10000.0
0.00.252.153 I llama_context: freq_scale    = 1
0.00.252.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.280 I llama_context: graph nodes  = 1087
0.00.266.287 I llama_context: graph splits = 1
0.00.266.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.306 I 
0.00.311.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.422 I perplexity: tokenizing the input ..
0.00.317.843 I perplexity: tokenization took 6.417 ms
0.00.317.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.416 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.786.437 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.786.495 I llama_perf_context_print:        load time =     310.88 ms
0.00.786.510 I llama_perf_context_print: prompt eval time =     463.63 ms /   128 tokens (    3.62 ms per token,   276.08 tokens per second)
0.00.786.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.512 I llama_perf_context_print:       total time =     475.21 ms /   129 tokens

real	0m0.835s
user	0m2.773s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q5_0
0.00.021.359 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.067.664 I load: token to piece cache size = 0.2984 MB
0.00.067.691 I print_info: arch             = gptneox
0.00.067.691 I print_info: vocab_only       = 0
0.00.067.692 I print_info: n_ctx_train      = 2048
0.00.067.692 I print_info: n_embd           = 2048
0.00.067.692 I print_info: n_layer          = 24
0.00.067.706 I print_info: n_head           = 16
0.00.067.708 I print_info: n_head_kv        = 16
0.00.067.708 I print_info: n_rot            = 32
0.00.067.708 I print_info: n_swa            = 0
0.00.067.709 I print_info: is_swa_any       = 0
0.00.067.710 I print_info: n_embd_head_k    = 128
0.00.067.710 I print_info: n_embd_head_v    = 128
0.00.067.711 I print_info: n_gqa            = 1
0.00.067.713 I print_info: n_embd_k_gqa     = 2048
0.00.067.714 I print_info: n_embd_v_gqa     = 2048
0.00.067.715 I print_info: f_norm_eps       = 1.0e-05
0.00.067.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.716 I print_info: f_logit_scale    = 0.0e+00
0.00.067.716 I print_info: f_attn_scale     = 0.0e+00
0.00.067.717 I print_info: n_ff             = 8192
0.00.067.717 I print_info: n_expert         = 0
0.00.067.717 I print_info: n_expert_used    = 0
0.00.067.718 I print_info: causal attn      = 1
0.00.067.718 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.719 I print_info: rope scaling     = linear
0.00.067.720 I print_info: freq_base_train  = 10000.0
0.00.067.720 I print_info: freq_scale_train = 1
0.00.067.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.721 I print_info: rope_finetuned   = unknown
0.00.067.721 I print_info: model type       = 1.4B
0.00.067.722 I print_info: model params     = 1.41 B
0.00.067.722 I print_info: general.name     = 1.4B
0.00.067.725 I print_info: vocab type       = BPE
0.00.067.726 I print_info: n_vocab          = 50304
0.00.067.726 I print_info: n_merges         = 50009
0.00.067.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: LF token         = 187 'Ċ'
0.00.067.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: max token length = 1024
0.00.067.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.379 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.428 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.534 I llama_context: constructing llama_context
0.00.142.549 I llama_context: n_seq_max     = 1
0.00.142.549 I llama_context: n_ctx         = 2048
0.00.142.550 I llama_context: n_ctx_per_seq = 2048
0.00.142.550 I llama_context: n_batch       = 2048
0.00.142.550 I llama_context: n_ubatch      = 512
0.00.142.550 I llama_context: causal_attn   = 1
0.00.142.551 I llama_context: flash_attn    = 0
0.00.142.554 I llama_context: freq_base     = 10000.0
0.00.142.555 I llama_context: freq_scale    = 1
0.00.142.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.165 I llama_context: graph nodes  = 1087
0.00.223.166 I llama_context: graph splits = 1
0.00.223.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.975 I main: llama threadpool init, n_threads = 4
0.00.305.997 I 
0.00.306.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.083 I 
0.00.306.206 I sampler seed: 1234
0.00.306.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.231 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.871.619 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.871.624 I llama_perf_context_print:        load time =     304.34 ms
0.02.871.625 I llama_perf_context_print: prompt eval time =     135.69 ms /     7 tokens (   19.38 ms per token,    51.59 tokens per second)
0.02.871.626 I llama_perf_context_print:        eval time =    2417.49 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.02.871.627 I llama_perf_context_print:       total time =    2566.72 ms /    70 tokens

real	0m2.925s
user	0m10.614s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_0
0.00.021.487 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.811 I load: special tokens cache size = 25
0.00.067.620 I load: token to piece cache size = 0.2984 MB
0.00.067.649 I print_info: arch             = gptneox
0.00.067.649 I print_info: vocab_only       = 0
0.00.067.649 I print_info: n_ctx_train      = 2048
0.00.067.650 I print_info: n_embd           = 2048
0.00.067.650 I print_info: n_layer          = 24
0.00.067.664 I print_info: n_head           = 16
0.00.067.666 I print_info: n_head_kv        = 16
0.00.067.666 I print_info: n_rot            = 32
0.00.067.666 I print_info: n_swa            = 0
0.00.067.667 I print_info: is_swa_any       = 0
0.00.067.668 I print_info: n_embd_head_k    = 128
0.00.067.668 I print_info: n_embd_head_v    = 128
0.00.067.669 I print_info: n_gqa            = 1
0.00.067.671 I print_info: n_embd_k_gqa     = 2048
0.00.067.672 I print_info: n_embd_v_gqa     = 2048
0.00.067.674 I print_info: f_norm_eps       = 1.0e-05
0.00.067.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.675 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.676 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.676 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.677 I print_info: pooling type     = 0
0.00.067.677 I print_info: rope type        = 2
0.00.067.678 I print_info: rope scaling     = linear
0.00.067.679 I print_info: freq_base_train  = 10000.0
0.00.067.679 I print_info: freq_scale_train = 1
0.00.067.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.680 I print_info: rope_finetuned   = unknown
0.00.067.681 I print_info: model type       = 1.4B
0.00.067.681 I print_info: model params     = 1.41 B
0.00.067.681 I print_info: general.name     = 1.4B
0.00.067.684 I print_info: vocab type       = BPE
0.00.067.685 I print_info: n_vocab          = 50304
0.00.067.685 I print_info: n_merges         = 50009
0.00.067.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: LF token         = 187 'Ċ'
0.00.067.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: max token length = 1024
0.00.067.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.751 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.773 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.674 I llama_context: constructing llama_context
0.00.141.695 I llama_context: n_seq_max     = 1
0.00.141.695 I llama_context: n_ctx         = 128
0.00.141.695 I llama_context: n_ctx_per_seq = 128
0.00.141.696 I llama_context: n_batch       = 128
0.00.141.696 I llama_context: n_ubatch      = 128
0.00.141.696 I llama_context: causal_attn   = 1
0.00.141.696 I llama_context: flash_attn    = 0
0.00.141.700 I llama_context: freq_base     = 10000.0
0.00.141.700 I llama_context: freq_scale    = 1
0.00.141.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.119 I llama_context: graph nodes  = 1087
0.00.156.120 I llama_context: graph splits = 1
0.00.156.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.888 I 
0.00.201.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.001 I perplexity: tokenizing the input ..
0.00.208.224 I perplexity: tokenization took 6.219 ms
0.00.208.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.696 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.355.731 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.355.771 I llama_perf_context_print:        load time =     201.45 ms
0.01.355.785 I llama_perf_context_print: prompt eval time =    1142.68 ms /   128 tokens (    8.93 ms per token,   112.02 tokens per second)
0.01.355.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.788 I llama_perf_context_print:       total time =    1153.91 ms /   129 tokens

real	0m1.404s
user	0m4.921s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q5_1
0.00.021.600 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.977 I load: special tokens cache size = 25
0.00.067.778 I load: token to piece cache size = 0.2984 MB
0.00.067.804 I print_info: arch             = gptneox
0.00.067.804 I print_info: vocab_only       = 0
0.00.067.805 I print_info: n_ctx_train      = 2048
0.00.067.805 I print_info: n_embd           = 2048
0.00.067.805 I print_info: n_layer          = 24
0.00.067.819 I print_info: n_head           = 16
0.00.067.821 I print_info: n_head_kv        = 16
0.00.067.821 I print_info: n_rot            = 32
0.00.067.821 I print_info: n_swa            = 0
0.00.067.822 I print_info: is_swa_any       = 0
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.823 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.826 I print_info: n_embd_k_gqa     = 2048
0.00.067.827 I print_info: n_embd_v_gqa     = 2048
0.00.067.828 I print_info: f_norm_eps       = 1.0e-05
0.00.067.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.830 I print_info: f_logit_scale    = 0.0e+00
0.00.067.830 I print_info: f_attn_scale     = 0.0e+00
0.00.067.831 I print_info: n_ff             = 8192
0.00.067.831 I print_info: n_expert         = 0
0.00.067.831 I print_info: n_expert_used    = 0
0.00.067.831 I print_info: causal attn      = 1
0.00.067.832 I print_info: pooling type     = 0
0.00.067.832 I print_info: rope type        = 2
0.00.067.832 I print_info: rope scaling     = linear
0.00.067.833 I print_info: freq_base_train  = 10000.0
0.00.067.833 I print_info: freq_scale_train = 1
0.00.067.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.834 I print_info: rope_finetuned   = unknown
0.00.067.834 I print_info: model type       = 1.4B
0.00.067.835 I print_info: model params     = 1.41 B
0.00.067.835 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.838 I print_info: n_vocab          = 50304
0.00.067.838 I print_info: n_merges         = 50009
0.00.067.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: LF token         = 187 'Ċ'
0.00.067.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.693 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.710 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.800 I llama_context: constructing llama_context
0.00.150.818 I llama_context: n_seq_max     = 1
0.00.150.818 I llama_context: n_ctx         = 2048
0.00.150.819 I llama_context: n_ctx_per_seq = 2048
0.00.150.819 I llama_context: n_batch       = 2048
0.00.150.819 I llama_context: n_ubatch      = 512
0.00.150.820 I llama_context: causal_attn   = 1
0.00.150.820 I llama_context: flash_attn    = 0
0.00.150.823 I llama_context: freq_base     = 10000.0
0.00.150.824 I llama_context: freq_scale    = 1
0.00.150.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.175 I llama_context: graph nodes  = 1087
0.00.231.176 I llama_context: graph splits = 1
0.00.231.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.921 I main: llama threadpool init, n_threads = 4
0.00.329.944 I 
0.00.330.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.031 I 
0.00.330.159 I sampler seed: 1234
0.00.330.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.183 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.025.775 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.03.025.780 I llama_perf_context_print:        load time =     328.31 ms
0.03.025.781 I llama_perf_context_print: prompt eval time =     136.69 ms /     7 tokens (   19.53 ms per token,    51.21 tokens per second)
0.03.025.782 I llama_perf_context_print:        eval time =    2547.47 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.025.783 I llama_perf_context_print:       total time =    2696.93 ms /    70 tokens

real	0m3.082s
user	0m11.190s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q5_1
0.00.021.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.732 I load: special tokens cache size = 25
0.00.067.595 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.622 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.623 I print_info: n_layer          = 24
0.00.067.636 I print_info: n_head           = 16
0.00.067.638 I print_info: n_head_kv        = 16
0.00.067.638 I print_info: n_rot            = 32
0.00.067.638 I print_info: n_swa            = 0
0.00.067.640 I print_info: is_swa_any       = 0
0.00.067.640 I print_info: n_embd_head_k    = 128
0.00.067.640 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.643 I print_info: n_embd_k_gqa     = 2048
0.00.067.645 I print_info: n_embd_v_gqa     = 2048
0.00.067.646 I print_info: f_norm_eps       = 1.0e-05
0.00.067.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.647 I print_info: f_logit_scale    = 0.0e+00
0.00.067.647 I print_info: f_attn_scale     = 0.0e+00
0.00.067.648 I print_info: n_ff             = 8192
0.00.067.648 I print_info: n_expert         = 0
0.00.067.648 I print_info: n_expert_used    = 0
0.00.067.648 I print_info: causal attn      = 1
0.00.067.649 I print_info: pooling type     = 0
0.00.067.649 I print_info: rope type        = 2
0.00.067.649 I print_info: rope scaling     = linear
0.00.067.650 I print_info: freq_base_train  = 10000.0
0.00.067.651 I print_info: freq_scale_train = 1
0.00.067.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.651 I print_info: rope_finetuned   = unknown
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: LF token         = 187 'Ċ'
0.00.067.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: max token length = 1024
0.00.067.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.143 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.159 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.636 I llama_context: constructing llama_context
0.00.149.656 I llama_context: n_seq_max     = 1
0.00.149.656 I llama_context: n_ctx         = 128
0.00.149.656 I llama_context: n_ctx_per_seq = 128
0.00.149.657 I llama_context: n_batch       = 128
0.00.149.657 I llama_context: n_ubatch      = 128
0.00.149.657 I llama_context: causal_attn   = 1
0.00.149.658 I llama_context: flash_attn    = 0
0.00.149.661 I llama_context: freq_base     = 10000.0
0.00.149.662 I llama_context: freq_scale    = 1
0.00.149.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.615 I llama_context: graph nodes  = 1087
0.00.163.615 I llama_context: graph splits = 1
0.00.163.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.464 I 
0.00.225.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.590 I perplexity: tokenizing the input ..
0.00.232.000 I perplexity: tokenization took 6.412 ms
0.00.232.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.437 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.225.226 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.225.269 I llama_perf_context_print:        load time =     225.08 ms
0.02.225.283 I llama_perf_context_print: prompt eval time =    1988.50 ms /   128 tokens (   15.54 ms per token,    64.37 tokens per second)
0.02.225.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.285 I llama_perf_context_print:       total time =    1999.83 ms /   129 tokens

real	0m2.278s
user	0m8.370s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q2_K - Medium
0.00.021.953 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.318 I load: special tokens cache size = 25
0.00.068.097 I load: token to piece cache size = 0.2984 MB
0.00.068.124 I print_info: arch             = gptneox
0.00.068.125 I print_info: vocab_only       = 0
0.00.068.125 I print_info: n_ctx_train      = 2048
0.00.068.125 I print_info: n_embd           = 2048
0.00.068.126 I print_info: n_layer          = 24
0.00.068.141 I print_info: n_head           = 16
0.00.068.143 I print_info: n_head_kv        = 16
0.00.068.143 I print_info: n_rot            = 32
0.00.068.171 I print_info: n_swa            = 0
0.00.068.172 I print_info: is_swa_any       = 0
0.00.068.173 I print_info: n_embd_head_k    = 128
0.00.068.173 I print_info: n_embd_head_v    = 128
0.00.068.175 I print_info: n_gqa            = 1
0.00.068.176 I print_info: n_embd_k_gqa     = 2048
0.00.068.178 I print_info: n_embd_v_gqa     = 2048
0.00.068.179 I print_info: f_norm_eps       = 1.0e-05
0.00.068.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.180 I print_info: f_logit_scale    = 0.0e+00
0.00.068.180 I print_info: f_attn_scale     = 0.0e+00
0.00.068.181 I print_info: n_ff             = 8192
0.00.068.181 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.182 I print_info: causal attn      = 1
0.00.068.182 I print_info: pooling type     = 0
0.00.068.182 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.183 I print_info: freq_base_train  = 10000.0
0.00.068.184 I print_info: freq_scale_train = 1
0.00.068.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.184 I print_info: rope_finetuned   = unknown
0.00.068.185 I print_info: model type       = 1.4B
0.00.068.185 I print_info: model params     = 1.41 B
0.00.068.186 I print_info: general.name     = 1.4B
0.00.068.188 I print_info: vocab type       = BPE
0.00.068.189 I print_info: n_vocab          = 50304
0.00.068.189 I print_info: n_merges         = 50009
0.00.068.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: LF token         = 187 'Ċ'
0.00.068.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: max token length = 1024
0.00.068.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.129 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.193 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.978 I llama_context: constructing llama_context
0.00.119.998 I llama_context: n_seq_max     = 1
0.00.119.998 I llama_context: n_ctx         = 2048
0.00.119.998 I llama_context: n_ctx_per_seq = 2048
0.00.119.998 I llama_context: n_batch       = 2048
0.00.119.999 I llama_context: n_ubatch      = 512
0.00.119.999 I llama_context: causal_attn   = 1
0.00.119.999 I llama_context: flash_attn    = 0
0.00.120.002 I llama_context: freq_base     = 10000.0
0.00.120.003 I llama_context: freq_scale    = 1
0.00.120.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.069 I llama_context: graph nodes  = 1087
0.00.201.070 I llama_context: graph splits = 1
0.00.201.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.585 I main: llama threadpool init, n_threads = 4
0.00.285.607 I 
0.00.285.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.691 I 
0.00.285.793 I sampler seed: 1234
0.00.285.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.816 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.924 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.01.903.929 I llama_perf_context_print:        load time =     283.91 ms
0.01.903.930 I llama_perf_context_print: prompt eval time =      84.86 ms /     7 tokens (   12.12 ms per token,    82.49 tokens per second)
0.01.903.932 I llama_perf_context_print:        eval time =    1522.18 ms /    63 runs   (   24.16 ms per token,    41.39 tokens per second)
0.01.903.932 I llama_perf_context_print:       total time =    1619.42 ms /    70 tokens

real	0m1.943s
user	0m6.840s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q2_K - Medium
0.00.021.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.805 I load: special tokens cache size = 25
0.00.065.608 I load: token to piece cache size = 0.2984 MB
0.00.065.635 I print_info: arch             = gptneox
0.00.065.635 I print_info: vocab_only       = 0
0.00.065.635 I print_info: n_ctx_train      = 2048
0.00.065.636 I print_info: n_embd           = 2048
0.00.065.636 I print_info: n_layer          = 24
0.00.065.651 I print_info: n_head           = 16
0.00.065.653 I print_info: n_head_kv        = 16
0.00.065.653 I print_info: n_rot            = 32
0.00.065.653 I print_info: n_swa            = 0
0.00.065.654 I print_info: is_swa_any       = 0
0.00.065.654 I print_info: n_embd_head_k    = 128
0.00.065.655 I print_info: n_embd_head_v    = 128
0.00.065.656 I print_info: n_gqa            = 1
0.00.065.658 I print_info: n_embd_k_gqa     = 2048
0.00.065.659 I print_info: n_embd_v_gqa     = 2048
0.00.065.660 I print_info: f_norm_eps       = 1.0e-05
0.00.065.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.665 I print_info: f_logit_scale    = 0.0e+00
0.00.065.665 I print_info: f_attn_scale     = 0.0e+00
0.00.065.666 I print_info: n_ff             = 8192
0.00.065.667 I print_info: n_expert         = 0
0.00.065.668 I print_info: n_expert_used    = 0
0.00.065.668 I print_info: causal attn      = 1
0.00.065.669 I print_info: pooling type     = 0
0.00.065.679 I print_info: rope type        = 2
0.00.065.680 I print_info: rope scaling     = linear
0.00.065.681 I print_info: freq_base_train  = 10000.0
0.00.065.682 I print_info: freq_scale_train = 1
0.00.065.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.683 I print_info: rope_finetuned   = unknown
0.00.065.684 I print_info: model type       = 1.4B
0.00.065.685 I print_info: model params     = 1.41 B
0.00.065.685 I print_info: general.name     = 1.4B
0.00.065.688 I print_info: vocab type       = BPE
0.00.065.689 I print_info: n_vocab          = 50304
0.00.065.689 I print_info: n_merges         = 50009
0.00.065.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.697 I print_info: LF token         = 187 'Ċ'
0.00.065.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.699 I print_info: max token length = 1024
0.00.065.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.917 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.937 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.289 I llama_context: constructing llama_context
0.00.116.308 I llama_context: n_seq_max     = 1
0.00.116.309 I llama_context: n_ctx         = 128
0.00.116.309 I llama_context: n_ctx_per_seq = 128
0.00.116.309 I llama_context: n_batch       = 128
0.00.116.309 I llama_context: n_ubatch      = 128
0.00.116.310 I llama_context: causal_attn   = 1
0.00.116.310 I llama_context: flash_attn    = 0
0.00.116.313 I llama_context: freq_base     = 10000.0
0.00.116.314 I llama_context: freq_scale    = 1
0.00.116.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.760 I llama_context: graph nodes  = 1087
0.00.129.760 I llama_context: graph splits = 1
0.00.129.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.231 I 
0.00.170.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.170.339 I perplexity: tokenizing the input ..
0.00.176.786 I perplexity: tokenization took 6.443 ms
0.00.176.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.699 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.654 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.697 I llama_perf_context_print:        load time =     169.85 ms
0.01.482.712 I llama_perf_context_print: prompt eval time =    1301.10 ms /   128 tokens (   10.16 ms per token,    98.38 tokens per second)
0.01.482.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.714 I llama_perf_context_print:       total time =    1312.49 ms /   129 tokens

real	0m1.520s
user	0m5.535s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q3_K - Medium
0.00.021.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.317 I load: special tokens cache size = 25
0.00.067.128 I load: token to piece cache size = 0.2984 MB
0.00.067.154 I print_info: arch             = gptneox
0.00.067.154 I print_info: vocab_only       = 0
0.00.067.155 I print_info: n_ctx_train      = 2048
0.00.067.155 I print_info: n_embd           = 2048
0.00.067.155 I print_info: n_layer          = 24
0.00.067.170 I print_info: n_head           = 16
0.00.067.171 I print_info: n_head_kv        = 16
0.00.067.172 I print_info: n_rot            = 32
0.00.067.172 I print_info: n_swa            = 0
0.00.067.173 I print_info: is_swa_any       = 0
0.00.067.173 I print_info: n_embd_head_k    = 128
0.00.067.173 I print_info: n_embd_head_v    = 128
0.00.067.175 I print_info: n_gqa            = 1
0.00.067.176 I print_info: n_embd_k_gqa     = 2048
0.00.067.177 I print_info: n_embd_v_gqa     = 2048
0.00.067.179 I print_info: f_norm_eps       = 1.0e-05
0.00.067.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.180 I print_info: f_logit_scale    = 0.0e+00
0.00.067.180 I print_info: f_attn_scale     = 0.0e+00
0.00.067.181 I print_info: n_ff             = 8192
0.00.067.181 I print_info: n_expert         = 0
0.00.067.182 I print_info: n_expert_used    = 0
0.00.067.182 I print_info: causal attn      = 1
0.00.067.182 I print_info: pooling type     = 0
0.00.067.183 I print_info: rope type        = 2
0.00.067.183 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.185 I print_info: freq_scale_train = 1
0.00.067.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.185 I print_info: rope_finetuned   = unknown
0.00.067.186 I print_info: model type       = 1.4B
0.00.067.186 I print_info: model params     = 1.41 B
0.00.067.187 I print_info: general.name     = 1.4B
0.00.067.189 I print_info: vocab type       = BPE
0.00.067.190 I print_info: n_vocab          = 50304
0.00.067.190 I print_info: n_merges         = 50009
0.00.067.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: LF token         = 187 'Ċ'
0.00.067.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.205 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.220 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.540 I llama_context: constructing llama_context
0.00.199.561 I llama_context: n_seq_max     = 1
0.00.199.562 I llama_context: n_ctx         = 2048
0.00.199.562 I llama_context: n_ctx_per_seq = 2048
0.00.199.562 I llama_context: n_batch       = 2048
0.00.199.562 I llama_context: n_ubatch      = 512
0.00.199.563 I llama_context: causal_attn   = 1
0.00.199.563 I llama_context: flash_attn    = 0
0.00.199.568 I llama_context: freq_base     = 10000.0
0.00.199.569 I llama_context: freq_scale    = 1
0.00.199.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.699 I llama_context: graph nodes  = 1087
0.00.280.699 I llama_context: graph splits = 1
0.00.280.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.258 I main: llama threadpool init, n_threads = 4
0.00.364.281 I 
0.00.364.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.372 I 
0.00.364.484 I sampler seed: 1234
0.00.364.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.526 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.237.961 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.238.005 I llama_perf_context_print:        load time =     362.68 ms
0.02.238.007 I llama_perf_context_print: prompt eval time =      70.17 ms /     7 tokens (   10.02 ms per token,    99.76 tokens per second)
0.02.238.009 I llama_perf_context_print:        eval time =    1791.70 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.238.010 I llama_perf_context_print:       total time =    1874.82 ms /    70 tokens

real	0m2.286s
user	0m8.149s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q3_K - Medium
0.00.021.274 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.507 I load: special tokens cache size = 25
0.00.067.294 I load: token to piece cache size = 0.2984 MB
0.00.067.322 I print_info: arch             = gptneox
0.00.067.323 I print_info: vocab_only       = 0
0.00.067.323 I print_info: n_ctx_train      = 2048
0.00.067.324 I print_info: n_embd           = 2048
0.00.067.324 I print_info: n_layer          = 24
0.00.067.341 I print_info: n_head           = 16
0.00.067.343 I print_info: n_head_kv        = 16
0.00.067.343 I print_info: n_rot            = 32
0.00.067.343 I print_info: n_swa            = 0
0.00.067.345 I print_info: is_swa_any       = 0
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.345 I print_info: n_embd_head_v    = 128
0.00.067.347 I print_info: n_gqa            = 1
0.00.067.349 I print_info: n_embd_k_gqa     = 2048
0.00.067.350 I print_info: n_embd_v_gqa     = 2048
0.00.067.351 I print_info: f_norm_eps       = 1.0e-05
0.00.067.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.353 I print_info: f_logit_scale    = 0.0e+00
0.00.067.353 I print_info: f_attn_scale     = 0.0e+00
0.00.067.354 I print_info: n_ff             = 8192
0.00.067.354 I print_info: n_expert         = 0
0.00.067.354 I print_info: n_expert_used    = 0
0.00.067.355 I print_info: causal attn      = 1
0.00.067.355 I print_info: pooling type     = 0
0.00.067.355 I print_info: rope type        = 2
0.00.067.356 I print_info: rope scaling     = linear
0.00.067.357 I print_info: freq_base_train  = 10000.0
0.00.067.357 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.358 I print_info: rope_finetuned   = unknown
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.359 I print_info: model params     = 1.41 B
0.00.067.360 I print_info: general.name     = 1.4B
0.00.067.362 I print_info: vocab type       = BPE
0.00.067.363 I print_info: n_vocab          = 50304
0.00.067.363 I print_info: n_merges         = 50009
0.00.067.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.831 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.846 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.180 I llama_context: constructing llama_context
0.00.204.217 I llama_context: n_seq_max     = 1
0.00.204.224 I llama_context: n_ctx         = 128
0.00.204.231 I llama_context: n_ctx_per_seq = 128
0.00.204.237 I llama_context: n_batch       = 128
0.00.204.243 I llama_context: n_ubatch      = 128
0.00.204.250 I llama_context: causal_attn   = 1
0.00.204.257 I llama_context: flash_attn    = 0
0.00.204.270 I llama_context: freq_base     = 10000.0
0.00.204.277 I llama_context: freq_scale    = 1
0.00.204.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.759 I llama_context: graph nodes  = 1087
0.00.218.766 I llama_context: graph splits = 1
0.00.218.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.434 I 
0.00.273.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.551 I perplexity: tokenizing the input ..
0.00.280.223 I perplexity: tokenization took 6.668 ms
0.00.280.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.050 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.063 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.108 I llama_perf_context_print:        load time =     273.06 ms
0.01.191.124 I llama_perf_context_print: prompt eval time =     905.87 ms /   128 tokens (    7.08 ms per token,   141.30 tokens per second)
0.01.191.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.125 I llama_perf_context_print:       total time =     917.70 ms /   129 tokens

real	0m1.236s
user	0m4.343s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.661 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q4_K - Medium
0.00.021.667 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.066.702 I load: token to piece cache size = 0.2984 MB
0.00.066.729 I print_info: arch             = gptneox
0.00.066.729 I print_info: vocab_only       = 0
0.00.066.730 I print_info: n_ctx_train      = 2048
0.00.066.730 I print_info: n_embd           = 2048
0.00.066.730 I print_info: n_layer          = 24
0.00.066.744 I print_info: n_head           = 16
0.00.066.745 I print_info: n_head_kv        = 16
0.00.066.746 I print_info: n_rot            = 32
0.00.066.746 I print_info: n_swa            = 0
0.00.066.747 I print_info: is_swa_any       = 0
0.00.066.747 I print_info: n_embd_head_k    = 128
0.00.066.747 I print_info: n_embd_head_v    = 128
0.00.066.749 I print_info: n_gqa            = 1
0.00.066.750 I print_info: n_embd_k_gqa     = 2048
0.00.066.751 I print_info: n_embd_v_gqa     = 2048
0.00.066.753 I print_info: f_norm_eps       = 1.0e-05
0.00.066.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.754 I print_info: f_logit_scale    = 0.0e+00
0.00.066.754 I print_info: f_attn_scale     = 0.0e+00
0.00.066.755 I print_info: n_ff             = 8192
0.00.066.755 I print_info: n_expert         = 0
0.00.066.756 I print_info: n_expert_used    = 0
0.00.066.756 I print_info: causal attn      = 1
0.00.066.756 I print_info: pooling type     = 0
0.00.066.756 I print_info: rope type        = 2
0.00.066.757 I print_info: rope scaling     = linear
0.00.066.758 I print_info: freq_base_train  = 10000.0
0.00.066.758 I print_info: freq_scale_train = 1
0.00.066.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.759 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.762 I print_info: vocab type       = BPE
0.00.066.763 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: max token length = 1024
0.00.066.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.140 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.161 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.913 I llama_context: constructing llama_context
0.00.248.950 I llama_context: n_seq_max     = 1
0.00.248.957 I llama_context: n_ctx         = 2048
0.00.248.964 I llama_context: n_ctx_per_seq = 2048
0.00.248.971 I llama_context: n_batch       = 2048
0.00.248.977 I llama_context: n_ubatch      = 512
0.00.248.996 I llama_context: causal_attn   = 1
0.00.249.003 I llama_context: flash_attn    = 0
0.00.249.014 I llama_context: freq_base     = 10000.0
0.00.249.021 I llama_context: freq_scale    = 1
0.00.249.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.654 I llama_context: graph nodes  = 1087
0.00.330.654 I llama_context: graph splits = 1
0.00.330.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.071 I main: llama threadpool init, n_threads = 4
0.00.440.094 I 
0.00.440.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.182 I 
0.00.440.291 I sampler seed: 1234
0.00.440.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.356 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.596.410 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.596.415 I llama_perf_context_print:        load time =     438.40 ms
0.02.596.416 I llama_perf_context_print: prompt eval time =      72.66 ms /     7 tokens (   10.38 ms per token,    96.34 tokens per second)
0.02.596.418 I llama_perf_context_print:        eval time =    2071.31 ms /    63 runs   (   32.88 ms per token,    30.42 tokens per second)
0.02.596.418 I llama_perf_context_print:       total time =    2157.43 ms /    70 tokens

real	0m2.649s
user	0m9.552s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_K - Medium
0.00.021.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.318 I load: special tokens cache size = 25
0.00.066.130 I load: token to piece cache size = 0.2984 MB
0.00.066.157 I print_info: arch             = gptneox
0.00.066.158 I print_info: vocab_only       = 0
0.00.066.158 I print_info: n_ctx_train      = 2048
0.00.066.158 I print_info: n_embd           = 2048
0.00.066.158 I print_info: n_layer          = 24
0.00.066.173 I print_info: n_head           = 16
0.00.066.175 I print_info: n_head_kv        = 16
0.00.066.175 I print_info: n_rot            = 32
0.00.066.175 I print_info: n_swa            = 0
0.00.066.176 I print_info: is_swa_any       = 0
0.00.066.177 I print_info: n_embd_head_k    = 128
0.00.066.177 I print_info: n_embd_head_v    = 128
0.00.066.179 I print_info: n_gqa            = 1
0.00.066.181 I print_info: n_embd_k_gqa     = 2048
0.00.066.182 I print_info: n_embd_v_gqa     = 2048
0.00.066.184 I print_info: f_norm_eps       = 1.0e-05
0.00.066.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.186 I print_info: f_logit_scale    = 0.0e+00
0.00.066.187 I print_info: f_attn_scale     = 0.0e+00
0.00.066.188 I print_info: n_ff             = 8192
0.00.066.189 I print_info: n_expert         = 0
0.00.066.189 I print_info: n_expert_used    = 0
0.00.066.190 I print_info: causal attn      = 1
0.00.066.190 I print_info: pooling type     = 0
0.00.066.190 I print_info: rope type        = 2
0.00.066.191 I print_info: rope scaling     = linear
0.00.066.193 I print_info: freq_base_train  = 10000.0
0.00.066.193 I print_info: freq_scale_train = 1
0.00.066.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.194 I print_info: rope_finetuned   = unknown
0.00.066.195 I print_info: model type       = 1.4B
0.00.066.196 I print_info: model params     = 1.41 B
0.00.066.196 I print_info: general.name     = 1.4B
0.00.066.199 I print_info: vocab type       = BPE
0.00.066.201 I print_info: n_vocab          = 50304
0.00.066.201 I print_info: n_merges         = 50009
0.00.066.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: LF token         = 187 'Ċ'
0.00.066.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: max token length = 1024
0.00.066.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.664 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.686 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.435 I llama_context: constructing llama_context
0.00.246.456 I llama_context: n_seq_max     = 1
0.00.246.456 I llama_context: n_ctx         = 128
0.00.246.457 I llama_context: n_ctx_per_seq = 128
0.00.246.457 I llama_context: n_batch       = 128
0.00.246.457 I llama_context: n_ubatch      = 128
0.00.246.458 I llama_context: causal_attn   = 1
0.00.246.458 I llama_context: flash_attn    = 0
0.00.246.463 I llama_context: freq_base     = 10000.0
0.00.246.464 I llama_context: freq_scale    = 1
0.00.246.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.779 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.392 I llama_context: graph nodes  = 1087
0.00.260.393 I llama_context: graph splits = 1
0.00.260.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.487 I 
0.00.322.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.604 I perplexity: tokenizing the input ..
0.00.329.176 I perplexity: tokenization took 6.567 ms
0.00.329.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.168 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.042 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.106 I llama_perf_context_print:        load time =     322.12 ms
0.00.909.109 I llama_perf_context_print: prompt eval time =     574.94 ms /   128 tokens (    4.49 ms per token,   222.63 tokens per second)
0.00.909.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.112 I llama_perf_context_print:       total time =     586.65 ms /   129 tokens

real	0m0.961s
user	0m3.190s
sys	0m0.516s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q5_K - Medium
0.00.021.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.066.181 I load: token to piece cache size = 0.2984 MB
0.00.066.208 I print_info: arch             = gptneox
0.00.066.209 I print_info: vocab_only       = 0
0.00.066.210 I print_info: n_ctx_train      = 2048
0.00.066.210 I print_info: n_embd           = 2048
0.00.066.210 I print_info: n_layer          = 24
0.00.066.224 I print_info: n_head           = 16
0.00.066.226 I print_info: n_head_kv        = 16
0.00.066.226 I print_info: n_rot            = 32
0.00.066.227 I print_info: n_swa            = 0
0.00.066.228 I print_info: is_swa_any       = 0
0.00.066.228 I print_info: n_embd_head_k    = 128
0.00.066.228 I print_info: n_embd_head_v    = 128
0.00.066.230 I print_info: n_gqa            = 1
0.00.066.231 I print_info: n_embd_k_gqa     = 2048
0.00.066.233 I print_info: n_embd_v_gqa     = 2048
0.00.066.235 I print_info: f_norm_eps       = 1.0e-05
0.00.066.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.237 I print_info: f_logit_scale    = 0.0e+00
0.00.066.237 I print_info: f_attn_scale     = 0.0e+00
0.00.066.238 I print_info: n_ff             = 8192
0.00.066.239 I print_info: n_expert         = 0
0.00.066.239 I print_info: n_expert_used    = 0
0.00.066.239 I print_info: causal attn      = 1
0.00.066.240 I print_info: pooling type     = 0
0.00.066.240 I print_info: rope type        = 2
0.00.066.240 I print_info: rope scaling     = linear
0.00.066.241 I print_info: freq_base_train  = 10000.0
0.00.066.242 I print_info: freq_scale_train = 1
0.00.066.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.273 I print_info: rope_finetuned   = unknown
0.00.066.274 I print_info: model type       = 1.4B
0.00.066.275 I print_info: model params     = 1.41 B
0.00.066.275 I print_info: general.name     = 1.4B
0.00.066.278 I print_info: vocab type       = BPE
0.00.066.279 I print_info: n_vocab          = 50304
0.00.066.279 I print_info: n_merges         = 50009
0.00.066.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: LF token         = 187 'Ċ'
0.00.066.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: max token length = 1024
0.00.066.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.598 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.618 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.057 I llama_context: constructing llama_context
0.00.269.095 I llama_context: n_seq_max     = 1
0.00.269.102 I llama_context: n_ctx         = 2048
0.00.269.109 I llama_context: n_ctx_per_seq = 2048
0.00.269.115 I llama_context: n_batch       = 2048
0.00.269.122 I llama_context: n_ubatch      = 512
0.00.269.128 I llama_context: causal_attn   = 1
0.00.269.135 I llama_context: flash_attn    = 0
0.00.269.147 I llama_context: freq_base     = 10000.0
0.00.269.154 I llama_context: freq_scale    = 1
0.00.269.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.684 I llama_context: graph nodes  = 1087
0.00.350.691 I llama_context: graph splits = 1
0.00.350.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.668 I main: llama threadpool init, n_threads = 4
0.00.454.691 I 
0.00.454.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.779 I 
0.00.454.883 I sampler seed: 1234
0.00.454.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.907 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.054.447 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.03.054.452 I llama_perf_context_print:        load time =     453.03 ms
0.03.054.453 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.03.054.454 I llama_perf_context_print:        eval time =    2497.61 ms /    63 runs   (   39.64 ms per token,    25.22 tokens per second)
0.03.054.455 I llama_perf_context_print:       total time =    2600.87 ms /    70 tokens

real	0m3.111s
user	0m11.462s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q5_K - Medium
0.00.021.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.696 I load: special tokens cache size = 25
0.00.065.496 I load: token to piece cache size = 0.2984 MB
0.00.065.522 I print_info: arch             = gptneox
0.00.065.523 I print_info: vocab_only       = 0
0.00.065.523 I print_info: n_ctx_train      = 2048
0.00.065.524 I print_info: n_embd           = 2048
0.00.065.524 I print_info: n_layer          = 24
0.00.065.538 I print_info: n_head           = 16
0.00.065.540 I print_info: n_head_kv        = 16
0.00.065.540 I print_info: n_rot            = 32
0.00.065.541 I print_info: n_swa            = 0
0.00.065.542 I print_info: is_swa_any       = 0
0.00.065.542 I print_info: n_embd_head_k    = 128
0.00.065.543 I print_info: n_embd_head_v    = 128
0.00.065.544 I print_info: n_gqa            = 1
0.00.065.546 I print_info: n_embd_k_gqa     = 2048
0.00.065.547 I print_info: n_embd_v_gqa     = 2048
0.00.065.548 I print_info: f_norm_eps       = 1.0e-05
0.00.065.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.550 I print_info: f_logit_scale    = 0.0e+00
0.00.065.550 I print_info: f_attn_scale     = 0.0e+00
0.00.065.551 I print_info: n_ff             = 8192
0.00.065.551 I print_info: n_expert         = 0
0.00.065.551 I print_info: n_expert_used    = 0
0.00.065.552 I print_info: causal attn      = 1
0.00.065.552 I print_info: pooling type     = 0
0.00.065.552 I print_info: rope type        = 2
0.00.065.552 I print_info: rope scaling     = linear
0.00.065.554 I print_info: freq_base_train  = 10000.0
0.00.065.554 I print_info: freq_scale_train = 1
0.00.065.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.555 I print_info: rope_finetuned   = unknown
0.00.065.555 I print_info: model type       = 1.4B
0.00.065.556 I print_info: model params     = 1.41 B
0.00.065.556 I print_info: general.name     = 1.4B
0.00.065.558 I print_info: vocab type       = BPE
0.00.065.559 I print_info: n_vocab          = 50304
0.00.065.559 I print_info: n_merges         = 50009
0.00.065.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: LF token         = 187 'Ċ'
0.00.065.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: max token length = 1024
0.00.065.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.996 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.018 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.085 I llama_context: constructing llama_context
0.00.268.121 I llama_context: n_seq_max     = 1
0.00.268.128 I llama_context: n_ctx         = 128
0.00.268.136 I llama_context: n_ctx_per_seq = 128
0.00.268.142 I llama_context: n_batch       = 128
0.00.268.149 I llama_context: n_ubatch      = 128
0.00.268.157 I llama_context: causal_attn   = 1
0.00.268.163 I llama_context: flash_attn    = 0
0.00.268.174 I llama_context: freq_base     = 10000.0
0.00.268.182 I llama_context: freq_scale    = 1
0.00.268.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.405 I llama_context: graph nodes  = 1087
0.00.282.406 I llama_context: graph splits = 1
0.00.282.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.132 I 
0.00.359.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.257 I perplexity: tokenizing the input ..
0.00.365.816 I perplexity: tokenization took 6.555 ms
0.00.365.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.566 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.541 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.588 I llama_perf_context_print:        load time =     358.77 ms
0.01.042.606 I llama_perf_context_print: prompt eval time =     671.88 ms /   128 tokens (    5.25 ms per token,   190.51 tokens per second)
0.01.042.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.608 I llama_perf_context_print:       total time =     683.48 ms /   129 tokens

real	0m1.096s
user	0m3.657s
sys	0m0.613s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q6_K
0.00.021.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.307 I load: special tokens cache size = 25
0.00.068.078 I load: token to piece cache size = 0.2984 MB
0.00.068.105 I print_info: arch             = gptneox
0.00.068.106 I print_info: vocab_only       = 0
0.00.068.106 I print_info: n_ctx_train      = 2048
0.00.068.106 I print_info: n_embd           = 2048
0.00.068.107 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.125 I print_info: n_head_kv        = 16
0.00.068.125 I print_info: n_rot            = 32
0.00.068.125 I print_info: n_swa            = 0
0.00.068.126 I print_info: is_swa_any       = 0
0.00.068.126 I print_info: n_embd_head_k    = 128
0.00.068.126 I print_info: n_embd_head_v    = 128
0.00.068.128 I print_info: n_gqa            = 1
0.00.068.130 I print_info: n_embd_k_gqa     = 2048
0.00.068.131 I print_info: n_embd_v_gqa     = 2048
0.00.068.132 I print_info: f_norm_eps       = 1.0e-05
0.00.068.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.133 I print_info: f_logit_scale    = 0.0e+00
0.00.068.134 I print_info: f_attn_scale     = 0.0e+00
0.00.068.134 I print_info: n_ff             = 8192
0.00.068.135 I print_info: n_expert         = 0
0.00.068.135 I print_info: n_expert_used    = 0
0.00.068.135 I print_info: causal attn      = 1
0.00.068.136 I print_info: pooling type     = 0
0.00.068.136 I print_info: rope type        = 2
0.00.068.136 I print_info: rope scaling     = linear
0.00.068.137 I print_info: freq_base_train  = 10000.0
0.00.068.138 I print_info: freq_scale_train = 1
0.00.068.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.138 I print_info: rope_finetuned   = unknown
0.00.068.139 I print_info: model type       = 1.4B
0.00.068.140 I print_info: model params     = 1.41 B
0.00.068.140 I print_info: general.name     = 1.4B
0.00.068.142 I print_info: vocab type       = BPE
0.00.068.143 I print_info: n_vocab          = 50304
0.00.068.143 I print_info: n_merges         = 50009
0.00.068.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: LF token         = 187 'Ċ'
0.00.068.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: max token length = 1024
0.00.068.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.766 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.788 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.705 I llama_context: constructing llama_context
0.00.284.743 I llama_context: n_seq_max     = 1
0.00.284.750 I llama_context: n_ctx         = 2048
0.00.284.757 I llama_context: n_ctx_per_seq = 2048
0.00.284.763 I llama_context: n_batch       = 2048
0.00.284.770 I llama_context: n_ubatch      = 512
0.00.284.776 I llama_context: causal_attn   = 1
0.00.284.783 I llama_context: flash_attn    = 0
0.00.284.794 I llama_context: freq_base     = 10000.0
0.00.284.801 I llama_context: freq_scale    = 1
0.00.284.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.338 I llama_context: graph nodes  = 1087
0.00.366.339 I llama_context: graph splits = 1
0.00.366.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.205 I main: llama threadpool init, n_threads = 4
0.00.486.227 I 
0.00.486.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.320 I 
0.00.486.425 I sampler seed: 1234
0.00.486.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.436 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.207.787 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.03.207.792 I llama_perf_context_print:        load time =     484.50 ms
0.03.207.793 I llama_perf_context_print: prompt eval time =     118.96 ms /     7 tokens (   16.99 ms per token,    58.84 tokens per second)
0.03.207.794 I llama_perf_context_print:        eval time =    2590.48 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.207.795 I llama_perf_context_print:       total time =    2722.73 ms /    70 tokens

real	0m3.270s
user	0m11.964s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q6_K
0.00.021.503 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.093 I load: special tokens cache size = 25
0.00.067.844 I load: token to piece cache size = 0.2984 MB
0.00.067.871 I print_info: arch             = gptneox
0.00.067.872 I print_info: vocab_only       = 0
0.00.067.872 I print_info: n_ctx_train      = 2048
0.00.067.872 I print_info: n_embd           = 2048
0.00.067.872 I print_info: n_layer          = 24
0.00.067.889 I print_info: n_head           = 16
0.00.067.891 I print_info: n_head_kv        = 16
0.00.067.891 I print_info: n_rot            = 32
0.00.067.891 I print_info: n_swa            = 0
0.00.067.892 I print_info: is_swa_any       = 0
0.00.067.893 I print_info: n_embd_head_k    = 128
0.00.067.893 I print_info: n_embd_head_v    = 128
0.00.067.895 I print_info: n_gqa            = 1
0.00.067.896 I print_info: n_embd_k_gqa     = 2048
0.00.067.898 I print_info: n_embd_v_gqa     = 2048
0.00.067.899 I print_info: f_norm_eps       = 1.0e-05
0.00.067.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.900 I print_info: f_logit_scale    = 0.0e+00
0.00.067.901 I print_info: f_attn_scale     = 0.0e+00
0.00.067.901 I print_info: n_ff             = 8192
0.00.067.902 I print_info: n_expert         = 0
0.00.067.902 I print_info: n_expert_used    = 0
0.00.067.902 I print_info: causal attn      = 1
0.00.067.902 I print_info: pooling type     = 0
0.00.067.904 I print_info: rope type        = 2
0.00.067.904 I print_info: rope scaling     = linear
0.00.067.905 I print_info: freq_base_train  = 10000.0
0.00.067.906 I print_info: freq_scale_train = 1
0.00.067.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.907 I print_info: rope_finetuned   = unknown
0.00.067.907 I print_info: model type       = 1.4B
0.00.067.908 I print_info: model params     = 1.41 B
0.00.067.908 I print_info: general.name     = 1.4B
0.00.067.910 I print_info: vocab type       = BPE
0.00.067.911 I print_info: n_vocab          = 50304
0.00.067.911 I print_info: n_merges         = 50009
0.00.067.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.913 I print_info: LF token         = 187 'Ċ'
0.00.067.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: max token length = 1024
0.00.067.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.019 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.041 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.298 I llama_context: constructing llama_context
0.00.283.386 I llama_context: n_seq_max     = 1
0.00.283.407 I llama_context: n_ctx         = 128
0.00.283.414 I llama_context: n_ctx_per_seq = 128
0.00.283.421 I llama_context: n_batch       = 128
0.00.283.428 I llama_context: n_ubatch      = 128
0.00.283.434 I llama_context: causal_attn   = 1
0.00.283.440 I llama_context: flash_attn    = 0
0.00.283.465 I llama_context: freq_base     = 10000.0
0.00.283.472 I llama_context: freq_scale    = 1
0.00.283.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.459 I llama_context: graph nodes  = 1087
0.00.297.459 I llama_context: graph splits = 1
0.00.297.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.595 I 
0.00.388.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.721 I perplexity: tokenizing the input ..
0.00.395.203 I perplexity: tokenization took 6.478 ms
0.00.395.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.000 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.009 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.073 I llama_perf_context_print:        load time =     388.19 ms
0.01.202.076 I llama_perf_context_print: prompt eval time =     801.83 ms /   128 tokens (    6.26 ms per token,   159.64 tokens per second)
0.01.202.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.078 I llama_perf_context_print:       total time =     813.50 ms /   129 tokens

real	0m1.259s
user	0m4.288s
sys	0m0.607s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q4_0
0.00.021.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.414 I load: special tokens cache size = 25
0.00.068.295 I load: token to piece cache size = 0.2984 MB
0.00.068.323 I print_info: arch             = gptneox
0.00.068.323 I print_info: vocab_only       = 0
0.00.068.323 I print_info: n_ctx_train      = 2048
0.00.068.323 I print_info: n_embd           = 2048
0.00.068.324 I print_info: n_layer          = 24
0.00.068.339 I print_info: n_head           = 16
0.00.068.341 I print_info: n_head_kv        = 16
0.00.068.341 I print_info: n_rot            = 32
0.00.068.341 I print_info: n_swa            = 0
0.00.068.342 I print_info: is_swa_any       = 0
0.00.068.343 I print_info: n_embd_head_k    = 128
0.00.068.343 I print_info: n_embd_head_v    = 128
0.00.068.344 I print_info: n_gqa            = 1
0.00.068.346 I print_info: n_embd_k_gqa     = 2048
0.00.068.347 I print_info: n_embd_v_gqa     = 2048
0.00.068.348 I print_info: f_norm_eps       = 1.0e-05
0.00.068.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.350 I print_info: f_logit_scale    = 0.0e+00
0.00.068.350 I print_info: f_attn_scale     = 0.0e+00
0.00.068.351 I print_info: n_ff             = 8192
0.00.068.351 I print_info: n_expert         = 0
0.00.068.351 I print_info: n_expert_used    = 0
0.00.068.352 I print_info: causal attn      = 1
0.00.068.352 I print_info: pooling type     = 0
0.00.068.352 I print_info: rope type        = 2
0.00.068.352 I print_info: rope scaling     = linear
0.00.068.353 I print_info: freq_base_train  = 10000.0
0.00.068.354 I print_info: freq_scale_train = 1
0.00.068.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.354 I print_info: rope_finetuned   = unknown
0.00.068.354 I print_info: model type       = 1.4B
0.00.068.355 I print_info: model params     = 1.41 B
0.00.068.355 I print_info: general.name     = 1.4B
0.00.068.357 I print_info: vocab type       = BPE
0.00.068.358 I print_info: n_vocab          = 50304
0.00.068.358 I print_info: n_merges         = 50009
0.00.068.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: LF token         = 187 'Ċ'
0.00.068.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: max token length = 1024
0.00.068.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.381 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.396 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.647 I llama_context: constructing llama_context
0.00.236.682 I llama_context: n_seq_max     = 1
0.00.236.689 I llama_context: n_ctx         = 2048
0.00.236.696 I llama_context: n_ctx_per_seq = 2048
0.00.236.703 I llama_context: n_batch       = 2048
0.00.236.709 I llama_context: n_ubatch      = 512
0.00.236.729 I llama_context: causal_attn   = 1
0.00.236.736 I llama_context: flash_attn    = 0
0.00.236.747 I llama_context: freq_base     = 10000.0
0.00.236.756 I llama_context: freq_scale    = 1
0.00.236.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.995 I llama_context: graph nodes  = 1087
0.00.318.995 I llama_context: graph splits = 1
0.00.319.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.914.487 I llama_context: constructing llama_context
0.00.914.507 I llama_context: n_seq_max     = 1
0.00.914.508 I llama_context: n_ctx         = 2048
0.00.914.508 I llama_context: n_ctx_per_seq = 2048
0.00.914.509 I llama_context: n_batch       = 2048
0.00.914.509 I llama_context: n_ubatch      = 512
0.00.914.509 I llama_context: causal_attn   = 1
0.00.914.510 I llama_context: flash_attn    = 0
0.00.914.516 I llama_context: freq_base     = 10000.0
0.00.914.516 I llama_context: freq_scale    = 1
0.00.914.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.986.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.996.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.996.232 I llama_context: graph nodes  = 1087
0.00.996.233 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.506.666 I llama_context: constructing llama_context
0.01.506.686 I llama_context: n_seq_max     = 1
0.01.506.686 I llama_context: n_ctx         = 2048
0.01.506.686 I llama_context: n_ctx_per_seq = 2048
0.01.506.687 I llama_context: n_batch       = 2048
0.01.506.687 I llama_context: n_ubatch      = 512
0.01.506.687 I llama_context: causal_attn   = 1
0.01.506.688 I llama_context: flash_attn    = 0
0.01.506.693 I llama_context: freq_base     = 10000.0
0.01.506.694 I llama_context: freq_scale    = 1
0.01.506.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.507.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.588.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.588.689 I llama_context: graph nodes  = 1087
0.01.588.689 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.185s
user	0m6.666s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 5820 (2a738fe8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q4_0
0.00.021.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.387 I load: special tokens cache size = 25
0.00.067.231 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.260 I print_info: vocab_only       = 0
0.00.067.261 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.261 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.277 I print_info: n_head_kv        = 16
0.00.067.277 I print_info: n_rot            = 32
0.00.067.277 I print_info: n_swa            = 0
0.00.067.278 I print_info: is_swa_any       = 0
0.00.067.279 I print_info: n_embd_head_k    = 128
0.00.067.279 I print_info: n_embd_head_v    = 128
0.00.067.281 I print_info: n_gqa            = 1
0.00.067.282 I print_info: n_embd_k_gqa     = 2048
0.00.067.284 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.286 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.287 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.289 I print_info: rope scaling     = linear
0.00.067.290 I print_info: freq_base_train  = 10000.0
0.00.067.291 I print_info: freq_scale_train = 1
0.00.067.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.291 I print_info: rope_finetuned   = unknown
0.00.067.292 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.294 I print_info: vocab type       = BPE
0.00.067.295 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.872 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.895 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.643 I llama_context: constructing llama_context
0.00.229.663 I llama_context: n_seq_max     = 1
0.00.229.664 I llama_context: n_ctx         = 2048
0.00.229.665 I llama_context: n_ctx_per_seq = 2048
0.00.229.665 I llama_context: n_batch       = 2048
0.00.229.666 I llama_context: n_ubatch      = 512
0.00.229.666 I llama_context: causal_attn   = 1
0.00.229.667 I llama_context: flash_attn    = 1
0.00.229.673 I llama_context: freq_base     = 10000.0
0.00.229.675 I llama_context: freq_scale    = 1
0.00.229.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.029 I llama_context: graph nodes  = 992
0.00.311.029 I llama_context: graph splits = 1
0.00.311.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.758 I llama_context: constructing llama_context
0.00.826.785 I llama_context: n_seq_max     = 1
0.00.826.785 I llama_context: n_ctx         = 2048
0.00.826.786 I llama_context: n_ctx_per_seq = 2048
0.00.826.787 I llama_context: n_batch       = 2048
0.00.826.787 I llama_context: n_ubatch      = 512
0.00.826.787 I llama_context: causal_attn   = 1
0.00.826.788 I llama_context: flash_attn    = 1
0.00.826.795 I llama_context: freq_base     = 10000.0
0.00.826.796 I llama_context: freq_scale    = 1
0.00.826.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.664 I llama_context: graph nodes  = 992
0.00.908.664 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.900 I llama_context: constructing llama_context
0.01.366.926 I llama_context: n_seq_max     = 1
0.01.366.927 I llama_context: n_ctx         = 2048
0.01.366.928 I llama_context: n_ctx_per_seq = 2048
0.01.366.928 I llama_context: n_batch       = 2048
0.01.366.928 I llama_context: n_ubatch      = 512
0.01.366.929 I llama_context: causal_attn   = 1
0.01.366.929 I llama_context: flash_attn    = 1
0.01.366.937 I llama_context: freq_base     = 10000.0
0.01.366.938 I llama_context: freq_scale    = 1
0.01.366.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.439.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.449.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.288 I llama_context: graph nodes  = 992
0.01.449.289 I llama_context: graph splits = 1
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

real	0m1.993s
user	0m5.848s
sys	0m0.797s
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
2/2 Test #32: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.37 sec*proc (2 tests)

Total Test time (real) =   1.37 sec
0.62user 0.76system 0:01.38elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+108823minor)pagefaults 0swaps
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
0.49user 0.76system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+107561minor)pagefaults 0swaps
```
