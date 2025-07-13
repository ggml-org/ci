## Summary

- status:  SUCCESS ✅
- runtime: 5:09.30
- date:    Sun Jul 13 07:42:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05fec5bd298d3c0243cbb9336e59b8b6aff75a81
- author:  Georgi Gerganov
```
ggml : add build-time message to remind about ggml_set_rows (#14661)

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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.49 sec*proc (35 tests)

Total Test time (real) =  54.50 sec

real	0m54.510s
user	1m10.604s
sys	0m3.577s
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
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  25.06 sec*proc (35 tests)

Total Test time (real) =  25.08 sec

real	0m25.084s
user	0m28.421s
sys	0m3.391s
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
0.00.000.272 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.314 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.315 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.316 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.143 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.144 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.146 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.149 I llama_model_loader: - type  f16:   73 tensors
0.00.008.151 I print_info: file format = GGUF V3 (latest)
0.00.008.152 I print_info: file type   = F16
0.00.008.155 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.594 I load: special tokens cache size = 5
0.00.025.309 I load: token to piece cache size = 0.2032 MB
0.00.025.336 I print_info: arch             = bert
0.00.025.336 I print_info: vocab_only       = 0
0.00.025.337 I print_info: n_ctx_train      = 512
0.00.025.337 I print_info: n_embd           = 384
0.00.025.337 I print_info: n_layer          = 12
0.00.025.353 I print_info: n_head           = 12
0.00.025.354 I print_info: n_head_kv        = 12
0.00.025.355 I print_info: n_rot            = 32
0.00.025.355 I print_info: n_swa            = 0
0.00.025.356 I print_info: is_swa_any       = 0
0.00.025.356 I print_info: n_embd_head_k    = 32
0.00.025.357 I print_info: n_embd_head_v    = 32
0.00.025.358 I print_info: n_gqa            = 1
0.00.025.360 I print_info: n_embd_k_gqa     = 384
0.00.025.361 I print_info: n_embd_v_gqa     = 384
0.00.025.363 I print_info: f_norm_eps       = 1.0e-12
0.00.025.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.365 I print_info: f_logit_scale    = 0.0e+00
0.00.025.365 I print_info: f_attn_scale     = 0.0e+00
0.00.025.367 I print_info: n_ff             = 1536
0.00.025.367 I print_info: n_expert         = 0
0.00.025.367 I print_info: n_expert_used    = 0
0.00.025.367 I print_info: causal attn      = 0
0.00.025.368 I print_info: pooling type     = 2
0.00.025.368 I print_info: rope type        = 2
0.00.025.368 I print_info: rope scaling     = linear
0.00.025.369 I print_info: freq_base_train  = 10000.0
0.00.025.370 I print_info: freq_scale_train = 1
0.00.025.370 I print_info: n_ctx_orig_yarn  = 512
0.00.025.370 I print_info: rope_finetuned   = unknown
0.00.025.371 I print_info: n_cls_out        = 1
0.00.025.371 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.372 I print_info: model type       = 33M
0.00.025.373 I print_info: model params     = 33.21 M
0.00.025.373 I print_info: general.name     = Bge Small
0.00.025.376 I print_info: vocab type       = WPM
0.00.025.377 I print_info: n_vocab          = 30522
0.00.025.377 I print_info: n_merges         = 0
0.00.025.378 I print_info: BOS token        = 101 '[CLS]'
0.00.025.378 I print_info: EOS token        = 102 '[SEP]'
0.00.025.379 I print_info: UNK token        = 100 '[UNK]'
0.00.025.380 I print_info: SEP token        = 102 '[SEP]'
0.00.025.380 I print_info: PAD token        = 0 '[PAD]'
0.00.025.380 I print_info: MASK token       = 103 '[MASK]'
0.00.025.381 I print_info: LF token         = 0 '[PAD]'
0.00.025.381 I print_info: EOG token        = 102 '[SEP]'
0.00.025.381 I print_info: max token length = 21
0.00.025.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.195 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.217 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.268 I llama_context: constructing llama_context
0.00.045.281 I llama_context: n_seq_max     = 1
0.00.045.281 I llama_context: n_ctx         = 512
0.00.045.282 I llama_context: n_ctx_per_seq = 512
0.00.045.282 I llama_context: n_batch       = 2048
0.00.045.282 I llama_context: n_ubatch      = 2048
0.00.045.282 I llama_context: causal_attn   = 0
0.00.045.283 I llama_context: flash_attn    = 0
0.00.045.285 I llama_context: freq_base     = 10000.0
0.00.045.285 I llama_context: freq_scale    = 1
0.00.045.308 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.569 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.247 I 
0.00.055.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.990 I llama_perf_context_print:        load time =      54.90 ms
0.00.060.992 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2007.14 tokens per second)
0.00.060.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.994 I llama_perf_context_print:       total time =       5.77 ms /    10 tokens

real	0m0.076s
user	0m0.078s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.223 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.265 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.266 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.278 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.279 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.280 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.163 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.178 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.179 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.179 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.180 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.181 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.181 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.182 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.182 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.184 I llama_model_loader: - type  f32:  124 tensors
0.00.008.185 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.187 I print_info: file format = GGUF V3 (latest)
0.00.008.187 I print_info: file type   = Q8_0
0.00.008.189 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.372 I load: special tokens cache size = 5
0.00.023.988 I load: token to piece cache size = 0.2032 MB
0.00.024.014 I print_info: arch             = bert
0.00.024.015 I print_info: vocab_only       = 0
0.00.024.015 I print_info: n_ctx_train      = 512
0.00.024.015 I print_info: n_embd           = 384
0.00.024.015 I print_info: n_layer          = 12
0.00.024.028 I print_info: n_head           = 12
0.00.024.030 I print_info: n_head_kv        = 12
0.00.024.031 I print_info: n_rot            = 32
0.00.024.032 I print_info: n_swa            = 0
0.00.024.033 I print_info: is_swa_any       = 0
0.00.024.033 I print_info: n_embd_head_k    = 32
0.00.024.034 I print_info: n_embd_head_v    = 32
0.00.024.035 I print_info: n_gqa            = 1
0.00.024.037 I print_info: n_embd_k_gqa     = 384
0.00.024.038 I print_info: n_embd_v_gqa     = 384
0.00.024.039 I print_info: f_norm_eps       = 1.0e-12
0.00.024.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.040 I print_info: f_logit_scale    = 0.0e+00
0.00.024.041 I print_info: f_attn_scale     = 0.0e+00
0.00.024.042 I print_info: n_ff             = 1536
0.00.024.042 I print_info: n_expert         = 0
0.00.024.042 I print_info: n_expert_used    = 0
0.00.024.043 I print_info: causal attn      = 0
0.00.024.043 I print_info: pooling type     = 2
0.00.024.043 I print_info: rope type        = 2
0.00.024.043 I print_info: rope scaling     = linear
0.00.024.077 I print_info: freq_base_train  = 10000.0
0.00.024.078 I print_info: freq_scale_train = 1
0.00.024.078 I print_info: n_ctx_orig_yarn  = 512
0.00.024.079 I print_info: rope_finetuned   = unknown
0.00.024.079 I print_info: n_cls_out        = 1
0.00.024.080 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.080 I print_info: model type       = 33M
0.00.024.081 I print_info: model params     = 33.21 M
0.00.024.081 I print_info: general.name     = Bge Small
0.00.024.084 I print_info: vocab type       = WPM
0.00.024.084 I print_info: n_vocab          = 30522
0.00.024.085 I print_info: n_merges         = 0
0.00.024.085 I print_info: BOS token        = 101 '[CLS]'
0.00.024.086 I print_info: EOS token        = 102 '[SEP]'
0.00.024.086 I print_info: UNK token        = 100 '[UNK]'
0.00.024.086 I print_info: SEP token        = 102 '[SEP]'
0.00.024.086 I print_info: PAD token        = 0 '[PAD]'
0.00.024.086 I print_info: MASK token       = 103 '[MASK]'
0.00.024.087 I print_info: LF token         = 0 '[PAD]'
0.00.024.087 I print_info: EOG token        = 102 '[SEP]'
0.00.024.087 I print_info: max token length = 21
0.00.024.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.898 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.920 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.036 I llama_context: constructing llama_context
0.00.034.082 I llama_context: n_seq_max     = 1
0.00.034.083 I llama_context: n_ctx         = 512
0.00.034.083 I llama_context: n_ctx_per_seq = 512
0.00.034.084 I llama_context: n_batch       = 2048
0.00.034.084 I llama_context: n_ubatch      = 2048
0.00.034.084 I llama_context: causal_attn   = 0
0.00.034.085 I llama_context: flash_attn    = 0
0.00.034.087 I llama_context: freq_base     = 10000.0
0.00.034.088 I llama_context: freq_scale    = 1
0.00.034.109 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.669 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.781 I 
0.00.043.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.652 I llama_perf_context_print:        load time =      43.43 ms
0.00.047.654 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3456.22 tokens per second)
0.00.047.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.656 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.061s
user	0m0.132s
sys	0m0.031s
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
0.00.000.285 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.372 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.375 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.560 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.562 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.562 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.562 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.563 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.564 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.564 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.565 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.567 I llama_model_loader: - type  f32:   40 tensors
0.00.019.568 I llama_model_loader: - type  f16:   26 tensors
0.00.019.570 I print_info: file format = GGUF V3 (latest)
0.00.019.570 I print_info: file type   = F16
0.00.019.573 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.835 W load: empty token at index 5
0.00.037.440 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.152 I load: special tokens cache size = 5
0.00.350.782 I load: token to piece cache size = 1.5060 MB
0.00.350.807 I print_info: arch             = jina-bert-v2
0.00.350.808 I print_info: vocab_only       = 0
0.00.350.808 I print_info: n_ctx_train      = 8192
0.00.350.808 I print_info: n_embd           = 384
0.00.350.808 I print_info: n_layer          = 4
0.00.350.823 I print_info: n_head           = 12
0.00.350.824 I print_info: n_head_kv        = 12
0.00.350.825 I print_info: n_rot            = 32
0.00.350.825 I print_info: n_swa            = 0
0.00.350.827 I print_info: is_swa_any       = 0
0.00.350.827 I print_info: n_embd_head_k    = 32
0.00.350.827 I print_info: n_embd_head_v    = 32
0.00.350.828 I print_info: n_gqa            = 1
0.00.350.829 I print_info: n_embd_k_gqa     = 384
0.00.350.831 I print_info: n_embd_v_gqa     = 384
0.00.350.833 I print_info: f_norm_eps       = 1.0e-12
0.00.350.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.834 I print_info: f_logit_scale    = 0.0e+00
0.00.350.834 I print_info: f_attn_scale     = 0.0e+00
0.00.350.836 I print_info: n_ff             = 1536
0.00.350.836 I print_info: n_expert         = 0
0.00.350.836 I print_info: n_expert_used    = 0
0.00.350.836 I print_info: causal attn      = 0
0.00.350.837 I print_info: pooling type     = -1
0.00.350.837 I print_info: rope type        = -1
0.00.350.837 I print_info: rope scaling     = linear
0.00.350.838 I print_info: freq_base_train  = 10000.0
0.00.350.839 I print_info: freq_scale_train = 1
0.00.350.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.839 I print_info: rope_finetuned   = unknown
0.00.350.840 I print_info: model type       = 33M
0.00.350.840 I print_info: model params     = 32.90 M
0.00.350.841 I print_info: general.name     = Jina Bert Implementation
0.00.350.843 I print_info: vocab type       = BPE
0.00.350.843 I print_info: n_vocab          = 61056
0.00.350.844 I print_info: n_merges         = 39382
0.00.350.844 I print_info: BOS token        = 0 '<s>'
0.00.350.844 I print_info: EOS token        = 2 '</s>'
0.00.350.845 I print_info: UNK token        = 3 '<unk>'
0.00.350.845 I print_info: SEP token        = 2 '</s>'
0.00.350.845 I print_info: PAD token        = 1 '<pad>'
0.00.350.845 I print_info: MASK token       = 4 '<mask>'
0.00.350.846 I print_info: EOG token        = 2 '</s>'
0.00.350.846 I print_info: max token length = 45
0.00.350.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.198 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.222 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.353 I llama_context: constructing llama_context
0.00.362.369 I llama_context: n_seq_max     = 1
0.00.362.369 I llama_context: n_ctx         = 8192
0.00.362.369 I llama_context: n_ctx_per_seq = 8192
0.00.362.370 I llama_context: n_batch       = 2048
0.00.362.370 I llama_context: n_ubatch      = 2048
0.00.362.370 I llama_context: causal_attn   = 0
0.00.362.370 I llama_context: flash_attn    = 0
0.00.362.372 I llama_context: freq_base     = 10000.0
0.00.362.373 I llama_context: freq_scale    = 1
0.00.362.399 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.664 I 
0.00.371.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.884 I main: prompt 0: 'what is panda?	hi'
0.00.371.900 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.907 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.908 I main: number of tokens in prompt = 13
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


0.00.371.912 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.912 I main: number of tokens in prompt = 40
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


0.00.371.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.405 I llama_perf_context_print:        load time =     371.30 ms
0.00.381.407 I llama_perf_context_print: prompt eval time =       9.27 ms /    62 tokens (    0.15 ms per token,  6688.96 tokens per second)
0.00.381.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.408 I llama_perf_context_print:       total time =       9.76 ms /    63 tokens

real	0m0.403s
user	0m0.415s
sys	0m0.035s
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
0.00.000.338 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type  f16:   98 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = all F32 (guessed)
0.00.021.619 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.932 I load: special tokens cache size = 25
0.00.067.678 I load: token to piece cache size = 0.2984 MB
0.00.067.705 I print_info: arch             = gptneox
0.00.067.706 I print_info: vocab_only       = 0
0.00.067.706 I print_info: n_ctx_train      = 2048
0.00.067.706 I print_info: n_embd           = 2048
0.00.067.707 I print_info: n_layer          = 24
0.00.067.722 I print_info: n_head           = 16
0.00.067.723 I print_info: n_head_kv        = 16
0.00.067.724 I print_info: n_rot            = 32
0.00.067.724 I print_info: n_swa            = 0
0.00.067.725 I print_info: is_swa_any       = 0
0.00.067.726 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.728 I print_info: n_gqa            = 1
0.00.067.729 I print_info: n_embd_k_gqa     = 2048
0.00.067.730 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.733 I print_info: f_logit_scale    = 0.0e+00
0.00.067.733 I print_info: f_attn_scale     = 0.0e+00
0.00.067.734 I print_info: n_ff             = 8192
0.00.067.734 I print_info: n_expert         = 0
0.00.067.734 I print_info: n_expert_used    = 0
0.00.067.734 I print_info: causal attn      = 1
0.00.067.735 I print_info: pooling type     = 0
0.00.067.735 I print_info: rope type        = 2
0.00.067.735 I print_info: rope scaling     = linear
0.00.067.736 I print_info: freq_base_train  = 10000.0
0.00.067.737 I print_info: freq_scale_train = 1
0.00.067.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.737 I print_info: rope_finetuned   = unknown
0.00.067.738 I print_info: model type       = 1.4B
0.00.067.738 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.741 I print_info: vocab type       = BPE
0.00.067.742 I print_info: n_vocab          = 50304
0.00.067.742 I print_info: n_merges         = 50009
0.00.067.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: LF token         = 187 'Ċ'
0.00.067.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: max token length = 1024
0.00.067.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.855 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.877 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.044.541 I llama_context: constructing llama_context
0.01.044.559 I llama_context: n_seq_max     = 1
0.01.044.559 I llama_context: n_ctx         = 2048
0.01.044.560 I llama_context: n_ctx_per_seq = 2048
0.01.044.560 I llama_context: n_batch       = 2048
0.01.044.560 I llama_context: n_ubatch      = 512
0.01.044.561 I llama_context: causal_attn   = 1
0.01.044.561 I llama_context: flash_attn    = 0
0.01.044.565 I llama_context: freq_base     = 10000.0
0.01.044.566 I llama_context: freq_scale    = 1
0.01.044.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.889 I llama_context: graph nodes  = 991
0.01.125.889 I llama_context: graph splits = 1
0.01.125.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.316 I main: llama threadpool init, n_threads = 4
0.01.231.337 I 
0.01.231.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.231.430 I 
0.01.231.558 I sampler seed: 1234
0.01.231.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.288.616 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.05.288.622 I llama_perf_context_print:        load time =    1229.63 ms
0.05.288.623 I llama_perf_context_print: prompt eval time =     104.20 ms /     7 tokens (   14.89 ms per token,    67.18 tokens per second)
0.05.288.624 I llama_perf_context_print:        eval time =    3940.97 ms /    63 runs   (   62.56 ms per token,    15.99 tokens per second)
0.05.288.625 I llama_perf_context_print:       total time =    4058.38 ms /    70 tokens

real	0m5.395s
user	0m17.003s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type  f16:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = all F32 (guessed)
0.00.021.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.254 I load: special tokens cache size = 25
0.00.068.200 I load: token to piece cache size = 0.2984 MB
0.00.068.229 I print_info: arch             = gptneox
0.00.068.229 I print_info: vocab_only       = 0
0.00.068.229 I print_info: n_ctx_train      = 2048
0.00.068.230 I print_info: n_embd           = 2048
0.00.068.230 I print_info: n_layer          = 24
0.00.068.245 I print_info: n_head           = 16
0.00.068.247 I print_info: n_head_kv        = 16
0.00.068.247 I print_info: n_rot            = 32
0.00.068.247 I print_info: n_swa            = 0
0.00.068.248 I print_info: is_swa_any       = 0
0.00.068.248 I print_info: n_embd_head_k    = 128
0.00.068.249 I print_info: n_embd_head_v    = 128
0.00.068.251 I print_info: n_gqa            = 1
0.00.068.252 I print_info: n_embd_k_gqa     = 2048
0.00.068.253 I print_info: n_embd_v_gqa     = 2048
0.00.068.255 I print_info: f_norm_eps       = 1.0e-05
0.00.068.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.256 I print_info: f_logit_scale    = 0.0e+00
0.00.068.257 I print_info: f_attn_scale     = 0.0e+00
0.00.068.257 I print_info: n_ff             = 8192
0.00.068.258 I print_info: n_expert         = 0
0.00.068.258 I print_info: n_expert_used    = 0
0.00.068.258 I print_info: causal attn      = 1
0.00.068.259 I print_info: pooling type     = 0
0.00.068.259 I print_info: rope type        = 2
0.00.068.259 I print_info: rope scaling     = linear
0.00.068.260 I print_info: freq_base_train  = 10000.0
0.00.068.261 I print_info: freq_scale_train = 1
0.00.068.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.262 I print_info: rope_finetuned   = unknown
0.00.068.262 I print_info: model type       = 1.4B
0.00.068.263 I print_info: model params     = 1.41 B
0.00.068.263 I print_info: general.name     = 1.4B
0.00.068.266 I print_info: vocab type       = BPE
0.00.068.267 I print_info: n_vocab          = 50304
0.00.068.267 I print_info: n_merges         = 50009
0.00.068.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: LF token         = 187 'Ċ'
0.00.068.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: max token length = 1024
0.00.068.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.264 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.282 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.155 I llama_context: constructing llama_context
0.01.062.176 I llama_context: n_seq_max     = 1
0.01.062.176 I llama_context: n_ctx         = 128
0.01.062.177 I llama_context: n_ctx_per_seq = 128
0.01.062.177 I llama_context: n_batch       = 128
0.01.062.177 I llama_context: n_ubatch      = 128
0.01.062.178 I llama_context: causal_attn   = 1
0.01.062.178 I llama_context: flash_attn    = 0
0.01.062.183 I llama_context: freq_base     = 10000.0
0.01.062.184 I llama_context: freq_scale    = 1
0.01.062.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.696 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.067.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.076.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.437 I llama_context: graph nodes  = 991
0.01.076.437 I llama_context: graph splits = 1
0.01.076.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.981 I 
0.01.148.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.095 I perplexity: tokenizing the input ..
0.01.154.624 I perplexity: tokenization took 6.525 ms
0.01.154.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.583 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.190.596 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.190.656 I llama_perf_context_print:        load time =    1147.53 ms
0.02.190.671 I llama_perf_context_print: prompt eval time =    1030.97 ms /   128 tokens (    8.05 ms per token,   124.15 tokens per second)
0.02.190.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.673 I llama_perf_context_print:       total time =    1042.70 ms /   129 tokens

real	0m2.297s
user	0m4.911s
sys	0m0.715s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q8_0
0.00.021.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.067.583 I load: token to piece cache size = 0.2984 MB
0.00.067.609 I print_info: arch             = gptneox
0.00.067.609 I print_info: vocab_only       = 0
0.00.067.610 I print_info: n_ctx_train      = 2048
0.00.067.610 I print_info: n_embd           = 2048
0.00.067.610 I print_info: n_layer          = 24
0.00.067.624 I print_info: n_head           = 16
0.00.067.626 I print_info: n_head_kv        = 16
0.00.067.626 I print_info: n_rot            = 32
0.00.067.626 I print_info: n_swa            = 0
0.00.067.627 I print_info: is_swa_any       = 0
0.00.067.627 I print_info: n_embd_head_k    = 128
0.00.067.628 I print_info: n_embd_head_v    = 128
0.00.067.629 I print_info: n_gqa            = 1
0.00.067.631 I print_info: n_embd_k_gqa     = 2048
0.00.067.632 I print_info: n_embd_v_gqa     = 2048
0.00.067.633 I print_info: f_norm_eps       = 1.0e-05
0.00.067.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.636 I print_info: f_logit_scale    = 0.0e+00
0.00.067.637 I print_info: f_attn_scale     = 0.0e+00
0.00.067.638 I print_info: n_ff             = 8192
0.00.067.638 I print_info: n_expert         = 0
0.00.067.638 I print_info: n_expert_used    = 0
0.00.067.639 I print_info: causal attn      = 1
0.00.067.639 I print_info: pooling type     = 0
0.00.067.640 I print_info: rope type        = 2
0.00.067.640 I print_info: rope scaling     = linear
0.00.067.642 I print_info: freq_base_train  = 10000.0
0.00.067.643 I print_info: freq_scale_train = 1
0.00.067.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.643 I print_info: rope_finetuned   = unknown
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.645 I print_info: model params     = 1.41 B
0.00.067.645 I print_info: general.name     = 1.4B
0.00.067.648 I print_info: vocab type       = BPE
0.00.067.648 I print_info: n_vocab          = 50304
0.00.067.649 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: max token length = 1024
0.00.067.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.683 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.704 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.452 I llama_context: constructing llama_context
0.00.328.488 I llama_context: n_seq_max     = 1
0.00.328.495 I llama_context: n_ctx         = 2048
0.00.328.502 I llama_context: n_ctx_per_seq = 2048
0.00.328.508 I llama_context: n_batch       = 2048
0.00.328.515 I llama_context: n_ubatch      = 512
0.00.328.522 I llama_context: causal_attn   = 1
0.00.328.541 I llama_context: flash_attn    = 0
0.00.328.553 I llama_context: freq_base     = 10000.0
0.00.328.562 I llama_context: freq_scale    = 1
0.00.328.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.115 I llama_context: graph nodes  = 991
0.00.409.122 I llama_context: graph splits = 1
0.00.409.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.704 I main: llama threadpool init, n_threads = 4
0.00.501.724 I 
0.00.501.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.799 I 
0.00.501.915 I sampler seed: 1234
0.00.501.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.944 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.799.954 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.799.960 I llama_perf_context_print:        load time =     500.02 ms
0.02.799.962 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.36 tokens per second)
0.02.799.963 I llama_perf_context_print:        eval time =    2235.73 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.799.963 I llama_perf_context_print:       total time =    2299.37 ms /    70 tokens

real	0m2.874s
user	0m10.213s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q8_0
0.00.021.297 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.178 I print_info: arch             = gptneox
0.00.067.179 I print_info: vocab_only       = 0
0.00.067.179 I print_info: n_ctx_train      = 2048
0.00.067.179 I print_info: n_embd           = 2048
0.00.067.180 I print_info: n_layer          = 24
0.00.067.194 I print_info: n_head           = 16
0.00.067.195 I print_info: n_head_kv        = 16
0.00.067.195 I print_info: n_rot            = 32
0.00.067.196 I print_info: n_swa            = 0
0.00.067.197 I print_info: is_swa_any       = 0
0.00.067.197 I print_info: n_embd_head_k    = 128
0.00.067.198 I print_info: n_embd_head_v    = 128
0.00.067.199 I print_info: n_gqa            = 1
0.00.067.201 I print_info: n_embd_k_gqa     = 2048
0.00.067.202 I print_info: n_embd_v_gqa     = 2048
0.00.067.204 I print_info: f_norm_eps       = 1.0e-05
0.00.067.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.205 I print_info: f_logit_scale    = 0.0e+00
0.00.067.206 I print_info: f_attn_scale     = 0.0e+00
0.00.067.206 I print_info: n_ff             = 8192
0.00.067.207 I print_info: n_expert         = 0
0.00.067.207 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.207 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.209 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.211 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: model type       = 1.4B
0.00.067.212 I print_info: model params     = 1.41 B
0.00.067.212 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.215 I print_info: n_vocab          = 50304
0.00.067.215 I print_info: n_merges         = 50009
0.00.067.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: LF token         = 187 'Ċ'
0.00.067.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: max token length = 1024
0.00.067.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.210 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.231 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.790 I llama_context: constructing llama_context
0.00.327.824 I llama_context: n_seq_max     = 1
0.00.327.831 I llama_context: n_ctx         = 128
0.00.327.838 I llama_context: n_ctx_per_seq = 128
0.00.327.845 I llama_context: n_batch       = 128
0.00.327.851 I llama_context: n_ubatch      = 128
0.00.327.858 I llama_context: causal_attn   = 1
0.00.327.865 I llama_context: flash_attn    = 0
0.00.327.877 I llama_context: freq_base     = 10000.0
0.00.327.897 I llama_context: freq_scale    = 1
0.00.327.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.969 I llama_context: graph nodes  = 991
0.00.341.976 I llama_context: graph splits = 1
0.00.341.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.583 I 
0.00.388.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.721 I perplexity: tokenizing the input ..
0.00.395.185 I perplexity: tokenization took 6.46 ms
0.00.395.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.866 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.792 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.838 I llama_perf_context_print:        load time =     388.21 ms
0.00.797.852 I llama_perf_context_print: prompt eval time =     397.71 ms /   128 tokens (    3.11 ms per token,   321.84 tokens per second)
0.00.797.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.853 I llama_perf_context_print:       total time =     409.28 ms /   129 tokens

real	0m0.866s
user	0m2.605s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_0
0.00.021.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.394 I load: special tokens cache size = 25
0.00.068.199 I load: token to piece cache size = 0.2984 MB
0.00.068.228 I print_info: arch             = gptneox
0.00.068.228 I print_info: vocab_only       = 0
0.00.068.229 I print_info: n_ctx_train      = 2048
0.00.068.229 I print_info: n_embd           = 2048
0.00.068.229 I print_info: n_layer          = 24
0.00.068.244 I print_info: n_head           = 16
0.00.068.246 I print_info: n_head_kv        = 16
0.00.068.246 I print_info: n_rot            = 32
0.00.068.246 I print_info: n_swa            = 0
0.00.068.247 I print_info: is_swa_any       = 0
0.00.068.248 I print_info: n_embd_head_k    = 128
0.00.068.248 I print_info: n_embd_head_v    = 128
0.00.068.250 I print_info: n_gqa            = 1
0.00.068.252 I print_info: n_embd_k_gqa     = 2048
0.00.068.253 I print_info: n_embd_v_gqa     = 2048
0.00.068.255 I print_info: f_norm_eps       = 1.0e-05
0.00.068.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.257 I print_info: f_logit_scale    = 0.0e+00
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
0.00.068.263 I print_info: general.name     = 1.4B
0.00.068.265 I print_info: vocab type       = BPE
0.00.068.266 I print_info: n_vocab          = 50304
0.00.068.266 I print_info: n_merges         = 50009
0.00.068.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: LF token         = 187 'Ċ'
0.00.068.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: max token length = 1024
0.00.068.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.843 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.858 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.643 I llama_context: constructing llama_context
0.00.235.679 I llama_context: n_seq_max     = 1
0.00.235.686 I llama_context: n_ctx         = 2048
0.00.235.741 I llama_context: n_ctx_per_seq = 2048
0.00.235.750 I llama_context: n_batch       = 2048
0.00.235.773 I llama_context: n_ubatch      = 512
0.00.235.781 I llama_context: causal_attn   = 1
0.00.235.787 I llama_context: flash_attn    = 0
0.00.235.798 I llama_context: freq_base     = 10000.0
0.00.235.806 I llama_context: freq_scale    = 1
0.00.235.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.340 I llama_context: graph nodes  = 991
0.00.317.347 I llama_context: graph splits = 1
0.00.317.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.856 I main: llama threadpool init, n_threads = 4
0.00.404.878 I 
0.00.404.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.977 I 
0.00.405.096 I sampler seed: 1234
0.00.405.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.119 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.956.416 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.01.956.421 I llama_perf_context_print:        load time =     403.19 ms
0.01.956.422 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.36 tokens per second)
0.01.956.423 I llama_perf_context_print:        eval time =    1491.14 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.956.424 I llama_perf_context_print:       total time =    1552.69 ms /    70 tokens

real	0m2.005s
user	0m7.084s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q4_0
0.00.021.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.900 I load: special tokens cache size = 25
0.00.067.693 I load: token to piece cache size = 0.2984 MB
0.00.067.721 I print_info: arch             = gptneox
0.00.067.722 I print_info: vocab_only       = 0
0.00.067.722 I print_info: n_ctx_train      = 2048
0.00.067.722 I print_info: n_embd           = 2048
0.00.067.722 I print_info: n_layer          = 24
0.00.067.736 I print_info: n_head           = 16
0.00.067.737 I print_info: n_head_kv        = 16
0.00.067.738 I print_info: n_rot            = 32
0.00.067.738 I print_info: n_swa            = 0
0.00.067.739 I print_info: is_swa_any       = 0
0.00.067.739 I print_info: n_embd_head_k    = 128
0.00.067.740 I print_info: n_embd_head_v    = 128
0.00.067.741 I print_info: n_gqa            = 1
0.00.067.743 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.745 I print_info: f_norm_eps       = 1.0e-05
0.00.067.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.747 I print_info: f_logit_scale    = 0.0e+00
0.00.067.747 I print_info: f_attn_scale     = 0.0e+00
0.00.067.748 I print_info: n_ff             = 8192
0.00.067.748 I print_info: n_expert         = 0
0.00.067.748 I print_info: n_expert_used    = 0
0.00.067.748 I print_info: causal attn      = 1
0.00.067.749 I print_info: pooling type     = 0
0.00.067.749 I print_info: rope type        = 2
0.00.067.749 I print_info: rope scaling     = linear
0.00.067.751 I print_info: freq_base_train  = 10000.0
0.00.067.751 I print_info: freq_scale_train = 1
0.00.067.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.752 I print_info: rope_finetuned   = unknown
0.00.067.753 I print_info: model type       = 1.4B
0.00.067.753 I print_info: model params     = 1.41 B
0.00.067.753 I print_info: general.name     = 1.4B
0.00.067.756 I print_info: vocab type       = BPE
0.00.067.757 I print_info: n_vocab          = 50304
0.00.067.757 I print_info: n_merges         = 50009
0.00.067.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: LF token         = 187 'Ċ'
0.00.067.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: max token length = 1024
0.00.067.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.009 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.030 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.961 I llama_context: constructing llama_context
0.00.232.996 I llama_context: n_seq_max     = 1
0.00.233.003 I llama_context: n_ctx         = 128
0.00.233.010 I llama_context: n_ctx_per_seq = 128
0.00.233.017 I llama_context: n_batch       = 128
0.00.233.024 I llama_context: n_ubatch      = 128
0.00.233.031 I llama_context: causal_attn   = 1
0.00.233.037 I llama_context: flash_attn    = 0
0.00.233.060 I llama_context: freq_base     = 10000.0
0.00.233.068 I llama_context: freq_scale    = 1
0.00.233.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.131 I llama_context: graph nodes  = 991
0.00.247.138 I llama_context: graph splits = 1
0.00.247.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.073 I 
0.00.294.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.198 I perplexity: tokenizing the input ..
0.00.300.660 I perplexity: tokenization took 6.458 ms
0.00.300.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.968 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.022 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.752.067 I llama_perf_context_print:        load time =     293.69 ms
0.00.752.082 I llama_perf_context_print: prompt eval time =     446.49 ms /   128 tokens (    3.49 ms per token,   286.68 tokens per second)
0.00.752.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.084 I llama_perf_context_print:       total time =     458.02 ms /   129 tokens

real	0m0.799s
user	0m2.576s
sys	0m0.474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q4_1
0.00.021.481 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.732 I load: special tokens cache size = 25
0.00.067.523 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.550 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.568 I print_info: n_head_kv        = 16
0.00.067.568 I print_info: n_rot            = 32
0.00.067.568 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.570 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.575 I print_info: n_embd_v_gqa     = 2048
0.00.067.576 I print_info: f_norm_eps       = 1.0e-05
0.00.067.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.578 I print_info: f_logit_scale    = 0.0e+00
0.00.067.578 I print_info: f_attn_scale     = 0.0e+00
0.00.067.579 I print_info: n_ff             = 8192
0.00.067.579 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.580 I print_info: causal attn      = 1
0.00.067.580 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.581 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.582 I print_info: freq_scale_train = 1
0.00.067.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.583 I print_info: model type       = 1.4B
0.00.067.584 I print_info: model params     = 1.41 B
0.00.067.584 I print_info: general.name     = 1.4B
0.00.067.587 I print_info: vocab type       = BPE
0.00.067.588 I print_info: n_vocab          = 50304
0.00.067.588 I print_info: n_merges         = 50009
0.00.067.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: LF token         = 187 'Ċ'
0.00.067.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: max token length = 1024
0.00.067.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.202 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.255 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.443 I llama_context: constructing llama_context
0.00.250.460 I llama_context: n_seq_max     = 1
0.00.250.461 I llama_context: n_ctx         = 2048
0.00.250.461 I llama_context: n_ctx_per_seq = 2048
0.00.250.461 I llama_context: n_batch       = 2048
0.00.250.462 I llama_context: n_ubatch      = 512
0.00.250.462 I llama_context: causal_attn   = 1
0.00.250.463 I llama_context: flash_attn    = 0
0.00.250.468 I llama_context: freq_base     = 10000.0
0.00.250.469 I llama_context: freq_scale    = 1
0.00.250.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.766 I llama_context: graph nodes  = 991
0.00.330.767 I llama_context: graph splits = 1
0.00.330.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.181 I main: llama threadpool init, n_threads = 4
0.00.405.205 I 
0.00.405.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.332 I 
0.00.405.429 I sampler seed: 1234
0.00.405.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.465 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.352 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.055.357 I llama_perf_context_print:        load time =     403.54 ms
0.02.055.358 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.08 tokens per second)
0.02.055.359 I llama_perf_context_print:        eval time =    1596.33 ms /    63 runs   (   25.34 ms per token,    39.47 tokens per second)
0.02.055.360 I llama_perf_context_print:       total time =    1651.27 ms /    70 tokens

real	0m2.108s
user	0m7.474s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q4_1
0.00.021.527 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.067.606 I load: token to piece cache size = 0.2984 MB
0.00.067.636 I print_info: arch             = gptneox
0.00.067.636 I print_info: vocab_only       = 0
0.00.067.637 I print_info: n_ctx_train      = 2048
0.00.067.637 I print_info: n_embd           = 2048
0.00.067.637 I print_info: n_layer          = 24
0.00.067.653 I print_info: n_head           = 16
0.00.067.654 I print_info: n_head_kv        = 16
0.00.067.655 I print_info: n_rot            = 32
0.00.067.655 I print_info: n_swa            = 0
0.00.067.656 I print_info: is_swa_any       = 0
0.00.067.656 I print_info: n_embd_head_k    = 128
0.00.067.656 I print_info: n_embd_head_v    = 128
0.00.067.658 I print_info: n_gqa            = 1
0.00.067.660 I print_info: n_embd_k_gqa     = 2048
0.00.067.661 I print_info: n_embd_v_gqa     = 2048
0.00.067.663 I print_info: f_norm_eps       = 1.0e-05
0.00.067.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.666 I print_info: f_logit_scale    = 0.0e+00
0.00.067.666 I print_info: f_attn_scale     = 0.0e+00
0.00.067.667 I print_info: n_ff             = 8192
0.00.067.667 I print_info: n_expert         = 0
0.00.067.668 I print_info: n_expert_used    = 0
0.00.067.669 I print_info: causal attn      = 1
0.00.067.669 I print_info: pooling type     = 0
0.00.067.669 I print_info: rope type        = 2
0.00.067.670 I print_info: rope scaling     = linear
0.00.067.672 I print_info: freq_base_train  = 10000.0
0.00.067.673 I print_info: freq_scale_train = 1
0.00.067.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.673 I print_info: rope_finetuned   = unknown
0.00.067.674 I print_info: model type       = 1.4B
0.00.067.675 I print_info: model params     = 1.41 B
0.00.067.675 I print_info: general.name     = 1.4B
0.00.067.679 I print_info: vocab type       = BPE
0.00.067.680 I print_info: n_vocab          = 50304
0.00.067.681 I print_info: n_merges         = 50009
0.00.067.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: LF token         = 187 'Ċ'
0.00.067.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: max token length = 1024
0.00.067.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.531 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.546 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.148 I llama_context: constructing llama_context
0.00.251.185 I llama_context: n_seq_max     = 1
0.00.251.193 I llama_context: n_ctx         = 128
0.00.251.199 I llama_context: n_ctx_per_seq = 128
0.00.251.206 I llama_context: n_batch       = 128
0.00.251.213 I llama_context: n_ubatch      = 128
0.00.251.220 I llama_context: causal_attn   = 1
0.00.251.240 I llama_context: flash_attn    = 0
0.00.251.251 I llama_context: freq_base     = 10000.0
0.00.251.259 I llama_context: freq_scale    = 1
0.00.251.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.327 I llama_context: graph nodes  = 991
0.00.265.335 I llama_context: graph splits = 1
0.00.265.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.285 I 
0.00.310.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.452 I perplexity: tokenizing the input ..
0.00.316.999 I perplexity: tokenization took 6.544 ms
0.00.317.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.836 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.783 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.827 I llama_perf_context_print:        load time =     309.90 ms
0.00.787.845 I llama_perf_context_print: prompt eval time =     465.82 ms /   128 tokens (    3.64 ms per token,   274.79 tokens per second)
0.00.787.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.847 I llama_perf_context_print:       total time =     477.58 ms /   129 tokens

real	0m0.838s
user	0m2.741s
sys	0m0.488s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q5_0
0.00.021.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.155 I load: special tokens cache size = 25
0.00.067.969 I load: token to piece cache size = 0.2984 MB
0.00.067.997 I print_info: arch             = gptneox
0.00.067.997 I print_info: vocab_only       = 0
0.00.067.997 I print_info: n_ctx_train      = 2048
0.00.067.997 I print_info: n_embd           = 2048
0.00.067.998 I print_info: n_layer          = 24
0.00.068.013 I print_info: n_head           = 16
0.00.068.015 I print_info: n_head_kv        = 16
0.00.068.016 I print_info: n_rot            = 32
0.00.068.016 I print_info: n_swa            = 0
0.00.068.017 I print_info: is_swa_any       = 0
0.00.068.017 I print_info: n_embd_head_k    = 128
0.00.068.018 I print_info: n_embd_head_v    = 128
0.00.068.019 I print_info: n_gqa            = 1
0.00.068.021 I print_info: n_embd_k_gqa     = 2048
0.00.068.022 I print_info: n_embd_v_gqa     = 2048
0.00.068.024 I print_info: f_norm_eps       = 1.0e-05
0.00.068.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.025 I print_info: f_logit_scale    = 0.0e+00
0.00.068.025 I print_info: f_attn_scale     = 0.0e+00
0.00.068.026 I print_info: n_ff             = 8192
0.00.068.026 I print_info: n_expert         = 0
0.00.068.026 I print_info: n_expert_used    = 0
0.00.068.027 I print_info: causal attn      = 1
0.00.068.027 I print_info: pooling type     = 0
0.00.068.027 I print_info: rope type        = 2
0.00.068.027 I print_info: rope scaling     = linear
0.00.068.028 I print_info: freq_base_train  = 10000.0
0.00.068.029 I print_info: freq_scale_train = 1
0.00.068.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.029 I print_info: rope_finetuned   = unknown
0.00.068.030 I print_info: model type       = 1.4B
0.00.068.030 I print_info: model params     = 1.41 B
0.00.068.031 I print_info: general.name     = 1.4B
0.00.068.033 I print_info: vocab type       = BPE
0.00.068.034 I print_info: n_vocab          = 50304
0.00.068.034 I print_info: n_merges         = 50009
0.00.068.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: LF token         = 187 'Ċ'
0.00.068.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: max token length = 1024
0.00.068.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.122 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.144 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.133 I llama_context: constructing llama_context
0.00.145.153 I llama_context: n_seq_max     = 1
0.00.145.153 I llama_context: n_ctx         = 2048
0.00.145.153 I llama_context: n_ctx_per_seq = 2048
0.00.145.153 I llama_context: n_batch       = 2048
0.00.145.153 I llama_context: n_ubatch      = 512
0.00.145.154 I llama_context: causal_attn   = 1
0.00.145.154 I llama_context: flash_attn    = 0
0.00.145.157 I llama_context: freq_base     = 10000.0
0.00.145.158 I llama_context: freq_scale    = 1
0.00.145.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.800 I llama_context: graph nodes  = 991
0.00.225.801 I llama_context: graph splits = 1
0.00.225.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.108 I main: llama threadpool init, n_threads = 4
0.00.337.129 I 
0.00.337.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.223 I 
0.00.337.356 I sampler seed: 1234
0.00.337.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.379 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.846.618 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.846.623 I llama_perf_context_print:        load time =     335.42 ms
0.02.846.625 I llama_perf_context_print: prompt eval time =      82.18 ms /     7 tokens (   11.74 ms per token,    85.17 tokens per second)
0.02.846.626 I llama_perf_context_print:        eval time =    2415.16 ms /    63 runs   (   38.34 ms per token,    26.09 tokens per second)
0.02.846.626 I llama_perf_context_print:       total time =    2510.64 ms /    70 tokens

real	0m2.901s
user	0m10.517s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q5_0
0.00.021.281 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.089 I load: special tokens cache size = 25
0.00.067.797 I load: token to piece cache size = 0.2984 MB
0.00.067.857 I print_info: arch             = gptneox
0.00.067.858 I print_info: vocab_only       = 0
0.00.067.858 I print_info: n_ctx_train      = 2048
0.00.067.858 I print_info: n_embd           = 2048
0.00.067.859 I print_info: n_layer          = 24
0.00.067.873 I print_info: n_head           = 16
0.00.067.874 I print_info: n_head_kv        = 16
0.00.067.875 I print_info: n_rot            = 32
0.00.067.875 I print_info: n_swa            = 0
0.00.067.876 I print_info: is_swa_any       = 0
0.00.067.877 I print_info: n_embd_head_k    = 128
0.00.067.877 I print_info: n_embd_head_v    = 128
0.00.067.879 I print_info: n_gqa            = 1
0.00.067.880 I print_info: n_embd_k_gqa     = 2048
0.00.067.882 I print_info: n_embd_v_gqa     = 2048
0.00.067.883 I print_info: f_norm_eps       = 1.0e-05
0.00.067.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.884 I print_info: f_logit_scale    = 0.0e+00
0.00.067.885 I print_info: f_attn_scale     = 0.0e+00
0.00.067.885 I print_info: n_ff             = 8192
0.00.067.886 I print_info: n_expert         = 0
0.00.067.886 I print_info: n_expert_used    = 0
0.00.067.886 I print_info: causal attn      = 1
0.00.067.887 I print_info: pooling type     = 0
0.00.067.887 I print_info: rope type        = 2
0.00.067.887 I print_info: rope scaling     = linear
0.00.067.888 I print_info: freq_base_train  = 10000.0
0.00.067.889 I print_info: freq_scale_train = 1
0.00.067.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.889 I print_info: rope_finetuned   = unknown
0.00.067.890 I print_info: model type       = 1.4B
0.00.067.891 I print_info: model params     = 1.41 B
0.00.067.891 I print_info: general.name     = 1.4B
0.00.067.893 I print_info: vocab type       = BPE
0.00.067.894 I print_info: n_vocab          = 50304
0.00.067.894 I print_info: n_merges         = 50009
0.00.067.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: LF token         = 187 'Ċ'
0.00.067.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: max token length = 1024
0.00.067.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.802 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.852 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.587 I llama_context: constructing llama_context
0.00.145.605 I llama_context: n_seq_max     = 1
0.00.145.606 I llama_context: n_ctx         = 128
0.00.145.606 I llama_context: n_ctx_per_seq = 128
0.00.145.606 I llama_context: n_batch       = 128
0.00.145.607 I llama_context: n_ubatch      = 128
0.00.145.607 I llama_context: causal_attn   = 1
0.00.145.608 I llama_context: flash_attn    = 0
0.00.145.610 I llama_context: freq_base     = 10000.0
0.00.145.611 I llama_context: freq_scale    = 1
0.00.145.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.392 I llama_context: graph nodes  = 991
0.00.159.392 I llama_context: graph splits = 1
0.00.159.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.157 I 
0.00.207.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.272 I perplexity: tokenizing the input ..
0.00.213.359 I perplexity: tokenization took 6.084 ms
0.00.213.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.583 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.402 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.447 I llama_perf_context_print:        load time =     206.78 ms
0.01.356.449 I llama_perf_context_print: prompt eval time =    1138.42 ms /   128 tokens (    8.89 ms per token,   112.44 tokens per second)
0.01.356.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.451 I llama_perf_context_print:       total time =    1149.32 ms /   129 tokens

real	0m1.408s
user	0m4.914s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_1
0.00.021.166 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.067.414 I load: token to piece cache size = 0.2984 MB
0.00.067.442 I print_info: arch             = gptneox
0.00.067.442 I print_info: vocab_only       = 0
0.00.067.442 I print_info: n_ctx_train      = 2048
0.00.067.443 I print_info: n_embd           = 2048
0.00.067.443 I print_info: n_layer          = 24
0.00.067.457 I print_info: n_head           = 16
0.00.067.459 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.460 I print_info: n_swa            = 0
0.00.067.461 I print_info: is_swa_any       = 0
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.462 I print_info: n_embd_head_v    = 128
0.00.067.464 I print_info: n_gqa            = 1
0.00.067.465 I print_info: n_embd_k_gqa     = 2048
0.00.067.466 I print_info: n_embd_v_gqa     = 2048
0.00.067.468 I print_info: f_norm_eps       = 1.0e-05
0.00.067.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.469 I print_info: f_logit_scale    = 0.0e+00
0.00.067.470 I print_info: f_attn_scale     = 0.0e+00
0.00.067.470 I print_info: n_ff             = 8192
0.00.067.471 I print_info: n_expert         = 0
0.00.067.471 I print_info: n_expert_used    = 0
0.00.067.471 I print_info: causal attn      = 1
0.00.067.472 I print_info: pooling type     = 0
0.00.067.472 I print_info: rope type        = 2
0.00.067.472 I print_info: rope scaling     = linear
0.00.067.474 I print_info: freq_base_train  = 10000.0
0.00.067.474 I print_info: freq_scale_train = 1
0.00.067.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.475 I print_info: rope_finetuned   = unknown
0.00.067.475 I print_info: model type       = 1.4B
0.00.067.476 I print_info: model params     = 1.41 B
0.00.067.476 I print_info: general.name     = 1.4B
0.00.067.479 I print_info: vocab type       = BPE
0.00.067.480 I print_info: n_vocab          = 50304
0.00.067.480 I print_info: n_merges         = 50009
0.00.067.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.482 I print_info: LF token         = 187 'Ċ'
0.00.067.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.483 I print_info: max token length = 1024
0.00.067.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.737 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.751 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.531 I llama_context: constructing llama_context
0.00.148.550 I llama_context: n_seq_max     = 1
0.00.148.550 I llama_context: n_ctx         = 2048
0.00.148.551 I llama_context: n_ctx_per_seq = 2048
0.00.148.551 I llama_context: n_batch       = 2048
0.00.148.551 I llama_context: n_ubatch      = 512
0.00.148.552 I llama_context: causal_attn   = 1
0.00.148.552 I llama_context: flash_attn    = 0
0.00.148.557 I llama_context: freq_base     = 10000.0
0.00.148.558 I llama_context: freq_scale    = 1
0.00.148.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.730 I llama_context: graph nodes  = 991
0.00.229.730 I llama_context: graph splits = 1
0.00.229.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.061 I main: llama threadpool init, n_threads = 4
0.00.336.083 I 
0.00.336.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.195 I 
0.00.336.308 I sampler seed: 1234
0.00.336.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.336 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.001.061 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.03.001.067 I llama_perf_context_print:        load time =     334.48 ms
0.03.001.069 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.03.001.070 I llama_perf_context_print:        eval time =    2522.02 ms /    63 runs   (   40.03 ms per token,    24.98 tokens per second)
0.03.001.071 I llama_perf_context_print:       total time =    2666.12 ms /    70 tokens

real	0m3.057s
user	0m11.101s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q5_1
0.00.021.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.074 I load: special tokens cache size = 25
0.00.067.838 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.869 I print_info: vocab_only       = 0
0.00.067.869 I print_info: n_ctx_train      = 2048
0.00.067.869 I print_info: n_embd           = 2048
0.00.067.870 I print_info: n_layer          = 24
0.00.067.886 I print_info: n_head           = 16
0.00.067.888 I print_info: n_head_kv        = 16
0.00.067.888 I print_info: n_rot            = 32
0.00.067.888 I print_info: n_swa            = 0
0.00.067.889 I print_info: is_swa_any       = 0
0.00.067.889 I print_info: n_embd_head_k    = 128
0.00.067.890 I print_info: n_embd_head_v    = 128
0.00.067.891 I print_info: n_gqa            = 1
0.00.067.893 I print_info: n_embd_k_gqa     = 2048
0.00.067.895 I print_info: n_embd_v_gqa     = 2048
0.00.067.896 I print_info: f_norm_eps       = 1.0e-05
0.00.067.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.897 I print_info: f_logit_scale    = 0.0e+00
0.00.067.898 I print_info: f_attn_scale     = 0.0e+00
0.00.067.899 I print_info: n_ff             = 8192
0.00.067.899 I print_info: n_expert         = 0
0.00.067.900 I print_info: n_expert_used    = 0
0.00.067.901 I print_info: causal attn      = 1
0.00.067.902 I print_info: pooling type     = 0
0.00.067.902 I print_info: rope type        = 2
0.00.067.902 I print_info: rope scaling     = linear
0.00.067.904 I print_info: freq_base_train  = 10000.0
0.00.067.905 I print_info: freq_scale_train = 1
0.00.067.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.906 I print_info: rope_finetuned   = unknown
0.00.067.907 I print_info: model type       = 1.4B
0.00.067.908 I print_info: model params     = 1.41 B
0.00.067.908 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.914 I print_info: n_merges         = 50009
0.00.067.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.376 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.399 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.314 I llama_context: constructing llama_context
0.00.148.334 I llama_context: n_seq_max     = 1
0.00.148.335 I llama_context: n_ctx         = 128
0.00.148.335 I llama_context: n_ctx_per_seq = 128
0.00.148.335 I llama_context: n_batch       = 128
0.00.148.335 I llama_context: n_ubatch      = 128
0.00.148.336 I llama_context: causal_attn   = 1
0.00.148.336 I llama_context: flash_attn    = 0
0.00.148.339 I llama_context: freq_base     = 10000.0
0.00.148.340 I llama_context: freq_scale    = 1
0.00.148.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.268 I llama_context: graph nodes  = 991
0.00.162.268 I llama_context: graph splits = 1
0.00.162.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.042 I 
0.00.224.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.155 I perplexity: tokenizing the input ..
0.00.230.590 I perplexity: tokenization took 6.431 ms
0.00.230.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.063 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.920 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.963 I llama_perf_context_print:        load time =     223.66 ms
0.02.227.978 I llama_perf_context_print: prompt eval time =    1992.51 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.227.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.980 I llama_perf_context_print:       total time =    2003.95 ms /   129 tokens

real	0m2.281s
user	0m8.389s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.150 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q2_K - Medium
0.00.021.156 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.100 I load: special tokens cache size = 25
0.00.066.796 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.822 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.823 I print_info: n_embd           = 2048
0.00.066.823 I print_info: n_layer          = 24
0.00.066.837 I print_info: n_head           = 16
0.00.066.839 I print_info: n_head_kv        = 16
0.00.066.839 I print_info: n_rot            = 32
0.00.066.839 I print_info: n_swa            = 0
0.00.066.840 I print_info: is_swa_any       = 0
0.00.066.841 I print_info: n_embd_head_k    = 128
0.00.066.841 I print_info: n_embd_head_v    = 128
0.00.066.843 I print_info: n_gqa            = 1
0.00.066.844 I print_info: n_embd_k_gqa     = 2048
0.00.066.845 I print_info: n_embd_v_gqa     = 2048
0.00.066.846 I print_info: f_norm_eps       = 1.0e-05
0.00.066.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.847 I print_info: f_logit_scale    = 0.0e+00
0.00.066.848 I print_info: f_attn_scale     = 0.0e+00
0.00.066.848 I print_info: n_ff             = 8192
0.00.066.849 I print_info: n_expert         = 0
0.00.066.849 I print_info: n_expert_used    = 0
0.00.066.849 I print_info: causal attn      = 1
0.00.066.849 I print_info: pooling type     = 0
0.00.066.849 I print_info: rope type        = 2
0.00.066.849 I print_info: rope scaling     = linear
0.00.066.851 I print_info: freq_base_train  = 10000.0
0.00.066.851 I print_info: freq_scale_train = 1
0.00.066.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.852 I print_info: rope_finetuned   = unknown
0.00.066.852 I print_info: model type       = 1.4B
0.00.066.853 I print_info: model params     = 1.41 B
0.00.066.853 I print_info: general.name     = 1.4B
0.00.066.855 I print_info: vocab type       = BPE
0.00.066.856 I print_info: n_vocab          = 50304
0.00.066.856 I print_info: n_merges         = 50009
0.00.066.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: LF token         = 187 'Ċ'
0.00.066.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: max token length = 1024
0.00.066.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.312 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.360 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.753 I llama_context: constructing llama_context
0.00.116.771 I llama_context: n_seq_max     = 1
0.00.116.771 I llama_context: n_ctx         = 2048
0.00.116.772 I llama_context: n_ctx_per_seq = 2048
0.00.116.772 I llama_context: n_batch       = 2048
0.00.116.772 I llama_context: n_ubatch      = 512
0.00.116.773 I llama_context: causal_attn   = 1
0.00.116.773 I llama_context: flash_attn    = 0
0.00.116.776 I llama_context: freq_base     = 10000.0
0.00.116.777 I llama_context: freq_scale    = 1
0.00.116.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.602 I llama_context: graph nodes  = 991
0.00.196.602 I llama_context: graph splits = 1
0.00.196.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.534 I main: llama threadpool init, n_threads = 4
0.00.279.555 I 
0.00.279.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.648 I 
0.00.279.774 I sampler seed: 1234
0.00.279.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.797 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.949.212 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33506.37 tokens per second)
0.01.949.217 I llama_perf_context_print:        load time =     277.90 ms
0.01.949.218 I llama_perf_context_print: prompt eval time =      87.01 ms /     7 tokens (   12.43 ms per token,    80.45 tokens per second)
0.01.949.219 I llama_perf_context_print:        eval time =    1571.51 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.01.949.220 I llama_perf_context_print:       total time =    1670.78 ms /    70 tokens

real	0m1.988s
user	0m7.043s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q2_K - Medium
0.00.021.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.442 I load: special tokens cache size = 25
0.00.067.262 I load: token to piece cache size = 0.2984 MB
0.00.067.291 I print_info: arch             = gptneox
0.00.067.291 I print_info: vocab_only       = 0
0.00.067.292 I print_info: n_ctx_train      = 2048
0.00.067.292 I print_info: n_embd           = 2048
0.00.067.292 I print_info: n_layer          = 24
0.00.067.307 I print_info: n_head           = 16
0.00.067.308 I print_info: n_head_kv        = 16
0.00.067.308 I print_info: n_rot            = 32
0.00.067.309 I print_info: n_swa            = 0
0.00.067.310 I print_info: is_swa_any       = 0
0.00.067.310 I print_info: n_embd_head_k    = 128
0.00.067.310 I print_info: n_embd_head_v    = 128
0.00.067.312 I print_info: n_gqa            = 1
0.00.067.314 I print_info: n_embd_k_gqa     = 2048
0.00.067.315 I print_info: n_embd_v_gqa     = 2048
0.00.067.316 I print_info: f_norm_eps       = 1.0e-05
0.00.067.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.317 I print_info: f_logit_scale    = 0.0e+00
0.00.067.317 I print_info: f_attn_scale     = 0.0e+00
0.00.067.318 I print_info: n_ff             = 8192
0.00.067.318 I print_info: n_expert         = 0
0.00.067.318 I print_info: n_expert_used    = 0
0.00.067.319 I print_info: causal attn      = 1
0.00.067.319 I print_info: pooling type     = 0
0.00.067.319 I print_info: rope type        = 2
0.00.067.319 I print_info: rope scaling     = linear
0.00.067.320 I print_info: freq_base_train  = 10000.0
0.00.067.321 I print_info: freq_scale_train = 1
0.00.067.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.321 I print_info: rope_finetuned   = unknown
0.00.067.322 I print_info: model type       = 1.4B
0.00.067.323 I print_info: model params     = 1.41 B
0.00.067.323 I print_info: general.name     = 1.4B
0.00.067.325 I print_info: vocab type       = BPE
0.00.067.326 I print_info: n_vocab          = 50304
0.00.067.326 I print_info: n_merges         = 50009
0.00.067.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: max token length = 1024
0.00.067.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.803 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.817 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.249 I llama_context: constructing llama_context
0.00.117.267 I llama_context: n_seq_max     = 1
0.00.117.267 I llama_context: n_ctx         = 128
0.00.117.268 I llama_context: n_ctx_per_seq = 128
0.00.117.268 I llama_context: n_batch       = 128
0.00.117.268 I llama_context: n_ubatch      = 128
0.00.117.269 I llama_context: causal_attn   = 1
0.00.117.269 I llama_context: flash_attn    = 0
0.00.117.272 I llama_context: freq_base     = 10000.0
0.00.117.273 I llama_context: freq_scale    = 1
0.00.117.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.136 I llama_context: graph nodes  = 991
0.00.131.136 I llama_context: graph splits = 1
0.00.131.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.418 I 
0.00.175.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.558 I perplexity: tokenizing the input ..
0.00.182.020 I perplexity: tokenization took 6.458 ms
0.00.182.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.426 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.376 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.424 I llama_perf_context_print:        load time =     175.06 ms
0.01.494.439 I llama_perf_context_print: prompt eval time =    1307.44 ms /   128 tokens (   10.21 ms per token,    97.90 tokens per second)
0.01.494.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.442 I llama_perf_context_print:       total time =    1319.03 ms /   129 tokens

real	0m1.532s
user	0m5.561s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q3_K - Medium
0.00.022.043 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.262 I load: special tokens cache size = 25
0.00.069.045 I load: token to piece cache size = 0.2984 MB
0.00.069.073 I print_info: arch             = gptneox
0.00.069.073 I print_info: vocab_only       = 0
0.00.069.074 I print_info: n_ctx_train      = 2048
0.00.069.074 I print_info: n_embd           = 2048
0.00.069.074 I print_info: n_layer          = 24
0.00.069.088 I print_info: n_head           = 16
0.00.069.090 I print_info: n_head_kv        = 16
0.00.069.090 I print_info: n_rot            = 32
0.00.069.090 I print_info: n_swa            = 0
0.00.069.091 I print_info: is_swa_any       = 0
0.00.069.092 I print_info: n_embd_head_k    = 128
0.00.069.092 I print_info: n_embd_head_v    = 128
0.00.069.094 I print_info: n_gqa            = 1
0.00.069.096 I print_info: n_embd_k_gqa     = 2048
0.00.069.097 I print_info: n_embd_v_gqa     = 2048
0.00.069.099 I print_info: f_norm_eps       = 1.0e-05
0.00.069.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.100 I print_info: f_logit_scale    = 0.0e+00
0.00.069.100 I print_info: f_attn_scale     = 0.0e+00
0.00.069.101 I print_info: n_ff             = 8192
0.00.069.101 I print_info: n_expert         = 0
0.00.069.102 I print_info: n_expert_used    = 0
0.00.069.102 I print_info: causal attn      = 1
0.00.069.102 I print_info: pooling type     = 0
0.00.069.102 I print_info: rope type        = 2
0.00.069.103 I print_info: rope scaling     = linear
0.00.069.104 I print_info: freq_base_train  = 10000.0
0.00.069.105 I print_info: freq_scale_train = 1
0.00.069.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.106 I print_info: rope_finetuned   = unknown
0.00.069.106 I print_info: model type       = 1.4B
0.00.069.107 I print_info: model params     = 1.41 B
0.00.069.107 I print_info: general.name     = 1.4B
0.00.069.110 I print_info: vocab type       = BPE
0.00.069.111 I print_info: n_vocab          = 50304
0.00.069.111 I print_info: n_merges         = 50009
0.00.069.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: LF token         = 187 'Ċ'
0.00.069.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: max token length = 1024
0.00.069.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.803 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.822 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.658 I llama_context: constructing llama_context
0.00.202.674 I llama_context: n_seq_max     = 1
0.00.202.674 I llama_context: n_ctx         = 2048
0.00.202.675 I llama_context: n_ctx_per_seq = 2048
0.00.202.675 I llama_context: n_batch       = 2048
0.00.202.675 I llama_context: n_ubatch      = 512
0.00.202.676 I llama_context: causal_attn   = 1
0.00.202.676 I llama_context: flash_attn    = 0
0.00.202.681 I llama_context: freq_base     = 10000.0
0.00.202.682 I llama_context: freq_scale    = 1
0.00.202.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.935 I llama_context: graph nodes  = 991
0.00.283.936 I llama_context: graph splits = 1
0.00.283.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.028 I main: llama threadpool init, n_threads = 4
0.00.380.051 I 
0.00.380.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.141 I 
0.00.380.249 I sampler seed: 1234
0.00.380.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.273 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.225.592 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.225.597 I llama_perf_context_print:        load time =     378.33 ms
0.02.225.598 I llama_perf_context_print: prompt eval time =      69.45 ms /     7 tokens (    9.92 ms per token,   100.79 tokens per second)
0.02.225.600 I llama_perf_context_print:        eval time =    1764.43 ms /    63 runs   (   28.01 ms per token,    35.71 tokens per second)
0.02.225.600 I llama_perf_context_print:       total time =    1846.69 ms /    70 tokens

real	0m2.273s
user	0m8.115s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q3_K - Medium
0.00.022.218 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.106 I load: special tokens cache size = 25
0.00.068.879 I load: token to piece cache size = 0.2984 MB
0.00.068.909 I print_info: arch             = gptneox
0.00.068.910 I print_info: vocab_only       = 0
0.00.068.910 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.924 I print_info: n_head           = 16
0.00.068.926 I print_info: n_head_kv        = 16
0.00.068.926 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.927 I print_info: is_swa_any       = 0
0.00.068.927 I print_info: n_embd_head_k    = 128
0.00.068.928 I print_info: n_embd_head_v    = 128
0.00.068.929 I print_info: n_gqa            = 1
0.00.068.931 I print_info: n_embd_k_gqa     = 2048
0.00.068.932 I print_info: n_embd_v_gqa     = 2048
0.00.068.933 I print_info: f_norm_eps       = 1.0e-05
0.00.068.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.934 I print_info: f_logit_scale    = 0.0e+00
0.00.068.934 I print_info: f_attn_scale     = 0.0e+00
0.00.068.935 I print_info: n_ff             = 8192
0.00.068.935 I print_info: n_expert         = 0
0.00.068.935 I print_info: n_expert_used    = 0
0.00.068.935 I print_info: causal attn      = 1
0.00.068.936 I print_info: pooling type     = 0
0.00.068.936 I print_info: rope type        = 2
0.00.068.936 I print_info: rope scaling     = linear
0.00.068.937 I print_info: freq_base_train  = 10000.0
0.00.068.938 I print_info: freq_scale_train = 1
0.00.068.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.938 I print_info: rope_finetuned   = unknown
0.00.068.939 I print_info: model type       = 1.4B
0.00.068.939 I print_info: model params     = 1.41 B
0.00.068.940 I print_info: general.name     = 1.4B
0.00.068.942 I print_info: vocab type       = BPE
0.00.068.942 I print_info: n_vocab          = 50304
0.00.068.943 I print_info: n_merges         = 50009
0.00.068.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: LF token         = 187 'Ċ'
0.00.068.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: max token length = 1024
0.00.068.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.979 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.003 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.769 I llama_context: constructing llama_context
0.00.202.805 I llama_context: n_seq_max     = 1
0.00.202.812 I llama_context: n_ctx         = 128
0.00.202.818 I llama_context: n_ctx_per_seq = 128
0.00.202.825 I llama_context: n_batch       = 128
0.00.202.832 I llama_context: n_ubatch      = 128
0.00.202.838 I llama_context: causal_attn   = 1
0.00.202.845 I llama_context: flash_attn    = 0
0.00.202.857 I llama_context: freq_base     = 10000.0
0.00.202.866 I llama_context: freq_scale    = 1
0.00.202.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.889 I llama_context: graph nodes  = 991
0.00.216.896 I llama_context: graph splits = 1
0.00.216.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.895 I 
0.00.263.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.044 I perplexity: tokenizing the input ..
0.00.269.625 I perplexity: tokenization took 6.583 ms
0.00.269.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.670 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.765 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.821 I llama_perf_context_print:        load time =     262.45 ms
0.01.181.835 I llama_perf_context_print: prompt eval time =     907.09 ms /   128 tokens (    7.09 ms per token,   141.11 tokens per second)
0.01.181.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.837 I llama_perf_context_print:       total time =     918.95 ms /   129 tokens

real	0m1.227s
user	0m4.307s
sys	0m0.367s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.612 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.612 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.613 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q4_K - Medium
0.00.021.618 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.360 I load: special tokens cache size = 25
0.00.068.148 I load: token to piece cache size = 0.2984 MB
0.00.068.174 I print_info: arch             = gptneox
0.00.068.175 I print_info: vocab_only       = 0
0.00.068.175 I print_info: n_ctx_train      = 2048
0.00.068.176 I print_info: n_embd           = 2048
0.00.068.176 I print_info: n_layer          = 24
0.00.068.190 I print_info: n_head           = 16
0.00.068.192 I print_info: n_head_kv        = 16
0.00.068.192 I print_info: n_rot            = 32
0.00.068.192 I print_info: n_swa            = 0
0.00.068.194 I print_info: is_swa_any       = 0
0.00.068.194 I print_info: n_embd_head_k    = 128
0.00.068.194 I print_info: n_embd_head_v    = 128
0.00.068.196 I print_info: n_gqa            = 1
0.00.068.199 I print_info: n_embd_k_gqa     = 2048
0.00.068.201 I print_info: n_embd_v_gqa     = 2048
0.00.068.202 I print_info: f_norm_eps       = 1.0e-05
0.00.068.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.204 I print_info: f_logit_scale    = 0.0e+00
0.00.068.204 I print_info: f_attn_scale     = 0.0e+00
0.00.068.204 I print_info: n_ff             = 8192
0.00.068.205 I print_info: n_expert         = 0
0.00.068.205 I print_info: n_expert_used    = 0
0.00.068.205 I print_info: causal attn      = 1
0.00.068.205 I print_info: pooling type     = 0
0.00.068.206 I print_info: rope type        = 2
0.00.068.206 I print_info: rope scaling     = linear
0.00.068.207 I print_info: freq_base_train  = 10000.0
0.00.068.207 I print_info: freq_scale_train = 1
0.00.068.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.208 I print_info: rope_finetuned   = unknown
0.00.068.209 I print_info: model type       = 1.4B
0.00.068.209 I print_info: model params     = 1.41 B
0.00.068.209 I print_info: general.name     = 1.4B
0.00.068.212 I print_info: vocab type       = BPE
0.00.068.213 I print_info: n_vocab          = 50304
0.00.068.213 I print_info: n_merges         = 50009
0.00.068.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: LF token         = 187 'Ċ'
0.00.068.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: max token length = 1024
0.00.068.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.453 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.467 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.799 I llama_context: constructing llama_context
0.00.246.819 I llama_context: n_seq_max     = 1
0.00.246.819 I llama_context: n_ctx         = 2048
0.00.246.819 I llama_context: n_ctx_per_seq = 2048
0.00.246.820 I llama_context: n_batch       = 2048
0.00.246.820 I llama_context: n_ubatch      = 512
0.00.246.820 I llama_context: causal_attn   = 1
0.00.246.821 I llama_context: flash_attn    = 0
0.00.246.827 I llama_context: freq_base     = 10000.0
0.00.246.828 I llama_context: freq_scale    = 1
0.00.246.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.974 I llama_context: graph nodes  = 991
0.00.327.975 I llama_context: graph splits = 1
0.00.327.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.488 I main: llama threadpool init, n_threads = 4
0.00.418.510 I 
0.00.418.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.598 I 
0.00.418.701 I sampler seed: 1234
0.00.418.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.724 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.546.467 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.546.473 I llama_perf_context_print:        load time =     416.78 ms
0.02.546.475 I llama_perf_context_print: prompt eval time =      66.53 ms /     7 tokens (    9.50 ms per token,   105.21 tokens per second)
0.02.546.476 I llama_perf_context_print:        eval time =    2049.39 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.546.477 I llama_perf_context_print:       total time =    2129.07 ms /    70 tokens

real	0m2.599s
user	0m9.453s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_K - Medium
0.00.021.435 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.066 I load: special tokens cache size = 25
0.00.067.841 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.884 I print_info: n_head           = 16
0.00.067.886 I print_info: n_head_kv        = 16
0.00.067.886 I print_info: n_rot            = 32
0.00.067.887 I print_info: n_swa            = 0
0.00.067.887 I print_info: is_swa_any       = 0
0.00.067.888 I print_info: n_embd_head_k    = 128
0.00.067.888 I print_info: n_embd_head_v    = 128
0.00.067.890 I print_info: n_gqa            = 1
0.00.067.891 I print_info: n_embd_k_gqa     = 2048
0.00.067.892 I print_info: n_embd_v_gqa     = 2048
0.00.067.893 I print_info: f_norm_eps       = 1.0e-05
0.00.067.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.894 I print_info: f_logit_scale    = 0.0e+00
0.00.067.895 I print_info: f_attn_scale     = 0.0e+00
0.00.067.895 I print_info: n_ff             = 8192
0.00.067.896 I print_info: n_expert         = 0
0.00.067.896 I print_info: n_expert_used    = 0
0.00.067.896 I print_info: causal attn      = 1
0.00.067.896 I print_info: pooling type     = 0
0.00.067.897 I print_info: rope type        = 2
0.00.067.897 I print_info: rope scaling     = linear
0.00.067.898 I print_info: freq_base_train  = 10000.0
0.00.067.898 I print_info: freq_scale_train = 1
0.00.067.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.899 I print_info: rope_finetuned   = unknown
0.00.067.899 I print_info: model type       = 1.4B
0.00.067.900 I print_info: model params     = 1.41 B
0.00.067.900 I print_info: general.name     = 1.4B
0.00.067.902 I print_info: vocab type       = BPE
0.00.067.903 I print_info: n_vocab          = 50304
0.00.067.903 I print_info: n_merges         = 50009
0.00.067.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: LF token         = 187 'Ċ'
0.00.067.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: max token length = 1024
0.00.067.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.378 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.428 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.573 I llama_context: constructing llama_context
0.00.252.588 I llama_context: n_seq_max     = 1
0.00.252.589 I llama_context: n_ctx         = 128
0.00.252.589 I llama_context: n_ctx_per_seq = 128
0.00.252.589 I llama_context: n_batch       = 128
0.00.252.589 I llama_context: n_ubatch      = 128
0.00.252.590 I llama_context: causal_attn   = 1
0.00.252.591 I llama_context: flash_attn    = 0
0.00.252.596 I llama_context: freq_base     = 10000.0
0.00.252.596 I llama_context: freq_scale    = 1
0.00.252.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.645 I llama_context: graph nodes  = 991
0.00.266.645 I llama_context: graph splits = 1
0.00.266.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.886 I 
0.00.327.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.002 I perplexity: tokenizing the input ..
0.00.334.601 I perplexity: tokenization took 6.595 ms
0.00.334.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.687 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.575 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.622 I llama_perf_context_print:        load time =     327.49 ms
0.00.913.637 I llama_perf_context_print: prompt eval time =     574.13 ms /   128 tokens (    4.49 ms per token,   222.94 tokens per second)
0.00.913.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.639 I llama_perf_context_print:       total time =     585.76 ms /   129 tokens

real	0m0.964s
user	0m3.177s
sys	0m0.551s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.629 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q5_K - Medium
0.00.021.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.094 I load: special tokens cache size = 25
0.00.067.856 I load: token to piece cache size = 0.2984 MB
0.00.067.882 I print_info: arch             = gptneox
0.00.067.882 I print_info: vocab_only       = 0
0.00.067.883 I print_info: n_ctx_train      = 2048
0.00.067.883 I print_info: n_embd           = 2048
0.00.067.884 I print_info: n_layer          = 24
0.00.067.897 I print_info: n_head           = 16
0.00.067.899 I print_info: n_head_kv        = 16
0.00.067.899 I print_info: n_rot            = 32
0.00.067.899 I print_info: n_swa            = 0
0.00.067.900 I print_info: is_swa_any       = 0
0.00.067.901 I print_info: n_embd_head_k    = 128
0.00.067.901 I print_info: n_embd_head_v    = 128
0.00.067.903 I print_info: n_gqa            = 1
0.00.067.904 I print_info: n_embd_k_gqa     = 2048
0.00.067.905 I print_info: n_embd_v_gqa     = 2048
0.00.067.907 I print_info: f_norm_eps       = 1.0e-05
0.00.067.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.908 I print_info: f_logit_scale    = 0.0e+00
0.00.067.908 I print_info: f_attn_scale     = 0.0e+00
0.00.067.909 I print_info: n_ff             = 8192
0.00.067.909 I print_info: n_expert         = 0
0.00.067.909 I print_info: n_expert_used    = 0
0.00.067.909 I print_info: causal attn      = 1
0.00.067.909 I print_info: pooling type     = 0
0.00.067.910 I print_info: rope type        = 2
0.00.067.910 I print_info: rope scaling     = linear
0.00.067.911 I print_info: freq_base_train  = 10000.0
0.00.067.911 I print_info: freq_scale_train = 1
0.00.067.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.912 I print_info: rope_finetuned   = unknown
0.00.067.913 I print_info: model type       = 1.4B
0.00.067.913 I print_info: model params     = 1.41 B
0.00.067.914 I print_info: general.name     = 1.4B
0.00.067.916 I print_info: vocab type       = BPE
0.00.067.917 I print_info: n_vocab          = 50304
0.00.067.917 I print_info: n_merges         = 50009
0.00.067.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: LF token         = 187 'Ċ'
0.00.067.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: max token length = 1024
0.00.067.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.987 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.008 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.628 I llama_context: constructing llama_context
0.00.272.644 I llama_context: n_seq_max     = 1
0.00.272.645 I llama_context: n_ctx         = 2048
0.00.272.645 I llama_context: n_ctx_per_seq = 2048
0.00.272.646 I llama_context: n_batch       = 2048
0.00.272.646 I llama_context: n_ubatch      = 512
0.00.272.646 I llama_context: causal_attn   = 1
0.00.272.647 I llama_context: flash_attn    = 0
0.00.272.652 I llama_context: freq_base     = 10000.0
0.00.272.653 I llama_context: freq_scale    = 1
0.00.272.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.359 I llama_context: graph nodes  = 991
0.00.355.359 I llama_context: graph splits = 1
0.00.355.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.248 I main: llama threadpool init, n_threads = 4
0.00.459.270 I 
0.00.459.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.347 I 
0.00.459.449 I sampler seed: 1234
0.00.459.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.509 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.240 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.03.041.245 I llama_perf_context_print:        load time =     457.59 ms
0.03.041.246 I llama_perf_context_print: prompt eval time =      89.78 ms /     7 tokens (   12.83 ms per token,    77.97 tokens per second)
0.03.041.247 I llama_perf_context_print:        eval time =    2480.86 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.041.248 I llama_perf_context_print:       total time =    2583.09 ms /    70 tokens

real	0m3.098s
user	0m11.322s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q5_K - Medium
0.00.021.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.067.364 I load: token to piece cache size = 0.2984 MB
0.00.067.393 I print_info: arch             = gptneox
0.00.067.393 I print_info: vocab_only       = 0
0.00.067.393 I print_info: n_ctx_train      = 2048
0.00.067.393 I print_info: n_embd           = 2048
0.00.067.394 I print_info: n_layer          = 24
0.00.067.408 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.410 I print_info: n_swa            = 0
0.00.067.411 I print_info: is_swa_any       = 0
0.00.067.412 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.415 I print_info: n_embd_k_gqa     = 2048
0.00.067.416 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.421 I print_info: n_expert         = 0
0.00.067.421 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.421 I print_info: pooling type     = 0
0.00.067.422 I print_info: rope type        = 2
0.00.067.422 I print_info: rope scaling     = linear
0.00.067.423 I print_info: freq_base_train  = 10000.0
0.00.067.424 I print_info: freq_scale_train = 1
0.00.067.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.425 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.428 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.527 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.541 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.680 I llama_context: constructing llama_context
0.00.270.714 I llama_context: n_seq_max     = 1
0.00.270.721 I llama_context: n_ctx         = 128
0.00.270.727 I llama_context: n_ctx_per_seq = 128
0.00.270.734 I llama_context: n_batch       = 128
0.00.270.740 I llama_context: n_ubatch      = 128
0.00.270.747 I llama_context: causal_attn   = 1
0.00.270.755 I llama_context: flash_attn    = 0
0.00.270.765 I llama_context: freq_base     = 10000.0
0.00.270.773 I llama_context: freq_scale    = 1
0.00.270.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.280 I llama_context: graph nodes  = 991
0.00.285.287 I llama_context: graph splits = 1
0.00.285.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.405 I 
0.00.370.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.531 I perplexity: tokenizing the input ..
0.00.377.022 I perplexity: tokenization took 6.486 ms
0.00.377.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.383 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.047.220 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.047.266 I llama_perf_context_print:        load time =     370.00 ms
0.01.047.284 I llama_perf_context_print: prompt eval time =     665.37 ms /   128 tokens (    5.20 ms per token,   192.38 tokens per second)
0.01.047.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.286 I llama_perf_context_print:       total time =     676.88 ms /   129 tokens

real	0m1.102s
user	0m3.730s
sys	0m0.547s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q6_K
0.00.021.344 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.887 I load: special tokens cache size = 25
0.00.067.741 I load: token to piece cache size = 0.2984 MB
0.00.067.768 I print_info: arch             = gptneox
0.00.067.768 I print_info: vocab_only       = 0
0.00.067.769 I print_info: n_ctx_train      = 2048
0.00.067.769 I print_info: n_embd           = 2048
0.00.067.769 I print_info: n_layer          = 24
0.00.067.782 I print_info: n_head           = 16
0.00.067.783 I print_info: n_head_kv        = 16
0.00.067.784 I print_info: n_rot            = 32
0.00.067.784 I print_info: n_swa            = 0
0.00.067.785 I print_info: is_swa_any       = 0
0.00.067.785 I print_info: n_embd_head_k    = 128
0.00.067.786 I print_info: n_embd_head_v    = 128
0.00.067.787 I print_info: n_gqa            = 1
0.00.067.789 I print_info: n_embd_k_gqa     = 2048
0.00.067.790 I print_info: n_embd_v_gqa     = 2048
0.00.067.791 I print_info: f_norm_eps       = 1.0e-05
0.00.067.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.793 I print_info: f_logit_scale    = 0.0e+00
0.00.067.793 I print_info: f_attn_scale     = 0.0e+00
0.00.067.794 I print_info: n_ff             = 8192
0.00.067.794 I print_info: n_expert         = 0
0.00.067.794 I print_info: n_expert_used    = 0
0.00.067.794 I print_info: causal attn      = 1
0.00.067.795 I print_info: pooling type     = 0
0.00.067.795 I print_info: rope type        = 2
0.00.067.795 I print_info: rope scaling     = linear
0.00.067.796 I print_info: freq_base_train  = 10000.0
0.00.067.797 I print_info: freq_scale_train = 1
0.00.067.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.797 I print_info: rope_finetuned   = unknown
0.00.067.798 I print_info: model type       = 1.4B
0.00.067.798 I print_info: model params     = 1.41 B
0.00.067.798 I print_info: general.name     = 1.4B
0.00.067.801 I print_info: vocab type       = BPE
0.00.067.801 I print_info: n_vocab          = 50304
0.00.067.802 I print_info: n_merges         = 50009
0.00.067.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: LF token         = 187 'Ċ'
0.00.067.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: max token length = 1024
0.00.067.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.214 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.229 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.664 I llama_context: constructing llama_context
0.00.284.700 I llama_context: n_seq_max     = 1
0.00.284.709 I llama_context: n_ctx         = 2048
0.00.284.716 I llama_context: n_ctx_per_seq = 2048
0.00.284.723 I llama_context: n_batch       = 2048
0.00.284.742 I llama_context: n_ubatch      = 512
0.00.284.761 I llama_context: causal_attn   = 1
0.00.284.770 I llama_context: flash_attn    = 0
0.00.284.782 I llama_context: freq_base     = 10000.0
0.00.284.801 I llama_context: freq_scale    = 1
0.00.284.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.877 I llama_context: graph nodes  = 991
0.00.364.885 I llama_context: graph splits = 1
0.00.364.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.271 I main: llama threadpool init, n_threads = 4
0.00.496.294 I 
0.00.496.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.370 I 
0.00.496.474 I sampler seed: 1234
0.00.496.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.486 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.229.810 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.03.229.815 I llama_perf_context_print:        load time =     494.61 ms
0.03.229.817 I llama_perf_context_print: prompt eval time =     115.78 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.03.229.818 I llama_perf_context_print:        eval time =    2605.90 ms /    63 runs   (   41.36 ms per token,    24.18 tokens per second)
0.03.229.818 I llama_perf_context_print:       total time =    2734.68 ms /    70 tokens

real	0m3.290s
user	0m12.073s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q6_K
0.00.021.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.002 I load: special tokens cache size = 25
0.00.067.780 I load: token to piece cache size = 0.2984 MB
0.00.067.810 I print_info: arch             = gptneox
0.00.067.811 I print_info: vocab_only       = 0
0.00.067.811 I print_info: n_ctx_train      = 2048
0.00.067.812 I print_info: n_embd           = 2048
0.00.067.812 I print_info: n_layer          = 24
0.00.067.828 I print_info: n_head           = 16
0.00.067.829 I print_info: n_head_kv        = 16
0.00.067.830 I print_info: n_rot            = 32
0.00.067.830 I print_info: n_swa            = 0
0.00.067.831 I print_info: is_swa_any       = 0
0.00.067.831 I print_info: n_embd_head_k    = 128
0.00.067.832 I print_info: n_embd_head_v    = 128
0.00.067.834 I print_info: n_gqa            = 1
0.00.067.835 I print_info: n_embd_k_gqa     = 2048
0.00.067.837 I print_info: n_embd_v_gqa     = 2048
0.00.067.838 I print_info: f_norm_eps       = 1.0e-05
0.00.067.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.840 I print_info: f_logit_scale    = 0.0e+00
0.00.067.840 I print_info: f_attn_scale     = 0.0e+00
0.00.067.841 I print_info: n_ff             = 8192
0.00.067.841 I print_info: n_expert         = 0
0.00.067.842 I print_info: n_expert_used    = 0
0.00.067.842 I print_info: causal attn      = 1
0.00.067.842 I print_info: pooling type     = 0
0.00.067.843 I print_info: rope type        = 2
0.00.067.843 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
0.00.067.845 I print_info: freq_scale_train = 1
0.00.067.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.846 I print_info: rope_finetuned   = unknown
0.00.067.846 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.847 I print_info: general.name     = 1.4B
0.00.067.850 I print_info: vocab type       = BPE
0.00.067.851 I print_info: n_vocab          = 50304
0.00.067.852 I print_info: n_merges         = 50009
0.00.067.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: LF token         = 187 'Ċ'
0.00.067.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: max token length = 1024
0.00.067.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.948 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.963 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.688 I llama_context: constructing llama_context
0.00.281.775 I llama_context: n_seq_max     = 1
0.00.281.784 I llama_context: n_ctx         = 128
0.00.281.792 I llama_context: n_ctx_per_seq = 128
0.00.281.801 I llama_context: n_batch       = 128
0.00.281.810 I llama_context: n_ubatch      = 128
0.00.281.832 I llama_context: causal_attn   = 1
0.00.281.840 I llama_context: flash_attn    = 0
0.00.281.853 I llama_context: freq_base     = 10000.0
0.00.281.860 I llama_context: freq_scale    = 1
0.00.281.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.148 I llama_context: graph nodes  = 991
0.00.296.155 I llama_context: graph splits = 1
0.00.296.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.113 I 
0.00.378.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.253 I perplexity: tokenizing the input ..
0.00.384.805 I perplexity: tokenization took 6.547 ms
0.00.384.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.998 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.873 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.925 I llama_perf_context_print:        load time =     377.73 ms
0.01.188.940 I llama_perf_context_print: prompt eval time =     799.22 ms /   128 tokens (    6.24 ms per token,   160.16 tokens per second)
0.01.188.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.943 I llama_perf_context_print:       total time =     810.84 ms /   129 tokens

real	0m1.247s
user	0m4.204s
sys	0m0.633s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q4_0
0.00.021.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.593 I load: special tokens cache size = 25
0.00.068.365 I load: token to piece cache size = 0.2984 MB
0.00.068.394 I print_info: arch             = gptneox
0.00.068.394 I print_info: vocab_only       = 0
0.00.068.394 I print_info: n_ctx_train      = 2048
0.00.068.395 I print_info: n_embd           = 2048
0.00.068.395 I print_info: n_layer          = 24
0.00.068.410 I print_info: n_head           = 16
0.00.068.411 I print_info: n_head_kv        = 16
0.00.068.412 I print_info: n_rot            = 32
0.00.068.412 I print_info: n_swa            = 0
0.00.068.413 I print_info: is_swa_any       = 0
0.00.068.413 I print_info: n_embd_head_k    = 128
0.00.068.414 I print_info: n_embd_head_v    = 128
0.00.068.416 I print_info: n_gqa            = 1
0.00.068.417 I print_info: n_embd_k_gqa     = 2048
0.00.068.419 I print_info: n_embd_v_gqa     = 2048
0.00.068.420 I print_info: f_norm_eps       = 1.0e-05
0.00.068.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.422 I print_info: f_logit_scale    = 0.0e+00
0.00.068.422 I print_info: f_attn_scale     = 0.0e+00
0.00.068.423 I print_info: n_ff             = 8192
0.00.068.423 I print_info: n_expert         = 0
0.00.068.423 I print_info: n_expert_used    = 0
0.00.068.424 I print_info: causal attn      = 1
0.00.068.424 I print_info: pooling type     = 0
0.00.068.424 I print_info: rope type        = 2
0.00.068.424 I print_info: rope scaling     = linear
0.00.068.425 I print_info: freq_base_train  = 10000.0
0.00.068.426 I print_info: freq_scale_train = 1
0.00.068.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.427 I print_info: rope_finetuned   = unknown
0.00.068.427 I print_info: model type       = 1.4B
0.00.068.428 I print_info: model params     = 1.41 B
0.00.068.428 I print_info: general.name     = 1.4B
0.00.068.430 I print_info: vocab type       = BPE
0.00.068.431 I print_info: n_vocab          = 50304
0.00.068.432 I print_info: n_merges         = 50009
0.00.068.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: LF token         = 187 'Ċ'
0.00.068.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: max token length = 1024
0.00.068.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.494 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.516 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.621 I llama_context: constructing llama_context
0.00.235.659 I llama_context: n_seq_max     = 1
0.00.235.666 I llama_context: n_ctx         = 2048
0.00.235.673 I llama_context: n_ctx_per_seq = 2048
0.00.235.679 I llama_context: n_batch       = 2048
0.00.235.686 I llama_context: n_ubatch      = 512
0.00.235.705 I llama_context: causal_attn   = 1
0.00.235.711 I llama_context: flash_attn    = 0
0.00.235.722 I llama_context: freq_base     = 10000.0
0.00.235.730 I llama_context: freq_scale    = 1
0.00.235.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.502 I llama_context: graph nodes  = 991
0.00.319.509 I llama_context: graph splits = 1
0.00.319.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.297 I llama_context: constructing llama_context
0.00.897.322 I llama_context: n_seq_max     = 1
0.00.897.322 I llama_context: n_ctx         = 2048
0.00.897.323 I llama_context: n_ctx_per_seq = 2048
0.00.897.323 I llama_context: n_batch       = 2048
0.00.897.323 I llama_context: n_ubatch      = 512
0.00.897.323 I llama_context: causal_attn   = 1
0.00.897.324 I llama_context: flash_attn    = 0
0.00.897.330 I llama_context: freq_base     = 10000.0
0.00.897.331 I llama_context: freq_scale    = 1
0.00.897.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.668 I llama_context: graph nodes  = 991
0.00.979.669 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.018 I llama_context: constructing llama_context
0.01.471.040 I llama_context: n_seq_max     = 1
0.01.471.041 I llama_context: n_ctx         = 2048
0.01.471.041 I llama_context: n_ctx_per_seq = 2048
0.01.471.042 I llama_context: n_batch       = 2048
0.01.471.042 I llama_context: n_ubatch      = 512
0.01.471.043 I llama_context: causal_attn   = 1
0.01.471.043 I llama_context: flash_attn    = 0
0.01.471.049 I llama_context: freq_base     = 10000.0
0.01.471.049 I llama_context: freq_scale    = 1
0.01.471.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.553.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.687 I llama_context: graph nodes  = 991
0.01.553.687 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.136s
user	0m6.456s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5887 (05fec5bd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q4_0
0.00.021.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.714 I load: special tokens cache size = 25
0.00.068.575 I load: token to piece cache size = 0.2984 MB
0.00.068.603 I print_info: arch             = gptneox
0.00.068.603 I print_info: vocab_only       = 0
0.00.068.604 I print_info: n_ctx_train      = 2048
0.00.068.604 I print_info: n_embd           = 2048
0.00.068.604 I print_info: n_layer          = 24
0.00.068.619 I print_info: n_head           = 16
0.00.068.620 I print_info: n_head_kv        = 16
0.00.068.621 I print_info: n_rot            = 32
0.00.068.621 I print_info: n_swa            = 0
0.00.068.622 I print_info: is_swa_any       = 0
0.00.068.622 I print_info: n_embd_head_k    = 128
0.00.068.623 I print_info: n_embd_head_v    = 128
0.00.068.624 I print_info: n_gqa            = 1
0.00.068.626 I print_info: n_embd_k_gqa     = 2048
0.00.068.627 I print_info: n_embd_v_gqa     = 2048
0.00.068.628 I print_info: f_norm_eps       = 1.0e-05
0.00.068.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.630 I print_info: f_logit_scale    = 0.0e+00
0.00.068.630 I print_info: f_attn_scale     = 0.0e+00
0.00.068.631 I print_info: n_ff             = 8192
0.00.068.631 I print_info: n_expert         = 0
0.00.068.631 I print_info: n_expert_used    = 0
0.00.068.631 I print_info: causal attn      = 1
0.00.068.631 I print_info: pooling type     = 0
0.00.068.632 I print_info: rope type        = 2
0.00.068.632 I print_info: rope scaling     = linear
0.00.068.633 I print_info: freq_base_train  = 10000.0
0.00.068.633 I print_info: freq_scale_train = 1
0.00.068.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.634 I print_info: rope_finetuned   = unknown
0.00.068.634 I print_info: model type       = 1.4B
0.00.068.635 I print_info: model params     = 1.41 B
0.00.068.635 I print_info: general.name     = 1.4B
0.00.068.637 I print_info: vocab type       = BPE
0.00.068.638 I print_info: n_vocab          = 50304
0.00.068.638 I print_info: n_merges         = 50009
0.00.068.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: LF token         = 187 'Ċ'
0.00.068.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: max token length = 1024
0.00.068.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.271 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.288 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.041 I llama_context: constructing llama_context
0.00.231.081 I llama_context: n_seq_max     = 1
0.00.231.090 I llama_context: n_ctx         = 2048
0.00.231.099 I llama_context: n_ctx_per_seq = 2048
0.00.231.107 I llama_context: n_batch       = 2048
0.00.231.116 I llama_context: n_ubatch      = 512
0.00.231.124 I llama_context: causal_attn   = 1
0.00.231.132 I llama_context: flash_attn    = 1
0.00.231.147 I llama_context: freq_base     = 10000.0
0.00.231.157 I llama_context: freq_scale    = 1
0.00.231.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.347 I llama_context: graph nodes  = 896
0.00.314.348 I llama_context: graph splits = 1
0.00.314.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.117 I llama_context: constructing llama_context
0.00.840.142 I llama_context: n_seq_max     = 1
0.00.840.142 I llama_context: n_ctx         = 2048
0.00.840.143 I llama_context: n_ctx_per_seq = 2048
0.00.840.143 I llama_context: n_batch       = 2048
0.00.840.144 I llama_context: n_ubatch      = 512
0.00.840.144 I llama_context: causal_attn   = 1
0.00.840.144 I llama_context: flash_attn    = 1
0.00.840.150 I llama_context: freq_base     = 10000.0
0.00.840.150 I llama_context: freq_scale    = 1
0.00.840.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.922.689 I llama_context: graph nodes  = 896
0.00.922.689 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.102 I llama_context: constructing llama_context
0.01.373.126 I llama_context: n_seq_max     = 1
0.01.373.126 I llama_context: n_ctx         = 2048
0.01.373.127 I llama_context: n_ctx_per_seq = 2048
0.01.373.127 I llama_context: n_batch       = 2048
0.01.373.127 I llama_context: n_ubatch      = 512
0.01.373.128 I llama_context: causal_attn   = 1
0.01.373.128 I llama_context: flash_attn    = 1
0.01.373.134 I llama_context: freq_base     = 10000.0
0.01.373.135 I llama_context: freq_scale    = 1
0.01.373.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.446.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.455.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.455.682 I llama_context: graph nodes  = 896
0.01.455.683 I llama_context: graph splits = 1
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
user	0m5.967s
sys	0m0.686s
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

Total Test time (real) =   1.34 sec
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52111minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51872minor)pagefaults 0swaps
```
