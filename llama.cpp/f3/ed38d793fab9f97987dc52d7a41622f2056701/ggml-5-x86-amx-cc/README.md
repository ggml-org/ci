## Summary

- status:  SUCCESS ✅
- runtime: 5:10.43
- date:    Wed Jul  2 16:49:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3ed38d793fab9f97987dc52d7a41622f2056701
- author:  Rotem Dan
```
Set RPATH to "@loader_path" / "$ORIGIN" to ensure executables and dynamic libraries search for dependencies in their origin directory. (#14309)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.74 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.30 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.37 sec*proc (35 tests)

Total Test time (real) =  54.39 sec

real	0m54.399s
user	1m10.099s
sys	0m3.795s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
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
main    =  24.62 sec*proc (35 tests)

Total Test time (real) =  24.63 sec

real	0m24.638s
user	0m27.741s
sys	0m3.360s
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
0.00.000.247 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.150 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.185 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.196 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.198 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.200 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.200 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.212 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.213 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.214 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.214 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.215 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.119 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.802 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.816 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.816 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.817 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.817 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.817 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.818 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.819 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.819 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.821 I llama_model_loader: - type  f32:  124 tensors
0.00.007.821 I llama_model_loader: - type  f16:   73 tensors
0.00.007.823 I print_info: file format = GGUF V3 (latest)
0.00.007.824 I print_info: file type   = F16
0.00.007.826 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.656 I load: special tokens cache size = 5
0.00.023.295 I load: token to piece cache size = 0.2032 MB
0.00.023.322 I print_info: arch             = bert
0.00.023.323 I print_info: vocab_only       = 0
0.00.023.323 I print_info: n_ctx_train      = 512
0.00.023.323 I print_info: n_embd           = 384
0.00.023.323 I print_info: n_layer          = 12
0.00.023.339 I print_info: n_head           = 12
0.00.023.341 I print_info: n_head_kv        = 12
0.00.023.341 I print_info: n_rot            = 32
0.00.023.341 I print_info: n_swa            = 0
0.00.023.343 I print_info: is_swa_any       = 0
0.00.023.343 I print_info: n_embd_head_k    = 32
0.00.023.343 I print_info: n_embd_head_v    = 32
0.00.023.346 I print_info: n_gqa            = 1
0.00.023.347 I print_info: n_embd_k_gqa     = 384
0.00.023.348 I print_info: n_embd_v_gqa     = 384
0.00.023.350 I print_info: f_norm_eps       = 1.0e-12
0.00.023.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.352 I print_info: f_logit_scale    = 0.0e+00
0.00.023.352 I print_info: f_attn_scale     = 0.0e+00
0.00.023.354 I print_info: n_ff             = 1536
0.00.023.354 I print_info: n_expert         = 0
0.00.023.355 I print_info: n_expert_used    = 0
0.00.023.355 I print_info: causal attn      = 0
0.00.023.356 I print_info: pooling type     = 2
0.00.023.356 I print_info: rope type        = 2
0.00.023.357 I print_info: rope scaling     = linear
0.00.023.358 I print_info: freq_base_train  = 10000.0
0.00.023.358 I print_info: freq_scale_train = 1
0.00.023.359 I print_info: n_ctx_orig_yarn  = 512
0.00.023.359 I print_info: rope_finetuned   = unknown
0.00.023.360 I print_info: ssm_d_conv       = 0
0.00.023.360 I print_info: ssm_d_inner      = 0
0.00.023.361 I print_info: ssm_d_state      = 0
0.00.023.361 I print_info: ssm_dt_rank      = 0
0.00.023.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.362 I print_info: n_cls_out        = 1
0.00.023.363 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.364 I print_info: model type       = 33M
0.00.023.365 I print_info: model params     = 33.21 M
0.00.023.365 I print_info: general.name     = Bge Small
0.00.023.368 I print_info: vocab type       = WPM
0.00.023.369 I print_info: n_vocab          = 30522
0.00.023.369 I print_info: n_merges         = 0
0.00.023.370 I print_info: BOS token        = 101 '[CLS]'
0.00.023.371 I print_info: EOS token        = 102 '[SEP]'
0.00.023.371 I print_info: UNK token        = 100 '[UNK]'
0.00.023.371 I print_info: SEP token        = 102 '[SEP]'
0.00.023.372 I print_info: PAD token        = 0 '[PAD]'
0.00.023.372 I print_info: MASK token       = 103 '[MASK]'
0.00.023.372 I print_info: LF token         = 0 '[PAD]'
0.00.023.372 I print_info: EOG token        = 102 '[SEP]'
0.00.023.373 I print_info: max token length = 21
0.00.023.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.613 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.635 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.930 I llama_context: constructing llama_context
0.00.040.944 I llama_context: n_seq_max     = 1
0.00.040.944 I llama_context: n_ctx         = 512
0.00.040.945 I llama_context: n_ctx_per_seq = 512
0.00.040.945 I llama_context: n_batch       = 2048
0.00.040.946 I llama_context: n_ubatch      = 2048
0.00.040.946 I llama_context: causal_attn   = 0
0.00.040.946 I llama_context: flash_attn    = 0
0.00.040.948 I llama_context: freq_base     = 10000.0
0.00.040.949 I llama_context: freq_scale    = 1
0.00.040.971 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.270 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.096 I 
0.00.051.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.551 I llama_perf_context_print:        load time =      50.78 ms
0.00.056.553 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.14 tokens per second)
0.00.056.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.555 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.396 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.427 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.460 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.115 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.116 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.043 I load: special tokens cache size = 5
0.00.023.651 I load: token to piece cache size = 0.2032 MB
0.00.023.679 I print_info: arch             = bert
0.00.023.680 I print_info: vocab_only       = 0
0.00.023.680 I print_info: n_ctx_train      = 512
0.00.023.680 I print_info: n_embd           = 384
0.00.023.681 I print_info: n_layer          = 12
0.00.023.696 I print_info: n_head           = 12
0.00.023.697 I print_info: n_head_kv        = 12
0.00.023.698 I print_info: n_rot            = 32
0.00.023.698 I print_info: n_swa            = 0
0.00.023.699 I print_info: is_swa_any       = 0
0.00.023.699 I print_info: n_embd_head_k    = 32
0.00.023.700 I print_info: n_embd_head_v    = 32
0.00.023.701 I print_info: n_gqa            = 1
0.00.023.702 I print_info: n_embd_k_gqa     = 384
0.00.023.704 I print_info: n_embd_v_gqa     = 384
0.00.023.706 I print_info: f_norm_eps       = 1.0e-12
0.00.023.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.709 I print_info: f_logit_scale    = 0.0e+00
0.00.023.709 I print_info: f_attn_scale     = 0.0e+00
0.00.023.711 I print_info: n_ff             = 1536
0.00.023.711 I print_info: n_expert         = 0
0.00.023.711 I print_info: n_expert_used    = 0
0.00.023.712 I print_info: causal attn      = 0
0.00.023.713 I print_info: pooling type     = 2
0.00.023.713 I print_info: rope type        = 2
0.00.023.713 I print_info: rope scaling     = linear
0.00.023.714 I print_info: freq_base_train  = 10000.0
0.00.023.715 I print_info: freq_scale_train = 1
0.00.023.715 I print_info: n_ctx_orig_yarn  = 512
0.00.023.716 I print_info: rope_finetuned   = unknown
0.00.023.717 I print_info: ssm_d_conv       = 0
0.00.023.717 I print_info: ssm_d_inner      = 0
0.00.023.718 I print_info: ssm_d_state      = 0
0.00.023.719 I print_info: ssm_dt_rank      = 0
0.00.023.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.720 I print_info: n_cls_out        = 1
0.00.023.721 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.721 I print_info: model type       = 33M
0.00.023.723 I print_info: model params     = 33.21 M
0.00.023.723 I print_info: general.name     = Bge Small
0.00.023.726 I print_info: vocab type       = WPM
0.00.023.728 I print_info: n_vocab          = 30522
0.00.023.728 I print_info: n_merges         = 0
0.00.023.729 I print_info: BOS token        = 101 '[CLS]'
0.00.023.729 I print_info: EOS token        = 102 '[SEP]'
0.00.023.730 I print_info: UNK token        = 100 '[UNK]'
0.00.023.730 I print_info: SEP token        = 102 '[SEP]'
0.00.023.730 I print_info: PAD token        = 0 '[PAD]'
0.00.023.730 I print_info: MASK token       = 103 '[MASK]'
0.00.023.731 I print_info: LF token         = 0 '[PAD]'
0.00.023.731 I print_info: EOG token        = 102 '[SEP]'
0.00.023.732 I print_info: max token length = 21
0.00.023.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.613 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.636 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.461 I llama_context: constructing llama_context
0.00.033.477 I llama_context: n_seq_max     = 1
0.00.033.479 I llama_context: n_ctx         = 512
0.00.033.480 I llama_context: n_ctx_per_seq = 512
0.00.033.480 I llama_context: n_batch       = 2048
0.00.033.480 I llama_context: n_ubatch      = 2048
0.00.033.481 I llama_context: causal_attn   = 0
0.00.033.481 I llama_context: flash_attn    = 0
0.00.033.484 I llama_context: freq_base     = 10000.0
0.00.033.485 I llama_context: freq_scale    = 1
0.00.033.507 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.201 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.365 I 
0.00.043.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.174 I llama_perf_context_print:        load time =      42.98 ms
0.00.047.178 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3500.58 tokens per second)
0.00.047.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.180 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens

real	0m0.060s
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
0.00.000.253 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.406 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.445 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.456 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.466 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.467 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.535 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.554 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.555 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.556 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.557 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.558 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.561 I llama_model_loader: - type  f32:   40 tensors
0.00.019.561 I llama_model_loader: - type  f16:   26 tensors
0.00.019.563 I print_info: file format = GGUF V3 (latest)
0.00.019.564 I print_info: file type   = F16
0.00.019.566 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.766 W load: empty token at index 5
0.00.037.226 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.287 I load: special tokens cache size = 5
0.00.349.553 I load: token to piece cache size = 1.5060 MB
0.00.349.580 I print_info: arch             = jina-bert-v2
0.00.349.581 I print_info: vocab_only       = 0
0.00.349.581 I print_info: n_ctx_train      = 8192
0.00.349.582 I print_info: n_embd           = 384
0.00.349.582 I print_info: n_layer          = 4
0.00.349.625 I print_info: n_head           = 12
0.00.349.628 I print_info: n_head_kv        = 12
0.00.349.628 I print_info: n_rot            = 32
0.00.349.628 I print_info: n_swa            = 0
0.00.349.630 I print_info: is_swa_any       = 0
0.00.349.630 I print_info: n_embd_head_k    = 32
0.00.349.630 I print_info: n_embd_head_v    = 32
0.00.349.632 I print_info: n_gqa            = 1
0.00.349.633 I print_info: n_embd_k_gqa     = 384
0.00.349.634 I print_info: n_embd_v_gqa     = 384
0.00.349.636 I print_info: f_norm_eps       = 1.0e-12
0.00.349.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.637 I print_info: f_logit_scale    = 0.0e+00
0.00.349.637 I print_info: f_attn_scale     = 0.0e+00
0.00.349.639 I print_info: n_ff             = 1536
0.00.349.639 I print_info: n_expert         = 0
0.00.349.639 I print_info: n_expert_used    = 0
0.00.349.639 I print_info: causal attn      = 0
0.00.349.640 I print_info: pooling type     = -1
0.00.349.640 I print_info: rope type        = -1
0.00.349.640 I print_info: rope scaling     = linear
0.00.349.641 I print_info: freq_base_train  = 10000.0
0.00.349.642 I print_info: freq_scale_train = 1
0.00.349.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.643 I print_info: rope_finetuned   = unknown
0.00.349.643 I print_info: ssm_d_conv       = 0
0.00.349.643 I print_info: ssm_d_inner      = 0
0.00.349.643 I print_info: ssm_d_state      = 0
0.00.349.644 I print_info: ssm_dt_rank      = 0
0.00.349.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.645 I print_info: model type       = 33M
0.00.349.645 I print_info: model params     = 32.90 M
0.00.349.646 I print_info: general.name     = Jina Bert Implementation
0.00.349.648 I print_info: vocab type       = BPE
0.00.349.649 I print_info: n_vocab          = 61056
0.00.349.650 I print_info: n_merges         = 39382
0.00.349.650 I print_info: BOS token        = 0 '<s>'
0.00.349.651 I print_info: EOS token        = 2 '</s>'
0.00.349.651 I print_info: UNK token        = 3 '<unk>'
0.00.349.651 I print_info: SEP token        = 2 '</s>'
0.00.349.652 I print_info: PAD token        = 1 '<pad>'
0.00.349.652 I print_info: MASK token       = 4 '<mask>'
0.00.349.652 I print_info: EOG token        = 2 '</s>'
0.00.349.653 I print_info: max token length = 45
0.00.349.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.561 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.583 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.641 I llama_context: constructing llama_context
0.00.360.656 I llama_context: n_seq_max     = 1
0.00.360.656 I llama_context: n_ctx         = 8192
0.00.360.657 I llama_context: n_ctx_per_seq = 8192
0.00.360.657 I llama_context: n_batch       = 2048
0.00.360.657 I llama_context: n_ubatch      = 2048
0.00.360.658 I llama_context: causal_attn   = 0
0.00.360.658 I llama_context: flash_attn    = 0
0.00.360.660 I llama_context: freq_base     = 10000.0
0.00.360.660 I llama_context: freq_scale    = 1
0.00.360.685 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.867 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.758 I 
0.00.369.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.008 I main: prompt 0: 'what is panda?	hi'
0.00.370.021 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.027 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.027 I main: number of tokens in prompt = 13
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


0.00.370.032 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.032 I main: number of tokens in prompt = 40
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


0.00.370.106 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.201 I llama_perf_context_print:        load time =     369.44 ms
0.00.379.202 I llama_perf_context_print: prompt eval time =       8.94 ms /    62 tokens (    0.14 ms per token,  6935.12 tokens per second)
0.00.379.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.204 I llama_perf_context_print:       total time =       9.46 ms /    63 tokens

real	0m0.401s
user	0m0.415s
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
0.00.000.356 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.011.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.346 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type  f16:   98 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = all F32 (guessed)
0.00.021.863 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.529 I load: special tokens cache size = 25
0.00.068.563 I load: token to piece cache size = 0.2984 MB
0.00.068.590 I print_info: arch             = gptneox
0.00.068.591 I print_info: vocab_only       = 0
0.00.068.591 I print_info: n_ctx_train      = 2048
0.00.068.591 I print_info: n_embd           = 2048
0.00.068.592 I print_info: n_layer          = 24
0.00.068.608 I print_info: n_head           = 16
0.00.068.610 I print_info: n_head_kv        = 16
0.00.068.610 I print_info: n_rot            = 32
0.00.068.611 I print_info: n_swa            = 0
0.00.068.612 I print_info: is_swa_any       = 0
0.00.068.612 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.614 I print_info: n_gqa            = 1
0.00.068.616 I print_info: n_embd_k_gqa     = 2048
0.00.068.617 I print_info: n_embd_v_gqa     = 2048
0.00.068.618 I print_info: f_norm_eps       = 1.0e-05
0.00.068.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.620 I print_info: f_logit_scale    = 0.0e+00
0.00.068.620 I print_info: f_attn_scale     = 0.0e+00
0.00.068.621 I print_info: n_ff             = 8192
0.00.068.622 I print_info: n_expert         = 0
0.00.068.623 I print_info: n_expert_used    = 0
0.00.068.624 I print_info: causal attn      = 1
0.00.068.624 I print_info: pooling type     = 0
0.00.068.625 I print_info: rope type        = 2
0.00.068.625 I print_info: rope scaling     = linear
0.00.068.627 I print_info: freq_base_train  = 10000.0
0.00.068.627 I print_info: freq_scale_train = 1
0.00.068.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.630 I print_info: rope_finetuned   = unknown
0.00.068.630 I print_info: ssm_d_conv       = 0
0.00.068.632 I print_info: ssm_d_inner      = 0
0.00.068.633 I print_info: ssm_d_state      = 0
0.00.068.633 I print_info: ssm_dt_rank      = 0
0.00.068.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.635 I print_info: model type       = 1.4B
0.00.068.636 I print_info: model params     = 1.41 B
0.00.068.636 I print_info: general.name     = 1.4B
0.00.068.638 I print_info: vocab type       = BPE
0.00.068.639 I print_info: n_vocab          = 50304
0.00.068.640 I print_info: n_merges         = 50009
0.00.068.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: LF token         = 187 'Ċ'
0.00.068.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.644 I print_info: max token length = 1024
0.00.068.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.550 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.564 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.105.051 I llama_context: constructing llama_context
0.01.105.071 I llama_context: n_seq_max     = 1
0.01.105.072 I llama_context: n_ctx         = 2048
0.01.105.072 I llama_context: n_ctx_per_seq = 2048
0.01.105.072 I llama_context: n_batch       = 2048
0.01.105.073 I llama_context: n_ubatch      = 512
0.01.105.074 I llama_context: causal_attn   = 1
0.01.105.074 I llama_context: flash_attn    = 0
0.01.105.078 I llama_context: freq_base     = 10000.0
0.01.105.079 I llama_context: freq_scale    = 1
0.01.105.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.325 I llama_context: graph nodes  = 1063
0.01.221.326 I llama_context: graph splits = 1
0.01.221.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.221.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.221.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.369.555 I main: llama threadpool init, n_threads = 4
0.01.369.577 I 
0.01.369.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.369.670 I 
0.01.369.774 I sampler seed: 1234
0.01.369.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.369.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.369.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.369.798 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.435.419 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.05.435.424 I llama_perf_context_print:        load time =    1367.72 ms
0.05.435.425 I llama_perf_context_print: prompt eval time =     103.17 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.05.435.426 I llama_perf_context_print:        eval time =    3951.32 ms /    63 runs   (   62.72 ms per token,    15.94 tokens per second)
0.05.435.427 I llama_perf_context_print:       total time =    4067.03 ms /    70 tokens

real	0m5.553s
user	0m17.226s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type  f16:   98 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = all F32 (guessed)
0.00.021.012 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.621 I load: special tokens cache size = 25
0.00.066.774 I load: token to piece cache size = 0.2984 MB
0.00.066.799 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.800 I print_info: n_ctx_train      = 2048
0.00.066.800 I print_info: n_embd           = 2048
0.00.066.801 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.816 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.817 I print_info: n_swa            = 0
0.00.066.818 I print_info: is_swa_any       = 0
0.00.066.818 I print_info: n_embd_head_k    = 128
0.00.066.819 I print_info: n_embd_head_v    = 128
0.00.066.820 I print_info: n_gqa            = 1
0.00.066.821 I print_info: n_embd_k_gqa     = 2048
0.00.066.823 I print_info: n_embd_v_gqa     = 2048
0.00.066.824 I print_info: f_norm_eps       = 1.0e-05
0.00.066.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.825 I print_info: f_logit_scale    = 0.0e+00
0.00.066.826 I print_info: f_attn_scale     = 0.0e+00
0.00.066.826 I print_info: n_ff             = 8192
0.00.066.827 I print_info: n_expert         = 0
0.00.066.827 I print_info: n_expert_used    = 0
0.00.066.828 I print_info: causal attn      = 1
0.00.066.828 I print_info: pooling type     = 0
0.00.066.828 I print_info: rope type        = 2
0.00.066.828 I print_info: rope scaling     = linear
0.00.066.830 I print_info: freq_base_train  = 10000.0
0.00.066.830 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: ssm_d_conv       = 0
0.00.066.831 I print_info: ssm_d_inner      = 0
0.00.066.831 I print_info: ssm_d_state      = 0
0.00.066.832 I print_info: ssm_dt_rank      = 0
0.00.066.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.833 I print_info: model type       = 1.4B
0.00.066.833 I print_info: model params     = 1.41 B
0.00.066.834 I print_info: general.name     = 1.4B
0.00.066.838 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.840 I print_info: n_merges         = 50009
0.00.066.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: LF token         = 187 'Ċ'
0.00.066.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: max token length = 1024
0.00.066.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.190 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.205 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.082 I llama_context: constructing llama_context
0.01.037.098 I llama_context: n_seq_max     = 1
0.01.037.098 I llama_context: n_ctx         = 128
0.01.037.098 I llama_context: n_ctx_per_seq = 128
0.01.037.099 I llama_context: n_batch       = 128
0.01.037.099 I llama_context: n_ubatch      = 128
0.01.037.100 I llama_context: causal_attn   = 1
0.01.037.100 I llama_context: flash_attn    = 0
0.01.037.104 I llama_context: freq_base     = 10000.0
0.01.037.105 I llama_context: freq_scale    = 1
0.01.037.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.050.845 I llama_context: graph nodes  = 1063
0.01.050.845 I llama_context: graph splits = 1
0.01.050.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.257 I 
0.01.123.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.369 I perplexity: tokenizing the input ..
0.01.129.832 I perplexity: tokenization took 6.459 ms
0.01.129.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.036 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.219.068 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.219.112 I llama_perf_context_print:        load time =    1122.88 ms
0.02.219.125 I llama_perf_context_print: prompt eval time =    1084.28 ms /   128 tokens (    8.47 ms per token,   118.05 tokens per second)
0.02.219.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.127 I llama_perf_context_print:       total time =    1095.88 ms /   129 tokens

real	0m2.322s
user	0m5.073s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q8_0
0.00.021.335 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.067.337 I load: token to piece cache size = 0.2984 MB
0.00.067.363 I print_info: arch             = gptneox
0.00.067.363 I print_info: vocab_only       = 0
0.00.067.363 I print_info: n_ctx_train      = 2048
0.00.067.364 I print_info: n_embd           = 2048
0.00.067.364 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.378 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.380 I print_info: is_swa_any       = 0
0.00.067.381 I print_info: n_embd_head_k    = 128
0.00.067.381 I print_info: n_embd_head_v    = 128
0.00.067.383 I print_info: n_gqa            = 1
0.00.067.384 I print_info: n_embd_k_gqa     = 2048
0.00.067.385 I print_info: n_embd_v_gqa     = 2048
0.00.067.387 I print_info: f_norm_eps       = 1.0e-05
0.00.067.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.388 I print_info: f_logit_scale    = 0.0e+00
0.00.067.389 I print_info: f_attn_scale     = 0.0e+00
0.00.067.390 I print_info: n_ff             = 8192
0.00.067.390 I print_info: n_expert         = 0
0.00.067.390 I print_info: n_expert_used    = 0
0.00.067.390 I print_info: causal attn      = 1
0.00.067.391 I print_info: pooling type     = 0
0.00.067.391 I print_info: rope type        = 2
0.00.067.391 I print_info: rope scaling     = linear
0.00.067.393 I print_info: freq_base_train  = 10000.0
0.00.067.393 I print_info: freq_scale_train = 1
0.00.067.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.394 I print_info: rope_finetuned   = unknown
0.00.067.394 I print_info: ssm_d_conv       = 0
0.00.067.395 I print_info: ssm_d_inner      = 0
0.00.067.395 I print_info: ssm_d_state      = 0
0.00.067.395 I print_info: ssm_dt_rank      = 0
0.00.067.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.396 I print_info: model type       = 1.4B
0.00.067.397 I print_info: model params     = 1.41 B
0.00.067.397 I print_info: general.name     = 1.4B
0.00.067.399 I print_info: vocab type       = BPE
0.00.067.400 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: LF token         = 187 'Ċ'
0.00.067.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: max token length = 1024
0.00.067.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.029 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.051 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.468 I llama_context: constructing llama_context
0.00.318.498 I llama_context: n_seq_max     = 1
0.00.318.505 I llama_context: n_ctx         = 2048
0.00.318.512 I llama_context: n_ctx_per_seq = 2048
0.00.318.518 I llama_context: n_batch       = 2048
0.00.318.525 I llama_context: n_ubatch      = 512
0.00.318.531 I llama_context: causal_attn   = 1
0.00.318.537 I llama_context: flash_attn    = 0
0.00.318.550 I llama_context: freq_base     = 10000.0
0.00.318.556 I llama_context: freq_scale    = 1
0.00.318.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.526 I llama_context: graph nodes  = 1063
0.00.400.533 I llama_context: graph splits = 1
0.00.400.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.149 I main: llama threadpool init, n_threads = 4
0.00.497.170 I 
0.00.497.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.288 I 
0.00.497.394 I sampler seed: 1234
0.00.497.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.418 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.786.062 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.786.068 I llama_perf_context_print:        load time =     495.47 ms
0.02.786.069 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.51 tokens per second)
0.02.786.070 I llama_perf_context_print:        eval time =    2226.82 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.786.071 I llama_perf_context_print:       total time =    2290.02 ms /    70 tokens

real	0m2.857s
user	0m10.142s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q8_0
0.00.021.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.994 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.253 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.254 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.271 I print_info: n_rot            = 32
0.00.067.271 I print_info: n_swa            = 0
0.00.067.272 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.279 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.280 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.281 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.282 I print_info: n_expert_used    = 0
0.00.067.282 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.283 I print_info: rope type        = 2
0.00.067.283 I print_info: rope scaling     = linear
0.00.067.284 I print_info: freq_base_train  = 10000.0
0.00.067.285 I print_info: freq_scale_train = 1
0.00.067.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.285 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: ssm_d_conv       = 0
0.00.067.286 I print_info: ssm_d_inner      = 0
0.00.067.286 I print_info: ssm_d_state      = 0
0.00.067.286 I print_info: ssm_dt_rank      = 0
0.00.067.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.287 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.292 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: LF token         = 187 'Ċ'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: max token length = 1024
0.00.067.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.620 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.635 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.979 I llama_context: constructing llama_context
0.00.317.013 I llama_context: n_seq_max     = 1
0.00.317.020 I llama_context: n_ctx         = 128
0.00.317.028 I llama_context: n_ctx_per_seq = 128
0.00.317.035 I llama_context: n_batch       = 128
0.00.317.042 I llama_context: n_ubatch      = 128
0.00.317.062 I llama_context: causal_attn   = 1
0.00.317.069 I llama_context: flash_attn    = 0
0.00.317.080 I llama_context: freq_base     = 10000.0
0.00.317.089 I llama_context: freq_scale    = 1
0.00.317.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.321.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.134 I llama_context: graph nodes  = 1063
0.00.331.142 I llama_context: graph splits = 1
0.00.331.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.015 I 
0.00.387.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.142 I perplexity: tokenizing the input ..
0.00.393.683 I perplexity: tokenization took 6.537 ms
0.00.393.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.119 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.016 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.061 I llama_perf_context_print:        load time =     386.63 ms
0.00.798.081 I llama_perf_context_print: prompt eval time =     399.43 ms /   128 tokens (    3.12 ms per token,   320.45 tokens per second)
0.00.798.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.084 I llama_perf_context_print:       total time =     411.07 ms /   129 tokens

real	0m0.866s
user	0m2.539s
sys	0m0.775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q4_0
0.00.021.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.435 I load: special tokens cache size = 25
0.00.067.556 I load: token to piece cache size = 0.2984 MB
0.00.067.582 I print_info: arch             = gptneox
0.00.067.582 I print_info: vocab_only       = 0
0.00.067.583 I print_info: n_ctx_train      = 2048
0.00.067.583 I print_info: n_embd           = 2048
0.00.067.583 I print_info: n_layer          = 24
0.00.067.598 I print_info: n_head           = 16
0.00.067.599 I print_info: n_head_kv        = 16
0.00.067.600 I print_info: n_rot            = 32
0.00.067.600 I print_info: n_swa            = 0
0.00.067.601 I print_info: is_swa_any       = 0
0.00.067.601 I print_info: n_embd_head_k    = 128
0.00.067.602 I print_info: n_embd_head_v    = 128
0.00.067.603 I print_info: n_gqa            = 1
0.00.067.605 I print_info: n_embd_k_gqa     = 2048
0.00.067.606 I print_info: n_embd_v_gqa     = 2048
0.00.067.607 I print_info: f_norm_eps       = 1.0e-05
0.00.067.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.610 I print_info: f_logit_scale    = 0.0e+00
0.00.067.610 I print_info: f_attn_scale     = 0.0e+00
0.00.067.611 I print_info: n_ff             = 8192
0.00.067.611 I print_info: n_expert         = 0
0.00.067.611 I print_info: n_expert_used    = 0
0.00.067.612 I print_info: causal attn      = 1
0.00.067.612 I print_info: pooling type     = 0
0.00.067.612 I print_info: rope type        = 2
0.00.067.612 I print_info: rope scaling     = linear
0.00.067.613 I print_info: freq_base_train  = 10000.0
0.00.067.614 I print_info: freq_scale_train = 1
0.00.067.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.614 I print_info: rope_finetuned   = unknown
0.00.067.615 I print_info: ssm_d_conv       = 0
0.00.067.615 I print_info: ssm_d_inner      = 0
0.00.067.615 I print_info: ssm_d_state      = 0
0.00.067.615 I print_info: ssm_dt_rank      = 0
0.00.067.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.616 I print_info: model type       = 1.4B
0.00.067.617 I print_info: model params     = 1.41 B
0.00.067.617 I print_info: general.name     = 1.4B
0.00.067.619 I print_info: vocab type       = BPE
0.00.067.620 I print_info: n_vocab          = 50304
0.00.067.620 I print_info: n_merges         = 50009
0.00.067.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: LF token         = 187 'Ċ'
0.00.067.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: max token length = 1024
0.00.067.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.744 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.766 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.059 I llama_context: constructing llama_context
0.00.235.090 I llama_context: n_seq_max     = 1
0.00.235.097 I llama_context: n_ctx         = 2048
0.00.235.104 I llama_context: n_ctx_per_seq = 2048
0.00.235.110 I llama_context: n_batch       = 2048
0.00.235.129 I llama_context: n_ubatch      = 512
0.00.235.148 I llama_context: causal_attn   = 1
0.00.235.166 I llama_context: flash_attn    = 0
0.00.235.190 I llama_context: freq_base     = 10000.0
0.00.235.209 I llama_context: freq_scale    = 1
0.00.235.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.618 I llama_context: graph nodes  = 1063
0.00.315.625 I llama_context: graph splits = 1
0.00.315.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.412 I main: llama threadpool init, n_threads = 4
0.00.400.433 I 
0.00.400.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.517 I 
0.00.400.611 I sampler seed: 1234
0.00.400.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.634 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.145 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.01.936.150 I llama_perf_context_print:        load time =     398.84 ms
0.01.936.151 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.54 tokens per second)
0.01.936.152 I llama_perf_context_print:        eval time =    1481.03 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.936.152 I llama_perf_context_print:       total time =    1536.83 ms /    70 tokens

real	0m1.985s
user	0m6.953s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q4_0
0.00.021.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.287 I load: special tokens cache size = 25
0.00.067.454 I load: token to piece cache size = 0.2984 MB
0.00.067.479 I print_info: arch             = gptneox
0.00.067.480 I print_info: vocab_only       = 0
0.00.067.480 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.481 I print_info: n_layer          = 24
0.00.067.495 I print_info: n_head           = 16
0.00.067.497 I print_info: n_head_kv        = 16
0.00.067.497 I print_info: n_rot            = 32
0.00.067.498 I print_info: n_swa            = 0
0.00.067.499 I print_info: is_swa_any       = 0
0.00.067.499 I print_info: n_embd_head_k    = 128
0.00.067.499 I print_info: n_embd_head_v    = 128
0.00.067.501 I print_info: n_gqa            = 1
0.00.067.502 I print_info: n_embd_k_gqa     = 2048
0.00.067.503 I print_info: n_embd_v_gqa     = 2048
0.00.067.505 I print_info: f_norm_eps       = 1.0e-05
0.00.067.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.506 I print_info: f_logit_scale    = 0.0e+00
0.00.067.506 I print_info: f_attn_scale     = 0.0e+00
0.00.067.507 I print_info: n_ff             = 8192
0.00.067.508 I print_info: n_expert         = 0
0.00.067.508 I print_info: n_expert_used    = 0
0.00.067.508 I print_info: causal attn      = 1
0.00.067.508 I print_info: pooling type     = 0
0.00.067.508 I print_info: rope type        = 2
0.00.067.509 I print_info: rope scaling     = linear
0.00.067.510 I print_info: freq_base_train  = 10000.0
0.00.067.510 I print_info: freq_scale_train = 1
0.00.067.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.511 I print_info: rope_finetuned   = unknown
0.00.067.511 I print_info: ssm_d_conv       = 0
0.00.067.512 I print_info: ssm_d_inner      = 0
0.00.067.512 I print_info: ssm_d_state      = 0
0.00.067.512 I print_info: ssm_dt_rank      = 0
0.00.067.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.513 I print_info: model type       = 1.4B
0.00.067.514 I print_info: model params     = 1.41 B
0.00.067.514 I print_info: general.name     = 1.4B
0.00.067.516 I print_info: vocab type       = BPE
0.00.067.517 I print_info: n_vocab          = 50304
0.00.067.518 I print_info: n_merges         = 50009
0.00.067.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: LF token         = 187 'Ċ'
0.00.067.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: max token length = 1024
0.00.067.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.300 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.322 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.884 I llama_context: constructing llama_context
0.00.230.901 I llama_context: n_seq_max     = 1
0.00.230.902 I llama_context: n_ctx         = 128
0.00.230.902 I llama_context: n_ctx_per_seq = 128
0.00.230.902 I llama_context: n_batch       = 128
0.00.230.903 I llama_context: n_ubatch      = 128
0.00.230.903 I llama_context: causal_attn   = 1
0.00.230.903 I llama_context: flash_attn    = 0
0.00.230.909 I llama_context: freq_base     = 10000.0
0.00.230.909 I llama_context: freq_scale    = 1
0.00.230.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.480 I llama_context: graph nodes  = 1063
0.00.244.480 I llama_context: graph splits = 1
0.00.244.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.301 I 
0.00.290.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.467 I perplexity: tokenizing the input ..
0.00.296.905 I perplexity: tokenization took 6.435 ms
0.00.296.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.289 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.183 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.225 I llama_perf_context_print:        load time =     289.91 ms
0.00.750.239 I llama_perf_context_print: prompt eval time =     448.36 ms /   128 tokens (    3.50 ms per token,   285.48 tokens per second)
0.00.750.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.241 I llama_perf_context_print:       total time =     459.95 ms /   129 tokens

real	0m0.797s
user	0m2.672s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q4_1
0.00.021.828 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.597 I load: special tokens cache size = 25
0.00.066.757 I load: token to piece cache size = 0.2984 MB
0.00.066.784 I print_info: arch             = gptneox
0.00.066.785 I print_info: vocab_only       = 0
0.00.066.785 I print_info: n_ctx_train      = 2048
0.00.066.785 I print_info: n_embd           = 2048
0.00.066.786 I print_info: n_layer          = 24
0.00.066.801 I print_info: n_head           = 16
0.00.066.803 I print_info: n_head_kv        = 16
0.00.066.803 I print_info: n_rot            = 32
0.00.066.803 I print_info: n_swa            = 0
0.00.066.804 I print_info: is_swa_any       = 0
0.00.066.804 I print_info: n_embd_head_k    = 128
0.00.066.805 I print_info: n_embd_head_v    = 128
0.00.066.806 I print_info: n_gqa            = 1
0.00.066.808 I print_info: n_embd_k_gqa     = 2048
0.00.066.809 I print_info: n_embd_v_gqa     = 2048
0.00.066.812 I print_info: f_norm_eps       = 1.0e-05
0.00.066.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.814 I print_info: f_logit_scale    = 0.0e+00
0.00.066.814 I print_info: f_attn_scale     = 0.0e+00
0.00.066.815 I print_info: n_ff             = 8192
0.00.066.815 I print_info: n_expert         = 0
0.00.066.815 I print_info: n_expert_used    = 0
0.00.066.816 I print_info: causal attn      = 1
0.00.066.816 I print_info: pooling type     = 0
0.00.066.817 I print_info: rope type        = 2
0.00.066.817 I print_info: rope scaling     = linear
0.00.066.819 I print_info: freq_base_train  = 10000.0
0.00.066.821 I print_info: freq_scale_train = 1
0.00.066.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.823 I print_info: rope_finetuned   = unknown
0.00.066.823 I print_info: ssm_d_conv       = 0
0.00.066.823 I print_info: ssm_d_inner      = 0
0.00.066.824 I print_info: ssm_d_state      = 0
0.00.066.824 I print_info: ssm_dt_rank      = 0
0.00.066.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.826 I print_info: model params     = 1.41 B
0.00.066.826 I print_info: general.name     = 1.4B
0.00.066.830 I print_info: vocab type       = BPE
0.00.066.831 I print_info: n_vocab          = 50304
0.00.066.831 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: max token length = 1024
0.00.066.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.629 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.644 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.803 I llama_context: constructing llama_context
0.00.247.838 I llama_context: n_seq_max     = 1
0.00.247.845 I llama_context: n_ctx         = 2048
0.00.247.852 I llama_context: n_ctx_per_seq = 2048
0.00.247.859 I llama_context: n_batch       = 2048
0.00.247.865 I llama_context: n_ubatch      = 512
0.00.247.873 I llama_context: causal_attn   = 1
0.00.247.880 I llama_context: flash_attn    = 0
0.00.247.892 I llama_context: freq_base     = 10000.0
0.00.247.900 I llama_context: freq_scale    = 1
0.00.247.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.014 I llama_context: graph nodes  = 1063
0.00.329.021 I llama_context: graph splits = 1
0.00.329.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.089 I main: llama threadpool init, n_threads = 4
0.00.414.111 I 
0.00.414.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.196 I 
0.00.414.297 I sampler seed: 1234
0.00.414.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.321 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.473 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.02.067.477 I llama_perf_context_print:        load time =     412.39 ms
0.02.067.478 I llama_perf_context_print: prompt eval time =      46.47 ms /     7 tokens (    6.64 ms per token,   150.64 tokens per second)
0.02.067.480 I llama_perf_context_print:        eval time =    1594.88 ms /    63 runs   (   25.32 ms per token,    39.50 tokens per second)
0.02.067.480 I llama_perf_context_print:       total time =    1654.51 ms /    70 tokens

real	0m2.120s
user	0m7.522s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q4_1
0.00.021.569 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.067.679 I load: token to piece cache size = 0.2984 MB
0.00.067.704 I print_info: arch             = gptneox
0.00.067.705 I print_info: vocab_only       = 0
0.00.067.705 I print_info: n_ctx_train      = 2048
0.00.067.705 I print_info: n_embd           = 2048
0.00.067.705 I print_info: n_layer          = 24
0.00.067.721 I print_info: n_head           = 16
0.00.067.722 I print_info: n_head_kv        = 16
0.00.067.723 I print_info: n_rot            = 32
0.00.067.723 I print_info: n_swa            = 0
0.00.067.724 I print_info: is_swa_any       = 0
0.00.067.724 I print_info: n_embd_head_k    = 128
0.00.067.725 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.728 I print_info: n_embd_k_gqa     = 2048
0.00.067.729 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.732 I print_info: f_logit_scale    = 0.0e+00
0.00.067.732 I print_info: f_attn_scale     = 0.0e+00
0.00.067.733 I print_info: n_ff             = 8192
0.00.067.733 I print_info: n_expert         = 0
0.00.067.734 I print_info: n_expert_used    = 0
0.00.067.734 I print_info: causal attn      = 1
0.00.067.734 I print_info: pooling type     = 0
0.00.067.734 I print_info: rope type        = 2
0.00.067.735 I print_info: rope scaling     = linear
0.00.067.736 I print_info: freq_base_train  = 10000.0
0.00.067.737 I print_info: freq_scale_train = 1
0.00.067.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.737 I print_info: rope_finetuned   = unknown
0.00.067.738 I print_info: ssm_d_conv       = 0
0.00.067.738 I print_info: ssm_d_inner      = 0
0.00.067.738 I print_info: ssm_d_state      = 0
0.00.067.738 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.740 I print_info: model params     = 1.41 B
0.00.067.740 I print_info: general.name     = 1.4B
0.00.067.742 I print_info: vocab type       = BPE
0.00.067.743 I print_info: n_vocab          = 50304
0.00.067.743 I print_info: n_merges         = 50009
0.00.067.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: LF token         = 187 'Ċ'
0.00.067.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: max token length = 1024
0.00.067.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.414 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.429 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.720 I llama_context: constructing llama_context
0.00.248.754 I llama_context: n_seq_max     = 1
0.00.248.761 I llama_context: n_ctx         = 128
0.00.248.768 I llama_context: n_ctx_per_seq = 128
0.00.248.775 I llama_context: n_batch       = 128
0.00.248.781 I llama_context: n_ubatch      = 128
0.00.248.788 I llama_context: causal_attn   = 1
0.00.248.795 I llama_context: flash_attn    = 0
0.00.248.807 I llama_context: freq_base     = 10000.0
0.00.248.814 I llama_context: freq_scale    = 1
0.00.248.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.160 I llama_context: graph nodes  = 1063
0.00.263.167 I llama_context: graph splits = 1
0.00.263.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.898 I 
0.00.308.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.022 I perplexity: tokenizing the input ..
0.00.315.631 I perplexity: tokenization took 6.605 ms
0.00.315.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.865 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.851 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.895 I llama_perf_context_print:        load time =     308.44 ms
0.00.784.909 I llama_perf_context_print: prompt eval time =     464.20 ms /   128 tokens (    3.63 ms per token,   275.74 tokens per second)
0.00.784.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.911 I llama_perf_context_print:       total time =     476.02 ms /   129 tokens

real	0m0.835s
user	0m2.751s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.483 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q5_0
0.00.021.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.450 I load: special tokens cache size = 25
0.00.066.658 I load: token to piece cache size = 0.2984 MB
0.00.066.685 I print_info: arch             = gptneox
0.00.066.685 I print_info: vocab_only       = 0
0.00.066.685 I print_info: n_ctx_train      = 2048
0.00.066.686 I print_info: n_embd           = 2048
0.00.066.686 I print_info: n_layer          = 24
0.00.066.701 I print_info: n_head           = 16
0.00.066.703 I print_info: n_head_kv        = 16
0.00.066.703 I print_info: n_rot            = 32
0.00.066.704 I print_info: n_swa            = 0
0.00.066.705 I print_info: is_swa_any       = 0
0.00.066.705 I print_info: n_embd_head_k    = 128
0.00.066.705 I print_info: n_embd_head_v    = 128
0.00.066.707 I print_info: n_gqa            = 1
0.00.066.708 I print_info: n_embd_k_gqa     = 2048
0.00.066.709 I print_info: n_embd_v_gqa     = 2048
0.00.066.711 I print_info: f_norm_eps       = 1.0e-05
0.00.066.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.712 I print_info: f_logit_scale    = 0.0e+00
0.00.066.713 I print_info: f_attn_scale     = 0.0e+00
0.00.066.714 I print_info: n_ff             = 8192
0.00.066.714 I print_info: n_expert         = 0
0.00.066.714 I print_info: n_expert_used    = 0
0.00.066.715 I print_info: causal attn      = 1
0.00.066.715 I print_info: pooling type     = 0
0.00.066.715 I print_info: rope type        = 2
0.00.066.715 I print_info: rope scaling     = linear
0.00.066.717 I print_info: freq_base_train  = 10000.0
0.00.066.717 I print_info: freq_scale_train = 1
0.00.066.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.718 I print_info: rope_finetuned   = unknown
0.00.066.718 I print_info: ssm_d_conv       = 0
0.00.066.718 I print_info: ssm_d_inner      = 0
0.00.066.719 I print_info: ssm_d_state      = 0
0.00.066.719 I print_info: ssm_dt_rank      = 0
0.00.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.720 I print_info: model type       = 1.4B
0.00.066.720 I print_info: model params     = 1.41 B
0.00.066.720 I print_info: general.name     = 1.4B
0.00.066.723 I print_info: vocab type       = BPE
0.00.066.724 I print_info: n_vocab          = 50304
0.00.066.724 I print_info: n_merges         = 50009
0.00.066.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: LF token         = 187 'Ċ'
0.00.066.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: max token length = 1024
0.00.066.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.231 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.254 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.447 I llama_context: constructing llama_context
0.00.143.462 I llama_context: n_seq_max     = 1
0.00.143.462 I llama_context: n_ctx         = 2048
0.00.143.462 I llama_context: n_ctx_per_seq = 2048
0.00.143.463 I llama_context: n_batch       = 2048
0.00.143.463 I llama_context: n_ubatch      = 512
0.00.143.463 I llama_context: causal_attn   = 1
0.00.143.463 I llama_context: flash_attn    = 0
0.00.143.466 I llama_context: freq_base     = 10000.0
0.00.143.467 I llama_context: freq_scale    = 1
0.00.143.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.487 I llama_context: graph nodes  = 1063
0.00.226.487 I llama_context: graph splits = 1
0.00.226.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.045 I main: llama threadpool init, n_threads = 4
0.00.309.067 I 
0.00.309.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.152 I 
0.00.309.251 I sampler seed: 1234
0.00.309.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.306 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.818.499 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.818.504 I llama_perf_context_print:        load time =     307.21 ms
0.02.818.505 I llama_perf_context_print: prompt eval time =      82.74 ms /     7 tokens (   11.82 ms per token,    84.60 tokens per second)
0.02.818.506 I llama_perf_context_print:        eval time =    2414.48 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.818.507 I llama_perf_context_print:       total time =    2510.54 ms /    70 tokens

real	0m2.870s
user	0m10.396s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_0
0.00.021.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.387 I load: special tokens cache size = 25
0.00.067.502 I load: token to piece cache size = 0.2984 MB
0.00.067.529 I print_info: arch             = gptneox
0.00.067.530 I print_info: vocab_only       = 0
0.00.067.530 I print_info: n_ctx_train      = 2048
0.00.067.530 I print_info: n_embd           = 2048
0.00.067.530 I print_info: n_layer          = 24
0.00.067.575 I print_info: n_head           = 16
0.00.067.576 I print_info: n_head_kv        = 16
0.00.067.577 I print_info: n_rot            = 32
0.00.067.577 I print_info: n_swa            = 0
0.00.067.578 I print_info: is_swa_any       = 0
0.00.067.578 I print_info: n_embd_head_k    = 128
0.00.067.578 I print_info: n_embd_head_v    = 128
0.00.067.580 I print_info: n_gqa            = 1
0.00.067.581 I print_info: n_embd_k_gqa     = 2048
0.00.067.583 I print_info: n_embd_v_gqa     = 2048
0.00.067.584 I print_info: f_norm_eps       = 1.0e-05
0.00.067.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.585 I print_info: f_logit_scale    = 0.0e+00
0.00.067.586 I print_info: f_attn_scale     = 0.0e+00
0.00.067.586 I print_info: n_ff             = 8192
0.00.067.587 I print_info: n_expert         = 0
0.00.067.587 I print_info: n_expert_used    = 0
0.00.067.587 I print_info: causal attn      = 1
0.00.067.587 I print_info: pooling type     = 0
0.00.067.588 I print_info: rope type        = 2
0.00.067.588 I print_info: rope scaling     = linear
0.00.067.589 I print_info: freq_base_train  = 10000.0
0.00.067.589 I print_info: freq_scale_train = 1
0.00.067.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.590 I print_info: rope_finetuned   = unknown
0.00.067.590 I print_info: ssm_d_conv       = 0
0.00.067.590 I print_info: ssm_d_inner      = 0
0.00.067.590 I print_info: ssm_d_state      = 0
0.00.067.590 I print_info: ssm_dt_rank      = 0
0.00.067.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.591 I print_info: model type       = 1.4B
0.00.067.592 I print_info: model params     = 1.41 B
0.00.067.592 I print_info: general.name     = 1.4B
0.00.067.594 I print_info: vocab type       = BPE
0.00.067.595 I print_info: n_vocab          = 50304
0.00.067.595 I print_info: n_merges         = 50009
0.00.067.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: LF token         = 187 'Ċ'
0.00.067.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: max token length = 1024
0.00.067.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.463 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.486 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.122 I llama_context: constructing llama_context
0.00.144.142 I llama_context: n_seq_max     = 1
0.00.144.142 I llama_context: n_ctx         = 128
0.00.144.142 I llama_context: n_ctx_per_seq = 128
0.00.144.143 I llama_context: n_batch       = 128
0.00.144.143 I llama_context: n_ubatch      = 128
0.00.144.143 I llama_context: causal_attn   = 1
0.00.144.143 I llama_context: flash_attn    = 0
0.00.144.146 I llama_context: freq_base     = 10000.0
0.00.144.147 I llama_context: freq_scale    = 1
0.00.144.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.057 I llama_context: graph nodes  = 1063
0.00.158.057 I llama_context: graph splits = 1
0.00.158.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.350 I 
0.00.233.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.448 I perplexity: tokenizing the input ..
0.00.239.603 I perplexity: tokenization took 6.151 ms
0.00.239.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.064 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.989 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.383.031 I llama_perf_context_print:        load time =     232.98 ms
0.01.383.047 I llama_perf_context_print: prompt eval time =    1138.54 ms /   128 tokens (    8.89 ms per token,   112.42 tokens per second)
0.01.383.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.050 I llama_perf_context_print:       total time =    1149.71 ms /   129 tokens

real	0m1.433s
user	0m5.014s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q5_1
0.00.021.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.585 I load: special tokens cache size = 25
0.00.067.697 I load: token to piece cache size = 0.2984 MB
0.00.067.724 I print_info: arch             = gptneox
0.00.067.724 I print_info: vocab_only       = 0
0.00.067.724 I print_info: n_ctx_train      = 2048
0.00.067.725 I print_info: n_embd           = 2048
0.00.067.725 I print_info: n_layer          = 24
0.00.067.741 I print_info: n_head           = 16
0.00.067.742 I print_info: n_head_kv        = 16
0.00.067.742 I print_info: n_rot            = 32
0.00.067.743 I print_info: n_swa            = 0
0.00.067.744 I print_info: is_swa_any       = 0
0.00.067.744 I print_info: n_embd_head_k    = 128
0.00.067.744 I print_info: n_embd_head_v    = 128
0.00.067.746 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.749 I print_info: n_embd_v_gqa     = 2048
0.00.067.750 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.751 I print_info: f_logit_scale    = 0.0e+00
0.00.067.751 I print_info: f_attn_scale     = 0.0e+00
0.00.067.752 I print_info: n_ff             = 8192
0.00.067.752 I print_info: n_expert         = 0
0.00.067.753 I print_info: n_expert_used    = 0
0.00.067.753 I print_info: causal attn      = 1
0.00.067.753 I print_info: pooling type     = 0
0.00.067.754 I print_info: rope type        = 2
0.00.067.754 I print_info: rope scaling     = linear
0.00.067.755 I print_info: freq_base_train  = 10000.0
0.00.067.756 I print_info: freq_scale_train = 1
0.00.067.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.757 I print_info: ssm_d_conv       = 0
0.00.067.757 I print_info: ssm_d_inner      = 0
0.00.067.758 I print_info: ssm_d_state      = 0
0.00.067.758 I print_info: ssm_dt_rank      = 0
0.00.067.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.759 I print_info: model type       = 1.4B
0.00.067.760 I print_info: model params     = 1.41 B
0.00.067.760 I print_info: general.name     = 1.4B
0.00.067.762 I print_info: vocab type       = BPE
0.00.067.763 I print_info: n_vocab          = 50304
0.00.067.764 I print_info: n_merges         = 50009
0.00.067.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: LF token         = 187 'Ċ'
0.00.067.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: max token length = 1024
0.00.067.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.839 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.860 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.780 I llama_context: constructing llama_context
0.00.150.800 I llama_context: n_seq_max     = 1
0.00.150.801 I llama_context: n_ctx         = 2048
0.00.150.801 I llama_context: n_ctx_per_seq = 2048
0.00.150.801 I llama_context: n_batch       = 2048
0.00.150.802 I llama_context: n_ubatch      = 512
0.00.150.802 I llama_context: causal_attn   = 1
0.00.150.802 I llama_context: flash_attn    = 0
0.00.150.805 I llama_context: freq_base     = 10000.0
0.00.150.806 I llama_context: freq_scale    = 1
0.00.150.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.871 I llama_context: graph nodes  = 1063
0.00.232.872 I llama_context: graph splits = 1
0.00.232.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.688 I main: llama threadpool init, n_threads = 4
0.00.342.709 I 
0.00.342.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.795 I 
0.00.342.896 I sampler seed: 1234
0.00.342.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.921 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.050.844 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.03.050.849 I llama_perf_context_print:        load time =     341.03 ms
0.03.050.850 I llama_perf_context_print: prompt eval time =     137.75 ms /     7 tokens (   19.68 ms per token,    50.82 tokens per second)
0.03.050.851 I llama_perf_context_print:        eval time =    2558.67 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.050.852 I llama_perf_context_print:       total time =    2709.24 ms /    70 tokens

real	0m3.108s
user	0m11.294s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q5_1
0.00.021.490 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.067.462 I load: token to piece cache size = 0.2984 MB
0.00.067.488 I print_info: arch             = gptneox
0.00.067.488 I print_info: vocab_only       = 0
0.00.067.488 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
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
0.00.067.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.516 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.517 I print_info: n_expert         = 0
0.00.067.517 I print_info: n_expert_used    = 0
0.00.067.518 I print_info: causal attn      = 1
0.00.067.518 I print_info: pooling type     = 0
0.00.067.518 I print_info: rope type        = 2
0.00.067.518 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.520 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: ssm_d_conv       = 0
0.00.067.521 I print_info: ssm_d_inner      = 0
0.00.067.521 I print_info: ssm_d_state      = 0
0.00.067.521 I print_info: ssm_dt_rank      = 0
0.00.067.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.522 I print_info: model type       = 1.4B
0.00.067.523 I print_info: model params     = 1.41 B
0.00.067.523 I print_info: general.name     = 1.4B
0.00.067.525 I print_info: vocab type       = BPE
0.00.067.526 I print_info: n_vocab          = 50304
0.00.067.526 I print_info: n_merges         = 50009
0.00.067.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: LF token         = 187 'Ċ'
0.00.067.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.213 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.235 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.156 I llama_context: constructing llama_context
0.00.149.176 I llama_context: n_seq_max     = 1
0.00.149.176 I llama_context: n_ctx         = 128
0.00.149.176 I llama_context: n_ctx_per_seq = 128
0.00.149.176 I llama_context: n_batch       = 128
0.00.149.177 I llama_context: n_ubatch      = 128
0.00.149.177 I llama_context: causal_attn   = 1
0.00.149.177 I llama_context: flash_attn    = 0
0.00.149.181 I llama_context: freq_base     = 10000.0
0.00.149.182 I llama_context: freq_scale    = 1
0.00.149.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.130 I llama_context: graph nodes  = 1063
0.00.163.130 I llama_context: graph splits = 1
0.00.163.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.591 I 
0.00.228.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.709 I perplexity: tokenizing the input ..
0.00.235.067 I perplexity: tokenization took 6.353 ms
0.00.235.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.574 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.247.650 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.247.695 I llama_perf_context_print:        load time =     228.13 ms
0.02.247.714 I llama_perf_context_print: prompt eval time =    2007.59 ms /   128 tokens (   15.68 ms per token,    63.76 tokens per second)
0.02.247.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.717 I llama_perf_context_print:       total time =    2019.13 ms /   129 tokens

real	0m2.301s
user	0m8.453s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q2_K - Medium
0.00.021.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.773 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.907 I print_info: arch             = gptneox
0.00.067.907 I print_info: vocab_only       = 0
0.00.067.908 I print_info: n_ctx_train      = 2048
0.00.067.908 I print_info: n_embd           = 2048
0.00.067.908 I print_info: n_layer          = 24
0.00.067.922 I print_info: n_head           = 16
0.00.067.924 I print_info: n_head_kv        = 16
0.00.067.924 I print_info: n_rot            = 32
0.00.067.924 I print_info: n_swa            = 0
0.00.067.925 I print_info: is_swa_any       = 0
0.00.067.926 I print_info: n_embd_head_k    = 128
0.00.067.926 I print_info: n_embd_head_v    = 128
0.00.067.927 I print_info: n_gqa            = 1
0.00.067.929 I print_info: n_embd_k_gqa     = 2048
0.00.067.930 I print_info: n_embd_v_gqa     = 2048
0.00.067.932 I print_info: f_norm_eps       = 1.0e-05
0.00.067.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.933 I print_info: f_logit_scale    = 0.0e+00
0.00.067.934 I print_info: f_attn_scale     = 0.0e+00
0.00.067.934 I print_info: n_ff             = 8192
0.00.067.935 I print_info: n_expert         = 0
0.00.067.935 I print_info: n_expert_used    = 0
0.00.067.935 I print_info: causal attn      = 1
0.00.067.936 I print_info: pooling type     = 0
0.00.067.936 I print_info: rope type        = 2
0.00.067.936 I print_info: rope scaling     = linear
0.00.067.937 I print_info: freq_base_train  = 10000.0
0.00.067.938 I print_info: freq_scale_train = 1
0.00.067.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.939 I print_info: rope_finetuned   = unknown
0.00.067.939 I print_info: ssm_d_conv       = 0
0.00.067.939 I print_info: ssm_d_inner      = 0
0.00.067.939 I print_info: ssm_d_state      = 0
0.00.067.940 I print_info: ssm_dt_rank      = 0
0.00.067.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.941 I print_info: model type       = 1.4B
0.00.067.941 I print_info: model params     = 1.41 B
0.00.067.942 I print_info: general.name     = 1.4B
0.00.067.944 I print_info: vocab type       = BPE
0.00.067.944 I print_info: n_vocab          = 50304
0.00.067.945 I print_info: n_merges         = 50009
0.00.067.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: LF token         = 187 'Ċ'
0.00.067.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: max token length = 1024
0.00.067.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.178 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.202 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.852 I llama_context: constructing llama_context
0.00.119.871 I llama_context: n_seq_max     = 1
0.00.119.872 I llama_context: n_ctx         = 2048
0.00.119.872 I llama_context: n_ctx_per_seq = 2048
0.00.119.872 I llama_context: n_batch       = 2048
0.00.119.872 I llama_context: n_ubatch      = 512
0.00.119.873 I llama_context: causal_attn   = 1
0.00.119.873 I llama_context: flash_attn    = 0
0.00.119.876 I llama_context: freq_base     = 10000.0
0.00.119.877 I llama_context: freq_scale    = 1
0.00.119.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.407 I llama_context: graph nodes  = 1063
0.00.201.407 I llama_context: graph splits = 1
0.00.201.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.738 I main: llama threadpool init, n_threads = 4
0.00.282.759 I 
0.00.282.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.843 I 
0.00.282.947 I sampler seed: 1234
0.00.282.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.970 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.137 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33697.20 tokens per second)
0.01.885.142 I llama_perf_context_print:        load time =     281.14 ms
0.01.885.143 I llama_perf_context_print: prompt eval time =      82.58 ms /     7 tokens (   11.80 ms per token,    84.77 tokens per second)
0.01.885.144 I llama_perf_context_print:        eval time =    1508.77 ms /    63 runs   (   23.95 ms per token,    41.76 tokens per second)
0.01.885.145 I llama_perf_context_print:       total time =    1603.48 ms /    70 tokens

real	0m1.926s
user	0m6.771s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q2_K - Medium
0.00.021.461 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.288 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.372 I print_info: arch             = gptneox
0.00.067.372 I print_info: vocab_only       = 0
0.00.067.372 I print_info: n_ctx_train      = 2048
0.00.067.373 I print_info: n_embd           = 2048
0.00.067.373 I print_info: n_layer          = 24
0.00.067.386 I print_info: n_head           = 16
0.00.067.388 I print_info: n_head_kv        = 16
0.00.067.389 I print_info: n_rot            = 32
0.00.067.389 I print_info: n_swa            = 0
0.00.067.390 I print_info: is_swa_any       = 0
0.00.067.390 I print_info: n_embd_head_k    = 128
0.00.067.390 I print_info: n_embd_head_v    = 128
0.00.067.392 I print_info: n_gqa            = 1
0.00.067.394 I print_info: n_embd_k_gqa     = 2048
0.00.067.395 I print_info: n_embd_v_gqa     = 2048
0.00.067.396 I print_info: f_norm_eps       = 1.0e-05
0.00.067.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.398 I print_info: f_logit_scale    = 0.0e+00
0.00.067.398 I print_info: f_attn_scale     = 0.0e+00
0.00.067.399 I print_info: n_ff             = 8192
0.00.067.400 I print_info: n_expert         = 0
0.00.067.400 I print_info: n_expert_used    = 0
0.00.067.400 I print_info: causal attn      = 1
0.00.067.400 I print_info: pooling type     = 0
0.00.067.401 I print_info: rope type        = 2
0.00.067.401 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.403 I print_info: freq_scale_train = 1
0.00.067.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.403 I print_info: rope_finetuned   = unknown
0.00.067.403 I print_info: ssm_d_conv       = 0
0.00.067.404 I print_info: ssm_d_inner      = 0
0.00.067.404 I print_info: ssm_d_state      = 0
0.00.067.404 I print_info: ssm_dt_rank      = 0
0.00.067.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.405 I print_info: model type       = 1.4B
0.00.067.405 I print_info: model params     = 1.41 B
0.00.067.406 I print_info: general.name     = 1.4B
0.00.067.408 I print_info: vocab type       = BPE
0.00.067.408 I print_info: n_vocab          = 50304
0.00.067.409 I print_info: n_merges         = 50009
0.00.067.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: LF token         = 187 'Ċ'
0.00.067.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: max token length = 1024
0.00.067.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.668 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.688 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.126 I llama_context: constructing llama_context
0.00.118.129 I llama_context: n_seq_max     = 1
0.00.118.130 I llama_context: n_ctx         = 128
0.00.118.130 I llama_context: n_ctx_per_seq = 128
0.00.118.130 I llama_context: n_batch       = 128
0.00.118.131 I llama_context: n_ubatch      = 128
0.00.118.131 I llama_context: causal_attn   = 1
0.00.118.131 I llama_context: flash_attn    = 0
0.00.118.135 I llama_context: freq_base     = 10000.0
0.00.118.136 I llama_context: freq_scale    = 1
0.00.118.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.573 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.694 I llama_context: graph nodes  = 1063
0.00.131.694 I llama_context: graph splits = 1
0.00.131.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.706 I 
0.00.176.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.821 I perplexity: tokenizing the input ..
0.00.183.347 I perplexity: tokenization took 6.521 ms
0.00.183.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.610 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.492.570 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.492.613 I llama_perf_context_print:        load time =     176.28 ms
0.01.492.628 I llama_perf_context_print: prompt eval time =    1304.32 ms /   128 tokens (   10.19 ms per token,    98.14 tokens per second)
0.01.492.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.631 I llama_perf_context_print:       total time =    1315.93 ms /   129 tokens

real	0m1.531s
user	0m5.575s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q3_K - Medium
0.00.021.661 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.350 I load: special tokens cache size = 25
0.00.068.457 I load: token to piece cache size = 0.2984 MB
0.00.068.486 I print_info: arch             = gptneox
0.00.068.486 I print_info: vocab_only       = 0
0.00.068.486 I print_info: n_ctx_train      = 2048
0.00.068.487 I print_info: n_embd           = 2048
0.00.068.487 I print_info: n_layer          = 24
0.00.068.501 I print_info: n_head           = 16
0.00.068.503 I print_info: n_head_kv        = 16
0.00.068.503 I print_info: n_rot            = 32
0.00.068.504 I print_info: n_swa            = 0
0.00.068.505 I print_info: is_swa_any       = 0
0.00.068.505 I print_info: n_embd_head_k    = 128
0.00.068.506 I print_info: n_embd_head_v    = 128
0.00.068.507 I print_info: n_gqa            = 1
0.00.068.509 I print_info: n_embd_k_gqa     = 2048
0.00.068.510 I print_info: n_embd_v_gqa     = 2048
0.00.068.511 I print_info: f_norm_eps       = 1.0e-05
0.00.068.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.513 I print_info: f_logit_scale    = 0.0e+00
0.00.068.513 I print_info: f_attn_scale     = 0.0e+00
0.00.068.514 I print_info: n_ff             = 8192
0.00.068.514 I print_info: n_expert         = 0
0.00.068.515 I print_info: n_expert_used    = 0
0.00.068.515 I print_info: causal attn      = 1
0.00.068.515 I print_info: pooling type     = 0
0.00.068.515 I print_info: rope type        = 2
0.00.068.516 I print_info: rope scaling     = linear
0.00.068.517 I print_info: freq_base_train  = 10000.0
0.00.068.517 I print_info: freq_scale_train = 1
0.00.068.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.518 I print_info: rope_finetuned   = unknown
0.00.068.518 I print_info: ssm_d_conv       = 0
0.00.068.519 I print_info: ssm_d_inner      = 0
0.00.068.519 I print_info: ssm_d_state      = 0
0.00.068.519 I print_info: ssm_dt_rank      = 0
0.00.068.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.520 I print_info: model type       = 1.4B
0.00.068.521 I print_info: model params     = 1.41 B
0.00.068.521 I print_info: general.name     = 1.4B
0.00.068.523 I print_info: vocab type       = BPE
0.00.068.524 I print_info: n_vocab          = 50304
0.00.068.525 I print_info: n_merges         = 50009
0.00.068.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: LF token         = 187 'Ċ'
0.00.068.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: max token length = 1024
0.00.068.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.292 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.314 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.351 I llama_context: constructing llama_context
0.00.203.389 I llama_context: n_seq_max     = 1
0.00.203.396 I llama_context: n_ctx         = 2048
0.00.203.403 I llama_context: n_ctx_per_seq = 2048
0.00.203.409 I llama_context: n_batch       = 2048
0.00.203.416 I llama_context: n_ubatch      = 512
0.00.203.436 I llama_context: causal_attn   = 1
0.00.203.442 I llama_context: flash_attn    = 0
0.00.203.454 I llama_context: freq_base     = 10000.0
0.00.203.474 I llama_context: freq_scale    = 1
0.00.203.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.558 I llama_context: graph nodes  = 1063
0.00.286.565 I llama_context: graph splits = 1
0.00.286.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.700 I main: llama threadpool init, n_threads = 4
0.00.378.721 I 
0.00.378.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.807 I 
0.00.378.903 I sampler seed: 1234
0.00.378.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.927 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.253.242 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.253.247 I llama_perf_context_print:        load time =     377.03 ms
0.02.253.248 I llama_perf_context_print: prompt eval time =      77.50 ms /     7 tokens (   11.07 ms per token,    90.32 tokens per second)
0.02.253.249 I llama_perf_context_print:        eval time =    1784.96 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.253.250 I llama_perf_context_print:       total time =    1875.71 ms /    70 tokens

real	0m2.301s
user	0m8.256s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q3_K - Medium
0.00.021.375 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.622 I load: special tokens cache size = 25
0.00.067.710 I load: token to piece cache size = 0.2984 MB
0.00.067.736 I print_info: arch             = gptneox
0.00.067.737 I print_info: vocab_only       = 0
0.00.067.737 I print_info: n_ctx_train      = 2048
0.00.067.737 I print_info: n_embd           = 2048
0.00.067.738 I print_info: n_layer          = 24
0.00.067.751 I print_info: n_head           = 16
0.00.067.753 I print_info: n_head_kv        = 16
0.00.067.753 I print_info: n_rot            = 32
0.00.067.754 I print_info: n_swa            = 0
0.00.067.755 I print_info: is_swa_any       = 0
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.756 I print_info: n_gqa            = 1
0.00.067.758 I print_info: n_embd_k_gqa     = 2048
0.00.067.759 I print_info: n_embd_v_gqa     = 2048
0.00.067.760 I print_info: f_norm_eps       = 1.0e-05
0.00.067.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.764 I print_info: f_logit_scale    = 0.0e+00
0.00.067.764 I print_info: f_attn_scale     = 0.0e+00
0.00.067.765 I print_info: n_ff             = 8192
0.00.067.765 I print_info: n_expert         = 0
0.00.067.765 I print_info: n_expert_used    = 0
0.00.067.766 I print_info: causal attn      = 1
0.00.067.766 I print_info: pooling type     = 0
0.00.067.766 I print_info: rope type        = 2
0.00.067.766 I print_info: rope scaling     = linear
0.00.067.768 I print_info: freq_base_train  = 10000.0
0.00.067.768 I print_info: freq_scale_train = 1
0.00.067.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.769 I print_info: rope_finetuned   = unknown
0.00.067.769 I print_info: ssm_d_conv       = 0
0.00.067.769 I print_info: ssm_d_inner      = 0
0.00.067.770 I print_info: ssm_d_state      = 0
0.00.067.770 I print_info: ssm_dt_rank      = 0
0.00.067.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.771 I print_info: model type       = 1.4B
0.00.067.771 I print_info: model params     = 1.41 B
0.00.067.771 I print_info: general.name     = 1.4B
0.00.067.773 I print_info: vocab type       = BPE
0.00.067.774 I print_info: n_vocab          = 50304
0.00.067.774 I print_info: n_merges         = 50009
0.00.067.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: LF token         = 187 'Ċ'
0.00.067.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: max token length = 1024
0.00.067.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.418 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.434 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.087 I llama_context: constructing llama_context
0.00.200.124 I llama_context: n_seq_max     = 1
0.00.200.131 I llama_context: n_ctx         = 128
0.00.200.138 I llama_context: n_ctx_per_seq = 128
0.00.200.144 I llama_context: n_batch       = 128
0.00.200.151 I llama_context: n_ubatch      = 128
0.00.200.158 I llama_context: causal_attn   = 1
0.00.200.165 I llama_context: flash_attn    = 0
0.00.200.247 I llama_context: freq_base     = 10000.0
0.00.200.255 I llama_context: freq_scale    = 1
0.00.200.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.084 I llama_context: graph nodes  = 1063
0.00.214.091 I llama_context: graph splits = 1
0.00.214.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.532 I 
0.00.260.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.668 I perplexity: tokenizing the input ..
0.00.267.124 I perplexity: tokenization took 6.453 ms
0.00.267.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.535 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.497 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.541 I llama_perf_context_print:        load time =     260.10 ms
0.01.181.544 I llama_perf_context_print: prompt eval time =     909.49 ms /   128 tokens (    7.11 ms per token,   140.74 tokens per second)
0.01.181.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.547 I llama_perf_context_print:       total time =     921.04 ms /   129 tokens

real	0m1.227s
user	0m4.313s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q4_K - Medium
0.00.021.455 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.599 I load: special tokens cache size = 25
0.00.067.780 I load: token to piece cache size = 0.2984 MB
0.00.067.806 I print_info: arch             = gptneox
0.00.067.807 I print_info: vocab_only       = 0
0.00.067.807 I print_info: n_ctx_train      = 2048
0.00.067.807 I print_info: n_embd           = 2048
0.00.067.808 I print_info: n_layer          = 24
0.00.067.822 I print_info: n_head           = 16
0.00.067.823 I print_info: n_head_kv        = 16
0.00.067.824 I print_info: n_rot            = 32
0.00.067.824 I print_info: n_swa            = 0
0.00.067.825 I print_info: is_swa_any       = 0
0.00.067.826 I print_info: n_embd_head_k    = 128
0.00.067.826 I print_info: n_embd_head_v    = 128
0.00.067.828 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.831 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.833 I print_info: f_logit_scale    = 0.0e+00
0.00.067.834 I print_info: f_attn_scale     = 0.0e+00
0.00.067.834 I print_info: n_ff             = 8192
0.00.067.835 I print_info: n_expert         = 0
0.00.067.835 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.836 I print_info: pooling type     = 0
0.00.067.836 I print_info: rope type        = 2
0.00.067.836 I print_info: rope scaling     = linear
0.00.067.837 I print_info: freq_base_train  = 10000.0
0.00.067.838 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.838 I print_info: rope_finetuned   = unknown
0.00.067.839 I print_info: ssm_d_conv       = 0
0.00.067.839 I print_info: ssm_d_inner      = 0
0.00.067.839 I print_info: ssm_d_state      = 0
0.00.067.840 I print_info: ssm_dt_rank      = 0
0.00.067.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.841 I print_info: model type       = 1.4B
0.00.067.841 I print_info: model params     = 1.41 B
0.00.067.842 I print_info: general.name     = 1.4B
0.00.067.844 I print_info: vocab type       = BPE
0.00.067.845 I print_info: n_vocab          = 50304
0.00.067.845 I print_info: n_merges         = 50009
0.00.067.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: LF token         = 187 'Ċ'
0.00.067.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: max token length = 1024
0.00.067.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.523 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.539 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.430 I llama_context: constructing llama_context
0.00.248.446 I llama_context: n_seq_max     = 1
0.00.248.446 I llama_context: n_ctx         = 2048
0.00.248.447 I llama_context: n_ctx_per_seq = 2048
0.00.248.447 I llama_context: n_batch       = 2048
0.00.248.447 I llama_context: n_ubatch      = 512
0.00.248.448 I llama_context: causal_attn   = 1
0.00.248.448 I llama_context: flash_attn    = 0
0.00.248.453 I llama_context: freq_base     = 10000.0
0.00.248.454 I llama_context: freq_scale    = 1
0.00.248.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.292 I llama_context: graph nodes  = 1063
0.00.328.292 I llama_context: graph splits = 1
0.00.328.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.782 I main: llama threadpool init, n_threads = 4
0.00.426.803 I 
0.00.426.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.890 I 
0.00.426.989 I sampler seed: 1234
0.00.427.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.013 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.574.576 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.574.581 I llama_perf_context_print:        load time =     425.15 ms
0.02.574.583 I llama_perf_context_print: prompt eval time =      67.10 ms /     7 tokens (    9.59 ms per token,   104.33 tokens per second)
0.02.574.584 I llama_perf_context_print:        eval time =    2068.38 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.574.585 I llama_perf_context_print:       total time =    2148.89 ms /    70 tokens

real	0m2.627s
user	0m9.485s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_K - Medium
0.00.021.310 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.631 I load: special tokens cache size = 25
0.00.066.624 I load: token to piece cache size = 0.2984 MB
0.00.066.651 I print_info: arch             = gptneox
0.00.066.651 I print_info: vocab_only       = 0
0.00.066.651 I print_info: n_ctx_train      = 2048
0.00.066.651 I print_info: n_embd           = 2048
0.00.066.652 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.668 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.670 I print_info: is_swa_any       = 0
0.00.066.670 I print_info: n_embd_head_k    = 128
0.00.066.670 I print_info: n_embd_head_v    = 128
0.00.066.672 I print_info: n_gqa            = 1
0.00.066.673 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.676 I print_info: f_norm_eps       = 1.0e-05
0.00.066.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.677 I print_info: f_logit_scale    = 0.0e+00
0.00.066.677 I print_info: f_attn_scale     = 0.0e+00
0.00.066.678 I print_info: n_ff             = 8192
0.00.066.678 I print_info: n_expert         = 0
0.00.066.679 I print_info: n_expert_used    = 0
0.00.066.679 I print_info: causal attn      = 1
0.00.066.679 I print_info: pooling type     = 0
0.00.066.679 I print_info: rope type        = 2
0.00.066.679 I print_info: rope scaling     = linear
0.00.066.681 I print_info: freq_base_train  = 10000.0
0.00.066.681 I print_info: freq_scale_train = 1
0.00.066.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.681 I print_info: rope_finetuned   = unknown
0.00.066.682 I print_info: ssm_d_conv       = 0
0.00.066.682 I print_info: ssm_d_inner      = 0
0.00.066.682 I print_info: ssm_d_state      = 0
0.00.066.682 I print_info: ssm_dt_rank      = 0
0.00.066.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.683 I print_info: model type       = 1.4B
0.00.066.684 I print_info: model params     = 1.41 B
0.00.066.684 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.687 I print_info: n_vocab          = 50304
0.00.066.687 I print_info: n_merges         = 50009
0.00.066.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: LF token         = 187 'Ċ'
0.00.066.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: max token length = 1024
0.00.066.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.217 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.239 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.495 I llama_context: constructing llama_context
0.00.248.526 I llama_context: n_seq_max     = 1
0.00.248.533 I llama_context: n_ctx         = 128
0.00.248.540 I llama_context: n_ctx_per_seq = 128
0.00.248.547 I llama_context: n_batch       = 128
0.00.248.554 I llama_context: n_ubatch      = 128
0.00.248.560 I llama_context: causal_attn   = 1
0.00.248.567 I llama_context: flash_attn    = 0
0.00.248.591 I llama_context: freq_base     = 10000.0
0.00.248.598 I llama_context: freq_scale    = 1
0.00.248.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.516 I llama_context: graph nodes  = 1063
0.00.262.523 I llama_context: graph splits = 1
0.00.262.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.170 I 
0.00.324.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.284 I perplexity: tokenizing the input ..
0.00.330.789 I perplexity: tokenization took 6.5 ms
0.00.330.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.194 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.257 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.300 I llama_perf_context_print:        load time =     323.80 ms
0.00.912.315 I llama_perf_context_print: prompt eval time =     576.40 ms /   128 tokens (    4.50 ms per token,   222.07 tokens per second)
0.00.912.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.317 I llama_perf_context_print:       total time =     588.16 ms /   129 tokens

real	0m0.963s
user	0m3.141s
sys	0m0.584s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q5_K - Medium
0.00.021.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.566 I load: special tokens cache size = 25
0.00.066.629 I load: token to piece cache size = 0.2984 MB
0.00.066.656 I print_info: arch             = gptneox
0.00.066.656 I print_info: vocab_only       = 0
0.00.066.657 I print_info: n_ctx_train      = 2048
0.00.066.657 I print_info: n_embd           = 2048
0.00.066.657 I print_info: n_layer          = 24
0.00.066.670 I print_info: n_head           = 16
0.00.066.672 I print_info: n_head_kv        = 16
0.00.066.672 I print_info: n_rot            = 32
0.00.066.672 I print_info: n_swa            = 0
0.00.066.673 I print_info: is_swa_any       = 0
0.00.066.674 I print_info: n_embd_head_k    = 128
0.00.066.674 I print_info: n_embd_head_v    = 128
0.00.066.675 I print_info: n_gqa            = 1
0.00.066.677 I print_info: n_embd_k_gqa     = 2048
0.00.066.678 I print_info: n_embd_v_gqa     = 2048
0.00.066.679 I print_info: f_norm_eps       = 1.0e-05
0.00.066.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.680 I print_info: f_logit_scale    = 0.0e+00
0.00.066.681 I print_info: f_attn_scale     = 0.0e+00
0.00.066.681 I print_info: n_ff             = 8192
0.00.066.681 I print_info: n_expert         = 0
0.00.066.682 I print_info: n_expert_used    = 0
0.00.066.682 I print_info: causal attn      = 1
0.00.066.682 I print_info: pooling type     = 0
0.00.066.682 I print_info: rope type        = 2
0.00.066.682 I print_info: rope scaling     = linear
0.00.066.683 I print_info: freq_base_train  = 10000.0
0.00.066.684 I print_info: freq_scale_train = 1
0.00.066.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.684 I print_info: rope_finetuned   = unknown
0.00.066.685 I print_info: ssm_d_conv       = 0
0.00.066.685 I print_info: ssm_d_inner      = 0
0.00.066.685 I print_info: ssm_d_state      = 0
0.00.066.685 I print_info: ssm_dt_rank      = 0
0.00.066.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.687 I print_info: model type       = 1.4B
0.00.066.687 I print_info: model params     = 1.41 B
0.00.066.687 I print_info: general.name     = 1.4B
0.00.066.690 I print_info: vocab type       = BPE
0.00.066.690 I print_info: n_vocab          = 50304
0.00.066.691 I print_info: n_merges         = 50009
0.00.066.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: LF token         = 187 'Ċ'
0.00.066.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: max token length = 1024
0.00.066.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.181 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.203 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.590 I llama_context: constructing llama_context
0.00.269.643 I llama_context: n_seq_max     = 1
0.00.269.664 I llama_context: n_ctx         = 2048
0.00.269.680 I llama_context: n_ctx_per_seq = 2048
0.00.269.699 I llama_context: n_batch       = 2048
0.00.269.729 I llama_context: n_ubatch      = 512
0.00.269.746 I llama_context: causal_attn   = 1
0.00.269.763 I llama_context: flash_attn    = 0
0.00.269.786 I llama_context: freq_base     = 10000.0
0.00.269.803 I llama_context: freq_scale    = 1
0.00.269.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.224 I llama_context: graph nodes  = 1063
0.00.351.241 I llama_context: graph splits = 1
0.00.351.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.161 I main: llama threadpool init, n_threads = 4
0.00.469.183 I 
0.00.469.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.268 I 
0.00.469.400 I sampler seed: 1234
0.00.469.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.424 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.893 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.03.073.897 I llama_perf_context_print:        load time =     467.53 ms
0.03.073.898 I llama_perf_context_print: prompt eval time =      90.10 ms /     7 tokens (   12.87 ms per token,    77.69 tokens per second)
0.03.073.899 I llama_perf_context_print:        eval time =    2503.05 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.03.073.900 I llama_perf_context_print:       total time =    2605.82 ms /    70 tokens

real	0m3.131s
user	0m11.481s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.462 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.463 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q5_K - Medium
0.00.021.468 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.269 I load: special tokens cache size = 25
0.00.068.297 I load: token to piece cache size = 0.2984 MB
0.00.068.324 I print_info: arch             = gptneox
0.00.068.325 I print_info: vocab_only       = 0
0.00.068.325 I print_info: n_ctx_train      = 2048
0.00.068.325 I print_info: n_embd           = 2048
0.00.068.326 I print_info: n_layer          = 24
0.00.068.340 I print_info: n_head           = 16
0.00.068.341 I print_info: n_head_kv        = 16
0.00.068.341 I print_info: n_rot            = 32
0.00.068.342 I print_info: n_swa            = 0
0.00.068.342 I print_info: is_swa_any       = 0
0.00.068.343 I print_info: n_embd_head_k    = 128
0.00.068.343 I print_info: n_embd_head_v    = 128
0.00.068.344 I print_info: n_gqa            = 1
0.00.068.345 I print_info: n_embd_k_gqa     = 2048
0.00.068.347 I print_info: n_embd_v_gqa     = 2048
0.00.068.348 I print_info: f_norm_eps       = 1.0e-05
0.00.068.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.349 I print_info: f_logit_scale    = 0.0e+00
0.00.068.350 I print_info: f_attn_scale     = 0.0e+00
0.00.068.350 I print_info: n_ff             = 8192
0.00.068.351 I print_info: n_expert         = 0
0.00.068.351 I print_info: n_expert_used    = 0
0.00.068.351 I print_info: causal attn      = 1
0.00.068.351 I print_info: pooling type     = 0
0.00.068.351 I print_info: rope type        = 2
0.00.068.352 I print_info: rope scaling     = linear
0.00.068.353 I print_info: freq_base_train  = 10000.0
0.00.068.353 I print_info: freq_scale_train = 1
0.00.068.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.354 I print_info: rope_finetuned   = unknown
0.00.068.354 I print_info: ssm_d_conv       = 0
0.00.068.354 I print_info: ssm_d_inner      = 0
0.00.068.355 I print_info: ssm_d_state      = 0
0.00.068.355 I print_info: ssm_dt_rank      = 0
0.00.068.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.356 I print_info: model type       = 1.4B
0.00.068.356 I print_info: model params     = 1.41 B
0.00.068.357 I print_info: general.name     = 1.4B
0.00.068.359 I print_info: vocab type       = BPE
0.00.068.359 I print_info: n_vocab          = 50304
0.00.068.360 I print_info: n_merges         = 50009
0.00.068.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: LF token         = 187 'Ċ'
0.00.068.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: max token length = 1024
0.00.068.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.775 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.790 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.282 I llama_context: constructing llama_context
0.00.271.320 I llama_context: n_seq_max     = 1
0.00.271.327 I llama_context: n_ctx         = 128
0.00.271.333 I llama_context: n_ctx_per_seq = 128
0.00.271.340 I llama_context: n_batch       = 128
0.00.271.346 I llama_context: n_ubatch      = 128
0.00.271.352 I llama_context: causal_attn   = 1
0.00.271.373 I llama_context: flash_attn    = 0
0.00.271.384 I llama_context: freq_base     = 10000.0
0.00.271.391 I llama_context: freq_scale    = 1
0.00.271.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.079 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.033 I llama_context: graph nodes  = 1063
0.00.286.040 I llama_context: graph splits = 1
0.00.286.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.804 I 
0.00.362.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.916 I perplexity: tokenizing the input ..
0.00.369.379 I perplexity: tokenization took 6.459 ms
0.00.369.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.293 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.370 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.411 I llama_perf_context_print:        load time =     362.41 ms
0.01.041.435 I llama_perf_context_print: prompt eval time =     666.99 ms /   128 tokens (    5.21 ms per token,   191.91 tokens per second)
0.01.041.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.437 I llama_perf_context_print:       total time =     678.63 ms /   129 tokens

real	0m1.095s
user	0m3.657s
sys	0m0.594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q6_K
0.00.021.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.897 I load: special tokens cache size = 25
0.00.067.057 I load: token to piece cache size = 0.2984 MB
0.00.067.083 I print_info: arch             = gptneox
0.00.067.084 I print_info: vocab_only       = 0
0.00.067.084 I print_info: n_ctx_train      = 2048
0.00.067.084 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.097 I print_info: n_head           = 16
0.00.067.099 I print_info: n_head_kv        = 16
0.00.067.099 I print_info: n_rot            = 32
0.00.067.099 I print_info: n_swa            = 0
0.00.067.100 I print_info: is_swa_any       = 0
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.101 I print_info: n_embd_head_v    = 128
0.00.067.102 I print_info: n_gqa            = 1
0.00.067.104 I print_info: n_embd_k_gqa     = 2048
0.00.067.105 I print_info: n_embd_v_gqa     = 2048
0.00.067.106 I print_info: f_norm_eps       = 1.0e-05
0.00.067.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.109 I print_info: f_attn_scale     = 0.0e+00
0.00.067.110 I print_info: n_ff             = 8192
0.00.067.110 I print_info: n_expert         = 0
0.00.067.110 I print_info: n_expert_used    = 0
0.00.067.110 I print_info: causal attn      = 1
0.00.067.110 I print_info: pooling type     = 0
0.00.067.111 I print_info: rope type        = 2
0.00.067.111 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.113 I print_info: freq_scale_train = 1
0.00.067.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.113 I print_info: rope_finetuned   = unknown
0.00.067.113 I print_info: ssm_d_conv       = 0
0.00.067.113 I print_info: ssm_d_inner      = 0
0.00.067.114 I print_info: ssm_d_state      = 0
0.00.067.114 I print_info: ssm_dt_rank      = 0
0.00.067.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.115 I print_info: model type       = 1.4B
0.00.067.115 I print_info: model params     = 1.41 B
0.00.067.115 I print_info: general.name     = 1.4B
0.00.067.117 I print_info: vocab type       = BPE
0.00.067.118 I print_info: n_vocab          = 50304
0.00.067.118 I print_info: n_merges         = 50009
0.00.067.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: LF token         = 187 'Ċ'
0.00.067.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: max token length = 1024
0.00.067.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.370 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.392 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.176 I llama_context: constructing llama_context
0.00.280.195 I llama_context: n_seq_max     = 1
0.00.280.196 I llama_context: n_ctx         = 2048
0.00.280.196 I llama_context: n_ctx_per_seq = 2048
0.00.280.197 I llama_context: n_batch       = 2048
0.00.280.197 I llama_context: n_ubatch      = 512
0.00.280.198 I llama_context: causal_attn   = 1
0.00.280.198 I llama_context: flash_attn    = 0
0.00.280.202 I llama_context: freq_base     = 10000.0
0.00.280.203 I llama_context: freq_scale    = 1
0.00.280.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.449 I llama_context: graph nodes  = 1063
0.00.361.449 I llama_context: graph splits = 1
0.00.361.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.324 I main: llama threadpool init, n_threads = 4
0.00.488.346 I 
0.00.488.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.432 I 
0.00.488.532 I sampler seed: 1234
0.00.488.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.555 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.715 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.197.719 I llama_perf_context_print:        load time =     486.74 ms
0.03.197.721 I llama_perf_context_print: prompt eval time =     115.29 ms /     7 tokens (   16.47 ms per token,    60.72 tokens per second)
0.03.197.722 I llama_perf_context_print:        eval time =    2582.63 ms /    63 runs   (   40.99 ms per token,    24.39 tokens per second)
0.03.197.722 I llama_perf_context_print:       total time =    2710.49 ms /    70 tokens

real	0m3.258s
user	0m11.969s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q6_K
0.00.021.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.794 I load: special tokens cache size = 25
0.00.067.008 I load: token to piece cache size = 0.2984 MB
0.00.067.034 I print_info: arch             = gptneox
0.00.067.035 I print_info: vocab_only       = 0
0.00.067.035 I print_info: n_ctx_train      = 2048
0.00.067.035 I print_info: n_embd           = 2048
0.00.067.035 I print_info: n_layer          = 24
0.00.067.050 I print_info: n_head           = 16
0.00.067.052 I print_info: n_head_kv        = 16
0.00.067.052 I print_info: n_rot            = 32
0.00.067.052 I print_info: n_swa            = 0
0.00.067.053 I print_info: is_swa_any       = 0
0.00.067.053 I print_info: n_embd_head_k    = 128
0.00.067.053 I print_info: n_embd_head_v    = 128
0.00.067.054 I print_info: n_gqa            = 1
0.00.067.056 I print_info: n_embd_k_gqa     = 2048
0.00.067.057 I print_info: n_embd_v_gqa     = 2048
0.00.067.058 I print_info: f_norm_eps       = 1.0e-05
0.00.067.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.060 I print_info: f_logit_scale    = 0.0e+00
0.00.067.060 I print_info: f_attn_scale     = 0.0e+00
0.00.067.061 I print_info: n_ff             = 8192
0.00.067.061 I print_info: n_expert         = 0
0.00.067.061 I print_info: n_expert_used    = 0
0.00.067.061 I print_info: causal attn      = 1
0.00.067.061 I print_info: pooling type     = 0
0.00.067.062 I print_info: rope type        = 2
0.00.067.062 I print_info: rope scaling     = linear
0.00.067.063 I print_info: freq_base_train  = 10000.0
0.00.067.063 I print_info: freq_scale_train = 1
0.00.067.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.064 I print_info: rope_finetuned   = unknown
0.00.067.064 I print_info: ssm_d_conv       = 0
0.00.067.064 I print_info: ssm_d_inner      = 0
0.00.067.064 I print_info: ssm_d_state      = 0
0.00.067.064 I print_info: ssm_dt_rank      = 0
0.00.067.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.065 I print_info: model type       = 1.4B
0.00.067.066 I print_info: model params     = 1.41 B
0.00.067.066 I print_info: general.name     = 1.4B
0.00.067.068 I print_info: vocab type       = BPE
0.00.067.069 I print_info: n_vocab          = 50304
0.00.067.069 I print_info: n_merges         = 50009
0.00.067.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: LF token         = 187 'Ċ'
0.00.067.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: max token length = 1024
0.00.067.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.766 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.787 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.533 I llama_context: constructing llama_context
0.00.281.564 I llama_context: n_seq_max     = 1
0.00.281.572 I llama_context: n_ctx         = 128
0.00.281.578 I llama_context: n_ctx_per_seq = 128
0.00.281.585 I llama_context: n_batch       = 128
0.00.281.591 I llama_context: n_ubatch      = 128
0.00.281.598 I llama_context: causal_attn   = 1
0.00.281.607 I llama_context: flash_attn    = 0
0.00.281.618 I llama_context: freq_base     = 10000.0
0.00.281.625 I llama_context: freq_scale    = 1
0.00.281.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.364 I llama_context: graph nodes  = 1063
0.00.295.371 I llama_context: graph splits = 1
0.00.295.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.177 I 
0.00.386.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.339 I perplexity: tokenizing the input ..
0.00.392.835 I perplexity: tokenization took 6.492 ms
0.00.392.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.610 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.442 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.499 I llama_perf_context_print:        load time =     385.77 ms
0.01.200.517 I llama_perf_context_print: prompt eval time =     802.81 ms /   128 tokens (    6.27 ms per token,   159.44 tokens per second)
0.01.200.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.519 I llama_perf_context_print:       total time =     814.35 ms /   129 tokens

real	0m1.259s
user	0m4.302s
sys	0m0.592s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q4_0
0.00.021.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.084 I print_info: arch             = gptneox
0.00.067.084 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.085 I print_info: n_embd           = 2048
0.00.067.085 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.102 I print_info: n_head_kv        = 16
0.00.067.103 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
0.00.067.104 I print_info: is_swa_any       = 0
0.00.067.104 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.108 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.112 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.114 I print_info: pooling type     = 0
0.00.067.114 I print_info: rope type        = 2
0.00.067.114 I print_info: rope scaling     = linear
0.00.067.116 I print_info: freq_base_train  = 10000.0
0.00.067.116 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.117 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.117 I print_info: ssm_d_state      = 0
0.00.067.117 I print_info: ssm_dt_rank      = 0
0.00.067.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.119 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.122 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: LF token         = 187 'Ċ'
0.00.067.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: max token length = 1024
0.00.067.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.616 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.637 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.642 I llama_context: constructing llama_context
0.00.232.662 I llama_context: n_seq_max     = 1
0.00.232.662 I llama_context: n_ctx         = 2048
0.00.232.662 I llama_context: n_ctx_per_seq = 2048
0.00.232.663 I llama_context: n_batch       = 2048
0.00.232.663 I llama_context: n_ubatch      = 512
0.00.232.663 I llama_context: causal_attn   = 1
0.00.232.664 I llama_context: flash_attn    = 0
0.00.232.669 I llama_context: freq_base     = 10000.0
0.00.232.670 I llama_context: freq_scale    = 1
0.00.232.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.980 I llama_context: graph nodes  = 1063
0.00.313.980 I llama_context: graph splits = 1
0.00.313.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.491 I llama_context: constructing llama_context
0.00.891.515 I llama_context: n_seq_max     = 1
0.00.891.515 I llama_context: n_ctx         = 2048
0.00.891.516 I llama_context: n_ctx_per_seq = 2048
0.00.891.516 I llama_context: n_batch       = 2048
0.00.891.517 I llama_context: n_ubatch      = 512
0.00.891.517 I llama_context: causal_attn   = 1
0.00.891.517 I llama_context: flash_attn    = 0
0.00.891.523 I llama_context: freq_base     = 10000.0
0.00.891.524 I llama_context: freq_scale    = 1
0.00.891.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.964.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.916 I llama_context: graph nodes  = 1063
0.00.973.916 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.311 I llama_context: constructing llama_context
0.01.482.329 I llama_context: n_seq_max     = 1
0.01.482.330 I llama_context: n_ctx         = 2048
0.01.482.330 I llama_context: n_ctx_per_seq = 2048
0.01.482.330 I llama_context: n_batch       = 2048
0.01.482.331 I llama_context: n_ubatch      = 512
0.01.482.331 I llama_context: causal_attn   = 1
0.01.482.332 I llama_context: flash_attn    = 0
0.01.482.337 I llama_context: freq_base     = 10000.0
0.01.482.338 I llama_context: freq_scale    = 1
0.01.482.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.741 I llama_context: graph nodes  = 1063
0.01.565.741 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.150s
user	0m6.500s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5809 (f3ed38d79) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q4_0
0.00.021.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.368 I load: special tokens cache size = 25
0.00.066.451 I load: token to piece cache size = 0.2984 MB
0.00.066.477 I print_info: arch             = gptneox
0.00.066.477 I print_info: vocab_only       = 0
0.00.066.478 I print_info: n_ctx_train      = 2048
0.00.066.478 I print_info: n_embd           = 2048
0.00.066.478 I print_info: n_layer          = 24
0.00.066.492 I print_info: n_head           = 16
0.00.066.494 I print_info: n_head_kv        = 16
0.00.066.494 I print_info: n_rot            = 32
0.00.066.494 I print_info: n_swa            = 0
0.00.066.495 I print_info: is_swa_any       = 0
0.00.066.496 I print_info: n_embd_head_k    = 128
0.00.066.496 I print_info: n_embd_head_v    = 128
0.00.066.529 I print_info: n_gqa            = 1
0.00.066.531 I print_info: n_embd_k_gqa     = 2048
0.00.066.532 I print_info: n_embd_v_gqa     = 2048
0.00.066.533 I print_info: f_norm_eps       = 1.0e-05
0.00.066.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.534 I print_info: f_logit_scale    = 0.0e+00
0.00.066.535 I print_info: f_attn_scale     = 0.0e+00
0.00.066.535 I print_info: n_ff             = 8192
0.00.066.536 I print_info: n_expert         = 0
0.00.066.536 I print_info: n_expert_used    = 0
0.00.066.536 I print_info: causal attn      = 1
0.00.066.537 I print_info: pooling type     = 0
0.00.066.537 I print_info: rope type        = 2
0.00.066.537 I print_info: rope scaling     = linear
0.00.066.538 I print_info: freq_base_train  = 10000.0
0.00.066.539 I print_info: freq_scale_train = 1
0.00.066.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.540 I print_info: rope_finetuned   = unknown
0.00.066.540 I print_info: ssm_d_conv       = 0
0.00.066.540 I print_info: ssm_d_inner      = 0
0.00.066.540 I print_info: ssm_d_state      = 0
0.00.066.541 I print_info: ssm_dt_rank      = 0
0.00.066.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.542 I print_info: model type       = 1.4B
0.00.066.542 I print_info: model params     = 1.41 B
0.00.066.542 I print_info: general.name     = 1.4B
0.00.066.544 I print_info: vocab type       = BPE
0.00.066.545 I print_info: n_vocab          = 50304
0.00.066.546 I print_info: n_merges         = 50009
0.00.066.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: LF token         = 187 'Ċ'
0.00.066.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: max token length = 1024
0.00.066.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.948 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.969 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.704 I llama_context: constructing llama_context
0.00.229.720 I llama_context: n_seq_max     = 1
0.00.229.720 I llama_context: n_ctx         = 2048
0.00.229.721 I llama_context: n_ctx_per_seq = 2048
0.00.229.721 I llama_context: n_batch       = 2048
0.00.229.721 I llama_context: n_ubatch      = 512
0.00.229.722 I llama_context: causal_attn   = 1
0.00.229.722 I llama_context: flash_attn    = 1
0.00.229.728 I llama_context: freq_base     = 10000.0
0.00.229.729 I llama_context: freq_scale    = 1
0.00.229.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.052 I llama_context: graph nodes  = 968
0.00.310.052 I llama_context: graph splits = 1
0.00.310.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.825.190 I llama_context: constructing llama_context
0.00.825.213 I llama_context: n_seq_max     = 1
0.00.825.213 I llama_context: n_ctx         = 2048
0.00.825.214 I llama_context: n_ctx_per_seq = 2048
0.00.825.214 I llama_context: n_batch       = 2048
0.00.825.214 I llama_context: n_ubatch      = 512
0.00.825.214 I llama_context: causal_attn   = 1
0.00.825.215 I llama_context: flash_attn    = 1
0.00.825.220 I llama_context: freq_base     = 10000.0
0.00.825.220 I llama_context: freq_scale    = 1
0.00.825.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.895.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.625 I llama_context: graph nodes  = 968
0.00.904.625 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.790 I llama_context: constructing llama_context
0.01.358.808 I llama_context: n_seq_max     = 1
0.01.358.809 I llama_context: n_ctx         = 2048
0.01.358.809 I llama_context: n_ctx_per_seq = 2048
0.01.358.810 I llama_context: n_batch       = 2048
0.01.358.810 I llama_context: n_ubatch      = 512
0.01.358.810 I llama_context: causal_attn   = 1
0.01.358.811 I llama_context: flash_attn    = 1
0.01.358.815 I llama_context: freq_base     = 10000.0
0.01.358.816 I llama_context: freq_scale    = 1
0.01.358.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.973 I llama_context: graph nodes  = 968
0.01.439.973 I llama_context: graph splits = 1
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

real	0m1.981s
user	0m5.835s
sys	0m0.802s
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

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358144maxresident)k
0inputs+40outputs (0major+52098minor)pagefaults 0swaps
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
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51864minor)pagefaults 0swaps
```
