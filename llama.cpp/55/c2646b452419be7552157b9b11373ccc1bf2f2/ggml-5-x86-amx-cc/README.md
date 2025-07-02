## Summary

- status:  SUCCESS ✅
- runtime: 5:15.49
- date:    Wed Jul  2 23:50:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55c2646b452419be7552157b9b11373ccc1bf2f2
- author:  Aman Gupta
```
CUDA: add dynamic shared mem to softmax, refactor general usage (#14497)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.95 sec*proc (35 tests)

Total Test time (real) =  51.96 sec

real	0m51.970s
user	1m10.164s
sys	0m3.593s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.86 sec*proc (35 tests)

Total Test time (real) =  24.87 sec

real	0m24.879s
user	0m27.927s
sys	0m3.523s
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
0.00.000.258 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.474 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.474 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.475 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.476 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.478 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.566 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.272 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.287 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.288 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.288 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.289 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.289 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.289 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.290 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.291 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.293 I llama_model_loader: - type  f32:  124 tensors
0.00.008.293 I llama_model_loader: - type  f16:   73 tensors
0.00.008.295 I print_info: file format = GGUF V3 (latest)
0.00.008.296 I print_info: file type   = F16
0.00.008.298 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.462 I load: special tokens cache size = 5
0.00.024.213 I load: token to piece cache size = 0.2032 MB
0.00.024.240 I print_info: arch             = bert
0.00.024.240 I print_info: vocab_only       = 0
0.00.024.241 I print_info: n_ctx_train      = 512
0.00.024.241 I print_info: n_embd           = 384
0.00.024.241 I print_info: n_layer          = 12
0.00.024.257 I print_info: n_head           = 12
0.00.024.259 I print_info: n_head_kv        = 12
0.00.024.259 I print_info: n_rot            = 32
0.00.024.260 I print_info: n_swa            = 0
0.00.024.261 I print_info: is_swa_any       = 0
0.00.024.261 I print_info: n_embd_head_k    = 32
0.00.024.261 I print_info: n_embd_head_v    = 32
0.00.024.263 I print_info: n_gqa            = 1
0.00.024.265 I print_info: n_embd_k_gqa     = 384
0.00.024.266 I print_info: n_embd_v_gqa     = 384
0.00.024.267 I print_info: f_norm_eps       = 1.0e-12
0.00.024.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.268 I print_info: f_logit_scale    = 0.0e+00
0.00.024.269 I print_info: f_attn_scale     = 0.0e+00
0.00.024.270 I print_info: n_ff             = 1536
0.00.024.270 I print_info: n_expert         = 0
0.00.024.270 I print_info: n_expert_used    = 0
0.00.024.271 I print_info: causal attn      = 0
0.00.024.271 I print_info: pooling type     = 2
0.00.024.273 I print_info: rope type        = 2
0.00.024.273 I print_info: rope scaling     = linear
0.00.024.275 I print_info: freq_base_train  = 10000.0
0.00.024.275 I print_info: freq_scale_train = 1
0.00.024.276 I print_info: n_ctx_orig_yarn  = 512
0.00.024.277 I print_info: rope_finetuned   = unknown
0.00.024.278 I print_info: model type       = 33M
0.00.024.279 I print_info: model params     = 33.21 M
0.00.024.280 I print_info: general.name     = Bge Small
0.00.024.283 I print_info: vocab type       = WPM
0.00.024.284 I print_info: n_vocab          = 30522
0.00.024.285 I print_info: n_merges         = 0
0.00.024.286 I print_info: BOS token        = 101 '[CLS]'
0.00.024.286 I print_info: EOS token        = 102 '[SEP]'
0.00.024.286 I print_info: UNK token        = 100 '[UNK]'
0.00.024.287 I print_info: SEP token        = 102 '[SEP]'
0.00.024.288 I print_info: PAD token        = 0 '[PAD]'
0.00.024.288 I print_info: MASK token       = 103 '[MASK]'
0.00.024.289 I print_info: LF token         = 0 '[PAD]'
0.00.024.289 I print_info: EOG token        = 102 '[SEP]'
0.00.024.290 I print_info: max token length = 21
0.00.024.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.532 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.555 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.160 I llama_context: constructing llama_context
0.00.043.174 I llama_context: n_seq_max     = 1
0.00.043.174 I llama_context: n_ctx         = 512
0.00.043.174 I llama_context: n_ctx_per_seq = 512
0.00.043.175 I llama_context: n_batch       = 2048
0.00.043.175 I llama_context: n_ubatch      = 2048
0.00.043.175 I llama_context: causal_attn   = 0
0.00.043.176 I llama_context: flash_attn    = 0
0.00.043.178 I llama_context: freq_base     = 10000.0
0.00.043.179 I llama_context: freq_scale    = 1
0.00.043.201 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.357 I 
0.00.053.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.594 I llama_perf_context_print:        load time =      53.03 ms
0.00.059.596 I llama_perf_context_print: prompt eval time =       5.13 ms /     9 tokens (    0.57 ms per token,  1753.02 tokens per second)
0.00.059.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.597 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.075s
user	0m0.077s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.334 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.377 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.378 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.389 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.176 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.177 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.177 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.178 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.178 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.180 I llama_model_loader: - type  f32:  124 tensors
0.00.008.180 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.182 I print_info: file format = GGUF V3 (latest)
0.00.008.183 I print_info: file type   = Q8_0
0.00.008.185 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.401 I load: special tokens cache size = 5
0.00.024.076 I load: token to piece cache size = 0.2032 MB
0.00.024.104 I print_info: arch             = bert
0.00.024.104 I print_info: vocab_only       = 0
0.00.024.104 I print_info: n_ctx_train      = 512
0.00.024.104 I print_info: n_embd           = 384
0.00.024.105 I print_info: n_layer          = 12
0.00.024.118 I print_info: n_head           = 12
0.00.024.119 I print_info: n_head_kv        = 12
0.00.024.120 I print_info: n_rot            = 32
0.00.024.120 I print_info: n_swa            = 0
0.00.024.121 I print_info: is_swa_any       = 0
0.00.024.121 I print_info: n_embd_head_k    = 32
0.00.024.121 I print_info: n_embd_head_v    = 32
0.00.024.122 I print_info: n_gqa            = 1
0.00.024.124 I print_info: n_embd_k_gqa     = 384
0.00.024.125 I print_info: n_embd_v_gqa     = 384
0.00.024.126 I print_info: f_norm_eps       = 1.0e-12
0.00.024.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.127 I print_info: f_logit_scale    = 0.0e+00
0.00.024.127 I print_info: f_attn_scale     = 0.0e+00
0.00.024.129 I print_info: n_ff             = 1536
0.00.024.129 I print_info: n_expert         = 0
0.00.024.129 I print_info: n_expert_used    = 0
0.00.024.129 I print_info: causal attn      = 0
0.00.024.129 I print_info: pooling type     = 2
0.00.024.129 I print_info: rope type        = 2
0.00.024.130 I print_info: rope scaling     = linear
0.00.024.131 I print_info: freq_base_train  = 10000.0
0.00.024.131 I print_info: freq_scale_train = 1
0.00.024.131 I print_info: n_ctx_orig_yarn  = 512
0.00.024.131 I print_info: rope_finetuned   = unknown
0.00.024.132 I print_info: model type       = 33M
0.00.024.133 I print_info: model params     = 33.21 M
0.00.024.133 I print_info: general.name     = Bge Small
0.00.024.136 I print_info: vocab type       = WPM
0.00.024.137 I print_info: n_vocab          = 30522
0.00.024.137 I print_info: n_merges         = 0
0.00.024.138 I print_info: BOS token        = 101 '[CLS]'
0.00.024.138 I print_info: EOS token        = 102 '[SEP]'
0.00.024.139 I print_info: UNK token        = 100 '[UNK]'
0.00.024.140 I print_info: SEP token        = 102 '[SEP]'
0.00.024.140 I print_info: PAD token        = 0 '[PAD]'
0.00.024.140 I print_info: MASK token       = 103 '[MASK]'
0.00.024.141 I print_info: LF token         = 0 '[PAD]'
0.00.024.141 I print_info: EOG token        = 102 '[SEP]'
0.00.024.153 I print_info: max token length = 21
0.00.024.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.081 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.100 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.422 I llama_context: constructing llama_context
0.00.034.491 I llama_context: n_seq_max     = 1
0.00.034.553 I llama_context: n_ctx         = 512
0.00.034.613 I llama_context: n_ctx_per_seq = 512
0.00.034.674 I llama_context: n_batch       = 2048
0.00.034.735 I llama_context: n_ubatch      = 2048
0.00.034.795 I llama_context: causal_attn   = 0
0.00.034.899 I llama_context: flash_attn    = 0
0.00.034.962 I llama_context: freq_base     = 10000.0
0.00.035.023 I llama_context: freq_scale    = 1
0.00.035.111 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.131 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.228 I 
0.00.044.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.803 I llama_perf_context_print:        load time =      43.92 ms
0.00.047.850 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3640.78 tokens per second)
0.00.047.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.852 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.061s
user	0m0.137s
sys	0m0.022s
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
0.00.000.266 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.635 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.638 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.641 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.643 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.652 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.654 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.424 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.866 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.884 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.884 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.885 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.885 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.886 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.886 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.890 I llama_model_loader: - type  f32:   40 tensors
0.00.019.890 I llama_model_loader: - type  f16:   26 tensors
0.00.019.893 I print_info: file format = GGUF V3 (latest)
0.00.019.893 I print_info: file type   = F16
0.00.019.896 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.224 W load: empty token at index 5
0.00.037.820 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.667 I load: special tokens cache size = 5
0.00.351.017 I load: token to piece cache size = 1.5060 MB
0.00.351.042 I print_info: arch             = jina-bert-v2
0.00.351.042 I print_info: vocab_only       = 0
0.00.351.042 I print_info: n_ctx_train      = 8192
0.00.351.043 I print_info: n_embd           = 384
0.00.351.043 I print_info: n_layer          = 4
0.00.351.058 I print_info: n_head           = 12
0.00.351.060 I print_info: n_head_kv        = 12
0.00.351.060 I print_info: n_rot            = 32
0.00.351.061 I print_info: n_swa            = 0
0.00.351.062 I print_info: is_swa_any       = 0
0.00.351.062 I print_info: n_embd_head_k    = 32
0.00.351.062 I print_info: n_embd_head_v    = 32
0.00.351.064 I print_info: n_gqa            = 1
0.00.351.066 I print_info: n_embd_k_gqa     = 384
0.00.351.067 I print_info: n_embd_v_gqa     = 384
0.00.351.068 I print_info: f_norm_eps       = 1.0e-12
0.00.351.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.070 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.070 I print_info: f_logit_scale    = 0.0e+00
0.00.351.071 I print_info: f_attn_scale     = 0.0e+00
0.00.351.072 I print_info: n_ff             = 1536
0.00.351.072 I print_info: n_expert         = 0
0.00.351.073 I print_info: n_expert_used    = 0
0.00.351.073 I print_info: causal attn      = 0
0.00.351.073 I print_info: pooling type     = -1
0.00.351.074 I print_info: rope type        = -1
0.00.351.074 I print_info: rope scaling     = linear
0.00.351.075 I print_info: freq_base_train  = 10000.0
0.00.351.075 I print_info: freq_scale_train = 1
0.00.351.076 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.076 I print_info: rope_finetuned   = unknown
0.00.351.076 I print_info: model type       = 33M
0.00.351.077 I print_info: model params     = 32.90 M
0.00.351.078 I print_info: general.name     = Jina Bert Implementation
0.00.351.080 I print_info: vocab type       = BPE
0.00.351.083 I print_info: n_vocab          = 61056
0.00.351.083 I print_info: n_merges         = 39382
0.00.351.084 I print_info: BOS token        = 0 '<s>'
0.00.351.084 I print_info: EOS token        = 2 '</s>'
0.00.351.085 I print_info: UNK token        = 3 '<unk>'
0.00.351.085 I print_info: SEP token        = 2 '</s>'
0.00.351.085 I print_info: PAD token        = 1 '<pad>'
0.00.351.086 I print_info: MASK token       = 4 '<mask>'
0.00.351.086 I print_info: EOG token        = 2 '</s>'
0.00.351.087 I print_info: max token length = 45
0.00.351.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.029 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.053 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.993 I llama_context: constructing llama_context
0.00.362.011 I llama_context: n_seq_max     = 1
0.00.362.011 I llama_context: n_ctx         = 8192
0.00.362.012 I llama_context: n_ctx_per_seq = 8192
0.00.362.012 I llama_context: n_batch       = 2048
0.00.362.012 I llama_context: n_ubatch      = 2048
0.00.362.013 I llama_context: causal_attn   = 0
0.00.362.013 I llama_context: flash_attn    = 0
0.00.362.015 I llama_context: freq_base     = 10000.0
0.00.362.016 I llama_context: freq_scale    = 1
0.00.362.041 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.043 I 
0.00.371.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.257 I main: prompt 0: 'what is panda?	hi'
0.00.371.271 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.277 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.277 I main: number of tokens in prompt = 13
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


0.00.371.282 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.282 I main: number of tokens in prompt = 40
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


0.00.371.420 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.336 I llama_perf_context_print:        load time =     370.64 ms
0.00.380.338 I llama_perf_context_print: prompt eval time =       8.74 ms /    62 tokens (    0.14 ms per token,  7096.26 tokens per second)
0.00.380.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.340 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens

real	0m0.403s
user	0m0.417s
sys	0m0.030s
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
0.00.000.450 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type  f16:   98 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = all F32 (guessed)
0.00.021.480 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.900 I load: special tokens cache size = 25
0.00.068.244 I load: token to piece cache size = 0.2984 MB
0.00.068.272 I print_info: arch             = gptneox
0.00.068.272 I print_info: vocab_only       = 0
0.00.068.273 I print_info: n_ctx_train      = 2048
0.00.068.273 I print_info: n_embd           = 2048
0.00.068.273 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.290 I print_info: n_head_kv        = 16
0.00.068.291 I print_info: n_rot            = 32
0.00.068.291 I print_info: n_swa            = 0
0.00.068.292 I print_info: is_swa_any       = 0
0.00.068.293 I print_info: n_embd_head_k    = 128
0.00.068.293 I print_info: n_embd_head_v    = 128
0.00.068.295 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.299 I print_info: f_norm_eps       = 1.0e-05
0.00.068.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.301 I print_info: f_logit_scale    = 0.0e+00
0.00.068.301 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.302 I print_info: n_expert_used    = 0
0.00.068.303 I print_info: causal attn      = 1
0.00.068.303 I print_info: pooling type     = 0
0.00.068.303 I print_info: rope type        = 2
0.00.068.304 I print_info: rope scaling     = linear
0.00.068.305 I print_info: freq_base_train  = 10000.0
0.00.068.305 I print_info: freq_scale_train = 1
0.00.068.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.306 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: model type       = 1.4B
0.00.068.307 I print_info: model params     = 1.41 B
0.00.068.307 I print_info: general.name     = 1.4B
0.00.068.310 I print_info: vocab type       = BPE
0.00.068.311 I print_info: n_vocab          = 50304
0.00.068.311 I print_info: n_merges         = 50009
0.00.068.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: LF token         = 187 'Ċ'
0.00.068.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: max token length = 1024
0.00.068.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.853 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.877 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.114 I llama_context: constructing llama_context
0.01.056.135 I llama_context: n_seq_max     = 1
0.01.056.135 I llama_context: n_ctx         = 2048
0.01.056.136 I llama_context: n_ctx_per_seq = 2048
0.01.056.136 I llama_context: n_batch       = 2048
0.01.056.136 I llama_context: n_ubatch      = 512
0.01.056.137 I llama_context: causal_attn   = 1
0.01.056.137 I llama_context: flash_attn    = 0
0.01.056.142 I llama_context: freq_base     = 10000.0
0.01.056.143 I llama_context: freq_scale    = 1
0.01.056.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.371 I llama_context: graph nodes  = 1063
0.01.161.372 I llama_context: graph splits = 1
0.01.161.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.161.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.161.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.295 I main: llama threadpool init, n_threads = 4
0.01.297.316 I 
0.01.297.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.297.408 I 
0.01.297.477 I sampler seed: 1234
0.01.297.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.501 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.413.965 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.05.413.971 I llama_perf_context_print:        load time =    1295.43 ms
0.05.413.973 I llama_perf_context_print: prompt eval time =     157.70 ms /     7 tokens (   22.53 ms per token,    44.39 tokens per second)
0.05.413.974 I llama_perf_context_print:        eval time =    3946.36 ms /    63 runs   (   62.64 ms per token,    15.96 tokens per second)
0.05.413.975 I llama_perf_context_print:       total time =    4117.84 ms /    70 tokens

real	0m5.524s
user	0m17.350s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type  f16:   98 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = all F32 (guessed)
0.00.021.161 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.067.903 I load: token to piece cache size = 0.2984 MB
0.00.067.958 I print_info: arch             = gptneox
0.00.067.959 I print_info: vocab_only       = 0
0.00.067.959 I print_info: n_ctx_train      = 2048
0.00.067.960 I print_info: n_embd           = 2048
0.00.067.960 I print_info: n_layer          = 24
0.00.067.975 I print_info: n_head           = 16
0.00.067.977 I print_info: n_head_kv        = 16
0.00.067.977 I print_info: n_rot            = 32
0.00.067.977 I print_info: n_swa            = 0
0.00.067.978 I print_info: is_swa_any       = 0
0.00.067.978 I print_info: n_embd_head_k    = 128
0.00.067.979 I print_info: n_embd_head_v    = 128
0.00.067.980 I print_info: n_gqa            = 1
0.00.067.982 I print_info: n_embd_k_gqa     = 2048
0.00.067.983 I print_info: n_embd_v_gqa     = 2048
0.00.067.984 I print_info: f_norm_eps       = 1.0e-05
0.00.067.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.985 I print_info: f_logit_scale    = 0.0e+00
0.00.067.986 I print_info: f_attn_scale     = 0.0e+00
0.00.067.986 I print_info: n_ff             = 8192
0.00.067.987 I print_info: n_expert         = 0
0.00.067.987 I print_info: n_expert_used    = 0
0.00.067.987 I print_info: causal attn      = 1
0.00.067.987 I print_info: pooling type     = 0
0.00.067.988 I print_info: rope type        = 2
0.00.067.988 I print_info: rope scaling     = linear
0.00.067.989 I print_info: freq_base_train  = 10000.0
0.00.067.989 I print_info: freq_scale_train = 1
0.00.067.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.990 I print_info: rope_finetuned   = unknown
0.00.067.991 I print_info: model type       = 1.4B
0.00.067.991 I print_info: model params     = 1.41 B
0.00.067.991 I print_info: general.name     = 1.4B
0.00.067.994 I print_info: vocab type       = BPE
0.00.067.995 I print_info: n_vocab          = 50304
0.00.067.995 I print_info: n_merges         = 50009
0.00.067.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: LF token         = 187 'Ċ'
0.00.067.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: max token length = 1024
0.00.068.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.962 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.977 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.206 I llama_context: constructing llama_context
0.01.065.224 I llama_context: n_seq_max     = 1
0.01.065.225 I llama_context: n_ctx         = 128
0.01.065.225 I llama_context: n_ctx_per_seq = 128
0.01.065.226 I llama_context: n_batch       = 128
0.01.065.226 I llama_context: n_ubatch      = 128
0.01.065.226 I llama_context: causal_attn   = 1
0.01.065.227 I llama_context: flash_attn    = 0
0.01.065.232 I llama_context: freq_base     = 10000.0
0.01.065.233 I llama_context: freq_scale    = 1
0.01.065.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.079.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.079.574 I llama_context: graph nodes  = 1063
0.01.079.574 I llama_context: graph splits = 1
0.01.079.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.079.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.274 I 
0.01.151.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.412 I perplexity: tokenizing the input ..
0.01.157.718 I perplexity: tokenization took 6.302 ms
0.01.157.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.673 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.227.039 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.227.105 I llama_perf_context_print:        load time =    1150.90 ms
0.02.227.121 I llama_perf_context_print: prompt eval time =    1064.01 ms /   128 tokens (    8.31 ms per token,   120.30 tokens per second)
0.02.227.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.124 I llama_perf_context_print:       total time =    1075.86 ms /   129 tokens

real	0m2.331s
user	0m4.999s
sys	0m0.727s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q8_0
0.00.021.851 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.067.906 I load: token to piece cache size = 0.2984 MB
0.00.067.934 I print_info: arch             = gptneox
0.00.067.935 I print_info: vocab_only       = 0
0.00.067.935 I print_info: n_ctx_train      = 2048
0.00.067.936 I print_info: n_embd           = 2048
0.00.067.936 I print_info: n_layer          = 24
0.00.067.950 I print_info: n_head           = 16
0.00.067.952 I print_info: n_head_kv        = 16
0.00.067.952 I print_info: n_rot            = 32
0.00.067.952 I print_info: n_swa            = 0
0.00.067.953 I print_info: is_swa_any       = 0
0.00.067.954 I print_info: n_embd_head_k    = 128
0.00.067.954 I print_info: n_embd_head_v    = 128
0.00.067.956 I print_info: n_gqa            = 1
0.00.067.957 I print_info: n_embd_k_gqa     = 2048
0.00.067.959 I print_info: n_embd_v_gqa     = 2048
0.00.067.960 I print_info: f_norm_eps       = 1.0e-05
0.00.067.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.962 I print_info: f_logit_scale    = 0.0e+00
0.00.067.962 I print_info: f_attn_scale     = 0.0e+00
0.00.067.963 I print_info: n_ff             = 8192
0.00.067.963 I print_info: n_expert         = 0
0.00.067.963 I print_info: n_expert_used    = 0
0.00.067.963 I print_info: causal attn      = 1
0.00.067.964 I print_info: pooling type     = 0
0.00.067.964 I print_info: rope type        = 2
0.00.067.964 I print_info: rope scaling     = linear
0.00.067.965 I print_info: freq_base_train  = 10000.0
0.00.067.966 I print_info: freq_scale_train = 1
0.00.067.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.967 I print_info: rope_finetuned   = unknown
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.968 I print_info: model params     = 1.41 B
0.00.067.968 I print_info: general.name     = 1.4B
0.00.067.970 I print_info: vocab type       = BPE
0.00.067.971 I print_info: n_vocab          = 50304
0.00.067.971 I print_info: n_merges         = 50009
0.00.067.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: LF token         = 187 'Ċ'
0.00.067.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: max token length = 1024
0.00.067.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.529 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.546 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.410 I llama_context: constructing llama_context
0.00.325.440 I llama_context: n_seq_max     = 1
0.00.325.447 I llama_context: n_ctx         = 2048
0.00.325.454 I llama_context: n_ctx_per_seq = 2048
0.00.325.461 I llama_context: n_batch       = 2048
0.00.325.468 I llama_context: n_ubatch      = 512
0.00.325.475 I llama_context: causal_attn   = 1
0.00.325.481 I llama_context: flash_attn    = 0
0.00.325.493 I llama_context: freq_base     = 10000.0
0.00.325.501 I llama_context: freq_scale    = 1
0.00.325.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.540 I llama_context: graph nodes  = 1063
0.00.406.541 I llama_context: graph splits = 1
0.00.406.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.805 I main: llama threadpool init, n_threads = 4
0.00.500.828 I 
0.00.500.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.917 I 
0.00.501.019 I sampler seed: 1234
0.00.501.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.043 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.809.486 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.809.490 I llama_perf_context_print:        load time =     499.12 ms
0.02.809.492 I llama_perf_context_print: prompt eval time =      56.06 ms /     7 tokens (    8.01 ms per token,   124.86 tokens per second)
0.02.809.493 I llama_perf_context_print:        eval time =    2239.97 ms /    63 runs   (   35.56 ms per token,    28.13 tokens per second)
0.02.809.493 I llama_perf_context_print:       total time =    2309.83 ms /    70 tokens

real	0m2.883s
user	0m10.201s
sys	0m0.886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q8_0
0.00.021.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.959 I load: special tokens cache size = 25
0.00.068.310 I load: token to piece cache size = 0.2984 MB
0.00.068.338 I print_info: arch             = gptneox
0.00.068.339 I print_info: vocab_only       = 0
0.00.068.339 I print_info: n_ctx_train      = 2048
0.00.068.339 I print_info: n_embd           = 2048
0.00.068.340 I print_info: n_layer          = 24
0.00.068.354 I print_info: n_head           = 16
0.00.068.356 I print_info: n_head_kv        = 16
0.00.068.356 I print_info: n_rot            = 32
0.00.068.357 I print_info: n_swa            = 0
0.00.068.357 I print_info: is_swa_any       = 0
0.00.068.358 I print_info: n_embd_head_k    = 128
0.00.068.358 I print_info: n_embd_head_v    = 128
0.00.068.360 I print_info: n_gqa            = 1
0.00.068.361 I print_info: n_embd_k_gqa     = 2048
0.00.068.362 I print_info: n_embd_v_gqa     = 2048
0.00.068.363 I print_info: f_norm_eps       = 1.0e-05
0.00.068.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.365 I print_info: f_logit_scale    = 0.0e+00
0.00.068.365 I print_info: f_attn_scale     = 0.0e+00
0.00.068.366 I print_info: n_ff             = 8192
0.00.068.366 I print_info: n_expert         = 0
0.00.068.366 I print_info: n_expert_used    = 0
0.00.068.367 I print_info: causal attn      = 1
0.00.068.367 I print_info: pooling type     = 0
0.00.068.367 I print_info: rope type        = 2
0.00.068.367 I print_info: rope scaling     = linear
0.00.068.369 I print_info: freq_base_train  = 10000.0
0.00.068.369 I print_info: freq_scale_train = 1
0.00.068.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.370 I print_info: rope_finetuned   = unknown
0.00.068.370 I print_info: model type       = 1.4B
0.00.068.371 I print_info: model params     = 1.41 B
0.00.068.371 I print_info: general.name     = 1.4B
0.00.068.373 I print_info: vocab type       = BPE
0.00.068.374 I print_info: n_vocab          = 50304
0.00.068.374 I print_info: n_merges         = 50009
0.00.068.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: LF token         = 187 'Ċ'
0.00.068.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: max token length = 1024
0.00.068.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.450 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.473 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.622 I llama_context: constructing llama_context
0.00.323.728 I llama_context: n_seq_max     = 1
0.00.323.758 I llama_context: n_ctx         = 128
0.00.323.789 I llama_context: n_ctx_per_seq = 128
0.00.323.806 I llama_context: n_batch       = 128
0.00.323.823 I llama_context: n_ubatch      = 128
0.00.323.841 I llama_context: causal_attn   = 1
0.00.323.871 I llama_context: flash_attn    = 0
0.00.323.892 I llama_context: freq_base     = 10000.0
0.00.323.922 I llama_context: freq_scale    = 1
0.00.323.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.533 I llama_context: graph nodes  = 1063
0.00.338.551 I llama_context: graph splits = 1
0.00.338.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.506 I 
0.00.399.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.622 I perplexity: tokenizing the input ..
0.00.406.114 I perplexity: tokenization took 6.489 ms
0.00.406.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.860 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.805 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.848 I llama_perf_context_print:        load time =     399.13 ms
0.00.808.861 I llama_perf_context_print: prompt eval time =     397.78 ms /   128 tokens (    3.11 ms per token,   321.79 tokens per second)
0.00.808.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.863 I llama_perf_context_print:       total time =     409.37 ms /   129 tokens

real	0m0.877s
user	0m2.598s
sys	0m0.768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q4_0
0.00.021.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.389 I load: special tokens cache size = 25
0.00.068.699 I load: token to piece cache size = 0.2984 MB
0.00.068.727 I print_info: arch             = gptneox
0.00.068.727 I print_info: vocab_only       = 0
0.00.068.728 I print_info: n_ctx_train      = 2048
0.00.068.728 I print_info: n_embd           = 2048
0.00.068.728 I print_info: n_layer          = 24
0.00.068.743 I print_info: n_head           = 16
0.00.068.745 I print_info: n_head_kv        = 16
0.00.068.745 I print_info: n_rot            = 32
0.00.068.745 I print_info: n_swa            = 0
0.00.068.746 I print_info: is_swa_any       = 0
0.00.068.746 I print_info: n_embd_head_k    = 128
0.00.068.746 I print_info: n_embd_head_v    = 128
0.00.068.748 I print_info: n_gqa            = 1
0.00.068.749 I print_info: n_embd_k_gqa     = 2048
0.00.068.751 I print_info: n_embd_v_gqa     = 2048
0.00.068.752 I print_info: f_norm_eps       = 1.0e-05
0.00.068.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.753 I print_info: f_logit_scale    = 0.0e+00
0.00.068.753 I print_info: f_attn_scale     = 0.0e+00
0.00.068.754 I print_info: n_ff             = 8192
0.00.068.754 I print_info: n_expert         = 0
0.00.068.755 I print_info: n_expert_used    = 0
0.00.068.755 I print_info: causal attn      = 1
0.00.068.755 I print_info: pooling type     = 0
0.00.068.755 I print_info: rope type        = 2
0.00.068.756 I print_info: rope scaling     = linear
0.00.068.757 I print_info: freq_base_train  = 10000.0
0.00.068.757 I print_info: freq_scale_train = 1
0.00.068.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.758 I print_info: rope_finetuned   = unknown
0.00.068.759 I print_info: model type       = 1.4B
0.00.068.759 I print_info: model params     = 1.41 B
0.00.068.759 I print_info: general.name     = 1.4B
0.00.068.762 I print_info: vocab type       = BPE
0.00.068.763 I print_info: n_vocab          = 50304
0.00.068.763 I print_info: n_merges         = 50009
0.00.068.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: LF token         = 187 'Ċ'
0.00.068.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: max token length = 1024
0.00.068.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.858 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.880 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.279 I llama_context: constructing llama_context
0.00.237.410 I llama_context: n_seq_max     = 1
0.00.237.419 I llama_context: n_ctx         = 2048
0.00.237.428 I llama_context: n_ctx_per_seq = 2048
0.00.237.436 I llama_context: n_batch       = 2048
0.00.237.443 I llama_context: n_ubatch      = 512
0.00.237.454 I llama_context: causal_attn   = 1
0.00.237.462 I llama_context: flash_attn    = 0
0.00.237.475 I llama_context: freq_base     = 10000.0
0.00.237.484 I llama_context: freq_scale    = 1
0.00.237.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.185 I llama_context: graph nodes  = 1063
0.00.321.185 I llama_context: graph splits = 1
0.00.321.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.745 I main: llama threadpool init, n_threads = 4
0.00.400.766 I 
0.00.400.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.851 I 
0.00.400.954 I sampler seed: 1234
0.00.400.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.977 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.935.963 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.01.935.968 I llama_perf_context_print:        load time =     399.13 ms
0.01.935.970 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.95 tokens per second)
0.01.935.971 I llama_perf_context_print:        eval time =    1479.99 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.935.971 I llama_perf_context_print:       total time =    1536.30 ms /    70 tokens

real	0m1.985s
user	0m6.968s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_0
0.00.021.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.888 I load: special tokens cache size = 25
0.00.068.156 I load: token to piece cache size = 0.2984 MB
0.00.068.185 I print_info: arch             = gptneox
0.00.068.185 I print_info: vocab_only       = 0
0.00.068.186 I print_info: n_ctx_train      = 2048
0.00.068.186 I print_info: n_embd           = 2048
0.00.068.186 I print_info: n_layer          = 24
0.00.068.200 I print_info: n_head           = 16
0.00.068.202 I print_info: n_head_kv        = 16
0.00.068.202 I print_info: n_rot            = 32
0.00.068.203 I print_info: n_swa            = 0
0.00.068.204 I print_info: is_swa_any       = 0
0.00.068.204 I print_info: n_embd_head_k    = 128
0.00.068.204 I print_info: n_embd_head_v    = 128
0.00.068.206 I print_info: n_gqa            = 1
0.00.068.208 I print_info: n_embd_k_gqa     = 2048
0.00.068.209 I print_info: n_embd_v_gqa     = 2048
0.00.068.210 I print_info: f_norm_eps       = 1.0e-05
0.00.068.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.212 I print_info: f_logit_scale    = 0.0e+00
0.00.068.212 I print_info: f_attn_scale     = 0.0e+00
0.00.068.213 I print_info: n_ff             = 8192
0.00.068.213 I print_info: n_expert         = 0
0.00.068.213 I print_info: n_expert_used    = 0
0.00.068.214 I print_info: causal attn      = 1
0.00.068.214 I print_info: pooling type     = 0
0.00.068.214 I print_info: rope type        = 2
0.00.068.214 I print_info: rope scaling     = linear
0.00.068.215 I print_info: freq_base_train  = 10000.0
0.00.068.216 I print_info: freq_scale_train = 1
0.00.068.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.217 I print_info: rope_finetuned   = unknown
0.00.068.217 I print_info: model type       = 1.4B
0.00.068.218 I print_info: model params     = 1.41 B
0.00.068.218 I print_info: general.name     = 1.4B
0.00.068.221 I print_info: vocab type       = BPE
0.00.068.222 I print_info: n_vocab          = 50304
0.00.068.222 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: LF token         = 187 'Ċ'
0.00.068.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: max token length = 1024
0.00.068.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.042 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.064 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.529 I llama_context: constructing llama_context
0.00.234.558 I llama_context: n_seq_max     = 1
0.00.234.558 I llama_context: n_ctx         = 128
0.00.234.559 I llama_context: n_ctx_per_seq = 128
0.00.234.559 I llama_context: n_batch       = 128
0.00.234.559 I llama_context: n_ubatch      = 128
0.00.234.560 I llama_context: causal_attn   = 1
0.00.234.560 I llama_context: flash_attn    = 0
0.00.234.565 I llama_context: freq_base     = 10000.0
0.00.234.567 I llama_context: freq_scale    = 1
0.00.234.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.564 I llama_context: graph nodes  = 1063
0.00.248.565 I llama_context: graph splits = 1
0.00.248.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.253 I 
0.00.293.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.383 I perplexity: tokenizing the input ..
0.00.299.898 I perplexity: tokenization took 6.511 ms
0.00.299.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.541 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.386 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.476 I llama_perf_context_print:        load time =     292.87 ms
0.00.754.479 I llama_perf_context_print: prompt eval time =     449.75 ms /   128 tokens (    3.51 ms per token,   284.60 tokens per second)
0.00.754.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.480 I llama_perf_context_print:       total time =     461.25 ms /   129 tokens

real	0m0.801s
user	0m2.602s
sys	0m0.452s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q4_1
0.00.021.830 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.577 I load: special tokens cache size = 25
0.00.067.880 I load: token to piece cache size = 0.2984 MB
0.00.067.907 I print_info: arch             = gptneox
0.00.067.907 I print_info: vocab_only       = 0
0.00.067.907 I print_info: n_ctx_train      = 2048
0.00.067.907 I print_info: n_embd           = 2048
0.00.067.908 I print_info: n_layer          = 24
0.00.067.922 I print_info: n_head           = 16
0.00.067.923 I print_info: n_head_kv        = 16
0.00.067.923 I print_info: n_rot            = 32
0.00.067.924 I print_info: n_swa            = 0
0.00.067.925 I print_info: is_swa_any       = 0
0.00.067.925 I print_info: n_embd_head_k    = 128
0.00.067.925 I print_info: n_embd_head_v    = 128
0.00.067.927 I print_info: n_gqa            = 1
0.00.067.928 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.931 I print_info: f_norm_eps       = 1.0e-05
0.00.067.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.932 I print_info: f_logit_scale    = 0.0e+00
0.00.067.932 I print_info: f_attn_scale     = 0.0e+00
0.00.067.933 I print_info: n_ff             = 8192
0.00.067.933 I print_info: n_expert         = 0
0.00.067.933 I print_info: n_expert_used    = 0
0.00.067.934 I print_info: causal attn      = 1
0.00.067.934 I print_info: pooling type     = 0
0.00.067.934 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.935 I print_info: freq_base_train  = 10000.0
0.00.067.936 I print_info: freq_scale_train = 1
0.00.067.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.936 I print_info: rope_finetuned   = unknown
0.00.067.937 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.938 I print_info: general.name     = 1.4B
0.00.067.940 I print_info: vocab type       = BPE
0.00.067.941 I print_info: n_vocab          = 50304
0.00.067.941 I print_info: n_merges         = 50009
0.00.067.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: LF token         = 187 'Ċ'
0.00.067.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: max token length = 1024
0.00.067.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.809 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.830 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.053 I llama_context: constructing llama_context
0.00.250.072 I llama_context: n_seq_max     = 1
0.00.250.073 I llama_context: n_ctx         = 2048
0.00.250.073 I llama_context: n_ctx_per_seq = 2048
0.00.250.074 I llama_context: n_batch       = 2048
0.00.250.074 I llama_context: n_ubatch      = 512
0.00.250.074 I llama_context: causal_attn   = 1
0.00.250.074 I llama_context: flash_attn    = 0
0.00.250.080 I llama_context: freq_base     = 10000.0
0.00.250.081 I llama_context: freq_scale    = 1
0.00.250.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.711 I llama_context: graph nodes  = 1063
0.00.330.712 I llama_context: graph splits = 1
0.00.330.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.951 I main: llama threadpool init, n_threads = 4
0.00.414.972 I 
0.00.415.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.058 I 
0.00.415.156 I sampler seed: 1234
0.00.415.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.214 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.073.056 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.073.061 I llama_perf_context_print:        load time =     413.33 ms
0.02.073.063 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.00 tokens per second)
0.02.073.064 I llama_perf_context_print:        eval time =    1603.97 ms /    63 runs   (   25.46 ms per token,    39.28 tokens per second)
0.02.073.064 I llama_perf_context_print:       total time =    1659.20 ms /    70 tokens

real	0m2.124s
user	0m7.506s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q4_1
0.00.022.012 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.871 I load: special tokens cache size = 25
0.00.068.190 I load: token to piece cache size = 0.2984 MB
0.00.068.219 I print_info: arch             = gptneox
0.00.068.219 I print_info: vocab_only       = 0
0.00.068.219 I print_info: n_ctx_train      = 2048
0.00.068.219 I print_info: n_embd           = 2048
0.00.068.220 I print_info: n_layer          = 24
0.00.068.234 I print_info: n_head           = 16
0.00.068.236 I print_info: n_head_kv        = 16
0.00.068.236 I print_info: n_rot            = 32
0.00.068.237 I print_info: n_swa            = 0
0.00.068.238 I print_info: is_swa_any       = 0
0.00.068.238 I print_info: n_embd_head_k    = 128
0.00.068.238 I print_info: n_embd_head_v    = 128
0.00.068.240 I print_info: n_gqa            = 1
0.00.068.242 I print_info: n_embd_k_gqa     = 2048
0.00.068.243 I print_info: n_embd_v_gqa     = 2048
0.00.068.244 I print_info: f_norm_eps       = 1.0e-05
0.00.068.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.246 I print_info: f_logit_scale    = 0.0e+00
0.00.068.246 I print_info: f_attn_scale     = 0.0e+00
0.00.068.247 I print_info: n_ff             = 8192
0.00.068.247 I print_info: n_expert         = 0
0.00.068.248 I print_info: n_expert_used    = 0
0.00.068.248 I print_info: causal attn      = 1
0.00.068.248 I print_info: pooling type     = 0
0.00.068.249 I print_info: rope type        = 2
0.00.068.249 I print_info: rope scaling     = linear
0.00.068.250 I print_info: freq_base_train  = 10000.0
0.00.068.251 I print_info: freq_scale_train = 1
0.00.068.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.252 I print_info: rope_finetuned   = unknown
0.00.068.253 I print_info: model type       = 1.4B
0.00.068.253 I print_info: model params     = 1.41 B
0.00.068.253 I print_info: general.name     = 1.4B
0.00.068.256 I print_info: vocab type       = BPE
0.00.068.257 I print_info: n_vocab          = 50304
0.00.068.257 I print_info: n_merges         = 50009
0.00.068.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: LF token         = 187 'Ċ'
0.00.068.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: max token length = 1024
0.00.068.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.256 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.278 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.176 I llama_context: constructing llama_context
0.00.251.197 I llama_context: n_seq_max     = 1
0.00.251.197 I llama_context: n_ctx         = 128
0.00.251.198 I llama_context: n_ctx_per_seq = 128
0.00.251.198 I llama_context: n_batch       = 128
0.00.251.198 I llama_context: n_ubatch      = 128
0.00.251.199 I llama_context: causal_attn   = 1
0.00.251.199 I llama_context: flash_attn    = 0
0.00.251.204 I llama_context: freq_base     = 10000.0
0.00.251.205 I llama_context: freq_scale    = 1
0.00.251.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.733 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.863 I llama_context: graph nodes  = 1063
0.00.265.864 I llama_context: graph splits = 1
0.00.265.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.610 I 
0.00.312.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.731 I perplexity: tokenizing the input ..
0.00.319.313 I perplexity: tokenization took 6.578 ms
0.00.319.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.709 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.645 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.692 I llama_perf_context_print:        load time =     312.21 ms
0.00.788.708 I llama_perf_context_print: prompt eval time =     464.14 ms /   128 tokens (    3.63 ms per token,   275.78 tokens per second)
0.00.788.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.710 I llama_perf_context_print:       total time =     476.11 ms /   129 tokens

real	0m0.838s
user	0m2.756s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q5_0
0.00.021.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.140 I load: special tokens cache size = 25
0.00.068.558 I load: token to piece cache size = 0.2984 MB
0.00.068.586 I print_info: arch             = gptneox
0.00.068.587 I print_info: vocab_only       = 0
0.00.068.588 I print_info: n_ctx_train      = 2048
0.00.068.588 I print_info: n_embd           = 2048
0.00.068.588 I print_info: n_layer          = 24
0.00.068.603 I print_info: n_head           = 16
0.00.068.606 I print_info: n_head_kv        = 16
0.00.068.606 I print_info: n_rot            = 32
0.00.068.606 I print_info: n_swa            = 0
0.00.068.607 I print_info: is_swa_any       = 0
0.00.068.608 I print_info: n_embd_head_k    = 128
0.00.068.608 I print_info: n_embd_head_v    = 128
0.00.068.610 I print_info: n_gqa            = 1
0.00.068.612 I print_info: n_embd_k_gqa     = 2048
0.00.068.613 I print_info: n_embd_v_gqa     = 2048
0.00.068.615 I print_info: f_norm_eps       = 1.0e-05
0.00.068.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.617 I print_info: f_logit_scale    = 0.0e+00
0.00.068.618 I print_info: f_attn_scale     = 0.0e+00
0.00.068.619 I print_info: n_ff             = 8192
0.00.068.620 I print_info: n_expert         = 0
0.00.068.620 I print_info: n_expert_used    = 0
0.00.068.621 I print_info: causal attn      = 1
0.00.068.622 I print_info: pooling type     = 0
0.00.068.622 I print_info: rope type        = 2
0.00.068.622 I print_info: rope scaling     = linear
0.00.068.624 I print_info: freq_base_train  = 10000.0
0.00.068.624 I print_info: freq_scale_train = 1
0.00.068.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.626 I print_info: rope_finetuned   = unknown
0.00.068.627 I print_info: model type       = 1.4B
0.00.068.627 I print_info: model params     = 1.41 B
0.00.068.628 I print_info: general.name     = 1.4B
0.00.068.630 I print_info: vocab type       = BPE
0.00.068.632 I print_info: n_vocab          = 50304
0.00.068.632 I print_info: n_merges         = 50009
0.00.068.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: LF token         = 187 'Ċ'
0.00.068.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: max token length = 1024
0.00.068.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.046 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.061 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.124 I llama_context: constructing llama_context
0.00.147.142 I llama_context: n_seq_max     = 1
0.00.147.142 I llama_context: n_ctx         = 2048
0.00.147.143 I llama_context: n_ctx_per_seq = 2048
0.00.147.143 I llama_context: n_batch       = 2048
0.00.147.143 I llama_context: n_ubatch      = 512
0.00.147.144 I llama_context: causal_attn   = 1
0.00.147.144 I llama_context: flash_attn    = 0
0.00.147.147 I llama_context: freq_base     = 10000.0
0.00.147.148 I llama_context: freq_scale    = 1
0.00.147.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.297 I llama_context: graph nodes  = 1063
0.00.231.297 I llama_context: graph splits = 1
0.00.231.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.111 I main: llama threadpool init, n_threads = 4
0.00.340.131 I 
0.00.340.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.216 I 
0.00.340.328 I sampler seed: 1234
0.00.340.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.367 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.891.826 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.891.831 I llama_perf_context_print:        load time =     338.48 ms
0.02.891.833 I llama_perf_context_print: prompt eval time =     134.65 ms /     7 tokens (   19.24 ms per token,    51.99 tokens per second)
0.02.891.834 I llama_perf_context_print:        eval time =    2405.01 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.891.834 I llama_perf_context_print:       total time =    2552.83 ms /    70 tokens

real	0m2.945s
user	0m10.687s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q5_0
0.00.021.666 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.068.252 I load: token to piece cache size = 0.2984 MB
0.00.068.279 I print_info: arch             = gptneox
0.00.068.279 I print_info: vocab_only       = 0
0.00.068.279 I print_info: n_ctx_train      = 2048
0.00.068.280 I print_info: n_embd           = 2048
0.00.068.280 I print_info: n_layer          = 24
0.00.068.295 I print_info: n_head           = 16
0.00.068.296 I print_info: n_head_kv        = 16
0.00.068.297 I print_info: n_rot            = 32
0.00.068.297 I print_info: n_swa            = 0
0.00.068.298 I print_info: is_swa_any       = 0
0.00.068.298 I print_info: n_embd_head_k    = 128
0.00.068.299 I print_info: n_embd_head_v    = 128
0.00.068.300 I print_info: n_gqa            = 1
0.00.068.302 I print_info: n_embd_k_gqa     = 2048
0.00.068.303 I print_info: n_embd_v_gqa     = 2048
0.00.068.304 I print_info: f_norm_eps       = 1.0e-05
0.00.068.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.305 I print_info: f_logit_scale    = 0.0e+00
0.00.068.305 I print_info: f_attn_scale     = 0.0e+00
0.00.068.306 I print_info: n_ff             = 8192
0.00.068.307 I print_info: n_expert         = 0
0.00.068.307 I print_info: n_expert_used    = 0
0.00.068.307 I print_info: causal attn      = 1
0.00.068.307 I print_info: pooling type     = 0
0.00.068.307 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.309 I print_info: freq_base_train  = 10000.0
0.00.068.309 I print_info: freq_scale_train = 1
0.00.068.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.309 I print_info: rope_finetuned   = unknown
0.00.068.310 I print_info: model type       = 1.4B
0.00.068.311 I print_info: model params     = 1.41 B
0.00.068.311 I print_info: general.name     = 1.4B
0.00.068.313 I print_info: vocab type       = BPE
0.00.068.314 I print_info: n_vocab          = 50304
0.00.068.314 I print_info: n_merges         = 50009
0.00.068.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: LF token         = 187 'Ċ'
0.00.068.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: max token length = 1024
0.00.068.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.046 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.060 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.917 I llama_context: constructing llama_context
0.00.145.934 I llama_context: n_seq_max     = 1
0.00.145.934 I llama_context: n_ctx         = 128
0.00.145.934 I llama_context: n_ctx_per_seq = 128
0.00.145.935 I llama_context: n_batch       = 128
0.00.145.935 I llama_context: n_ubatch      = 128
0.00.145.935 I llama_context: causal_attn   = 1
0.00.145.936 I llama_context: flash_attn    = 0
0.00.145.939 I llama_context: freq_base     = 10000.0
0.00.145.940 I llama_context: freq_scale    = 1
0.00.145.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.280 I llama_context: graph nodes  = 1063
0.00.160.280 I llama_context: graph splits = 1
0.00.160.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.893 I 
0.00.213.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.986 I perplexity: tokenizing the input ..
0.00.220.096 I perplexity: tokenization took 6.107 ms
0.00.220.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.612 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.405.648 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.405.690 I llama_perf_context_print:        load time =     213.53 ms
0.01.405.744 I llama_perf_context_print: prompt eval time =    1180.65 ms /   128 tokens (    9.22 ms per token,   108.41 tokens per second)
0.01.405.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.747 I llama_perf_context_print:       total time =    1191.82 ms /   129 tokens

real	0m1.456s
user	0m5.096s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q5_1
0.00.021.626 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.860 I load: special tokens cache size = 25
0.00.068.213 I load: token to piece cache size = 0.2984 MB
0.00.068.242 I print_info: arch             = gptneox
0.00.068.242 I print_info: vocab_only       = 0
0.00.068.242 I print_info: n_ctx_train      = 2048
0.00.068.243 I print_info: n_embd           = 2048
0.00.068.243 I print_info: n_layer          = 24
0.00.068.258 I print_info: n_head           = 16
0.00.068.260 I print_info: n_head_kv        = 16
0.00.068.260 I print_info: n_rot            = 32
0.00.068.261 I print_info: n_swa            = 0
0.00.068.262 I print_info: is_swa_any       = 0
0.00.068.262 I print_info: n_embd_head_k    = 128
0.00.068.262 I print_info: n_embd_head_v    = 128
0.00.068.264 I print_info: n_gqa            = 1
0.00.068.266 I print_info: n_embd_k_gqa     = 2048
0.00.068.267 I print_info: n_embd_v_gqa     = 2048
0.00.068.269 I print_info: f_norm_eps       = 1.0e-05
0.00.068.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.270 I print_info: f_logit_scale    = 0.0e+00
0.00.068.270 I print_info: f_attn_scale     = 0.0e+00
0.00.068.271 I print_info: n_ff             = 8192
0.00.068.271 I print_info: n_expert         = 0
0.00.068.271 I print_info: n_expert_used    = 0
0.00.068.272 I print_info: causal attn      = 1
0.00.068.272 I print_info: pooling type     = 0
0.00.068.272 I print_info: rope type        = 2
0.00.068.273 I print_info: rope scaling     = linear
0.00.068.274 I print_info: freq_base_train  = 10000.0
0.00.068.274 I print_info: freq_scale_train = 1
0.00.068.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.275 I print_info: rope_finetuned   = unknown
0.00.068.275 I print_info: model type       = 1.4B
0.00.068.276 I print_info: model params     = 1.41 B
0.00.068.276 I print_info: general.name     = 1.4B
0.00.068.279 I print_info: vocab type       = BPE
0.00.068.280 I print_info: n_vocab          = 50304
0.00.068.280 I print_info: n_merges         = 50009
0.00.068.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: LF token         = 187 'Ċ'
0.00.068.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: max token length = 1024
0.00.068.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.622 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.640 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.714 I llama_context: constructing llama_context
0.00.151.729 I llama_context: n_seq_max     = 1
0.00.151.729 I llama_context: n_ctx         = 2048
0.00.151.730 I llama_context: n_ctx_per_seq = 2048
0.00.151.730 I llama_context: n_batch       = 2048
0.00.151.730 I llama_context: n_ubatch      = 512
0.00.151.730 I llama_context: causal_attn   = 1
0.00.151.731 I llama_context: flash_attn    = 0
0.00.151.734 I llama_context: freq_base     = 10000.0
0.00.151.735 I llama_context: freq_scale    = 1
0.00.151.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.291 I llama_context: graph nodes  = 1063
0.00.234.291 I llama_context: graph splits = 1
0.00.234.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.441 I main: llama threadpool init, n_threads = 4
0.00.339.461 I 
0.00.339.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.556 I 
0.00.339.715 I sampler seed: 1234
0.00.339.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.739 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.015.781 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.03.015.785 I llama_perf_context_print:        load time =     337.85 ms
0.03.015.786 I llama_perf_context_print: prompt eval time =     136.62 ms /     7 tokens (   19.52 ms per token,    51.24 tokens per second)
0.03.015.788 I llama_perf_context_print:        eval time =    2528.31 ms /    63 runs   (   40.13 ms per token,    24.92 tokens per second)
0.03.015.788 I llama_perf_context_print:       total time =    2677.42 ms /    70 tokens

real	0m3.072s
user	0m11.151s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.885 I print_info: file type   = Q5_1
0.00.020.887 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.939 I load: special tokens cache size = 25
0.00.066.225 I load: token to piece cache size = 0.2984 MB
0.00.066.253 I print_info: arch             = gptneox
0.00.066.253 I print_info: vocab_only       = 0
0.00.066.254 I print_info: n_ctx_train      = 2048
0.00.066.254 I print_info: n_embd           = 2048
0.00.066.254 I print_info: n_layer          = 24
0.00.066.270 I print_info: n_head           = 16
0.00.066.272 I print_info: n_head_kv        = 16
0.00.066.272 I print_info: n_rot            = 32
0.00.066.272 I print_info: n_swa            = 0
0.00.066.273 I print_info: is_swa_any       = 0
0.00.066.274 I print_info: n_embd_head_k    = 128
0.00.066.274 I print_info: n_embd_head_v    = 128
0.00.066.275 I print_info: n_gqa            = 1
0.00.066.277 I print_info: n_embd_k_gqa     = 2048
0.00.066.278 I print_info: n_embd_v_gqa     = 2048
0.00.066.280 I print_info: f_norm_eps       = 1.0e-05
0.00.066.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.281 I print_info: f_logit_scale    = 0.0e+00
0.00.066.281 I print_info: f_attn_scale     = 0.0e+00
0.00.066.282 I print_info: n_ff             = 8192
0.00.066.282 I print_info: n_expert         = 0
0.00.066.283 I print_info: n_expert_used    = 0
0.00.066.283 I print_info: causal attn      = 1
0.00.066.283 I print_info: pooling type     = 0
0.00.066.283 I print_info: rope type        = 2
0.00.066.284 I print_info: rope scaling     = linear
0.00.066.285 I print_info: freq_base_train  = 10000.0
0.00.066.285 I print_info: freq_scale_train = 1
0.00.066.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.286 I print_info: rope_finetuned   = unknown
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.287 I print_info: model params     = 1.41 B
0.00.066.287 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.291 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.961 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.976 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.493 I llama_context: constructing llama_context
0.00.149.514 I llama_context: n_seq_max     = 1
0.00.149.514 I llama_context: n_ctx         = 128
0.00.149.514 I llama_context: n_ctx_per_seq = 128
0.00.149.514 I llama_context: n_batch       = 128
0.00.149.515 I llama_context: n_ubatch      = 128
0.00.149.515 I llama_context: causal_attn   = 1
0.00.149.516 I llama_context: flash_attn    = 0
0.00.149.519 I llama_context: freq_base     = 10000.0
0.00.149.520 I llama_context: freq_scale    = 1
0.00.149.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.235 I llama_context: graph nodes  = 1063
0.00.163.235 I llama_context: graph splits = 1
0.00.163.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.736 I 
0.00.228.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.847 I perplexity: tokenizing the input ..
0.00.235.309 I perplexity: tokenization took 6.458 ms
0.00.235.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.674 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.901 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.942 I llama_perf_context_print:        load time =     228.38 ms
0.02.228.943 I llama_perf_context_print: prompt eval time =    1988.51 ms /   128 tokens (   15.54 ms per token,    64.37 tokens per second)
0.02.228.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.945 I llama_perf_context_print:       total time =    2000.23 ms /   129 tokens

real	0m2.282s
user	0m8.385s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q2_K - Medium
0.00.021.599 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.787 I load: special tokens cache size = 25
0.00.068.133 I load: token to piece cache size = 0.2984 MB
0.00.068.161 I print_info: arch             = gptneox
0.00.068.161 I print_info: vocab_only       = 0
0.00.068.161 I print_info: n_ctx_train      = 2048
0.00.068.162 I print_info: n_embd           = 2048
0.00.068.162 I print_info: n_layer          = 24
0.00.068.176 I print_info: n_head           = 16
0.00.068.178 I print_info: n_head_kv        = 16
0.00.068.179 I print_info: n_rot            = 32
0.00.068.179 I print_info: n_swa            = 0
0.00.068.180 I print_info: is_swa_any       = 0
0.00.068.180 I print_info: n_embd_head_k    = 128
0.00.068.180 I print_info: n_embd_head_v    = 128
0.00.068.183 I print_info: n_gqa            = 1
0.00.068.185 I print_info: n_embd_k_gqa     = 2048
0.00.068.187 I print_info: n_embd_v_gqa     = 2048
0.00.068.188 I print_info: f_norm_eps       = 1.0e-05
0.00.068.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.190 I print_info: f_logit_scale    = 0.0e+00
0.00.068.191 I print_info: f_attn_scale     = 0.0e+00
0.00.068.205 I print_info: n_ff             = 8192
0.00.068.205 I print_info: n_expert         = 0
0.00.068.205 I print_info: n_expert_used    = 0
0.00.068.206 I print_info: causal attn      = 1
0.00.068.206 I print_info: pooling type     = 0
0.00.068.206 I print_info: rope type        = 2
0.00.068.206 I print_info: rope scaling     = linear
0.00.068.207 I print_info: freq_base_train  = 10000.0
0.00.068.208 I print_info: freq_scale_train = 1
0.00.068.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.208 I print_info: rope_finetuned   = unknown
0.00.068.209 I print_info: model type       = 1.4B
0.00.068.209 I print_info: model params     = 1.41 B
0.00.068.209 I print_info: general.name     = 1.4B
0.00.068.212 I print_info: vocab type       = BPE
0.00.068.213 I print_info: n_vocab          = 50304
0.00.068.214 I print_info: n_merges         = 50009
0.00.068.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: LF token         = 187 'Ċ'
0.00.068.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: max token length = 1024
0.00.068.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.267 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.286 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.919 I llama_context: constructing llama_context
0.00.117.933 I llama_context: n_seq_max     = 1
0.00.117.933 I llama_context: n_ctx         = 2048
0.00.117.934 I llama_context: n_ctx_per_seq = 2048
0.00.117.934 I llama_context: n_batch       = 2048
0.00.117.934 I llama_context: n_ubatch      = 512
0.00.117.934 I llama_context: causal_attn   = 1
0.00.117.935 I llama_context: flash_attn    = 0
0.00.117.938 I llama_context: freq_base     = 10000.0
0.00.117.938 I llama_context: freq_scale    = 1
0.00.117.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.234 I llama_context: graph nodes  = 1063
0.00.200.235 I llama_context: graph splits = 1
0.00.200.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.926 I main: llama threadpool init, n_threads = 4
0.00.283.948 I 
0.00.284.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.045 I 
0.00.284.168 I sampler seed: 1234
0.00.284.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.191 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.881.269 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32214.16 tokens per second)
0.01.881.275 I llama_perf_context_print:        load time =     282.33 ms
0.01.881.277 I llama_perf_context_print: prompt eval time =      83.47 ms /     7 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.881.278 I llama_perf_context_print:        eval time =    1502.01 ms /    63 runs   (   23.84 ms per token,    41.94 tokens per second)
0.01.881.279 I llama_perf_context_print:       total time =    1598.46 ms /    70 tokens

real	0m1.921s
user	0m6.756s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q2_K - Medium
0.00.021.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.365 I load: special tokens cache size = 25
0.00.067.754 I load: token to piece cache size = 0.2984 MB
0.00.067.783 I print_info: arch             = gptneox
0.00.067.783 I print_info: vocab_only       = 0
0.00.067.783 I print_info: n_ctx_train      = 2048
0.00.067.784 I print_info: n_embd           = 2048
0.00.067.784 I print_info: n_layer          = 24
0.00.067.800 I print_info: n_head           = 16
0.00.067.801 I print_info: n_head_kv        = 16
0.00.067.802 I print_info: n_rot            = 32
0.00.067.802 I print_info: n_swa            = 0
0.00.067.803 I print_info: is_swa_any       = 0
0.00.067.803 I print_info: n_embd_head_k    = 128
0.00.067.803 I print_info: n_embd_head_v    = 128
0.00.067.805 I print_info: n_gqa            = 1
0.00.067.807 I print_info: n_embd_k_gqa     = 2048
0.00.067.808 I print_info: n_embd_v_gqa     = 2048
0.00.067.809 I print_info: f_norm_eps       = 1.0e-05
0.00.067.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.811 I print_info: f_logit_scale    = 0.0e+00
0.00.067.811 I print_info: f_attn_scale     = 0.0e+00
0.00.067.812 I print_info: n_ff             = 8192
0.00.067.812 I print_info: n_expert         = 0
0.00.067.813 I print_info: n_expert_used    = 0
0.00.067.813 I print_info: causal attn      = 1
0.00.067.813 I print_info: pooling type     = 0
0.00.067.814 I print_info: rope type        = 2
0.00.067.814 I print_info: rope scaling     = linear
0.00.067.815 I print_info: freq_base_train  = 10000.0
0.00.067.816 I print_info: freq_scale_train = 1
0.00.067.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.817 I print_info: rope_finetuned   = unknown
0.00.067.817 I print_info: model type       = 1.4B
0.00.067.818 I print_info: model params     = 1.41 B
0.00.067.818 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.822 I print_info: n_merges         = 50009
0.00.067.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: LF token         = 187 'Ċ'
0.00.067.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: max token length = 1024
0.00.067.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.982 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.004 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.247 I llama_context: constructing llama_context
0.00.117.267 I llama_context: n_seq_max     = 1
0.00.117.267 I llama_context: n_ctx         = 128
0.00.117.268 I llama_context: n_ctx_per_seq = 128
0.00.117.268 I llama_context: n_batch       = 128
0.00.117.268 I llama_context: n_ubatch      = 128
0.00.117.268 I llama_context: causal_attn   = 1
0.00.117.268 I llama_context: flash_attn    = 0
0.00.117.272 I llama_context: freq_base     = 10000.0
0.00.117.272 I llama_context: freq_scale    = 1
0.00.117.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.230 I llama_context: graph nodes  = 1063
0.00.131.230 I llama_context: graph splits = 1
0.00.131.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.093 I 
0.00.176.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.211 I perplexity: tokenizing the input ..
0.00.182.728 I perplexity: tokenization took 6.513 ms
0.00.182.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.666 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.576 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.647 I llama_perf_context_print:        load time =     175.69 ms
0.01.493.649 I llama_perf_context_print: prompt eval time =    1305.95 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.493.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.652 I llama_perf_context_print:       total time =    1317.58 ms /   129 tokens

real	0m1.532s
user	0m5.576s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.342 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q3_K - Medium
0.00.021.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.047 I print_info: arch             = gptneox
0.00.067.047 I print_info: vocab_only       = 0
0.00.067.048 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.049 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.067 I print_info: n_embd_head_v    = 128
0.00.067.069 I print_info: n_gqa            = 1
0.00.067.070 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: f_attn_scale     = 0.0e+00
0.00.067.075 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.076 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.079 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: model type       = 1.4B
0.00.067.080 I print_info: model params     = 1.41 B
0.00.067.081 I print_info: general.name     = 1.4B
0.00.067.083 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.084 I print_info: n_merges         = 50009
0.00.067.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: LF token         = 187 'Ċ'
0.00.067.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: max token length = 1024
0.00.067.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.865 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.887 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.958 I llama_context: constructing llama_context
0.00.201.995 I llama_context: n_seq_max     = 1
0.00.202.002 I llama_context: n_ctx         = 2048
0.00.202.009 I llama_context: n_ctx_per_seq = 2048
0.00.202.015 I llama_context: n_batch       = 2048
0.00.202.022 I llama_context: n_ubatch      = 512
0.00.202.028 I llama_context: causal_attn   = 1
0.00.202.048 I llama_context: flash_attn    = 0
0.00.202.060 I llama_context: freq_base     = 10000.0
0.00.202.068 I llama_context: freq_scale    = 1
0.00.202.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.579 I llama_context: graph nodes  = 1063
0.00.282.579 I llama_context: graph splits = 1
0.00.282.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.165 I main: llama threadpool init, n_threads = 4
0.00.375.186 I 
0.00.375.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.278 I 
0.00.375.398 I sampler seed: 1234
0.00.375.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.429 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.415 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.239.420 I llama_perf_context_print:        load time =     373.45 ms
0.02.239.421 I llama_perf_context_print: prompt eval time =      70.02 ms /     7 tokens (   10.00 ms per token,    99.97 tokens per second)
0.02.239.422 I llama_perf_context_print:        eval time =    1782.78 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.239.423 I llama_perf_context_print:       total time =    1865.42 ms /    70 tokens

real	0m2.287s
user	0m8.209s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.442 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.443 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q3_K - Medium
0.00.021.448 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.089 I load: special tokens cache size = 25
0.00.068.360 I load: token to piece cache size = 0.2984 MB
0.00.068.388 I print_info: arch             = gptneox
0.00.068.389 I print_info: vocab_only       = 0
0.00.068.389 I print_info: n_ctx_train      = 2048
0.00.068.389 I print_info: n_embd           = 2048
0.00.068.389 I print_info: n_layer          = 24
0.00.068.405 I print_info: n_head           = 16
0.00.068.408 I print_info: n_head_kv        = 16
0.00.068.408 I print_info: n_rot            = 32
0.00.068.409 I print_info: n_swa            = 0
0.00.068.410 I print_info: is_swa_any       = 0
0.00.068.410 I print_info: n_embd_head_k    = 128
0.00.068.410 I print_info: n_embd_head_v    = 128
0.00.068.412 I print_info: n_gqa            = 1
0.00.068.414 I print_info: n_embd_k_gqa     = 2048
0.00.068.415 I print_info: n_embd_v_gqa     = 2048
0.00.068.416 I print_info: f_norm_eps       = 1.0e-05
0.00.068.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.418 I print_info: f_logit_scale    = 0.0e+00
0.00.068.418 I print_info: f_attn_scale     = 0.0e+00
0.00.068.419 I print_info: n_ff             = 8192
0.00.068.419 I print_info: n_expert         = 0
0.00.068.419 I print_info: n_expert_used    = 0
0.00.068.419 I print_info: causal attn      = 1
0.00.068.420 I print_info: pooling type     = 0
0.00.068.420 I print_info: rope type        = 2
0.00.068.420 I print_info: rope scaling     = linear
0.00.068.421 I print_info: freq_base_train  = 10000.0
0.00.068.422 I print_info: freq_scale_train = 1
0.00.068.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.422 I print_info: rope_finetuned   = unknown
0.00.068.423 I print_info: model type       = 1.4B
0.00.068.423 I print_info: model params     = 1.41 B
0.00.068.424 I print_info: general.name     = 1.4B
0.00.068.426 I print_info: vocab type       = BPE
0.00.068.427 I print_info: n_vocab          = 50304
0.00.068.427 I print_info: n_merges         = 50009
0.00.068.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: LF token         = 187 'Ċ'
0.00.068.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: max token length = 1024
0.00.068.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.171 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.223 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.375 I llama_context: constructing llama_context
0.00.207.393 I llama_context: n_seq_max     = 1
0.00.207.394 I llama_context: n_ctx         = 128
0.00.207.394 I llama_context: n_ctx_per_seq = 128
0.00.207.394 I llama_context: n_batch       = 128
0.00.207.394 I llama_context: n_ubatch      = 128
0.00.207.395 I llama_context: causal_attn   = 1
0.00.207.395 I llama_context: flash_attn    = 0
0.00.207.400 I llama_context: freq_base     = 10000.0
0.00.207.401 I llama_context: freq_scale    = 1
0.00.207.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.211.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.131 I llama_context: graph nodes  = 1063
0.00.221.131 I llama_context: graph splits = 1
0.00.221.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.968 I 
0.00.274.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.092 I perplexity: tokenizing the input ..
0.00.280.246 I perplexity: tokenization took 6.15 ms
0.00.280.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.466 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.196.517 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.196.562 I llama_perf_context_print:        load time =     273.50 ms
0.01.196.576 I llama_perf_context_print: prompt eval time =     911.33 ms /   128 tokens (    7.12 ms per token,   140.45 tokens per second)
0.01.196.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.578 I llama_perf_context_print:       total time =     922.62 ms /   129 tokens

real	0m1.240s
user	0m4.355s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.642 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q4_K - Medium
0.00.021.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.044 I load: special tokens cache size = 25
0.00.068.573 I load: token to piece cache size = 0.2984 MB
0.00.068.600 I print_info: arch             = gptneox
0.00.068.601 I print_info: vocab_only       = 0
0.00.068.601 I print_info: n_ctx_train      = 2048
0.00.068.601 I print_info: n_embd           = 2048
0.00.068.601 I print_info: n_layer          = 24
0.00.068.617 I print_info: n_head           = 16
0.00.068.619 I print_info: n_head_kv        = 16
0.00.068.619 I print_info: n_rot            = 32
0.00.068.619 I print_info: n_swa            = 0
0.00.068.621 I print_info: is_swa_any       = 0
0.00.068.621 I print_info: n_embd_head_k    = 128
0.00.068.621 I print_info: n_embd_head_v    = 128
0.00.068.623 I print_info: n_gqa            = 1
0.00.068.625 I print_info: n_embd_k_gqa     = 2048
0.00.068.626 I print_info: n_embd_v_gqa     = 2048
0.00.068.627 I print_info: f_norm_eps       = 1.0e-05
0.00.068.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.629 I print_info: f_logit_scale    = 0.0e+00
0.00.068.629 I print_info: f_attn_scale     = 0.0e+00
0.00.068.630 I print_info: n_ff             = 8192
0.00.068.631 I print_info: n_expert         = 0
0.00.068.631 I print_info: n_expert_used    = 0
0.00.068.631 I print_info: causal attn      = 1
0.00.068.631 I print_info: pooling type     = 0
0.00.068.632 I print_info: rope type        = 2
0.00.068.632 I print_info: rope scaling     = linear
0.00.068.633 I print_info: freq_base_train  = 10000.0
0.00.068.634 I print_info: freq_scale_train = 1
0.00.068.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.634 I print_info: rope_finetuned   = unknown
0.00.068.635 I print_info: model type       = 1.4B
0.00.068.636 I print_info: model params     = 1.41 B
0.00.068.636 I print_info: general.name     = 1.4B
0.00.068.639 I print_info: vocab type       = BPE
0.00.068.640 I print_info: n_vocab          = 50304
0.00.068.640 I print_info: n_merges         = 50009
0.00.068.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: LF token         = 187 'Ċ'
0.00.068.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: max token length = 1024
0.00.068.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.810 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.832 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.271 I llama_context: constructing llama_context
0.00.249.308 I llama_context: n_seq_max     = 1
0.00.249.380 I llama_context: n_ctx         = 2048
0.00.249.404 I llama_context: n_ctx_per_seq = 2048
0.00.249.410 I llama_context: n_batch       = 2048
0.00.249.419 I llama_context: n_ubatch      = 512
0.00.249.425 I llama_context: causal_attn   = 1
0.00.249.432 I llama_context: flash_attn    = 0
0.00.249.443 I llama_context: freq_base     = 10000.0
0.00.249.451 I llama_context: freq_scale    = 1
0.00.249.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.946 I llama_context: graph nodes  = 1063
0.00.330.953 I llama_context: graph splits = 1
0.00.330.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.372 I main: llama threadpool init, n_threads = 4
0.00.432.393 I 
0.00.432.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.481 I 
0.00.432.586 I sampler seed: 1234
0.00.432.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.611 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.586.916 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.586.921 I llama_perf_context_print:        load time =     430.69 ms
0.02.586.923 I llama_perf_context_print: prompt eval time =      72.53 ms /     7 tokens (   10.36 ms per token,    96.51 tokens per second)
0.02.586.924 I llama_perf_context_print:        eval time =    2069.55 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.586.924 I llama_perf_context_print:       total time =    2155.67 ms /    70 tokens

real	0m2.640s
user	0m9.579s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q4_K - Medium
0.00.021.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.881 I load: special tokens cache size = 25
0.00.068.199 I load: token to piece cache size = 0.2984 MB
0.00.068.228 I print_info: arch             = gptneox
0.00.068.228 I print_info: vocab_only       = 0
0.00.068.229 I print_info: n_ctx_train      = 2048
0.00.068.229 I print_info: n_embd           = 2048
0.00.068.229 I print_info: n_layer          = 24
0.00.068.245 I print_info: n_head           = 16
0.00.068.247 I print_info: n_head_kv        = 16
0.00.068.247 I print_info: n_rot            = 32
0.00.068.247 I print_info: n_swa            = 0
0.00.068.248 I print_info: is_swa_any       = 0
0.00.068.249 I print_info: n_embd_head_k    = 128
0.00.068.249 I print_info: n_embd_head_v    = 128
0.00.068.250 I print_info: n_gqa            = 1
0.00.068.252 I print_info: n_embd_k_gqa     = 2048
0.00.068.253 I print_info: n_embd_v_gqa     = 2048
0.00.068.255 I print_info: f_norm_eps       = 1.0e-05
0.00.068.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.256 I print_info: f_logit_scale    = 0.0e+00
0.00.068.257 I print_info: f_attn_scale     = 0.0e+00
0.00.068.258 I print_info: n_ff             = 8192
0.00.068.258 I print_info: n_expert         = 0
0.00.068.258 I print_info: n_expert_used    = 0
0.00.068.258 I print_info: causal attn      = 1
0.00.068.259 I print_info: pooling type     = 0
0.00.068.259 I print_info: rope type        = 2
0.00.068.259 I print_info: rope scaling     = linear
0.00.068.260 I print_info: freq_base_train  = 10000.0
0.00.068.261 I print_info: freq_scale_train = 1
0.00.068.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.261 I print_info: rope_finetuned   = unknown
0.00.068.262 I print_info: model type       = 1.4B
0.00.068.262 I print_info: model params     = 1.41 B
0.00.068.262 I print_info: general.name     = 1.4B
0.00.068.265 I print_info: vocab type       = BPE
0.00.068.266 I print_info: n_vocab          = 50304
0.00.068.266 I print_info: n_merges         = 50009
0.00.068.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: LF token         = 187 'Ċ'
0.00.068.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: max token length = 1024
0.00.068.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.939 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.954 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.444 I llama_context: constructing llama_context
0.00.249.466 I llama_context: n_seq_max     = 1
0.00.249.466 I llama_context: n_ctx         = 128
0.00.249.466 I llama_context: n_ctx_per_seq = 128
0.00.249.467 I llama_context: n_batch       = 128
0.00.249.467 I llama_context: n_ubatch      = 128
0.00.249.467 I llama_context: causal_attn   = 1
0.00.249.468 I llama_context: flash_attn    = 0
0.00.249.473 I llama_context: freq_base     = 10000.0
0.00.249.474 I llama_context: freq_scale    = 1
0.00.249.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.487 I llama_context: graph nodes  = 1063
0.00.263.488 I llama_context: graph splits = 1
0.00.263.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.435 I 
0.00.325.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.572 I perplexity: tokenizing the input ..
0.00.332.137 I perplexity: tokenization took 6.561 ms
0.00.332.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.043 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.140 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.191 I llama_perf_context_print:        load time =     325.05 ms
0.00.913.207 I llama_perf_context_print: prompt eval time =     575.97 ms /   128 tokens (    4.50 ms per token,   222.24 tokens per second)
0.00.913.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.209 I llama_perf_context_print:       total time =     587.78 ms /   129 tokens

real	0m0.964s
user	0m3.222s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q5_K - Medium
0.00.021.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.661 I load: special tokens cache size = 25
0.00.067.019 I load: token to piece cache size = 0.2984 MB
0.00.067.046 I print_info: arch             = gptneox
0.00.067.047 I print_info: vocab_only       = 0
0.00.067.047 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.048 I print_info: n_layer          = 24
0.00.067.063 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.067 I print_info: n_embd_head_k    = 128
0.00.067.067 I print_info: n_embd_head_v    = 128
0.00.067.069 I print_info: n_gqa            = 1
0.00.067.070 I print_info: n_embd_k_gqa     = 2048
0.00.067.072 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: f_attn_scale     = 0.0e+00
0.00.067.075 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.076 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.079 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: model type       = 1.4B
0.00.067.080 I print_info: model params     = 1.41 B
0.00.067.081 I print_info: general.name     = 1.4B
0.00.067.083 I print_info: vocab type       = BPE
0.00.067.085 I print_info: n_vocab          = 50304
0.00.067.085 I print_info: n_merges         = 50009
0.00.067.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.595 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.612 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.480 I llama_context: constructing llama_context
0.00.270.562 I llama_context: n_seq_max     = 1
0.00.270.562 I llama_context: n_ctx         = 2048
0.00.270.563 I llama_context: n_ctx_per_seq = 2048
0.00.270.563 I llama_context: n_batch       = 2048
0.00.270.563 I llama_context: n_ubatch      = 512
0.00.270.564 I llama_context: causal_attn   = 1
0.00.270.564 I llama_context: flash_attn    = 0
0.00.270.569 I llama_context: freq_base     = 10000.0
0.00.270.571 I llama_context: freq_scale    = 1
0.00.270.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.379 I llama_context: graph nodes  = 1063
0.00.350.379 I llama_context: graph splits = 1
0.00.350.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.209 I main: llama threadpool init, n_threads = 4
0.00.469.233 I 
0.00.469.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.320 I 
0.00.469.441 I sampler seed: 1234
0.00.469.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.464 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.081.773 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.081.778 I llama_perf_context_print:        load time =     467.67 ms
0.03.081.780 I llama_perf_context_print: prompt eval time =      90.91 ms /     7 tokens (   12.99 ms per token,    77.00 tokens per second)
0.03.081.781 I llama_perf_context_print:        eval time =    2509.42 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.03.081.781 I llama_perf_context_print:       total time =    2613.65 ms /    70 tokens

real	0m3.139s
user	0m11.481s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q5_K - Medium
0.00.021.182 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.067.165 I load: token to piece cache size = 0.2984 MB
0.00.067.191 I print_info: arch             = gptneox
0.00.067.192 I print_info: vocab_only       = 0
0.00.067.192 I print_info: n_ctx_train      = 2048
0.00.067.193 I print_info: n_embd           = 2048
0.00.067.193 I print_info: n_layer          = 24
0.00.067.206 I print_info: n_head           = 16
0.00.067.207 I print_info: n_head_kv        = 16
0.00.067.207 I print_info: n_rot            = 32
0.00.067.208 I print_info: n_swa            = 0
0.00.067.209 I print_info: is_swa_any       = 0
0.00.067.209 I print_info: n_embd_head_k    = 128
0.00.067.209 I print_info: n_embd_head_v    = 128
0.00.067.210 I print_info: n_gqa            = 1
0.00.067.212 I print_info: n_embd_k_gqa     = 2048
0.00.067.213 I print_info: n_embd_v_gqa     = 2048
0.00.067.214 I print_info: f_norm_eps       = 1.0e-05
0.00.067.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.215 I print_info: f_logit_scale    = 0.0e+00
0.00.067.216 I print_info: f_attn_scale     = 0.0e+00
0.00.067.216 I print_info: n_ff             = 8192
0.00.067.217 I print_info: n_expert         = 0
0.00.067.217 I print_info: n_expert_used    = 0
0.00.067.217 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.218 I print_info: rope type        = 2
0.00.067.218 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.223 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.224 I print_info: n_merges         = 50009
0.00.067.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: LF token         = 187 'Ċ'
0.00.067.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.918 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.935 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.485 I llama_context: constructing llama_context
0.00.275.520 I llama_context: n_seq_max     = 1
0.00.275.528 I llama_context: n_ctx         = 128
0.00.275.536 I llama_context: n_ctx_per_seq = 128
0.00.275.542 I llama_context: n_batch       = 128
0.00.275.549 I llama_context: n_ubatch      = 128
0.00.275.556 I llama_context: causal_attn   = 1
0.00.275.562 I llama_context: flash_attn    = 0
0.00.275.574 I llama_context: freq_base     = 10000.0
0.00.275.657 I llama_context: freq_scale    = 1
0.00.275.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.721 I llama_context: graph nodes  = 1063
0.00.289.728 I llama_context: graph splits = 1
0.00.289.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.524 I 
0.00.366.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.683 I perplexity: tokenizing the input ..
0.00.373.240 I perplexity: tokenization took 6.553 ms
0.00.373.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.356 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.047.257 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.047.302 I llama_perf_context_print:        load time =     366.17 ms
0.01.047.303 I llama_perf_context_print: prompt eval time =     669.10 ms /   128 tokens (    5.23 ms per token,   191.30 tokens per second)
0.01.047.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.305 I llama_perf_context_print:       total time =     680.81 ms /   129 tokens

real	0m1.103s
user	0m3.734s
sys	0m0.562s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.743 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q6_K
0.00.021.748 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.388 I load: special tokens cache size = 25
0.00.067.675 I load: token to piece cache size = 0.2984 MB
0.00.067.701 I print_info: arch             = gptneox
0.00.067.701 I print_info: vocab_only       = 0
0.00.067.702 I print_info: n_ctx_train      = 2048
0.00.067.702 I print_info: n_embd           = 2048
0.00.067.702 I print_info: n_layer          = 24
0.00.067.716 I print_info: n_head           = 16
0.00.067.718 I print_info: n_head_kv        = 16
0.00.067.718 I print_info: n_rot            = 32
0.00.067.718 I print_info: n_swa            = 0
0.00.067.719 I print_info: is_swa_any       = 0
0.00.067.720 I print_info: n_embd_head_k    = 128
0.00.067.720 I print_info: n_embd_head_v    = 128
0.00.067.722 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.725 I print_info: n_embd_v_gqa     = 2048
0.00.067.726 I print_info: f_norm_eps       = 1.0e-05
0.00.067.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.727 I print_info: f_logit_scale    = 0.0e+00
0.00.067.728 I print_info: f_attn_scale     = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.729 I print_info: n_expert         = 0
0.00.067.729 I print_info: n_expert_used    = 0
0.00.067.729 I print_info: causal attn      = 1
0.00.067.730 I print_info: pooling type     = 0
0.00.067.730 I print_info: rope type        = 2
0.00.067.730 I print_info: rope scaling     = linear
0.00.067.731 I print_info: freq_base_train  = 10000.0
0.00.067.732 I print_info: freq_scale_train = 1
0.00.067.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.732 I print_info: rope_finetuned   = unknown
0.00.067.733 I print_info: model type       = 1.4B
0.00.067.734 I print_info: model params     = 1.41 B
0.00.067.734 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.738 I print_info: n_vocab          = 50304
0.00.067.738 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: LF token         = 187 'Ċ'
0.00.067.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: max token length = 1024
0.00.067.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.660 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.681 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.504 I llama_context: constructing llama_context
0.00.283.535 I llama_context: n_seq_max     = 1
0.00.283.543 I llama_context: n_ctx         = 2048
0.00.283.549 I llama_context: n_ctx_per_seq = 2048
0.00.283.556 I llama_context: n_batch       = 2048
0.00.283.563 I llama_context: n_ubatch      = 512
0.00.283.570 I llama_context: causal_attn   = 1
0.00.283.579 I llama_context: flash_attn    = 0
0.00.283.591 I llama_context: freq_base     = 10000.0
0.00.283.601 I llama_context: freq_scale    = 1
0.00.283.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.141 I llama_context: graph nodes  = 1063
0.00.365.148 I llama_context: graph splits = 1
0.00.365.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.768 I main: llama threadpool init, n_threads = 4
0.00.493.791 I 
0.00.493.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.882 I 
0.00.493.987 I sampler seed: 1234
0.00.494.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.011 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.216.029 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.03.216.034 I llama_perf_context_print:        load time =     492.11 ms
0.03.216.036 I llama_perf_context_print: prompt eval time =     116.13 ms /     7 tokens (   16.59 ms per token,    60.28 tokens per second)
0.03.216.037 I llama_perf_context_print:        eval time =    2594.23 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.216.037 I llama_perf_context_print:       total time =    2723.34 ms /    70 tokens

real	0m3.277s
user	0m12.023s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q6_K
0.00.021.738 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.637 I load: special tokens cache size = 25
0.00.067.877 I load: token to piece cache size = 0.2984 MB
0.00.067.903 I print_info: arch             = gptneox
0.00.067.904 I print_info: vocab_only       = 0
0.00.067.904 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.904 I print_info: n_layer          = 24
0.00.067.919 I print_info: n_head           = 16
0.00.067.921 I print_info: n_head_kv        = 16
0.00.067.922 I print_info: n_rot            = 32
0.00.067.922 I print_info: n_swa            = 0
0.00.067.923 I print_info: is_swa_any       = 0
0.00.067.923 I print_info: n_embd_head_k    = 128
0.00.067.924 I print_info: n_embd_head_v    = 128
0.00.067.925 I print_info: n_gqa            = 1
0.00.067.927 I print_info: n_embd_k_gqa     = 2048
0.00.067.928 I print_info: n_embd_v_gqa     = 2048
0.00.067.929 I print_info: f_norm_eps       = 1.0e-05
0.00.067.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.931 I print_info: f_logit_scale    = 0.0e+00
0.00.067.931 I print_info: f_attn_scale     = 0.0e+00
0.00.067.932 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.933 I print_info: n_expert_used    = 0
0.00.067.933 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.934 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.935 I print_info: freq_base_train  = 10000.0
0.00.067.936 I print_info: freq_scale_train = 1
0.00.067.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.936 I print_info: rope_finetuned   = unknown
0.00.067.937 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.937 I print_info: general.name     = 1.4B
0.00.067.940 I print_info: vocab type       = BPE
0.00.067.941 I print_info: n_vocab          = 50304
0.00.067.941 I print_info: n_merges         = 50009
0.00.067.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: LF token         = 187 'Ċ'
0.00.067.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: max token length = 1024
0.00.067.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.079 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.097 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.607 I llama_context: constructing llama_context
0.00.280.636 I llama_context: n_seq_max     = 1
0.00.280.643 I llama_context: n_ctx         = 128
0.00.280.650 I llama_context: n_ctx_per_seq = 128
0.00.280.656 I llama_context: n_batch       = 128
0.00.280.663 I llama_context: n_ubatch      = 128
0.00.280.669 I llama_context: causal_attn   = 1
0.00.280.675 I llama_context: flash_attn    = 0
0.00.280.687 I llama_context: freq_base     = 10000.0
0.00.280.706 I llama_context: freq_scale    = 1
0.00.280.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.765 I llama_context: graph nodes  = 1063
0.00.294.772 I llama_context: graph splits = 1
0.00.294.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.315 I 
0.00.385.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.460 I perplexity: tokenizing the input ..
0.00.391.955 I perplexity: tokenization took 6.491 ms
0.00.391.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.488 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.582 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.626 I llama_perf_context_print:        load time =     384.94 ms
0.01.200.640 I llama_perf_context_print: prompt eval time =     803.61 ms /   128 tokens (    6.28 ms per token,   159.28 tokens per second)
0.01.200.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.642 I llama_perf_context_print:       total time =     815.34 ms /   129 tokens

real	0m1.258s
user	0m4.312s
sys	0m0.599s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q4_0
0.00.021.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.104 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.418 I print_info: is_swa_any       = 0
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.418 I print_info: n_embd_head_v    = 128
0.00.067.420 I print_info: n_gqa            = 1
0.00.067.421 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.424 I print_info: f_norm_eps       = 1.0e-05
0.00.067.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.425 I print_info: f_logit_scale    = 0.0e+00
0.00.067.425 I print_info: f_attn_scale     = 0.0e+00
0.00.067.426 I print_info: n_ff             = 8192
0.00.067.426 I print_info: n_expert         = 0
0.00.067.427 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.428 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.434 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.572 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.594 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.459 I llama_context: constructing llama_context
0.00.230.493 I llama_context: n_seq_max     = 1
0.00.230.500 I llama_context: n_ctx         = 2048
0.00.230.506 I llama_context: n_ctx_per_seq = 2048
0.00.230.514 I llama_context: n_batch       = 2048
0.00.230.520 I llama_context: n_ubatch      = 512
0.00.230.540 I llama_context: causal_attn   = 1
0.00.230.547 I llama_context: flash_attn    = 0
0.00.230.558 I llama_context: freq_base     = 10000.0
0.00.230.565 I llama_context: freq_scale    = 1
0.00.230.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.084 I llama_context: graph nodes  = 1063
0.00.311.091 I llama_context: graph splits = 1
0.00.311.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.547 I llama_context: constructing llama_context
0.00.891.571 I llama_context: n_seq_max     = 1
0.00.891.571 I llama_context: n_ctx         = 2048
0.00.891.571 I llama_context: n_ctx_per_seq = 2048
0.00.891.572 I llama_context: n_batch       = 2048
0.00.891.572 I llama_context: n_ubatch      = 512
0.00.891.572 I llama_context: causal_attn   = 1
0.00.891.573 I llama_context: flash_attn    = 0
0.00.891.579 I llama_context: freq_base     = 10000.0
0.00.891.579 I llama_context: freq_scale    = 1
0.00.891.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.962.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.360 I llama_context: graph nodes  = 1063
0.00.971.361 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.981 I llama_context: constructing llama_context
0.01.476.004 I llama_context: n_seq_max     = 1
0.01.476.005 I llama_context: n_ctx         = 2048
0.01.476.005 I llama_context: n_ctx_per_seq = 2048
0.01.476.005 I llama_context: n_batch       = 2048
0.01.476.006 I llama_context: n_ubatch      = 512
0.01.476.006 I llama_context: causal_attn   = 1
0.01.476.006 I llama_context: flash_attn    = 0
0.01.476.012 I llama_context: freq_base     = 10000.0
0.01.476.013 I llama_context: freq_scale    = 1
0.01.476.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.574 I llama_context: graph nodes  = 1063
0.01.558.575 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.150s
user	0m6.511s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q4_0
0.00.021.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.731 I load: special tokens cache size = 25
0.00.066.904 I load: token to piece cache size = 0.2984 MB
0.00.066.931 I print_info: arch             = gptneox
0.00.066.931 I print_info: vocab_only       = 0
0.00.066.931 I print_info: n_ctx_train      = 2048
0.00.066.932 I print_info: n_embd           = 2048
0.00.066.932 I print_info: n_layer          = 24
0.00.066.944 I print_info: n_head           = 16
0.00.066.946 I print_info: n_head_kv        = 16
0.00.066.946 I print_info: n_rot            = 32
0.00.066.946 I print_info: n_swa            = 0
0.00.066.947 I print_info: is_swa_any       = 0
0.00.066.948 I print_info: n_embd_head_k    = 128
0.00.066.948 I print_info: n_embd_head_v    = 128
0.00.066.949 I print_info: n_gqa            = 1
0.00.066.951 I print_info: n_embd_k_gqa     = 2048
0.00.066.952 I print_info: n_embd_v_gqa     = 2048
0.00.066.953 I print_info: f_norm_eps       = 1.0e-05
0.00.066.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.955 I print_info: f_logit_scale    = 0.0e+00
0.00.066.955 I print_info: f_attn_scale     = 0.0e+00
0.00.066.956 I print_info: n_ff             = 8192
0.00.066.956 I print_info: n_expert         = 0
0.00.066.956 I print_info: n_expert_used    = 0
0.00.066.956 I print_info: causal attn      = 1
0.00.066.957 I print_info: pooling type     = 0
0.00.066.957 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.958 I print_info: freq_base_train  = 10000.0
0.00.066.959 I print_info: freq_scale_train = 1
0.00.066.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.959 I print_info: rope_finetuned   = unknown
0.00.066.960 I print_info: model type       = 1.4B
0.00.066.961 I print_info: model params     = 1.41 B
0.00.066.961 I print_info: general.name     = 1.4B
0.00.066.963 I print_info: vocab type       = BPE
0.00.066.964 I print_info: n_vocab          = 50304
0.00.066.964 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: max token length = 1024
0.00.066.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.337 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.352 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.814 I llama_context: constructing llama_context
0.00.229.850 I llama_context: n_seq_max     = 1
0.00.229.857 I llama_context: n_ctx         = 2048
0.00.229.864 I llama_context: n_ctx_per_seq = 2048
0.00.229.871 I llama_context: n_batch       = 2048
0.00.229.877 I llama_context: n_ubatch      = 512
0.00.229.884 I llama_context: causal_attn   = 1
0.00.229.891 I llama_context: flash_attn    = 1
0.00.229.915 I llama_context: freq_base     = 10000.0
0.00.229.923 I llama_context: freq_scale    = 1
0.00.229.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.273 I llama_context: graph nodes  = 968
0.00.310.274 I llama_context: graph splits = 1
0.00.310.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.627 I llama_context: constructing llama_context
0.00.834.652 I llama_context: n_seq_max     = 1
0.00.834.653 I llama_context: n_ctx         = 2048
0.00.834.653 I llama_context: n_ctx_per_seq = 2048
0.00.834.653 I llama_context: n_batch       = 2048
0.00.834.654 I llama_context: n_ubatch      = 512
0.00.834.654 I llama_context: causal_attn   = 1
0.00.834.654 I llama_context: flash_attn    = 1
0.00.834.661 I llama_context: freq_base     = 10000.0
0.00.834.662 I llama_context: freq_scale    = 1
0.00.834.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.930 I llama_context: graph nodes  = 968
0.00.918.930 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.377.139 I llama_context: constructing llama_context
0.01.377.157 I llama_context: n_seq_max     = 1
0.01.377.157 I llama_context: n_ctx         = 2048
0.01.377.157 I llama_context: n_ctx_per_seq = 2048
0.01.377.158 I llama_context: n_batch       = 2048
0.01.377.158 I llama_context: n_ubatch      = 512
0.01.377.158 I llama_context: causal_attn   = 1
0.01.377.158 I llama_context: flash_attn    = 1
0.01.377.165 I llama_context: freq_base     = 10000.0
0.01.377.165 I llama_context: freq_scale    = 1
0.01.377.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.450.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.817 I llama_context: graph nodes  = 968
0.01.459.818 I llama_context: graph splits = 1
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

real	0m2.000s
user	0m5.979s
sys	0m0.705s
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
2/2 Test #32: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.62user 0.74system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52104minor)pagefaults 0swaps
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

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
```
