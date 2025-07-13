## Summary

- status:  SUCCESS ✅
- runtime: 5:10.54
- date:    Sun Jul 13 18:47:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e07c3e2ed82e8c4a523ccd6352a7db975523b0e
- author:  Georgi Gerganov
```
metal : fuse add

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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.83 sec*proc (35 tests)

Total Test time (real) =  51.85 sec

real	0m51.855s
user	1m10.464s
sys	0m3.582s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.06 sec*proc (35 tests)

Total Test time (real) =  25.08 sec

real	0m25.087s
user	0m28.083s
sys	0m3.685s
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
0.00.000.313 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.235 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.275 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.288 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.289 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.302 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.328 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.343 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.369 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.370 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.496 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.227 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.242 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.243 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.243 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.246 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.246 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.248 I llama_model_loader: - type  f32:  124 tensors
0.00.008.249 I llama_model_loader: - type  f16:   73 tensors
0.00.008.251 I print_info: file format = GGUF V3 (latest)
0.00.008.251 I print_info: file type   = F16
0.00.008.254 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.614 I load: special tokens cache size = 5
0.00.024.277 I load: token to piece cache size = 0.2032 MB
0.00.024.304 I print_info: arch             = bert
0.00.024.304 I print_info: vocab_only       = 0
0.00.024.305 I print_info: n_ctx_train      = 512
0.00.024.305 I print_info: n_embd           = 384
0.00.024.305 I print_info: n_layer          = 12
0.00.024.320 I print_info: n_head           = 12
0.00.024.321 I print_info: n_head_kv        = 12
0.00.024.322 I print_info: n_rot            = 32
0.00.024.322 I print_info: n_swa            = 0
0.00.024.323 I print_info: is_swa_any       = 0
0.00.024.323 I print_info: n_embd_head_k    = 32
0.00.024.324 I print_info: n_embd_head_v    = 32
0.00.024.325 I print_info: n_gqa            = 1
0.00.024.327 I print_info: n_embd_k_gqa     = 384
0.00.024.329 I print_info: n_embd_v_gqa     = 384
0.00.024.330 I print_info: f_norm_eps       = 1.0e-12
0.00.024.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.332 I print_info: f_logit_scale    = 0.0e+00
0.00.024.333 I print_info: f_attn_scale     = 0.0e+00
0.00.024.334 I print_info: n_ff             = 1536
0.00.024.335 I print_info: n_expert         = 0
0.00.024.335 I print_info: n_expert_used    = 0
0.00.024.335 I print_info: causal attn      = 0
0.00.024.336 I print_info: pooling type     = 2
0.00.024.337 I print_info: rope type        = 2
0.00.024.337 I print_info: rope scaling     = linear
0.00.024.338 I print_info: freq_base_train  = 10000.0
0.00.024.339 I print_info: freq_scale_train = 1
0.00.024.339 I print_info: n_ctx_orig_yarn  = 512
0.00.024.340 I print_info: rope_finetuned   = unknown
0.00.024.340 I print_info: n_cls_out        = 1
0.00.024.341 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.341 I print_info: model type       = 33M
0.00.024.342 I print_info: model params     = 33.21 M
0.00.024.344 I print_info: general.name     = Bge Small
0.00.024.347 I print_info: vocab type       = WPM
0.00.024.349 I print_info: n_vocab          = 30522
0.00.024.349 I print_info: n_merges         = 0
0.00.024.350 I print_info: BOS token        = 101 '[CLS]'
0.00.024.350 I print_info: EOS token        = 102 '[SEP]'
0.00.024.351 I print_info: UNK token        = 100 '[UNK]'
0.00.024.352 I print_info: SEP token        = 102 '[SEP]'
0.00.024.352 I print_info: PAD token        = 0 '[PAD]'
0.00.024.353 I print_info: MASK token       = 103 '[MASK]'
0.00.024.353 I print_info: LF token         = 0 '[PAD]'
0.00.024.353 I print_info: EOG token        = 102 '[SEP]'
0.00.024.354 I print_info: max token length = 21
0.00.024.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.261 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.277 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.878 I llama_context: constructing llama_context
0.00.043.892 I llama_context: n_seq_max     = 1
0.00.043.892 I llama_context: n_ctx         = 512
0.00.043.892 I llama_context: n_ctx_per_seq = 512
0.00.043.893 I llama_context: n_batch       = 2048
0.00.043.893 I llama_context: n_ubatch      = 2048
0.00.043.893 I llama_context: causal_attn   = 0
0.00.043.894 I llama_context: flash_attn    = 0
0.00.043.896 I llama_context: freq_base     = 10000.0
0.00.043.896 I llama_context: freq_scale    = 1
0.00.043.919 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.056.072 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.744 I 
0.00.058.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.059.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.064.445 I llama_perf_context_print:        load time =      58.36 ms
0.00.064.447 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2026.57 tokens per second)
0.00.064.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.448 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.064.449 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.083s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.140 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.171 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.176 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.185 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.186 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.197 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.198 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.200 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.105 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.106 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.107 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.108 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.109 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.109 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.111 I llama_model_loader: - type  f32:  124 tensors
0.00.008.111 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.113 I print_info: file format = GGUF V3 (latest)
0.00.008.114 I print_info: file type   = Q8_0
0.00.008.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.533 I load: special tokens cache size = 5
0.00.024.205 I load: token to piece cache size = 0.2032 MB
0.00.024.231 I print_info: arch             = bert
0.00.024.232 I print_info: vocab_only       = 0
0.00.024.232 I print_info: n_ctx_train      = 512
0.00.024.232 I print_info: n_embd           = 384
0.00.024.232 I print_info: n_layer          = 12
0.00.024.245 I print_info: n_head           = 12
0.00.024.247 I print_info: n_head_kv        = 12
0.00.024.247 I print_info: n_rot            = 32
0.00.024.248 I print_info: n_swa            = 0
0.00.024.248 I print_info: is_swa_any       = 0
0.00.024.249 I print_info: n_embd_head_k    = 32
0.00.024.249 I print_info: n_embd_head_v    = 32
0.00.024.250 I print_info: n_gqa            = 1
0.00.024.251 I print_info: n_embd_k_gqa     = 384
0.00.024.253 I print_info: n_embd_v_gqa     = 384
0.00.024.254 I print_info: f_norm_eps       = 1.0e-12
0.00.024.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.255 I print_info: f_logit_scale    = 0.0e+00
0.00.024.255 I print_info: f_attn_scale     = 0.0e+00
0.00.024.256 I print_info: n_ff             = 1536
0.00.024.256 I print_info: n_expert         = 0
0.00.024.256 I print_info: n_expert_used    = 0
0.00.024.256 I print_info: causal attn      = 0
0.00.024.256 I print_info: pooling type     = 2
0.00.024.257 I print_info: rope type        = 2
0.00.024.257 I print_info: rope scaling     = linear
0.00.024.258 I print_info: freq_base_train  = 10000.0
0.00.024.258 I print_info: freq_scale_train = 1
0.00.024.258 I print_info: n_ctx_orig_yarn  = 512
0.00.024.259 I print_info: rope_finetuned   = unknown
0.00.024.259 I print_info: n_cls_out        = 1
0.00.024.259 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.260 I print_info: model type       = 33M
0.00.024.261 I print_info: model params     = 33.21 M
0.00.024.261 I print_info: general.name     = Bge Small
0.00.024.263 I print_info: vocab type       = WPM
0.00.024.264 I print_info: n_vocab          = 30522
0.00.024.264 I print_info: n_merges         = 0
0.00.024.265 I print_info: BOS token        = 101 '[CLS]'
0.00.024.265 I print_info: EOS token        = 102 '[SEP]'
0.00.024.266 I print_info: UNK token        = 100 '[UNK]'
0.00.024.267 I print_info: SEP token        = 102 '[SEP]'
0.00.024.267 I print_info: PAD token        = 0 '[PAD]'
0.00.024.267 I print_info: MASK token       = 103 '[MASK]'
0.00.024.267 I print_info: LF token         = 0 '[PAD]'
0.00.024.268 I print_info: EOG token        = 102 '[SEP]'
0.00.024.268 I print_info: max token length = 21
0.00.024.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.006 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.024 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.081 I llama_context: constructing llama_context
0.00.034.097 I llama_context: n_seq_max     = 1
0.00.034.097 I llama_context: n_ctx         = 512
0.00.034.098 I llama_context: n_ctx_per_seq = 512
0.00.034.099 I llama_context: n_batch       = 2048
0.00.034.099 I llama_context: n_ubatch      = 2048
0.00.034.099 I llama_context: causal_attn   = 0
0.00.034.099 I llama_context: flash_attn    = 0
0.00.034.102 I llama_context: freq_base     = 10000.0
0.00.034.103 I llama_context: freq_scale    = 1
0.00.034.123 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.848 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.091 I 
0.00.048.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.052.360 I llama_perf_context_print:        load time =      47.76 ms
0.00.052.362 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2971.28 tokens per second)
0.00.052.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.364 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.052.364 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.145s
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
0.00.000.253 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.595 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.632 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.636 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.639 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.640 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.651 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.652 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.653 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.824 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.842 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.843 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.843 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.844 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.845 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.845 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.846 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.846 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.849 I llama_model_loader: - type  f32:   40 tensors
0.00.019.849 I llama_model_loader: - type  f16:   26 tensors
0.00.019.852 I print_info: file format = GGUF V3 (latest)
0.00.019.852 I print_info: file type   = F16
0.00.019.855 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.225 W load: empty token at index 5
0.00.038.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.822 I load: special tokens cache size = 5
0.00.350.825 I load: token to piece cache size = 1.5060 MB
0.00.350.851 I print_info: arch             = jina-bert-v2
0.00.350.852 I print_info: vocab_only       = 0
0.00.350.852 I print_info: n_ctx_train      = 8192
0.00.350.852 I print_info: n_embd           = 384
0.00.350.853 I print_info: n_layer          = 4
0.00.350.868 I print_info: n_head           = 12
0.00.350.869 I print_info: n_head_kv        = 12
0.00.350.870 I print_info: n_rot            = 32
0.00.350.870 I print_info: n_swa            = 0
0.00.350.871 I print_info: is_swa_any       = 0
0.00.350.871 I print_info: n_embd_head_k    = 32
0.00.350.872 I print_info: n_embd_head_v    = 32
0.00.350.873 I print_info: n_gqa            = 1
0.00.350.874 I print_info: n_embd_k_gqa     = 384
0.00.350.876 I print_info: n_embd_v_gqa     = 384
0.00.350.877 I print_info: f_norm_eps       = 1.0e-12
0.00.350.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.879 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.879 I print_info: f_logit_scale    = 0.0e+00
0.00.350.879 I print_info: f_attn_scale     = 0.0e+00
0.00.350.881 I print_info: n_ff             = 1536
0.00.350.881 I print_info: n_expert         = 0
0.00.350.882 I print_info: n_expert_used    = 0
0.00.350.882 I print_info: causal attn      = 0
0.00.350.882 I print_info: pooling type     = -1
0.00.350.883 I print_info: rope type        = -1
0.00.350.883 I print_info: rope scaling     = linear
0.00.350.884 I print_info: freq_base_train  = 10000.0
0.00.350.885 I print_info: freq_scale_train = 1
0.00.350.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.885 I print_info: rope_finetuned   = unknown
0.00.350.886 I print_info: model type       = 33M
0.00.350.887 I print_info: model params     = 32.90 M
0.00.350.887 I print_info: general.name     = Jina Bert Implementation
0.00.350.890 I print_info: vocab type       = BPE
0.00.350.891 I print_info: n_vocab          = 61056
0.00.350.891 I print_info: n_merges         = 39382
0.00.350.892 I print_info: BOS token        = 0 '<s>'
0.00.350.892 I print_info: EOS token        = 2 '</s>'
0.00.350.892 I print_info: UNK token        = 3 '<unk>'
0.00.350.892 I print_info: SEP token        = 2 '</s>'
0.00.350.893 I print_info: PAD token        = 1 '<pad>'
0.00.350.893 I print_info: MASK token       = 4 '<mask>'
0.00.350.893 I print_info: EOG token        = 2 '</s>'
0.00.350.894 I print_info: max token length = 45
0.00.350.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.970 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.992 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.160 I llama_context: constructing llama_context
0.00.362.179 I llama_context: n_seq_max     = 1
0.00.362.179 I llama_context: n_ctx         = 8192
0.00.362.180 I llama_context: n_ctx_per_seq = 8192
0.00.362.180 I llama_context: n_batch       = 2048
0.00.362.180 I llama_context: n_ubatch      = 2048
0.00.362.180 I llama_context: causal_attn   = 0
0.00.362.181 I llama_context: flash_attn    = 0
0.00.362.182 I llama_context: freq_base     = 10000.0
0.00.362.183 I llama_context: freq_scale    = 1
0.00.362.206 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.374.609 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.374.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.505 I 
0.00.376.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.758 I main: prompt 0: 'what is panda?	hi'
0.00.376.772 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.376.779 I main: prompt 1: 'what is panda?	it's a bear'
0.00.376.780 I main: number of tokens in prompt = 13
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


0.00.376.785 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.376.785 I main: number of tokens in prompt = 40
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


0.00.376.866 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.388.166 I llama_perf_context_print:        load time =     376.13 ms
0.00.388.168 I llama_perf_context_print: prompt eval time =      11.16 ms /    62 tokens (    0.18 ms per token,  5556.05 tokens per second)
0.00.388.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.170 I llama_perf_context_print:       total time =      11.74 ms /    63 tokens
0.00.388.171 I llama_perf_context_print:    graphs reused =          0

real	0m0.412s
user	0m0.418s
sys	0m0.047s
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
0.00.000.272 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type  f16:   98 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = all F32 (guessed)
0.00.021.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.067.453 I load: token to piece cache size = 0.2984 MB
0.00.067.482 I print_info: arch             = gptneox
0.00.067.482 I print_info: vocab_only       = 0
0.00.067.482 I print_info: n_ctx_train      = 2048
0.00.067.482 I print_info: n_embd           = 2048
0.00.067.483 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.506 I print_info: n_head_kv        = 16
0.00.067.506 I print_info: n_rot            = 32
0.00.067.506 I print_info: n_swa            = 0
0.00.067.507 I print_info: is_swa_any       = 0
0.00.067.508 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.511 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.514 I print_info: f_norm_eps       = 1.0e-05
0.00.067.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.517 I print_info: f_logit_scale    = 0.0e+00
0.00.067.518 I print_info: f_attn_scale     = 0.0e+00
0.00.067.519 I print_info: n_ff             = 8192
0.00.067.519 I print_info: n_expert         = 0
0.00.067.519 I print_info: n_expert_used    = 0
0.00.067.520 I print_info: causal attn      = 1
0.00.067.520 I print_info: pooling type     = 0
0.00.067.520 I print_info: rope type        = 2
0.00.067.521 I print_info: rope scaling     = linear
0.00.067.522 I print_info: freq_base_train  = 10000.0
0.00.067.522 I print_info: freq_scale_train = 1
0.00.067.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.523 I print_info: rope_finetuned   = unknown
0.00.067.524 I print_info: model type       = 1.4B
0.00.067.524 I print_info: model params     = 1.41 B
0.00.067.524 I print_info: general.name     = 1.4B
0.00.067.527 I print_info: vocab type       = BPE
0.00.067.528 I print_info: n_vocab          = 50304
0.00.067.528 I print_info: n_merges         = 50009
0.00.067.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: LF token         = 187 'Ċ'
0.00.067.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: max token length = 1024
0.00.067.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.491 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.514 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.609 I llama_context: constructing llama_context
0.01.047.629 I llama_context: n_seq_max     = 1
0.01.047.629 I llama_context: n_ctx         = 2048
0.01.047.630 I llama_context: n_ctx_per_seq = 2048
0.01.047.630 I llama_context: n_batch       = 2048
0.01.047.630 I llama_context: n_ubatch      = 512
0.01.047.631 I llama_context: causal_attn   = 1
0.01.047.631 I llama_context: flash_attn    = 0
0.01.047.635 I llama_context: freq_base     = 10000.0
0.01.047.636 I llama_context: freq_scale    = 1
0.01.047.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.604 I llama_context: graph nodes  = 991
0.01.135.604 I llama_context: graph splits = 1
0.01.135.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.767 I main: llama threadpool init, n_threads = 4
0.01.244.788 I 
0.01.244.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.244.875 I 
0.01.244.983 I sampler seed: 1234
0.01.245.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.009 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.306.470 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.05.306.474 I llama_perf_context_print:        load time =    1243.13 ms
0.05.306.476 I llama_perf_context_print: prompt eval time =     103.34 ms /     7 tokens (   14.76 ms per token,    67.74 tokens per second)
0.05.306.477 I llama_perf_context_print:        eval time =    3945.98 ms /    63 runs   (   62.63 ms per token,    15.97 tokens per second)
0.05.306.477 I llama_perf_context_print:       total time =    4062.83 ms /    70 tokens
0.05.306.477 I llama_perf_context_print:    graphs reused =          0

real	0m5.409s
user	0m17.037s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type  f16:   98 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = all F32 (guessed)
0.00.021.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.362 I load: special tokens cache size = 25
0.00.068.231 I load: token to piece cache size = 0.2984 MB
0.00.068.258 I print_info: arch             = gptneox
0.00.068.258 I print_info: vocab_only       = 0
0.00.068.259 I print_info: n_ctx_train      = 2048
0.00.068.259 I print_info: n_embd           = 2048
0.00.068.260 I print_info: n_layer          = 24
0.00.068.274 I print_info: n_head           = 16
0.00.068.275 I print_info: n_head_kv        = 16
0.00.068.276 I print_info: n_rot            = 32
0.00.068.276 I print_info: n_swa            = 0
0.00.068.277 I print_info: is_swa_any       = 0
0.00.068.277 I print_info: n_embd_head_k    = 128
0.00.068.278 I print_info: n_embd_head_v    = 128
0.00.068.279 I print_info: n_gqa            = 1
0.00.068.281 I print_info: n_embd_k_gqa     = 2048
0.00.068.282 I print_info: n_embd_v_gqa     = 2048
0.00.068.283 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.285 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.286 I print_info: pooling type     = 0
0.00.068.286 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.288 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.289 I print_info: rope_finetuned   = unknown
0.00.068.290 I print_info: model type       = 1.4B
0.00.068.290 I print_info: model params     = 1.41 B
0.00.068.290 I print_info: general.name     = 1.4B
0.00.068.293 I print_info: vocab type       = BPE
0.00.068.294 I print_info: n_vocab          = 50304
0.00.068.294 I print_info: n_merges         = 50009
0.00.068.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: LF token         = 187 'Ċ'
0.00.068.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: max token length = 1024
0.00.068.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.335 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.226.350 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.465 I llama_context: constructing llama_context
0.01.041.485 I llama_context: n_seq_max     = 1
0.01.041.485 I llama_context: n_ctx         = 128
0.01.041.485 I llama_context: n_ctx_per_seq = 128
0.01.041.486 I llama_context: n_batch       = 128
0.01.041.486 I llama_context: n_ubatch      = 128
0.01.041.486 I llama_context: causal_attn   = 1
0.01.041.487 I llama_context: flash_attn    = 0
0.01.041.492 I llama_context: freq_base     = 10000.0
0.01.041.493 I llama_context: freq_scale    = 1
0.01.041.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.048.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.062.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.704 I llama_context: graph nodes  = 991
0.01.062.705 I llama_context: graph splits = 1
0.01.062.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.588 I 
0.01.133.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.687 I perplexity: tokenizing the input ..
0.01.140.116 I perplexity: tokenization took 6.425 ms
0.01.140.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.344 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.180.286 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.180.333 I llama_perf_context_print:        load time =    1133.13 ms
0.02.180.347 I llama_perf_context_print: prompt eval time =    1035.31 ms /   128 tokens (    8.09 ms per token,   123.63 tokens per second)
0.02.180.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.349 I llama_perf_context_print:       total time =    1046.77 ms /   129 tokens
0.02.180.350 I llama_perf_context_print:    graphs reused =          0

real	0m2.289s
user	0m4.909s
sys	0m0.718s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q8_0
0.00.021.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.722 I load: special tokens cache size = 25
0.00.068.532 I load: token to piece cache size = 0.2984 MB
0.00.068.559 I print_info: arch             = gptneox
0.00.068.560 I print_info: vocab_only       = 0
0.00.068.560 I print_info: n_ctx_train      = 2048
0.00.068.560 I print_info: n_embd           = 2048
0.00.068.560 I print_info: n_layer          = 24
0.00.068.574 I print_info: n_head           = 16
0.00.068.576 I print_info: n_head_kv        = 16
0.00.068.576 I print_info: n_rot            = 32
0.00.068.577 I print_info: n_swa            = 0
0.00.068.578 I print_info: is_swa_any       = 0
0.00.068.578 I print_info: n_embd_head_k    = 128
0.00.068.578 I print_info: n_embd_head_v    = 128
0.00.068.580 I print_info: n_gqa            = 1
0.00.068.582 I print_info: n_embd_k_gqa     = 2048
0.00.068.583 I print_info: n_embd_v_gqa     = 2048
0.00.068.584 I print_info: f_norm_eps       = 1.0e-05
0.00.068.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.586 I print_info: f_logit_scale    = 0.0e+00
0.00.068.586 I print_info: f_attn_scale     = 0.0e+00
0.00.068.587 I print_info: n_ff             = 8192
0.00.068.587 I print_info: n_expert         = 0
0.00.068.587 I print_info: n_expert_used    = 0
0.00.068.588 I print_info: causal attn      = 1
0.00.068.588 I print_info: pooling type     = 0
0.00.068.588 I print_info: rope type        = 2
0.00.068.588 I print_info: rope scaling     = linear
0.00.068.589 I print_info: freq_base_train  = 10000.0
0.00.068.590 I print_info: freq_scale_train = 1
0.00.068.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.590 I print_info: rope_finetuned   = unknown
0.00.068.591 I print_info: model type       = 1.4B
0.00.068.591 I print_info: model params     = 1.41 B
0.00.068.592 I print_info: general.name     = 1.4B
0.00.068.594 I print_info: vocab type       = BPE
0.00.068.595 I print_info: n_vocab          = 50304
0.00.068.595 I print_info: n_merges         = 50009
0.00.068.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: LF token         = 187 'Ċ'
0.00.068.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: max token length = 1024
0.00.068.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.713 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.734 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.882 I llama_context: constructing llama_context
0.00.326.022 I llama_context: n_seq_max     = 1
0.00.326.038 I llama_context: n_ctx         = 2048
0.00.326.038 I llama_context: n_ctx_per_seq = 2048
0.00.326.039 I llama_context: n_batch       = 2048
0.00.326.039 I llama_context: n_ubatch      = 512
0.00.326.040 I llama_context: causal_attn   = 1
0.00.326.041 I llama_context: flash_attn    = 0
0.00.326.047 I llama_context: freq_base     = 10000.0
0.00.326.048 I llama_context: freq_scale    = 1
0.00.326.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.323 I llama_context: graph nodes  = 991
0.00.416.324 I llama_context: graph splits = 1
0.00.416.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.108 I main: llama threadpool init, n_threads = 4
0.00.509.132 I 
0.00.509.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.242 I 
0.00.509.365 I sampler seed: 1234
0.00.509.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.391 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.740 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.797.746 I llama_perf_context_print:        load time =     507.43 ms
0.02.797.748 I llama_perf_context_print: prompt eval time =      51.09 ms /     7 tokens (    7.30 ms per token,   137.03 tokens per second)
0.02.797.749 I llama_perf_context_print:        eval time =    2225.21 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.797.750 I llama_perf_context_print:       total time =    2289.76 ms /    70 tokens
0.02.797.751 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m10.115s
sys	0m0.910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.912 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.915 I print_info: file format = GGUF V3 (latest)
0.00.020.915 I print_info: file type   = Q8_0
0.00.020.917 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.836 I load: special tokens cache size = 25
0.00.065.596 I load: token to piece cache size = 0.2984 MB
0.00.065.653 I print_info: arch             = gptneox
0.00.065.654 I print_info: vocab_only       = 0
0.00.065.654 I print_info: n_ctx_train      = 2048
0.00.065.654 I print_info: n_embd           = 2048
0.00.065.655 I print_info: n_layer          = 24
0.00.065.671 I print_info: n_head           = 16
0.00.065.673 I print_info: n_head_kv        = 16
0.00.065.673 I print_info: n_rot            = 32
0.00.065.673 I print_info: n_swa            = 0
0.00.065.675 I print_info: is_swa_any       = 0
0.00.065.675 I print_info: n_embd_head_k    = 128
0.00.065.675 I print_info: n_embd_head_v    = 128
0.00.065.677 I print_info: n_gqa            = 1
0.00.065.678 I print_info: n_embd_k_gqa     = 2048
0.00.065.680 I print_info: n_embd_v_gqa     = 2048
0.00.065.681 I print_info: f_norm_eps       = 1.0e-05
0.00.065.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.682 I print_info: f_logit_scale    = 0.0e+00
0.00.065.683 I print_info: f_attn_scale     = 0.0e+00
0.00.065.684 I print_info: n_ff             = 8192
0.00.065.684 I print_info: n_expert         = 0
0.00.065.684 I print_info: n_expert_used    = 0
0.00.065.684 I print_info: causal attn      = 1
0.00.065.685 I print_info: pooling type     = 0
0.00.065.685 I print_info: rope type        = 2
0.00.065.685 I print_info: rope scaling     = linear
0.00.065.686 I print_info: freq_base_train  = 10000.0
0.00.065.687 I print_info: freq_scale_train = 1
0.00.065.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.687 I print_info: rope_finetuned   = unknown
0.00.065.688 I print_info: model type       = 1.4B
0.00.065.689 I print_info: model params     = 1.41 B
0.00.065.689 I print_info: general.name     = 1.4B
0.00.065.691 I print_info: vocab type       = BPE
0.00.065.692 I print_info: n_vocab          = 50304
0.00.065.692 I print_info: n_merges         = 50009
0.00.065.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: LF token         = 187 'Ċ'
0.00.065.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: max token length = 1024
0.00.065.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.345 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.366 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.040 I llama_context: constructing llama_context
0.00.321.074 I llama_context: n_seq_max     = 1
0.00.321.081 I llama_context: n_ctx         = 128
0.00.321.087 I llama_context: n_ctx_per_seq = 128
0.00.321.094 I llama_context: n_batch       = 128
0.00.321.101 I llama_context: n_ubatch      = 128
0.00.321.107 I llama_context: causal_attn   = 1
0.00.321.113 I llama_context: flash_attn    = 0
0.00.321.126 I llama_context: freq_base     = 10000.0
0.00.321.133 I llama_context: freq_scale    = 1
0.00.321.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.033 I llama_context: graph nodes  = 991
0.00.343.040 I llama_context: graph splits = 1
0.00.343.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.333 I 
0.00.399.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.461 I perplexity: tokenizing the input ..
0.00.406.072 I perplexity: tokenization took 6.614 ms
0.00.406.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.603 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.809.754 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.809.815 I llama_perf_context_print:        load time =     398.95 ms
0.00.809.834 I llama_perf_context_print: prompt eval time =     398.57 ms /   128 tokens (    3.11 ms per token,   321.15 tokens per second)
0.00.809.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.837 I llama_perf_context_print:       total time =     410.51 ms /   129 tokens
0.00.809.838 I llama_perf_context_print:    graphs reused =          0

real	0m0.877s
user	0m2.589s
sys	0m0.750s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_0
0.00.021.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.788 I load: special tokens cache size = 25
0.00.067.559 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.586 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.601 I print_info: n_head           = 16
0.00.067.603 I print_info: n_head_kv        = 16
0.00.067.603 I print_info: n_rot            = 32
0.00.067.603 I print_info: n_swa            = 0
0.00.067.604 I print_info: is_swa_any       = 0
0.00.067.605 I print_info: n_embd_head_k    = 128
0.00.067.605 I print_info: n_embd_head_v    = 128
0.00.067.607 I print_info: n_gqa            = 1
0.00.067.608 I print_info: n_embd_k_gqa     = 2048
0.00.067.610 I print_info: n_embd_v_gqa     = 2048
0.00.067.611 I print_info: f_norm_eps       = 1.0e-05
0.00.067.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.612 I print_info: f_logit_scale    = 0.0e+00
0.00.067.613 I print_info: f_attn_scale     = 0.0e+00
0.00.067.614 I print_info: n_ff             = 8192
0.00.067.614 I print_info: n_expert         = 0
0.00.067.614 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.614 I print_info: pooling type     = 0
0.00.067.615 I print_info: rope type        = 2
0.00.067.615 I print_info: rope scaling     = linear
0.00.067.616 I print_info: freq_base_train  = 10000.0
0.00.067.617 I print_info: freq_scale_train = 1
0.00.067.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.617 I print_info: rope_finetuned   = unknown
0.00.067.618 I print_info: model type       = 1.4B
0.00.067.618 I print_info: model params     = 1.41 B
0.00.067.619 I print_info: general.name     = 1.4B
0.00.067.621 I print_info: vocab type       = BPE
0.00.067.622 I print_info: n_vocab          = 50304
0.00.067.622 I print_info: n_merges         = 50009
0.00.067.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: LF token         = 187 'Ċ'
0.00.067.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: max token length = 1024
0.00.067.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.286 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.300 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.373 I llama_context: constructing llama_context
0.00.232.403 I llama_context: n_seq_max     = 1
0.00.232.410 I llama_context: n_ctx         = 2048
0.00.232.417 I llama_context: n_ctx_per_seq = 2048
0.00.232.423 I llama_context: n_batch       = 2048
0.00.232.430 I llama_context: n_ubatch      = 512
0.00.232.436 I llama_context: causal_attn   = 1
0.00.232.443 I llama_context: flash_attn    = 0
0.00.232.468 I llama_context: freq_base     = 10000.0
0.00.232.476 I llama_context: freq_scale    = 1
0.00.232.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.399 I llama_context: graph nodes  = 991
0.00.321.406 I llama_context: graph splits = 1
0.00.321.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.054 I main: llama threadpool init, n_threads = 4
0.00.405.075 I 
0.00.405.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.147 I 
0.00.405.278 I sampler seed: 1234
0.00.405.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.301 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.942.963 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.01.942.968 I llama_perf_context_print:        load time =     403.44 ms
0.01.942.969 I llama_perf_context_print: prompt eval time =      43.45 ms /     7 tokens (    6.21 ms per token,   161.09 tokens per second)
0.01.942.971 I llama_perf_context_print:        eval time =    1482.45 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.942.971 I llama_perf_context_print:       total time =    1539.00 ms /    70 tokens
0.01.942.972 I llama_perf_context_print:    graphs reused =          0

real	0m1.992s
user	0m7.025s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_0
0.00.021.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.011 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.837 I print_info: arch             = gptneox
0.00.067.838 I print_info: vocab_only       = 0
0.00.067.838 I print_info: n_ctx_train      = 2048
0.00.067.838 I print_info: n_embd           = 2048
0.00.067.839 I print_info: n_layer          = 24
0.00.067.853 I print_info: n_head           = 16
0.00.067.855 I print_info: n_head_kv        = 16
0.00.067.855 I print_info: n_rot            = 32
0.00.067.855 I print_info: n_swa            = 0
0.00.067.857 I print_info: is_swa_any       = 0
0.00.067.857 I print_info: n_embd_head_k    = 128
0.00.067.857 I print_info: n_embd_head_v    = 128
0.00.067.858 I print_info: n_gqa            = 1
0.00.067.860 I print_info: n_embd_k_gqa     = 2048
0.00.067.861 I print_info: n_embd_v_gqa     = 2048
0.00.067.862 I print_info: f_norm_eps       = 1.0e-05
0.00.067.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.864 I print_info: f_logit_scale    = 0.0e+00
0.00.067.864 I print_info: f_attn_scale     = 0.0e+00
0.00.067.865 I print_info: n_ff             = 8192
0.00.067.865 I print_info: n_expert         = 0
0.00.067.865 I print_info: n_expert_used    = 0
0.00.067.865 I print_info: causal attn      = 1
0.00.067.866 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.866 I print_info: rope scaling     = linear
0.00.067.867 I print_info: freq_base_train  = 10000.0
0.00.067.868 I print_info: freq_scale_train = 1
0.00.067.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.869 I print_info: rope_finetuned   = unknown
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.870 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.872 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: LF token         = 187 'Ċ'
0.00.067.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: max token length = 1024
0.00.067.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.089 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.110 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.326 I llama_context: constructing llama_context
0.00.231.341 I llama_context: n_seq_max     = 1
0.00.231.342 I llama_context: n_ctx         = 128
0.00.231.342 I llama_context: n_ctx_per_seq = 128
0.00.231.342 I llama_context: n_batch       = 128
0.00.231.343 I llama_context: n_ubatch      = 128
0.00.231.343 I llama_context: causal_attn   = 1
0.00.231.343 I llama_context: flash_attn    = 0
0.00.231.349 I llama_context: freq_base     = 10000.0
0.00.231.350 I llama_context: freq_scale    = 1
0.00.231.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.601 I llama_context: graph nodes  = 991
0.00.252.602 I llama_context: graph splits = 1
0.00.252.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.057 I 
0.00.298.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.220 I perplexity: tokenizing the input ..
0.00.304.719 I perplexity: tokenization took 6.495 ms
0.00.304.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.289 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.758.159 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.758.275 I llama_perf_context_print:        load time =     297.66 ms
0.00.758.293 I llama_perf_context_print: prompt eval time =     448.65 ms /   128 tokens (    3.51 ms per token,   285.30 tokens per second)
0.00.758.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.296 I llama_perf_context_print:       total time =     460.24 ms /   129 tokens
0.00.758.296 I llama_perf_context_print:    graphs reused =          0

real	0m0.804s
user	0m2.673s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q4_1
0.00.021.517 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.105 I load: special tokens cache size = 25
0.00.067.843 I load: token to piece cache size = 0.2984 MB
0.00.067.869 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.870 I print_info: n_ctx_train      = 2048
0.00.067.870 I print_info: n_embd           = 2048
0.00.067.870 I print_info: n_layer          = 24
0.00.067.886 I print_info: n_head           = 16
0.00.067.888 I print_info: n_head_kv        = 16
0.00.067.888 I print_info: n_rot            = 32
0.00.067.888 I print_info: n_swa            = 0
0.00.067.889 I print_info: is_swa_any       = 0
0.00.067.890 I print_info: n_embd_head_k    = 128
0.00.067.890 I print_info: n_embd_head_v    = 128
0.00.067.892 I print_info: n_gqa            = 1
0.00.067.893 I print_info: n_embd_k_gqa     = 2048
0.00.067.894 I print_info: n_embd_v_gqa     = 2048
0.00.067.895 I print_info: f_norm_eps       = 1.0e-05
0.00.067.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.897 I print_info: f_logit_scale    = 0.0e+00
0.00.067.897 I print_info: f_attn_scale     = 0.0e+00
0.00.067.898 I print_info: n_ff             = 8192
0.00.067.898 I print_info: n_expert         = 0
0.00.067.898 I print_info: n_expert_used    = 0
0.00.067.899 I print_info: causal attn      = 1
0.00.067.899 I print_info: pooling type     = 0
0.00.067.899 I print_info: rope type        = 2
0.00.067.899 I print_info: rope scaling     = linear
0.00.067.900 I print_info: freq_base_train  = 10000.0
0.00.067.901 I print_info: freq_scale_train = 1
0.00.067.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.901 I print_info: rope_finetuned   = unknown
0.00.067.902 I print_info: model type       = 1.4B
0.00.067.903 I print_info: model params     = 1.41 B
0.00.067.903 I print_info: general.name     = 1.4B
0.00.067.905 I print_info: vocab type       = BPE
0.00.067.906 I print_info: n_vocab          = 50304
0.00.067.907 I print_info: n_merges         = 50009
0.00.067.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: LF token         = 187 'Ċ'
0.00.067.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: max token length = 1024
0.00.067.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.012 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.033 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.715 I llama_context: constructing llama_context
0.00.251.732 I llama_context: n_seq_max     = 1
0.00.251.733 I llama_context: n_ctx         = 2048
0.00.251.734 I llama_context: n_ctx_per_seq = 2048
0.00.251.734 I llama_context: n_batch       = 2048
0.00.251.735 I llama_context: n_ubatch      = 512
0.00.251.736 I llama_context: causal_attn   = 1
0.00.251.736 I llama_context: flash_attn    = 0
0.00.251.742 I llama_context: freq_base     = 10000.0
0.00.251.744 I llama_context: freq_scale    = 1
0.00.251.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.502 I llama_context: graph nodes  = 991
0.00.340.502 I llama_context: graph splits = 1
0.00.340.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.816 I main: llama threadpool init, n_threads = 4
0.00.428.840 I 
0.00.428.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.938 I 
0.00.429.046 I sampler seed: 1234
0.00.429.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.073 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.083.030 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.083.036 I llama_perf_context_print:        load time =     427.14 ms
0.02.083.038 I llama_perf_context_print: prompt eval time =      44.54 ms /     7 tokens (    6.36 ms per token,   157.15 tokens per second)
0.02.083.039 I llama_perf_context_print:        eval time =    1597.53 ms /    63 runs   (   25.36 ms per token,    39.44 tokens per second)
0.02.083.040 I llama_perf_context_print:       total time =    1655.32 ms /    70 tokens
0.02.083.041 I llama_perf_context_print:    graphs reused =          0

real	0m2.135s
user	0m7.537s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q4_1
0.00.021.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.502 I load: special tokens cache size = 25
0.00.067.326 I load: token to piece cache size = 0.2984 MB
0.00.067.356 I print_info: arch             = gptneox
0.00.067.356 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.357 I print_info: n_layer          = 24
0.00.067.372 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.374 I print_info: n_rot            = 32
0.00.067.374 I print_info: n_swa            = 0
0.00.067.375 I print_info: is_swa_any       = 0
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.377 I print_info: n_embd_head_v    = 128
0.00.067.379 I print_info: n_gqa            = 1
0.00.067.381 I print_info: n_embd_k_gqa     = 2048
0.00.067.382 I print_info: n_embd_v_gqa     = 2048
0.00.067.384 I print_info: f_norm_eps       = 1.0e-05
0.00.067.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.398 I print_info: f_logit_scale    = 0.0e+00
0.00.067.398 I print_info: f_attn_scale     = 0.0e+00
0.00.067.399 I print_info: n_ff             = 8192
0.00.067.400 I print_info: n_expert         = 0
0.00.067.400 I print_info: n_expert_used    = 0
0.00.067.400 I print_info: causal attn      = 1
0.00.067.401 I print_info: pooling type     = 0
0.00.067.401 I print_info: rope type        = 2
0.00.067.401 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.403 I print_info: freq_scale_train = 1
0.00.067.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.403 I print_info: rope_finetuned   = unknown
0.00.067.404 I print_info: model type       = 1.4B
0.00.067.404 I print_info: model params     = 1.41 B
0.00.067.404 I print_info: general.name     = 1.4B
0.00.067.407 I print_info: vocab type       = BPE
0.00.067.408 I print_info: n_vocab          = 50304
0.00.067.408 I print_info: n_merges         = 50009
0.00.067.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: LF token         = 187 'Ċ'
0.00.067.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: max token length = 1024
0.00.067.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.791 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.813 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.795 I llama_context: constructing llama_context
0.00.258.831 I llama_context: n_seq_max     = 1
0.00.258.838 I llama_context: n_ctx         = 128
0.00.258.845 I llama_context: n_ctx_per_seq = 128
0.00.258.851 I llama_context: n_batch       = 128
0.00.258.857 I llama_context: n_ubatch      = 128
0.00.258.864 I llama_context: causal_attn   = 1
0.00.258.870 I llama_context: flash_attn    = 0
0.00.258.883 I llama_context: freq_base     = 10000.0
0.00.258.890 I llama_context: freq_scale    = 1
0.00.258.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.266.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.040 I llama_context: graph nodes  = 991
0.00.281.047 I llama_context: graph splits = 1
0.00.281.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.524 I 
0.00.326.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.642 I perplexity: tokenizing the input ..
0.00.333.150 I perplexity: tokenization took 6.504 ms
0.00.333.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.173 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.801.089 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.801.132 I llama_perf_context_print:        load time =     326.16 ms
0.00.801.147 I llama_perf_context_print: prompt eval time =     462.88 ms /   128 tokens (    3.62 ms per token,   276.53 tokens per second)
0.00.801.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.149 I llama_perf_context_print:       total time =     474.64 ms /   129 tokens
0.00.801.149 I llama_perf_context_print:    graphs reused =          0

real	0m0.852s
user	0m2.812s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.067 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.070 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q5_0
0.00.021.073 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.481 I load: special tokens cache size = 25
0.00.066.149 I load: token to piece cache size = 0.2984 MB
0.00.066.175 I print_info: arch             = gptneox
0.00.066.176 I print_info: vocab_only       = 0
0.00.066.176 I print_info: n_ctx_train      = 2048
0.00.066.177 I print_info: n_embd           = 2048
0.00.066.177 I print_info: n_layer          = 24
0.00.066.191 I print_info: n_head           = 16
0.00.066.193 I print_info: n_head_kv        = 16
0.00.066.194 I print_info: n_rot            = 32
0.00.066.194 I print_info: n_swa            = 0
0.00.066.195 I print_info: is_swa_any       = 0
0.00.066.195 I print_info: n_embd_head_k    = 128
0.00.066.196 I print_info: n_embd_head_v    = 128
0.00.066.197 I print_info: n_gqa            = 1
0.00.066.199 I print_info: n_embd_k_gqa     = 2048
0.00.066.200 I print_info: n_embd_v_gqa     = 2048
0.00.066.201 I print_info: f_norm_eps       = 1.0e-05
0.00.066.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.203 I print_info: f_logit_scale    = 0.0e+00
0.00.066.203 I print_info: f_attn_scale     = 0.0e+00
0.00.066.203 I print_info: n_ff             = 8192
0.00.066.204 I print_info: n_expert         = 0
0.00.066.204 I print_info: n_expert_used    = 0
0.00.066.204 I print_info: causal attn      = 1
0.00.066.204 I print_info: pooling type     = 0
0.00.066.205 I print_info: rope type        = 2
0.00.066.205 I print_info: rope scaling     = linear
0.00.066.206 I print_info: freq_base_train  = 10000.0
0.00.066.207 I print_info: freq_scale_train = 1
0.00.066.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.207 I print_info: rope_finetuned   = unknown
0.00.066.208 I print_info: model type       = 1.4B
0.00.066.208 I print_info: model params     = 1.41 B
0.00.066.209 I print_info: general.name     = 1.4B
0.00.066.211 I print_info: vocab type       = BPE
0.00.066.212 I print_info: n_vocab          = 50304
0.00.066.212 I print_info: n_merges         = 50009
0.00.066.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: LF token         = 187 'Ċ'
0.00.066.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: max token length = 1024
0.00.066.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.022 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.045 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.608 I llama_context: constructing llama_context
0.00.144.626 I llama_context: n_seq_max     = 1
0.00.144.626 I llama_context: n_ctx         = 2048
0.00.144.626 I llama_context: n_ctx_per_seq = 2048
0.00.144.627 I llama_context: n_batch       = 2048
0.00.144.627 I llama_context: n_ubatch      = 512
0.00.144.628 I llama_context: causal_attn   = 1
0.00.144.628 I llama_context: flash_attn    = 0
0.00.144.632 I llama_context: freq_base     = 10000.0
0.00.144.633 I llama_context: freq_scale    = 1
0.00.144.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.541 I llama_context: graph nodes  = 991
0.00.232.541 I llama_context: graph splits = 1
0.00.232.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.838 I main: llama threadpool init, n_threads = 4
0.00.344.860 I 
0.00.344.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.946 I 
0.00.345.042 I sampler seed: 1234
0.00.345.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.067 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.914.871 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.914.876 I llama_perf_context_print:        load time =     343.16 ms
0.02.914.877 I llama_perf_context_print: prompt eval time =     137.13 ms /     7 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.914.878 I llama_perf_context_print:        eval time =    2420.53 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.914.879 I llama_perf_context_print:       total time =    2571.15 ms /    70 tokens
0.02.914.880 I llama_perf_context_print:    graphs reused =          0

real	0m2.969s
user	0m10.761s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_0
0.00.021.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.658 I load: special tokens cache size = 25
0.00.067.469 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.498 I print_info: vocab_only       = 0
0.00.067.499 I print_info: n_ctx_train      = 2048
0.00.067.499 I print_info: n_embd           = 2048
0.00.067.499 I print_info: n_layer          = 24
0.00.067.513 I print_info: n_head           = 16
0.00.067.515 I print_info: n_head_kv        = 16
0.00.067.515 I print_info: n_rot            = 32
0.00.067.515 I print_info: n_swa            = 0
0.00.067.516 I print_info: is_swa_any       = 0
0.00.067.517 I print_info: n_embd_head_k    = 128
0.00.067.517 I print_info: n_embd_head_v    = 128
0.00.067.519 I print_info: n_gqa            = 1
0.00.067.520 I print_info: n_embd_k_gqa     = 2048
0.00.067.522 I print_info: n_embd_v_gqa     = 2048
0.00.067.523 I print_info: f_norm_eps       = 1.0e-05
0.00.067.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.524 I print_info: f_logit_scale    = 0.0e+00
0.00.067.525 I print_info: f_attn_scale     = 0.0e+00
0.00.067.525 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.526 I print_info: n_expert_used    = 0
0.00.067.526 I print_info: causal attn      = 1
0.00.067.526 I print_info: pooling type     = 0
0.00.067.526 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: model type       = 1.4B
0.00.067.530 I print_info: model params     = 1.41 B
0.00.067.530 I print_info: general.name     = 1.4B
0.00.067.532 I print_info: vocab type       = BPE
0.00.067.533 I print_info: n_vocab          = 50304
0.00.067.533 I print_info: n_merges         = 50009
0.00.067.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: LF token         = 187 'Ċ'
0.00.067.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: max token length = 1024
0.00.067.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.087 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.102 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.127 I llama_context: constructing llama_context
0.00.145.144 I llama_context: n_seq_max     = 1
0.00.145.144 I llama_context: n_ctx         = 128
0.00.145.145 I llama_context: n_ctx_per_seq = 128
0.00.145.145 I llama_context: n_batch       = 128
0.00.145.145 I llama_context: n_ubatch      = 128
0.00.145.146 I llama_context: causal_attn   = 1
0.00.145.146 I llama_context: flash_attn    = 0
0.00.145.149 I llama_context: freq_base     = 10000.0
0.00.145.150 I llama_context: freq_scale    = 1
0.00.145.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.650 I llama_context: graph nodes  = 991
0.00.166.651 I llama_context: graph splits = 1
0.00.166.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.057 I 
0.00.222.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.187 I perplexity: tokenizing the input ..
0.00.228.361 I perplexity: tokenization took 6.17 ms
0.00.228.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.658 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.598 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.641 I llama_perf_context_print:        load time =     221.69 ms
0.01.372.655 I llama_perf_context_print: prompt eval time =    1139.43 ms /   128 tokens (    8.90 ms per token,   112.34 tokens per second)
0.01.372.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.656 I llama_perf_context_print:       total time =    1150.61 ms /   129 tokens
0.01.372.657 I llama_perf_context_print:    graphs reused =          0

real	0m1.424s
user	0m4.953s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q5_1
0.00.021.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.440 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.196 I print_info: arch             = gptneox
0.00.067.197 I print_info: vocab_only       = 0
0.00.067.197 I print_info: n_ctx_train      = 2048
0.00.067.197 I print_info: n_embd           = 2048
0.00.067.197 I print_info: n_layer          = 24
0.00.067.213 I print_info: n_head           = 16
0.00.067.215 I print_info: n_head_kv        = 16
0.00.067.215 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.217 I print_info: is_swa_any       = 0
0.00.067.217 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.219 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.222 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.225 I print_info: f_attn_scale     = 0.0e+00
0.00.067.226 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.227 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.228 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.229 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.230 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.231 I print_info: model params     = 1.41 B
0.00.067.232 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: LF token         = 187 'Ċ'
0.00.067.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: max token length = 1024
0.00.067.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.142 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.158 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.973 I llama_context: constructing llama_context
0.00.150.990 I llama_context: n_seq_max     = 1
0.00.150.991 I llama_context: n_ctx         = 2048
0.00.150.991 I llama_context: n_ctx_per_seq = 2048
0.00.150.991 I llama_context: n_batch       = 2048
0.00.150.992 I llama_context: n_ubatch      = 512
0.00.150.992 I llama_context: causal_attn   = 1
0.00.150.993 I llama_context: flash_attn    = 0
0.00.150.997 I llama_context: freq_base     = 10000.0
0.00.150.998 I llama_context: freq_scale    = 1
0.00.151.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.226 I llama_context: graph nodes  = 991
0.00.239.226 I llama_context: graph splits = 1
0.00.239.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.399 I main: llama threadpool init, n_threads = 4
0.00.346.422 I 
0.00.346.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.561 I 
0.00.346.671 I sampler seed: 1234
0.00.346.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.699 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.030.650 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31781.56 tokens per second)
0.03.030.655 I llama_perf_context_print:        load time =     344.61 ms
0.03.030.656 I llama_perf_context_print: prompt eval time =     136.20 ms /     7 tokens (   19.46 ms per token,    51.40 tokens per second)
0.03.030.657 I llama_perf_context_print:        eval time =    2536.36 ms /    63 runs   (   40.26 ms per token,    24.84 tokens per second)
0.03.030.658 I llama_perf_context_print:       total time =    2685.35 ms /    70 tokens
0.03.030.658 I llama_perf_context_print:    graphs reused =          0

real	0m3.088s
user	0m11.200s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q5_1
0.00.021.351 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.339 I load: special tokens cache size = 25
0.00.068.240 I load: token to piece cache size = 0.2984 MB
0.00.068.299 I print_info: arch             = gptneox
0.00.068.299 I print_info: vocab_only       = 0
0.00.068.299 I print_info: n_ctx_train      = 2048
0.00.068.300 I print_info: n_embd           = 2048
0.00.068.300 I print_info: n_layer          = 24
0.00.068.316 I print_info: n_head           = 16
0.00.068.317 I print_info: n_head_kv        = 16
0.00.068.318 I print_info: n_rot            = 32
0.00.068.318 I print_info: n_swa            = 0
0.00.068.319 I print_info: is_swa_any       = 0
0.00.068.319 I print_info: n_embd_head_k    = 128
0.00.068.320 I print_info: n_embd_head_v    = 128
0.00.068.321 I print_info: n_gqa            = 1
0.00.068.323 I print_info: n_embd_k_gqa     = 2048
0.00.068.324 I print_info: n_embd_v_gqa     = 2048
0.00.068.326 I print_info: f_norm_eps       = 1.0e-05
0.00.068.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.327 I print_info: f_logit_scale    = 0.0e+00
0.00.068.327 I print_info: f_attn_scale     = 0.0e+00
0.00.068.328 I print_info: n_ff             = 8192
0.00.068.328 I print_info: n_expert         = 0
0.00.068.328 I print_info: n_expert_used    = 0
0.00.068.329 I print_info: causal attn      = 1
0.00.068.329 I print_info: pooling type     = 0
0.00.068.329 I print_info: rope type        = 2
0.00.068.329 I print_info: rope scaling     = linear
0.00.068.331 I print_info: freq_base_train  = 10000.0
0.00.068.331 I print_info: freq_scale_train = 1
0.00.068.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.332 I print_info: rope_finetuned   = unknown
0.00.068.333 I print_info: model type       = 1.4B
0.00.068.333 I print_info: model params     = 1.41 B
0.00.068.333 I print_info: general.name     = 1.4B
0.00.068.336 I print_info: vocab type       = BPE
0.00.068.337 I print_info: n_vocab          = 50304
0.00.068.338 I print_info: n_merges         = 50009
0.00.068.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: LF token         = 187 'Ċ'
0.00.068.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: max token length = 1024
0.00.068.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.857 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.878 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.712 I llama_context: constructing llama_context
0.00.150.731 I llama_context: n_seq_max     = 1
0.00.150.731 I llama_context: n_ctx         = 128
0.00.150.731 I llama_context: n_ctx_per_seq = 128
0.00.150.731 I llama_context: n_batch       = 128
0.00.150.732 I llama_context: n_ubatch      = 128
0.00.150.732 I llama_context: causal_attn   = 1
0.00.150.732 I llama_context: flash_attn    = 0
0.00.150.736 I llama_context: freq_base     = 10000.0
0.00.150.737 I llama_context: freq_scale    = 1
0.00.150.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.601 I llama_context: graph nodes  = 991
0.00.172.601 I llama_context: graph splits = 1
0.00.172.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.006 I 
0.00.241.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.131 I perplexity: tokenizing the input ..
0.00.247.519 I perplexity: tokenization took 6.384 ms
0.00.247.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.654 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.252.503 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.252.557 I llama_perf_context_print:        load time =     240.58 ms
0.02.252.574 I llama_perf_context_print: prompt eval time =    2000.15 ms /   128 tokens (   15.63 ms per token,    64.00 tokens per second)
0.02.252.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.577 I llama_perf_context_print:       total time =    2011.58 ms /   129 tokens
0.02.252.578 I llama_perf_context_print:    graphs reused =          0

real	0m2.311s
user	0m8.453s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q2_K - Medium
0.00.021.421 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.545 I load: special tokens cache size = 25
0.00.067.301 I load: token to piece cache size = 0.2984 MB
0.00.067.328 I print_info: arch             = gptneox
0.00.067.329 I print_info: vocab_only       = 0
0.00.067.329 I print_info: n_ctx_train      = 2048
0.00.067.329 I print_info: n_embd           = 2048
0.00.067.330 I print_info: n_layer          = 24
0.00.067.347 I print_info: n_head           = 16
0.00.067.349 I print_info: n_head_kv        = 16
0.00.067.349 I print_info: n_rot            = 32
0.00.067.349 I print_info: n_swa            = 0
0.00.067.350 I print_info: is_swa_any       = 0
0.00.067.351 I print_info: n_embd_head_k    = 128
0.00.067.351 I print_info: n_embd_head_v    = 128
0.00.067.353 I print_info: n_gqa            = 1
0.00.067.355 I print_info: n_embd_k_gqa     = 2048
0.00.067.356 I print_info: n_embd_v_gqa     = 2048
0.00.067.357 I print_info: f_norm_eps       = 1.0e-05
0.00.067.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.359 I print_info: f_logit_scale    = 0.0e+00
0.00.067.359 I print_info: f_attn_scale     = 0.0e+00
0.00.067.360 I print_info: n_ff             = 8192
0.00.067.360 I print_info: n_expert         = 0
0.00.067.361 I print_info: n_expert_used    = 0
0.00.067.361 I print_info: causal attn      = 1
0.00.067.361 I print_info: pooling type     = 0
0.00.067.362 I print_info: rope type        = 2
0.00.067.362 I print_info: rope scaling     = linear
0.00.067.363 I print_info: freq_base_train  = 10000.0
0.00.067.363 I print_info: freq_scale_train = 1
0.00.067.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.364 I print_info: rope_finetuned   = unknown
0.00.067.365 I print_info: model type       = 1.4B
0.00.067.365 I print_info: model params     = 1.41 B
0.00.067.366 I print_info: general.name     = 1.4B
0.00.067.368 I print_info: vocab type       = BPE
0.00.067.369 I print_info: n_vocab          = 50304
0.00.067.370 I print_info: n_merges         = 50009
0.00.067.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: LF token         = 187 'Ċ'
0.00.067.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.926 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.940 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.495 I llama_context: constructing llama_context
0.00.123.514 I llama_context: n_seq_max     = 1
0.00.123.515 I llama_context: n_ctx         = 2048
0.00.123.515 I llama_context: n_ctx_per_seq = 2048
0.00.123.515 I llama_context: n_batch       = 2048
0.00.123.515 I llama_context: n_ubatch      = 512
0.00.123.516 I llama_context: causal_attn   = 1
0.00.123.516 I llama_context: flash_attn    = 0
0.00.123.519 I llama_context: freq_base     = 10000.0
0.00.123.520 I llama_context: freq_scale    = 1
0.00.123.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.688 I llama_context: graph nodes  = 991
0.00.210.688 I llama_context: graph splits = 1
0.00.210.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.688 I main: llama threadpool init, n_threads = 4
0.00.291.709 I 
0.00.291.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.837 I 
0.00.291.955 I sampler seed: 1234
0.00.291.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.979 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.900.568 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.900.572 I llama_perf_context_print:        load time =     290.12 ms
0.01.900.574 I llama_perf_context_print: prompt eval time =      83.20 ms /     7 tokens (   11.89 ms per token,    84.14 tokens per second)
0.01.900.575 I llama_perf_context_print:        eval time =    1513.68 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.900.575 I llama_perf_context_print:       total time =    1609.96 ms /    70 tokens
0.01.900.576 I llama_perf_context_print:    graphs reused =          0

real	0m1.942s
user	0m6.831s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q2_K - Medium
0.00.021.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.909 I load: special tokens cache size = 25
0.00.067.724 I load: token to piece cache size = 0.2984 MB
0.00.067.754 I print_info: arch             = gptneox
0.00.067.755 I print_info: vocab_only       = 0
0.00.067.755 I print_info: n_ctx_train      = 2048
0.00.067.755 I print_info: n_embd           = 2048
0.00.067.756 I print_info: n_layer          = 24
0.00.067.770 I print_info: n_head           = 16
0.00.067.771 I print_info: n_head_kv        = 16
0.00.067.772 I print_info: n_rot            = 32
0.00.067.772 I print_info: n_swa            = 0
0.00.067.773 I print_info: is_swa_any       = 0
0.00.067.773 I print_info: n_embd_head_k    = 128
0.00.067.773 I print_info: n_embd_head_v    = 128
0.00.067.775 I print_info: n_gqa            = 1
0.00.067.777 I print_info: n_embd_k_gqa     = 2048
0.00.067.779 I print_info: n_embd_v_gqa     = 2048
0.00.067.780 I print_info: f_norm_eps       = 1.0e-05
0.00.067.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.782 I print_info: f_logit_scale    = 0.0e+00
0.00.067.782 I print_info: f_attn_scale     = 0.0e+00
0.00.067.783 I print_info: n_ff             = 8192
0.00.067.783 I print_info: n_expert         = 0
0.00.067.783 I print_info: n_expert_used    = 0
0.00.067.784 I print_info: causal attn      = 1
0.00.067.785 I print_info: pooling type     = 0
0.00.067.785 I print_info: rope type        = 2
0.00.067.785 I print_info: rope scaling     = linear
0.00.067.787 I print_info: freq_base_train  = 10000.0
0.00.067.787 I print_info: freq_scale_train = 1
0.00.067.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.788 I print_info: rope_finetuned   = unknown
0.00.067.790 I print_info: model type       = 1.4B
0.00.067.790 I print_info: model params     = 1.41 B
0.00.067.790 I print_info: general.name     = 1.4B
0.00.067.793 I print_info: vocab type       = BPE
0.00.067.794 I print_info: n_vocab          = 50304
0.00.067.795 I print_info: n_merges         = 50009
0.00.067.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.798 I print_info: LF token         = 187 'Ċ'
0.00.067.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: max token length = 1024
0.00.067.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.330 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.352 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.719 I llama_context: constructing llama_context
0.00.117.737 I llama_context: n_seq_max     = 1
0.00.117.738 I llama_context: n_ctx         = 128
0.00.117.738 I llama_context: n_ctx_per_seq = 128
0.00.117.739 I llama_context: n_batch       = 128
0.00.117.739 I llama_context: n_ubatch      = 128
0.00.117.740 I llama_context: causal_attn   = 1
0.00.117.740 I llama_context: flash_attn    = 0
0.00.117.743 I llama_context: freq_base     = 10000.0
0.00.117.744 I llama_context: freq_scale    = 1
0.00.117.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.195 I llama_context: graph nodes  = 991
0.00.139.196 I llama_context: graph splits = 1
0.00.139.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.549 I 
0.00.179.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.680 I perplexity: tokenizing the input ..
0.00.186.019 I perplexity: tokenization took 6.335 ms
0.00.186.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.726 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.653 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.696 I llama_perf_context_print:        load time =     179.20 ms
0.01.491.711 I llama_perf_context_print: prompt eval time =    1300.81 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.491.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.714 I llama_perf_context_print:       total time =    1312.16 ms /   129 tokens
0.01.491.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.530s
user	0m5.529s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.011.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q3_K - Medium
0.00.022.463 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.327 I load: special tokens cache size = 25
0.00.069.017 I load: token to piece cache size = 0.2984 MB
0.00.069.044 I print_info: arch             = gptneox
0.00.069.045 I print_info: vocab_only       = 0
0.00.069.045 I print_info: n_ctx_train      = 2048
0.00.069.045 I print_info: n_embd           = 2048
0.00.069.045 I print_info: n_layer          = 24
0.00.069.059 I print_info: n_head           = 16
0.00.069.061 I print_info: n_head_kv        = 16
0.00.069.061 I print_info: n_rot            = 32
0.00.069.062 I print_info: n_swa            = 0
0.00.069.063 I print_info: is_swa_any       = 0
0.00.069.063 I print_info: n_embd_head_k    = 128
0.00.069.063 I print_info: n_embd_head_v    = 128
0.00.069.065 I print_info: n_gqa            = 1
0.00.069.066 I print_info: n_embd_k_gqa     = 2048
0.00.069.067 I print_info: n_embd_v_gqa     = 2048
0.00.069.068 I print_info: f_norm_eps       = 1.0e-05
0.00.069.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.070 I print_info: f_logit_scale    = 0.0e+00
0.00.069.070 I print_info: f_attn_scale     = 0.0e+00
0.00.069.071 I print_info: n_ff             = 8192
0.00.069.071 I print_info: n_expert         = 0
0.00.069.071 I print_info: n_expert_used    = 0
0.00.069.071 I print_info: causal attn      = 1
0.00.069.071 I print_info: pooling type     = 0
0.00.069.071 I print_info: rope type        = 2
0.00.069.072 I print_info: rope scaling     = linear
0.00.069.073 I print_info: freq_base_train  = 10000.0
0.00.069.073 I print_info: freq_scale_train = 1
0.00.069.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.074 I print_info: rope_finetuned   = unknown
0.00.069.074 I print_info: model type       = 1.4B
0.00.069.075 I print_info: model params     = 1.41 B
0.00.069.075 I print_info: general.name     = 1.4B
0.00.069.077 I print_info: vocab type       = BPE
0.00.069.078 I print_info: n_vocab          = 50304
0.00.069.079 I print_info: n_merges         = 50009
0.00.069.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: LF token         = 187 'Ċ'
0.00.069.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: max token length = 1024
0.00.069.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.499 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.513 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.089 I llama_context: constructing llama_context
0.00.200.111 I llama_context: n_seq_max     = 1
0.00.200.111 I llama_context: n_ctx         = 2048
0.00.200.112 I llama_context: n_ctx_per_seq = 2048
0.00.200.112 I llama_context: n_batch       = 2048
0.00.200.112 I llama_context: n_ubatch      = 512
0.00.200.113 I llama_context: causal_attn   = 1
0.00.200.114 I llama_context: flash_attn    = 0
0.00.200.119 I llama_context: freq_base     = 10000.0
0.00.200.120 I llama_context: freq_scale    = 1
0.00.200.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.094 I llama_context: graph nodes  = 991
0.00.289.095 I llama_context: graph splits = 1
0.00.289.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.057 I main: llama threadpool init, n_threads = 4
0.00.381.079 I 
0.00.381.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.170 I 
0.00.381.315 I sampler seed: 1234
0.00.381.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.339 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.242.450 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.242.454 I llama_perf_context_print:        load time =     379.25 ms
0.02.242.456 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.09 tokens per second)
0.02.242.457 I llama_perf_context_print:        eval time =    1773.46 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.242.458 I llama_perf_context_print:       total time =    1862.51 ms /    70 tokens
0.02.242.458 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m8.153s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.974 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q3_K - Medium
0.00.020.980 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.007 I load: special tokens cache size = 25
0.00.067.669 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.698 I print_info: vocab_only       = 0
0.00.067.698 I print_info: n_ctx_train      = 2048
0.00.067.699 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.713 I print_info: n_head           = 16
0.00.067.715 I print_info: n_head_kv        = 16
0.00.067.715 I print_info: n_rot            = 32
0.00.067.715 I print_info: n_swa            = 0
0.00.067.716 I print_info: is_swa_any       = 0
0.00.067.716 I print_info: n_embd_head_k    = 128
0.00.067.716 I print_info: n_embd_head_v    = 128
0.00.067.718 I print_info: n_gqa            = 1
0.00.067.720 I print_info: n_embd_k_gqa     = 2048
0.00.067.721 I print_info: n_embd_v_gqa     = 2048
0.00.067.722 I print_info: f_norm_eps       = 1.0e-05
0.00.067.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.723 I print_info: f_logit_scale    = 0.0e+00
0.00.067.724 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.725 I print_info: causal attn      = 1
0.00.067.725 I print_info: pooling type     = 0
0.00.067.726 I print_info: rope type        = 2
0.00.067.726 I print_info: rope scaling     = linear
0.00.067.727 I print_info: freq_base_train  = 10000.0
0.00.067.728 I print_info: freq_scale_train = 1
0.00.067.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.731 I print_info: model params     = 1.41 B
0.00.067.731 I print_info: general.name     = 1.4B
0.00.067.734 I print_info: vocab type       = BPE
0.00.067.735 I print_info: n_vocab          = 50304
0.00.067.735 I print_info: n_merges         = 50009
0.00.067.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: LF token         = 187 'Ċ'
0.00.067.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.601 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.624 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.665 I llama_context: constructing llama_context
0.00.204.702 I llama_context: n_seq_max     = 1
0.00.204.710 I llama_context: n_ctx         = 128
0.00.204.717 I llama_context: n_ctx_per_seq = 128
0.00.204.741 I llama_context: n_batch       = 128
0.00.204.763 I llama_context: n_ubatch      = 128
0.00.204.773 I llama_context: causal_attn   = 1
0.00.204.788 I llama_context: flash_attn    = 0
0.00.204.794 I llama_context: freq_base     = 10000.0
0.00.204.795 I llama_context: freq_scale    = 1
0.00.204.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.212.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.780 I llama_context: graph nodes  = 991
0.00.226.781 I llama_context: graph splits = 1
0.00.226.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.958 I 
0.00.280.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.071 I perplexity: tokenizing the input ..
0.00.286.567 I perplexity: tokenization took 6.492 ms
0.00.286.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.617 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.197.518 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.197.560 I llama_perf_context_print:        load time =     279.59 ms
0.01.197.574 I llama_perf_context_print: prompt eval time =     905.96 ms /   128 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.197.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.576 I llama_perf_context_print:       total time =     917.62 ms /   129 tokens
0.01.197.576 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.328s
sys	0m0.383s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.327 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.327 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_K - Medium
0.00.021.332 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.120 I load: special tokens cache size = 25
0.00.067.772 I load: token to piece cache size = 0.2984 MB
0.00.067.799 I print_info: arch             = gptneox
0.00.067.800 I print_info: vocab_only       = 0
0.00.067.800 I print_info: n_ctx_train      = 2048
0.00.067.800 I print_info: n_embd           = 2048
0.00.067.800 I print_info: n_layer          = 24
0.00.067.815 I print_info: n_head           = 16
0.00.067.817 I print_info: n_head_kv        = 16
0.00.067.817 I print_info: n_rot            = 32
0.00.067.817 I print_info: n_swa            = 0
0.00.067.818 I print_info: is_swa_any       = 0
0.00.067.819 I print_info: n_embd_head_k    = 128
0.00.067.819 I print_info: n_embd_head_v    = 128
0.00.067.821 I print_info: n_gqa            = 1
0.00.067.822 I print_info: n_embd_k_gqa     = 2048
0.00.067.824 I print_info: n_embd_v_gqa     = 2048
0.00.067.825 I print_info: f_norm_eps       = 1.0e-05
0.00.067.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.826 I print_info: f_logit_scale    = 0.0e+00
0.00.067.827 I print_info: f_attn_scale     = 0.0e+00
0.00.067.828 I print_info: n_ff             = 8192
0.00.067.828 I print_info: n_expert         = 0
0.00.067.828 I print_info: n_expert_used    = 0
0.00.067.829 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.829 I print_info: rope type        = 2
0.00.067.829 I print_info: rope scaling     = linear
0.00.067.830 I print_info: freq_base_train  = 10000.0
0.00.067.831 I print_info: freq_scale_train = 1
0.00.067.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.831 I print_info: rope_finetuned   = unknown
0.00.067.832 I print_info: model type       = 1.4B
0.00.067.833 I print_info: model params     = 1.41 B
0.00.067.833 I print_info: general.name     = 1.4B
0.00.067.835 I print_info: vocab type       = BPE
0.00.067.837 I print_info: n_vocab          = 50304
0.00.067.837 I print_info: n_merges         = 50009
0.00.067.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: LF token         = 187 'Ċ'
0.00.067.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: max token length = 1024
0.00.067.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.773 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.797 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.571 I llama_context: constructing llama_context
0.00.248.607 I llama_context: n_seq_max     = 1
0.00.248.614 I llama_context: n_ctx         = 2048
0.00.248.620 I llama_context: n_ctx_per_seq = 2048
0.00.248.627 I llama_context: n_batch       = 2048
0.00.248.634 I llama_context: n_ubatch      = 512
0.00.248.640 I llama_context: causal_attn   = 1
0.00.248.648 I llama_context: flash_attn    = 0
0.00.248.661 I llama_context: freq_base     = 10000.0
0.00.248.668 I llama_context: freq_scale    = 1
0.00.248.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.903 I llama_context: graph nodes  = 991
0.00.336.910 I llama_context: graph splits = 1
0.00.336.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.850 I main: llama threadpool init, n_threads = 4
0.00.439.870 I 
0.00.439.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.946 I 
0.00.440.135 I sampler seed: 1234
0.00.440.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.168 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.586.537 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.586.542 I llama_perf_context_print:        load time =     438.01 ms
0.02.586.544 I llama_perf_context_print: prompt eval time =      67.10 ms /     7 tokens (    9.59 ms per token,   104.33 tokens per second)
0.02.586.545 I llama_perf_context_print:        eval time =    2067.40 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.586.545 I llama_perf_context_print:       total time =    2147.84 ms /    70 tokens
0.02.586.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.640s
user	0m9.535s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_K - Medium
0.00.021.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.862 I load: special tokens cache size = 25
0.00.067.562 I load: token to piece cache size = 0.2984 MB
0.00.067.592 I print_info: arch             = gptneox
0.00.067.592 I print_info: vocab_only       = 0
0.00.067.593 I print_info: n_ctx_train      = 2048
0.00.067.593 I print_info: n_embd           = 2048
0.00.067.593 I print_info: n_layer          = 24
0.00.067.608 I print_info: n_head           = 16
0.00.067.609 I print_info: n_head_kv        = 16
0.00.067.610 I print_info: n_rot            = 32
0.00.067.610 I print_info: n_swa            = 0
0.00.067.611 I print_info: is_swa_any       = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.612 I print_info: n_embd_head_v    = 128
0.00.067.613 I print_info: n_gqa            = 1
0.00.067.615 I print_info: n_embd_k_gqa     = 2048
0.00.067.616 I print_info: n_embd_v_gqa     = 2048
0.00.067.617 I print_info: f_norm_eps       = 1.0e-05
0.00.067.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.619 I print_info: f_logit_scale    = 0.0e+00
0.00.067.619 I print_info: f_attn_scale     = 0.0e+00
0.00.067.620 I print_info: n_ff             = 8192
0.00.067.620 I print_info: n_expert         = 0
0.00.067.620 I print_info: n_expert_used    = 0
0.00.067.620 I print_info: causal attn      = 1
0.00.067.621 I print_info: pooling type     = 0
0.00.067.621 I print_info: rope type        = 2
0.00.067.621 I print_info: rope scaling     = linear
0.00.067.651 I print_info: freq_base_train  = 10000.0
0.00.067.651 I print_info: freq_scale_train = 1
0.00.067.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.652 I print_info: rope_finetuned   = unknown
0.00.067.653 I print_info: model type       = 1.4B
0.00.067.653 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.656 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.208 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.230 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.969 I llama_context: constructing llama_context
0.00.248.986 I llama_context: n_seq_max     = 1
0.00.248.987 I llama_context: n_ctx         = 128
0.00.248.987 I llama_context: n_ctx_per_seq = 128
0.00.248.987 I llama_context: n_batch       = 128
0.00.248.988 I llama_context: n_ubatch      = 128
0.00.248.988 I llama_context: causal_attn   = 1
0.00.248.989 I llama_context: flash_attn    = 0
0.00.248.994 I llama_context: freq_base     = 10000.0
0.00.248.995 I llama_context: freq_scale    = 1
0.00.248.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.822 I llama_context: graph nodes  = 991
0.00.270.823 I llama_context: graph splits = 1
0.00.270.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.168 I 
0.00.332.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.284 I perplexity: tokenizing the input ..
0.00.338.782 I perplexity: tokenization took 6.494 ms
0.00.338.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.502 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.516 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.562 I llama_perf_context_print:        load time =     331.75 ms
0.00.916.576 I llama_perf_context_print: prompt eval time =     572.74 ms /   128 tokens (    4.47 ms per token,   223.49 tokens per second)
0.00.916.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.577 I llama_perf_context_print:       total time =     584.42 ms /   129 tokens
0.00.916.578 I llama_perf_context_print:    graphs reused =          0

real	0m0.967s
user	0m3.165s
sys	0m0.542s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = Q5_K - Medium
0.00.021.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.188 I load: special tokens cache size = 25
0.00.068.039 I load: token to piece cache size = 0.2984 MB
0.00.068.067 I print_info: arch             = gptneox
0.00.068.068 I print_info: vocab_only       = 0
0.00.068.068 I print_info: n_ctx_train      = 2048
0.00.068.068 I print_info: n_embd           = 2048
0.00.068.069 I print_info: n_layer          = 24
0.00.068.083 I print_info: n_head           = 16
0.00.068.085 I print_info: n_head_kv        = 16
0.00.068.085 I print_info: n_rot            = 32
0.00.068.086 I print_info: n_swa            = 0
0.00.068.086 I print_info: is_swa_any       = 0
0.00.068.087 I print_info: n_embd_head_k    = 128
0.00.068.087 I print_info: n_embd_head_v    = 128
0.00.068.089 I print_info: n_gqa            = 1
0.00.068.090 I print_info: n_embd_k_gqa     = 2048
0.00.068.092 I print_info: n_embd_v_gqa     = 2048
0.00.068.093 I print_info: f_norm_eps       = 1.0e-05
0.00.068.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.095 I print_info: f_logit_scale    = 0.0e+00
0.00.068.095 I print_info: f_attn_scale     = 0.0e+00
0.00.068.096 I print_info: n_ff             = 8192
0.00.068.096 I print_info: n_expert         = 0
0.00.068.096 I print_info: n_expert_used    = 0
0.00.068.097 I print_info: causal attn      = 1
0.00.068.097 I print_info: pooling type     = 0
0.00.068.097 I print_info: rope type        = 2
0.00.068.098 I print_info: rope scaling     = linear
0.00.068.099 I print_info: freq_base_train  = 10000.0
0.00.068.099 I print_info: freq_scale_train = 1
0.00.068.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.100 I print_info: rope_finetuned   = unknown
0.00.068.101 I print_info: model type       = 1.4B
0.00.068.102 I print_info: model params     = 1.41 B
0.00.068.102 I print_info: general.name     = 1.4B
0.00.068.105 I print_info: vocab type       = BPE
0.00.068.106 I print_info: n_vocab          = 50304
0.00.068.106 I print_info: n_merges         = 50009
0.00.068.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: LF token         = 187 'Ċ'
0.00.068.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: max token length = 1024
0.00.068.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.214 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.236 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.995 I llama_context: constructing llama_context
0.00.270.031 I llama_context: n_seq_max     = 1
0.00.270.039 I llama_context: n_ctx         = 2048
0.00.270.046 I llama_context: n_ctx_per_seq = 2048
0.00.270.053 I llama_context: n_batch       = 2048
0.00.270.060 I llama_context: n_ubatch      = 512
0.00.270.067 I llama_context: causal_attn   = 1
0.00.270.086 I llama_context: flash_attn    = 0
0.00.270.097 I llama_context: freq_base     = 10000.0
0.00.270.105 I llama_context: freq_scale    = 1
0.00.270.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.860 I llama_context: graph nodes  = 991
0.00.357.860 I llama_context: graph splits = 1
0.00.357.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.280 I main: llama threadpool init, n_threads = 4
0.00.462.303 I 
0.00.462.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.389 I 
0.00.462.486 I sampler seed: 1234
0.00.462.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.539 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.055.269 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.03.055.274 I llama_perf_context_print:        load time =     460.63 ms
0.03.055.276 I llama_perf_context_print: prompt eval time =      89.56 ms /     7 tokens (   12.79 ms per token,    78.16 tokens per second)
0.03.055.277 I llama_perf_context_print:        eval time =    2491.13 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.03.055.277 I llama_perf_context_print:       total time =    2594.10 ms /    70 tokens
0.03.055.278 I llama_perf_context_print:    graphs reused =          0

real	0m3.114s
user	0m11.359s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.491 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q5_K - Medium
0.00.021.269 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.897 I load: special tokens cache size = 25
0.00.067.609 I load: token to piece cache size = 0.2984 MB
0.00.067.639 I print_info: arch             = gptneox
0.00.067.639 I print_info: vocab_only       = 0
0.00.067.639 I print_info: n_ctx_train      = 2048
0.00.067.640 I print_info: n_embd           = 2048
0.00.067.640 I print_info: n_layer          = 24
0.00.067.655 I print_info: n_head           = 16
0.00.067.657 I print_info: n_head_kv        = 16
0.00.067.657 I print_info: n_rot            = 32
0.00.067.658 I print_info: n_swa            = 0
0.00.067.659 I print_info: is_swa_any       = 0
0.00.067.659 I print_info: n_embd_head_k    = 128
0.00.067.659 I print_info: n_embd_head_v    = 128
0.00.067.661 I print_info: n_gqa            = 1
0.00.067.663 I print_info: n_embd_k_gqa     = 2048
0.00.067.664 I print_info: n_embd_v_gqa     = 2048
0.00.067.665 I print_info: f_norm_eps       = 1.0e-05
0.00.067.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.666 I print_info: f_logit_scale    = 0.0e+00
0.00.067.667 I print_info: f_attn_scale     = 0.0e+00
0.00.067.667 I print_info: n_ff             = 8192
0.00.067.667 I print_info: n_expert         = 0
0.00.067.668 I print_info: n_expert_used    = 0
0.00.067.668 I print_info: causal attn      = 1
0.00.067.668 I print_info: pooling type     = 0
0.00.067.669 I print_info: rope type        = 2
0.00.067.669 I print_info: rope scaling     = linear
0.00.067.670 I print_info: freq_base_train  = 10000.0
0.00.067.670 I print_info: freq_scale_train = 1
0.00.067.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.671 I print_info: rope_finetuned   = unknown
0.00.067.672 I print_info: model type       = 1.4B
0.00.067.672 I print_info: model params     = 1.41 B
0.00.067.672 I print_info: general.name     = 1.4B
0.00.067.675 I print_info: vocab type       = BPE
0.00.067.676 I print_info: n_vocab          = 50304
0.00.067.676 I print_info: n_merges         = 50009
0.00.067.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: LF token         = 187 'Ċ'
0.00.067.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.470 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.489 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.680 I llama_context: constructing llama_context
0.00.269.700 I llama_context: n_seq_max     = 1
0.00.269.701 I llama_context: n_ctx         = 128
0.00.269.701 I llama_context: n_ctx_per_seq = 128
0.00.269.701 I llama_context: n_batch       = 128
0.00.269.702 I llama_context: n_ubatch      = 128
0.00.269.702 I llama_context: causal_attn   = 1
0.00.269.702 I llama_context: flash_attn    = 0
0.00.269.707 I llama_context: freq_base     = 10000.0
0.00.269.708 I llama_context: freq_scale    = 1
0.00.269.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.322 I llama_context: graph nodes  = 991
0.00.291.322 I llama_context: graph splits = 1
0.00.291.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.856 I 
0.00.358.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.977 I perplexity: tokenizing the input ..
0.00.365.592 I perplexity: tokenization took 6.611 ms
0.00.365.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.581 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.481 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.556 I llama_perf_context_print:        load time =     358.29 ms
0.01.034.572 I llama_perf_context_print: prompt eval time =     664.02 ms /   128 tokens (    5.19 ms per token,   192.77 tokens per second)
0.01.034.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.576 I llama_perf_context_print:       total time =     675.72 ms /   129 tokens
0.01.034.576 I llama_perf_context_print:    graphs reused =          0

real	0m1.089s
user	0m3.674s
sys	0m0.532s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q6_K
0.00.021.265 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.002 I load: special tokens cache size = 25
0.00.067.841 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.868 I print_info: vocab_only       = 0
0.00.067.868 I print_info: n_ctx_train      = 2048
0.00.067.869 I print_info: n_embd           = 2048
0.00.067.869 I print_info: n_layer          = 24
0.00.067.883 I print_info: n_head           = 16
0.00.067.884 I print_info: n_head_kv        = 16
0.00.067.884 I print_info: n_rot            = 32
0.00.067.885 I print_info: n_swa            = 0
0.00.067.886 I print_info: is_swa_any       = 0
0.00.067.886 I print_info: n_embd_head_k    = 128
0.00.067.886 I print_info: n_embd_head_v    = 128
0.00.067.888 I print_info: n_gqa            = 1
0.00.067.889 I print_info: n_embd_k_gqa     = 2048
0.00.067.891 I print_info: n_embd_v_gqa     = 2048
0.00.067.892 I print_info: f_norm_eps       = 1.0e-05
0.00.067.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.894 I print_info: f_logit_scale    = 0.0e+00
0.00.067.894 I print_info: f_attn_scale     = 0.0e+00
0.00.067.895 I print_info: n_ff             = 8192
0.00.067.895 I print_info: n_expert         = 0
0.00.067.895 I print_info: n_expert_used    = 0
0.00.067.896 I print_info: causal attn      = 1
0.00.067.896 I print_info: pooling type     = 0
0.00.067.896 I print_info: rope type        = 2
0.00.067.897 I print_info: rope scaling     = linear
0.00.067.898 I print_info: freq_base_train  = 10000.0
0.00.067.898 I print_info: freq_scale_train = 1
0.00.067.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.899 I print_info: rope_finetuned   = unknown
0.00.067.900 I print_info: model type       = 1.4B
0.00.067.900 I print_info: model params     = 1.41 B
0.00.067.901 I print_info: general.name     = 1.4B
0.00.067.903 I print_info: vocab type       = BPE
0.00.067.904 I print_info: n_vocab          = 50304
0.00.067.904 I print_info: n_merges         = 50009
0.00.067.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: max token length = 1024
0.00.067.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.239 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.261 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.386 I llama_context: constructing llama_context
0.00.281.422 I llama_context: n_seq_max     = 1
0.00.281.429 I llama_context: n_ctx         = 2048
0.00.281.437 I llama_context: n_ctx_per_seq = 2048
0.00.281.445 I llama_context: n_batch       = 2048
0.00.281.521 I llama_context: n_ubatch      = 512
0.00.281.522 I llama_context: causal_attn   = 1
0.00.281.523 I llama_context: flash_attn    = 0
0.00.281.529 I llama_context: freq_base     = 10000.0
0.00.281.530 I llama_context: freq_scale    = 1
0.00.281.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.950 I llama_context: graph nodes  = 991
0.00.369.950 I llama_context: graph splits = 1
0.00.369.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.744 I main: llama threadpool init, n_threads = 4
0.00.488.768 I 
0.00.488.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.878 I 
0.00.489.006 I sampler seed: 1234
0.00.489.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.034 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.862 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.03.213.868 I llama_perf_context_print:        load time =     487.10 ms
0.03.213.870 I llama_perf_context_print: prompt eval time =     115.01 ms /     7 tokens (   16.43 ms per token,    60.86 tokens per second)
0.03.213.872 I llama_perf_context_print:        eval time =    2597.35 ms /    63 runs   (   41.23 ms per token,    24.26 tokens per second)
0.03.213.873 I llama_perf_context_print:       total time =    2726.24 ms /    70 tokens
0.03.213.873 I llama_perf_context_print:    graphs reused =          0

real	0m3.275s
user	0m11.989s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q6_K
0.00.021.198 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.285 I load: special tokens cache size = 25
0.00.068.049 I load: token to piece cache size = 0.2984 MB
0.00.068.080 I print_info: arch             = gptneox
0.00.068.080 I print_info: vocab_only       = 0
0.00.068.080 I print_info: n_ctx_train      = 2048
0.00.068.081 I print_info: n_embd           = 2048
0.00.068.081 I print_info: n_layer          = 24
0.00.068.097 I print_info: n_head           = 16
0.00.068.099 I print_info: n_head_kv        = 16
0.00.068.099 I print_info: n_rot            = 32
0.00.068.100 I print_info: n_swa            = 0
0.00.068.102 I print_info: is_swa_any       = 0
0.00.068.102 I print_info: n_embd_head_k    = 128
0.00.068.102 I print_info: n_embd_head_v    = 128
0.00.068.104 I print_info: n_gqa            = 1
0.00.068.106 I print_info: n_embd_k_gqa     = 2048
0.00.068.107 I print_info: n_embd_v_gqa     = 2048
0.00.068.108 I print_info: f_norm_eps       = 1.0e-05
0.00.068.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.112 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.113 I print_info: n_ff             = 8192
0.00.068.114 I print_info: n_expert         = 0
0.00.068.114 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.115 I print_info: pooling type     = 0
0.00.068.115 I print_info: rope type        = 2
0.00.068.116 I print_info: rope scaling     = linear
0.00.068.117 I print_info: freq_base_train  = 10000.0
0.00.068.118 I print_info: freq_scale_train = 1
0.00.068.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.119 I print_info: rope_finetuned   = unknown
0.00.068.120 I print_info: model type       = 1.4B
0.00.068.121 I print_info: model params     = 1.41 B
0.00.068.121 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.126 I print_info: n_vocab          = 50304
0.00.068.126 I print_info: n_merges         = 50009
0.00.068.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: LF token         = 187 'Ċ'
0.00.068.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: max token length = 1024
0.00.068.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.571 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.592 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.999 I llama_context: constructing llama_context
0.00.283.119 I llama_context: n_seq_max     = 1
0.00.283.140 I llama_context: n_ctx         = 128
0.00.283.174 I llama_context: n_ctx_per_seq = 128
0.00.283.195 I llama_context: n_batch       = 128
0.00.283.210 I llama_context: n_ubatch      = 128
0.00.283.210 I llama_context: causal_attn   = 1
0.00.283.211 I llama_context: flash_attn    = 0
0.00.283.218 I llama_context: freq_base     = 10000.0
0.00.283.219 I llama_context: freq_scale    = 1
0.00.283.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.908 I llama_context: graph nodes  = 991
0.00.305.909 I llama_context: graph splits = 1
0.00.305.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.874 I 
0.00.387.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.065 I perplexity: tokenizing the input ..
0.00.394.519 I perplexity: tokenization took 6.45 ms
0.00.394.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.502 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.498 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.546 I llama_perf_context_print:        load time =     387.47 ms
0.01.198.560 I llama_perf_context_print: prompt eval time =     798.97 ms /   128 tokens (    6.24 ms per token,   160.21 tokens per second)
0.01.198.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.562 I llama_perf_context_print:       total time =     810.70 ms /   129 tokens
0.01.198.563 I llama_perf_context_print:    graphs reused =          0

real	0m1.256s
user	0m4.254s
sys	0m0.620s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_0
0.00.021.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.204 I load: special tokens cache size = 25
0.00.067.994 I load: token to piece cache size = 0.2984 MB
0.00.068.022 I print_info: arch             = gptneox
0.00.068.023 I print_info: vocab_only       = 0
0.00.068.023 I print_info: n_ctx_train      = 2048
0.00.068.023 I print_info: n_embd           = 2048
0.00.068.023 I print_info: n_layer          = 24
0.00.068.040 I print_info: n_head           = 16
0.00.068.041 I print_info: n_head_kv        = 16
0.00.068.041 I print_info: n_rot            = 32
0.00.068.042 I print_info: n_swa            = 0
0.00.068.043 I print_info: is_swa_any       = 0
0.00.068.043 I print_info: n_embd_head_k    = 128
0.00.068.043 I print_info: n_embd_head_v    = 128
0.00.068.045 I print_info: n_gqa            = 1
0.00.068.046 I print_info: n_embd_k_gqa     = 2048
0.00.068.047 I print_info: n_embd_v_gqa     = 2048
0.00.068.048 I print_info: f_norm_eps       = 1.0e-05
0.00.068.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.050 I print_info: f_logit_scale    = 0.0e+00
0.00.068.051 I print_info: f_attn_scale     = 0.0e+00
0.00.068.051 I print_info: n_ff             = 8192
0.00.068.052 I print_info: n_expert         = 0
0.00.068.052 I print_info: n_expert_used    = 0
0.00.068.052 I print_info: causal attn      = 1
0.00.068.052 I print_info: pooling type     = 0
0.00.068.053 I print_info: rope type        = 2
0.00.068.053 I print_info: rope scaling     = linear
0.00.068.054 I print_info: freq_base_train  = 10000.0
0.00.068.054 I print_info: freq_scale_train = 1
0.00.068.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.055 I print_info: rope_finetuned   = unknown
0.00.068.056 I print_info: model type       = 1.4B
0.00.068.056 I print_info: model params     = 1.41 B
0.00.068.056 I print_info: general.name     = 1.4B
0.00.068.058 I print_info: vocab type       = BPE
0.00.068.060 I print_info: n_vocab          = 50304
0.00.068.060 I print_info: n_merges         = 50009
0.00.068.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: LF token         = 187 'Ċ'
0.00.068.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: max token length = 1024
0.00.068.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.007 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.028 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.010 I llama_context: constructing llama_context
0.00.235.047 I llama_context: n_seq_max     = 1
0.00.235.054 I llama_context: n_ctx         = 2048
0.00.235.061 I llama_context: n_ctx_per_seq = 2048
0.00.235.068 I llama_context: n_batch       = 2048
0.00.235.074 I llama_context: n_ubatch      = 512
0.00.235.093 I llama_context: causal_attn   = 1
0.00.235.099 I llama_context: flash_attn    = 0
0.00.235.112 I llama_context: freq_base     = 10000.0
0.00.235.120 I llama_context: freq_scale    = 1
0.00.235.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.416 I llama_context: graph nodes  = 991
0.00.324.422 I llama_context: graph splits = 1
0.00.324.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.410 I llama_context: constructing llama_context
0.00.899.432 I llama_context: n_seq_max     = 1
0.00.899.432 I llama_context: n_ctx         = 2048
0.00.899.433 I llama_context: n_ctx_per_seq = 2048
0.00.899.433 I llama_context: n_batch       = 2048
0.00.899.434 I llama_context: n_ubatch      = 512
0.00.899.434 I llama_context: causal_attn   = 1
0.00.899.434 I llama_context: flash_attn    = 0
0.00.899.441 I llama_context: freq_base     = 10000.0
0.00.899.441 I llama_context: freq_scale    = 1
0.00.899.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.989.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.989.406 I llama_context: graph nodes  = 991
0.00.989.406 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.497.877 I llama_context: constructing llama_context
0.01.497.898 I llama_context: n_seq_max     = 1
0.01.497.899 I llama_context: n_ctx         = 2048
0.01.497.899 I llama_context: n_ctx_per_seq = 2048
0.01.497.900 I llama_context: n_batch       = 2048
0.01.497.900 I llama_context: n_ubatch      = 512
0.01.497.901 I llama_context: causal_attn   = 1
0.01.497.901 I llama_context: flash_attn    = 0
0.01.497.908 I llama_context: freq_base     = 10000.0
0.01.497.909 I llama_context: freq_scale    = 1
0.01.497.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.501.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.587.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.941 I llama_context: graph nodes  = 991
0.01.587.942 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.172s
user	0m6.545s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 5890 (6e07c3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_0
0.00.021.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.908 I load: special tokens cache size = 25
0.00.067.639 I load: token to piece cache size = 0.2984 MB
0.00.067.666 I print_info: arch             = gptneox
0.00.067.667 I print_info: vocab_only       = 0
0.00.067.667 I print_info: n_ctx_train      = 2048
0.00.067.667 I print_info: n_embd           = 2048
0.00.067.667 I print_info: n_layer          = 24
0.00.067.683 I print_info: n_head           = 16
0.00.067.685 I print_info: n_head_kv        = 16
0.00.067.685 I print_info: n_rot            = 32
0.00.067.685 I print_info: n_swa            = 0
0.00.067.686 I print_info: is_swa_any       = 0
0.00.067.687 I print_info: n_embd_head_k    = 128
0.00.067.687 I print_info: n_embd_head_v    = 128
0.00.067.688 I print_info: n_gqa            = 1
0.00.067.690 I print_info: n_embd_k_gqa     = 2048
0.00.067.692 I print_info: n_embd_v_gqa     = 2048
0.00.067.693 I print_info: f_norm_eps       = 1.0e-05
0.00.067.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.694 I print_info: f_logit_scale    = 0.0e+00
0.00.067.695 I print_info: f_attn_scale     = 0.0e+00
0.00.067.695 I print_info: n_ff             = 8192
0.00.067.696 I print_info: n_expert         = 0
0.00.067.696 I print_info: n_expert_used    = 0
0.00.067.696 I print_info: causal attn      = 1
0.00.067.697 I print_info: pooling type     = 0
0.00.067.697 I print_info: rope type        = 2
0.00.067.697 I print_info: rope scaling     = linear
0.00.067.698 I print_info: freq_base_train  = 10000.0
0.00.067.699 I print_info: freq_scale_train = 1
0.00.067.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.699 I print_info: rope_finetuned   = unknown
0.00.067.700 I print_info: model type       = 1.4B
0.00.067.701 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.704 I print_info: vocab type       = BPE
0.00.067.705 I print_info: n_vocab          = 50304
0.00.067.705 I print_info: n_merges         = 50009
0.00.067.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: LF token         = 187 'Ċ'
0.00.067.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: max token length = 1024
0.00.067.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.885 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.908 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.709 I llama_context: constructing llama_context
0.00.230.728 I llama_context: n_seq_max     = 1
0.00.230.729 I llama_context: n_ctx         = 2048
0.00.230.729 I llama_context: n_ctx_per_seq = 2048
0.00.230.730 I llama_context: n_batch       = 2048
0.00.230.730 I llama_context: n_ubatch      = 512
0.00.230.730 I llama_context: causal_attn   = 1
0.00.230.731 I llama_context: flash_attn    = 1
0.00.230.736 I llama_context: freq_base     = 10000.0
0.00.230.737 I llama_context: freq_scale    = 1
0.00.230.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.636 I llama_context: graph nodes  = 896
0.00.319.636 I llama_context: graph splits = 1
0.00.319.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.848.078 I llama_context: constructing llama_context
0.00.848.100 I llama_context: n_seq_max     = 1
0.00.848.101 I llama_context: n_ctx         = 2048
0.00.848.102 I llama_context: n_ctx_per_seq = 2048
0.00.848.102 I llama_context: n_batch       = 2048
0.00.848.102 I llama_context: n_ubatch      = 512
0.00.848.102 I llama_context: causal_attn   = 1
0.00.848.103 I llama_context: flash_attn    = 1
0.00.848.148 I llama_context: freq_base     = 10000.0
0.00.848.149 I llama_context: freq_scale    = 1
0.00.848.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.923.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.938.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.938.041 I llama_context: graph nodes  = 896
0.00.938.041 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.705 I llama_context: constructing llama_context
0.01.394.723 I llama_context: n_seq_max     = 1
0.01.394.723 I llama_context: n_ctx         = 2048
0.01.394.724 I llama_context: n_ctx_per_seq = 2048
0.01.394.724 I llama_context: n_batch       = 2048
0.01.394.725 I llama_context: n_ubatch      = 512
0.01.394.725 I llama_context: causal_attn   = 1
0.01.394.725 I llama_context: flash_attn    = 1
0.01.394.730 I llama_context: freq_base     = 10000.0
0.01.394.731 I llama_context: freq_scale    = 1
0.01.394.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.470.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.470.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.484.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.485.010 I llama_context: graph nodes  = 896
0.01.485.011 I llama_context: graph splits = 1
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

real	0m2.026s
user	0m5.987s
sys	0m0.712s
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
2/2 Test #32: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.74system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52722minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+52473minor)pagefaults 0swaps
```
