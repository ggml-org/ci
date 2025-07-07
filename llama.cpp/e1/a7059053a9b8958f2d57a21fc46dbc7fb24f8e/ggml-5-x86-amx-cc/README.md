## Summary

- status:  SUCCESS ✅
- runtime: 5:23.82
- date:    Mon Jul  7 21:41:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e1a7059053a9b8958f2d57a21fc46dbc7fb24f8e
- author:  Sigbjørn Skjæret
```
llama : fix incorrect minicpm3 v_states shape (#14571)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.08 sec*proc (35 tests)

Total Test time (real) =  52.10 sec

real	0m52.104s
user	1m10.451s
sys	0m3.590s
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
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.93 sec*proc (35 tests)

Total Test time (real) =  24.94 sec

real	0m24.950s
user	0m27.977s
sys	0m3.551s
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
0.00.000.239 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.212 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.265 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.266 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.278 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.280 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.281 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.282 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.283 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.935 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.949 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.949 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.950 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.950 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.951 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.951 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.952 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.952 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.952 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.954 I llama_model_loader: - type  f32:  124 tensors
0.00.007.955 I llama_model_loader: - type  f16:   73 tensors
0.00.007.957 I print_info: file format = GGUF V3 (latest)
0.00.007.957 I print_info: file type   = F16
0.00.007.960 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.570 I load: special tokens cache size = 5
0.00.023.288 I load: token to piece cache size = 0.2032 MB
0.00.023.315 I print_info: arch             = bert
0.00.023.315 I print_info: vocab_only       = 0
0.00.023.316 I print_info: n_ctx_train      = 512
0.00.023.316 I print_info: n_embd           = 384
0.00.023.316 I print_info: n_layer          = 12
0.00.023.331 I print_info: n_head           = 12
0.00.023.333 I print_info: n_head_kv        = 12
0.00.023.333 I print_info: n_rot            = 32
0.00.023.333 I print_info: n_swa            = 0
0.00.023.334 I print_info: is_swa_any       = 0
0.00.023.335 I print_info: n_embd_head_k    = 32
0.00.023.335 I print_info: n_embd_head_v    = 32
0.00.023.336 I print_info: n_gqa            = 1
0.00.023.338 I print_info: n_embd_k_gqa     = 384
0.00.023.339 I print_info: n_embd_v_gqa     = 384
0.00.023.340 I print_info: f_norm_eps       = 1.0e-12
0.00.023.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.341 I print_info: f_logit_scale    = 0.0e+00
0.00.023.341 I print_info: f_attn_scale     = 0.0e+00
0.00.023.342 I print_info: n_ff             = 1536
0.00.023.342 I print_info: n_expert         = 0
0.00.023.343 I print_info: n_expert_used    = 0
0.00.023.343 I print_info: causal attn      = 0
0.00.023.343 I print_info: pooling type     = 2
0.00.023.343 I print_info: rope type        = 2
0.00.023.343 I print_info: rope scaling     = linear
0.00.023.344 I print_info: freq_base_train  = 10000.0
0.00.023.345 I print_info: freq_scale_train = 1
0.00.023.345 I print_info: n_ctx_orig_yarn  = 512
0.00.023.346 I print_info: rope_finetuned   = unknown
0.00.023.346 I print_info: model type       = 33M
0.00.023.347 I print_info: model params     = 33.21 M
0.00.023.348 I print_info: general.name     = Bge Small
0.00.023.351 I print_info: vocab type       = WPM
0.00.023.351 I print_info: n_vocab          = 30522
0.00.023.352 I print_info: n_merges         = 0
0.00.023.352 I print_info: BOS token        = 101 '[CLS]'
0.00.023.353 I print_info: EOS token        = 102 '[SEP]'
0.00.023.353 I print_info: UNK token        = 100 '[UNK]'
0.00.023.353 I print_info: SEP token        = 102 '[SEP]'
0.00.023.353 I print_info: PAD token        = 0 '[PAD]'
0.00.023.353 I print_info: MASK token       = 103 '[MASK]'
0.00.023.354 I print_info: LF token         = 0 '[PAD]'
0.00.023.354 I print_info: EOG token        = 102 '[SEP]'
0.00.023.354 I print_info: max token length = 21
0.00.023.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.981 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.000 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.399 I llama_context: constructing llama_context
0.00.040.413 I llama_context: n_seq_max     = 1
0.00.040.413 I llama_context: n_ctx         = 512
0.00.040.413 I llama_context: n_ctx_per_seq = 512
0.00.040.413 I llama_context: n_batch       = 2048
0.00.040.414 I llama_context: n_ubatch      = 2048
0.00.040.414 I llama_context: causal_attn   = 0
0.00.040.414 I llama_context: flash_attn    = 0
0.00.040.416 I llama_context: freq_base     = 10000.0
0.00.040.417 I llama_context: freq_scale    = 1
0.00.040.437 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.694 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.428 I 
0.00.050.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.833 I llama_perf_context_print:        load time =      50.12 ms
0.00.055.834 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.055.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.835 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.070s
user	0m0.075s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.283 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.331 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.332 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.343 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.981 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.998 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.998 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.999 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.000 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.000 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.001 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.001 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.003 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.005 I print_info: file format = GGUF V3 (latest)
0.00.008.005 I print_info: file type   = Q8_0
0.00.008.009 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.830 I load: special tokens cache size = 5
0.00.023.509 I load: token to piece cache size = 0.2032 MB
0.00.023.534 I print_info: arch             = bert
0.00.023.535 I print_info: vocab_only       = 0
0.00.023.535 I print_info: n_ctx_train      = 512
0.00.023.535 I print_info: n_embd           = 384
0.00.023.536 I print_info: n_layer          = 12
0.00.023.551 I print_info: n_head           = 12
0.00.023.553 I print_info: n_head_kv        = 12
0.00.023.554 I print_info: n_rot            = 32
0.00.023.554 I print_info: n_swa            = 0
0.00.023.555 I print_info: is_swa_any       = 0
0.00.023.555 I print_info: n_embd_head_k    = 32
0.00.023.555 I print_info: n_embd_head_v    = 32
0.00.023.557 I print_info: n_gqa            = 1
0.00.023.558 I print_info: n_embd_k_gqa     = 384
0.00.023.559 I print_info: n_embd_v_gqa     = 384
0.00.023.560 I print_info: f_norm_eps       = 1.0e-12
0.00.023.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.562 I print_info: f_logit_scale    = 0.0e+00
0.00.023.562 I print_info: f_attn_scale     = 0.0e+00
0.00.023.564 I print_info: n_ff             = 1536
0.00.023.565 I print_info: n_expert         = 0
0.00.023.565 I print_info: n_expert_used    = 0
0.00.023.566 I print_info: causal attn      = 0
0.00.023.566 I print_info: pooling type     = 2
0.00.023.566 I print_info: rope type        = 2
0.00.023.568 I print_info: rope scaling     = linear
0.00.023.569 I print_info: freq_base_train  = 10000.0
0.00.023.570 I print_info: freq_scale_train = 1
0.00.023.570 I print_info: n_ctx_orig_yarn  = 512
0.00.023.570 I print_info: rope_finetuned   = unknown
0.00.023.571 I print_info: model type       = 33M
0.00.023.572 I print_info: model params     = 33.21 M
0.00.023.572 I print_info: general.name     = Bge Small
0.00.023.574 I print_info: vocab type       = WPM
0.00.023.575 I print_info: n_vocab          = 30522
0.00.023.575 I print_info: n_merges         = 0
0.00.023.576 I print_info: BOS token        = 101 '[CLS]'
0.00.023.577 I print_info: EOS token        = 102 '[SEP]'
0.00.023.577 I print_info: UNK token        = 100 '[UNK]'
0.00.023.578 I print_info: SEP token        = 102 '[SEP]'
0.00.023.578 I print_info: PAD token        = 0 '[PAD]'
0.00.023.578 I print_info: MASK token       = 103 '[MASK]'
0.00.023.579 I print_info: LF token         = 0 '[PAD]'
0.00.023.579 I print_info: EOG token        = 102 '[SEP]'
0.00.023.580 I print_info: max token length = 21
0.00.023.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.695 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.716 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.038 I llama_context: constructing llama_context
0.00.035.054 I llama_context: n_seq_max     = 1
0.00.035.055 I llama_context: n_ctx         = 512
0.00.035.056 I llama_context: n_ctx_per_seq = 512
0.00.035.056 I llama_context: n_batch       = 2048
0.00.035.057 I llama_context: n_ubatch      = 2048
0.00.035.057 I llama_context: causal_attn   = 0
0.00.035.057 I llama_context: flash_attn    = 0
0.00.035.060 I llama_context: freq_base     = 10000.0
0.00.035.061 I llama_context: freq_scale    = 1
0.00.035.081 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.480 I 
0.00.045.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.392 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.491 I llama_perf_context_print:        load time =      45.17 ms
0.00.049.494 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3328.40 tokens per second)
0.00.049.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.496 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens

real	0m0.062s
user	0m0.141s
sys	0m0.033s
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
0.00.000.260 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.506 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.512 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.528 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.846 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.689 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.689 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.690 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.690 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.691 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.692 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.694 I llama_model_loader: - type  f32:   40 tensors
0.00.019.695 I llama_model_loader: - type  f16:   26 tensors
0.00.019.697 I print_info: file format = GGUF V3 (latest)
0.00.019.697 I print_info: file type   = F16
0.00.019.700 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.933 W load: empty token at index 5
0.00.037.619 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.580 I load: special tokens cache size = 5
0.00.346.599 I load: token to piece cache size = 1.5060 MB
0.00.346.629 I print_info: arch             = jina-bert-v2
0.00.346.629 I print_info: vocab_only       = 0
0.00.346.630 I print_info: n_ctx_train      = 8192
0.00.346.630 I print_info: n_embd           = 384
0.00.346.630 I print_info: n_layer          = 4
0.00.346.646 I print_info: n_head           = 12
0.00.346.648 I print_info: n_head_kv        = 12
0.00.346.648 I print_info: n_rot            = 32
0.00.346.648 I print_info: n_swa            = 0
0.00.346.649 I print_info: is_swa_any       = 0
0.00.346.650 I print_info: n_embd_head_k    = 32
0.00.346.650 I print_info: n_embd_head_v    = 32
0.00.346.651 I print_info: n_gqa            = 1
0.00.346.653 I print_info: n_embd_k_gqa     = 384
0.00.346.654 I print_info: n_embd_v_gqa     = 384
0.00.346.655 I print_info: f_norm_eps       = 1.0e-12
0.00.346.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.657 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.657 I print_info: f_logit_scale    = 0.0e+00
0.00.346.657 I print_info: f_attn_scale     = 0.0e+00
0.00.346.659 I print_info: n_ff             = 1536
0.00.346.659 I print_info: n_expert         = 0
0.00.346.659 I print_info: n_expert_used    = 0
0.00.346.659 I print_info: causal attn      = 0
0.00.346.660 I print_info: pooling type     = -1
0.00.346.660 I print_info: rope type        = -1
0.00.346.660 I print_info: rope scaling     = linear
0.00.346.661 I print_info: freq_base_train  = 10000.0
0.00.346.662 I print_info: freq_scale_train = 1
0.00.346.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.662 I print_info: rope_finetuned   = unknown
0.00.346.663 I print_info: model type       = 33M
0.00.346.664 I print_info: model params     = 32.90 M
0.00.346.664 I print_info: general.name     = Jina Bert Implementation
0.00.346.666 I print_info: vocab type       = BPE
0.00.346.667 I print_info: n_vocab          = 61056
0.00.346.667 I print_info: n_merges         = 39382
0.00.346.668 I print_info: BOS token        = 0 '<s>'
0.00.346.668 I print_info: EOS token        = 2 '</s>'
0.00.346.668 I print_info: UNK token        = 3 '<unk>'
0.00.346.668 I print_info: SEP token        = 2 '</s>'
0.00.346.669 I print_info: PAD token        = 1 '<pad>'
0.00.346.669 I print_info: MASK token       = 4 '<mask>'
0.00.346.669 I print_info: EOG token        = 2 '</s>'
0.00.346.670 I print_info: max token length = 45
0.00.346.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.473 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.490 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.477 I llama_context: constructing llama_context
0.00.357.492 I llama_context: n_seq_max     = 1
0.00.357.492 I llama_context: n_ctx         = 8192
0.00.357.492 I llama_context: n_ctx_per_seq = 8192
0.00.357.493 I llama_context: n_batch       = 2048
0.00.357.493 I llama_context: n_ubatch      = 2048
0.00.357.493 I llama_context: causal_attn   = 0
0.00.357.493 I llama_context: flash_attn    = 0
0.00.357.495 I llama_context: freq_base     = 10000.0
0.00.357.496 I llama_context: freq_scale    = 1
0.00.357.522 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.669 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.397 I 
0.00.366.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.702 I main: prompt 0: 'what is panda?	hi'
0.00.366.714 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.720 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.720 I main: number of tokens in prompt = 13
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


0.00.366.724 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.724 I main: number of tokens in prompt = 40
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


0.00.366.792 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.877 I llama_perf_context_print:        load time =     366.06 ms
0.00.375.878 I llama_perf_context_print: prompt eval time =       8.94 ms /    62 tokens (    0.14 ms per token,  6933.57 tokens per second)
0.00.375.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.880 I llama_perf_context_print:       total time =       9.50 ms /    63 tokens

real	0m0.398s
user	0m0.412s
sys	0m0.031s
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
0.00.000.269 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type  f16:   98 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = all F32 (guessed)
0.00.021.007 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.096 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.254 I print_info: arch             = gptneox
0.00.067.254 I print_info: vocab_only       = 0
0.00.067.255 I print_info: n_ctx_train      = 2048
0.00.067.255 I print_info: n_embd           = 2048
0.00.067.255 I print_info: n_layer          = 24
0.00.067.271 I print_info: n_head           = 16
0.00.067.273 I print_info: n_head_kv        = 16
0.00.067.273 I print_info: n_rot            = 32
0.00.067.274 I print_info: n_swa            = 0
0.00.067.275 I print_info: is_swa_any       = 0
0.00.067.275 I print_info: n_embd_head_k    = 128
0.00.067.276 I print_info: n_embd_head_v    = 128
0.00.067.277 I print_info: n_gqa            = 1
0.00.067.279 I print_info: n_embd_k_gqa     = 2048
0.00.067.280 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.283 I print_info: f_logit_scale    = 0.0e+00
0.00.067.283 I print_info: f_attn_scale     = 0.0e+00
0.00.067.284 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.284 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.285 I print_info: rope type        = 2
0.00.067.286 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.287 I print_info: freq_scale_train = 1
0.00.067.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.288 I print_info: rope_finetuned   = unknown
0.00.067.288 I print_info: model type       = 1.4B
0.00.067.289 I print_info: model params     = 1.41 B
0.00.067.289 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.293 I print_info: n_vocab          = 50304
0.00.067.293 I print_info: n_merges         = 50009
0.00.067.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: LF token         = 187 'Ċ'
0.00.067.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: max token length = 1024
0.00.067.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.610 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.632 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.375 I llama_context: constructing llama_context
0.01.049.396 I llama_context: n_seq_max     = 1
0.01.049.396 I llama_context: n_ctx         = 2048
0.01.049.397 I llama_context: n_ctx_per_seq = 2048
0.01.049.397 I llama_context: n_batch       = 2048
0.01.049.397 I llama_context: n_ubatch      = 512
0.01.049.398 I llama_context: causal_attn   = 1
0.01.049.399 I llama_context: flash_attn    = 0
0.01.049.404 I llama_context: freq_base     = 10000.0
0.01.049.405 I llama_context: freq_scale    = 1
0.01.049.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.709 I llama_context: graph nodes  = 991
0.01.131.709 I llama_context: graph splits = 1
0.01.131.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.712 I main: llama threadpool init, n_threads = 4
0.01.239.736 I 
0.01.239.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.239.881 I 
0.01.239.979 I sampler seed: 1234
0.01.239.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.003 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.430.324 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.05.430.330 I llama_perf_context_print:        load time =    1238.12 ms
0.05.430.332 I llama_perf_context_print: prompt eval time =     110.79 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.05.430.333 I llama_perf_context_print:        eval time =    4066.86 ms /    63 runs   (   64.55 ms per token,    15.49 tokens per second)
0.05.430.334 I llama_perf_context_print:       total time =    4191.70 ms /    70 tokens

real	0m5.542s
user	0m17.557s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type  f16:   98 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = all F32 (guessed)
0.00.020.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.013 I load: special tokens cache size = 25
0.00.066.129 I load: token to piece cache size = 0.2984 MB
0.00.066.155 I print_info: arch             = gptneox
0.00.066.156 I print_info: vocab_only       = 0
0.00.066.156 I print_info: n_ctx_train      = 2048
0.00.066.156 I print_info: n_embd           = 2048
0.00.066.157 I print_info: n_layer          = 24
0.00.066.170 I print_info: n_head           = 16
0.00.066.172 I print_info: n_head_kv        = 16
0.00.066.172 I print_info: n_rot            = 32
0.00.066.172 I print_info: n_swa            = 0
0.00.066.173 I print_info: is_swa_any       = 0
0.00.066.174 I print_info: n_embd_head_k    = 128
0.00.066.174 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.177 I print_info: n_embd_k_gqa     = 2048
0.00.066.178 I print_info: n_embd_v_gqa     = 2048
0.00.066.179 I print_info: f_norm_eps       = 1.0e-05
0.00.066.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.180 I print_info: f_logit_scale    = 0.0e+00
0.00.066.181 I print_info: f_attn_scale     = 0.0e+00
0.00.066.181 I print_info: n_ff             = 8192
0.00.066.182 I print_info: n_expert         = 0
0.00.066.182 I print_info: n_expert_used    = 0
0.00.066.182 I print_info: causal attn      = 1
0.00.066.182 I print_info: pooling type     = 0
0.00.066.183 I print_info: rope type        = 2
0.00.066.183 I print_info: rope scaling     = linear
0.00.066.184 I print_info: freq_base_train  = 10000.0
0.00.066.184 I print_info: freq_scale_train = 1
0.00.066.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.185 I print_info: rope_finetuned   = unknown
0.00.066.185 I print_info: model type       = 1.4B
0.00.066.186 I print_info: model params     = 1.41 B
0.00.066.186 I print_info: general.name     = 1.4B
0.00.066.188 I print_info: vocab type       = BPE
0.00.066.189 I print_info: n_vocab          = 50304
0.00.066.190 I print_info: n_merges         = 50009
0.00.066.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: LF token         = 187 'Ċ'
0.00.066.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: max token length = 1024
0.00.066.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.745 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.759 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.214 I llama_context: constructing llama_context
0.01.037.233 I llama_context: n_seq_max     = 1
0.01.037.233 I llama_context: n_ctx         = 128
0.01.037.234 I llama_context: n_ctx_per_seq = 128
0.01.037.234 I llama_context: n_batch       = 128
0.01.037.234 I llama_context: n_ubatch      = 128
0.01.037.234 I llama_context: causal_attn   = 1
0.01.037.235 I llama_context: flash_attn    = 0
0.01.037.240 I llama_context: freq_base     = 10000.0
0.01.037.241 I llama_context: freq_scale    = 1
0.01.037.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.051.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.305 I llama_context: graph nodes  = 991
0.01.051.306 I llama_context: graph splits = 1
0.01.051.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.057 I 
0.01.124.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.175 I perplexity: tokenizing the input ..
0.01.130.643 I perplexity: tokenization took 6.464 ms
0.01.130.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.506 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.170.497 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.170.545 I llama_perf_context_print:        load time =    1123.64 ms
0.02.170.561 I llama_perf_context_print: prompt eval time =    1034.85 ms /   128 tokens (    8.08 ms per token,   123.69 tokens per second)
0.02.170.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.564 I llama_perf_context_print:       total time =    1046.51 ms /   129 tokens

real	0m2.275s
user	0m4.930s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q8_0
0.00.021.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.351 I load: special tokens cache size = 25
0.00.065.658 I load: token to piece cache size = 0.2984 MB
0.00.065.685 I print_info: arch             = gptneox
0.00.065.685 I print_info: vocab_only       = 0
0.00.065.685 I print_info: n_ctx_train      = 2048
0.00.065.686 I print_info: n_embd           = 2048
0.00.065.686 I print_info: n_layer          = 24
0.00.065.701 I print_info: n_head           = 16
0.00.065.702 I print_info: n_head_kv        = 16
0.00.065.703 I print_info: n_rot            = 32
0.00.065.703 I print_info: n_swa            = 0
0.00.065.704 I print_info: is_swa_any       = 0
0.00.065.704 I print_info: n_embd_head_k    = 128
0.00.065.705 I print_info: n_embd_head_v    = 128
0.00.065.706 I print_info: n_gqa            = 1
0.00.065.707 I print_info: n_embd_k_gqa     = 2048
0.00.065.709 I print_info: n_embd_v_gqa     = 2048
0.00.065.710 I print_info: f_norm_eps       = 1.0e-05
0.00.065.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.715 I print_info: f_logit_scale    = 0.0e+00
0.00.065.716 I print_info: f_attn_scale     = 0.0e+00
0.00.065.717 I print_info: n_ff             = 8192
0.00.065.718 I print_info: n_expert         = 0
0.00.065.718 I print_info: n_expert_used    = 0
0.00.065.719 I print_info: causal attn      = 1
0.00.065.719 I print_info: pooling type     = 0
0.00.065.720 I print_info: rope type        = 2
0.00.065.721 I print_info: rope scaling     = linear
0.00.065.722 I print_info: freq_base_train  = 10000.0
0.00.065.723 I print_info: freq_scale_train = 1
0.00.065.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.724 I print_info: rope_finetuned   = unknown
0.00.065.725 I print_info: model type       = 1.4B
0.00.065.726 I print_info: model params     = 1.41 B
0.00.065.726 I print_info: general.name     = 1.4B
0.00.065.728 I print_info: vocab type       = BPE
0.00.065.730 I print_info: n_vocab          = 50304
0.00.065.730 I print_info: n_merges         = 50009
0.00.065.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.733 I print_info: LF token         = 187 'Ċ'
0.00.065.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: max token length = 1024
0.00.065.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.518 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.541 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.785 I llama_context: constructing llama_context
0.00.327.822 I llama_context: n_seq_max     = 1
0.00.327.831 I llama_context: n_ctx         = 2048
0.00.327.840 I llama_context: n_ctx_per_seq = 2048
0.00.327.841 I llama_context: n_batch       = 2048
0.00.327.842 I llama_context: n_ubatch      = 512
0.00.327.843 I llama_context: causal_attn   = 1
0.00.327.843 I llama_context: flash_attn    = 0
0.00.327.850 I llama_context: freq_base     = 10000.0
0.00.327.851 I llama_context: freq_scale    = 1
0.00.327.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.915 I llama_context: graph nodes  = 991
0.00.408.915 I llama_context: graph splits = 1
0.00.408.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.551 I main: llama threadpool init, n_threads = 4
0.00.504.574 I 
0.00.504.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.680 I 
0.00.504.787 I sampler seed: 1234
0.00.504.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.813 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.800.633 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.800.639 I llama_perf_context_print:        load time =     502.94 ms
0.02.800.640 I llama_perf_context_print: prompt eval time =      55.49 ms /     7 tokens (    7.93 ms per token,   126.16 tokens per second)
0.02.800.642 I llama_perf_context_print:        eval time =    2228.43 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.800.643 I llama_perf_context_print:       total time =    2297.19 ms /    70 tokens

real	0m2.874s
user	0m10.170s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q8_0
0.00.021.554 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.668 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.875 I print_info: arch             = gptneox
0.00.066.876 I print_info: vocab_only       = 0
0.00.066.876 I print_info: n_ctx_train      = 2048
0.00.066.876 I print_info: n_embd           = 2048
0.00.066.876 I print_info: n_layer          = 24
0.00.066.891 I print_info: n_head           = 16
0.00.066.893 I print_info: n_head_kv        = 16
0.00.066.893 I print_info: n_rot            = 32
0.00.066.893 I print_info: n_swa            = 0
0.00.066.894 I print_info: is_swa_any       = 0
0.00.066.895 I print_info: n_embd_head_k    = 128
0.00.066.895 I print_info: n_embd_head_v    = 128
0.00.066.896 I print_info: n_gqa            = 1
0.00.066.898 I print_info: n_embd_k_gqa     = 2048
0.00.066.900 I print_info: n_embd_v_gqa     = 2048
0.00.066.901 I print_info: f_norm_eps       = 1.0e-05
0.00.066.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.902 I print_info: f_logit_scale    = 0.0e+00
0.00.066.903 I print_info: f_attn_scale     = 0.0e+00
0.00.066.905 I print_info: n_ff             = 8192
0.00.066.906 I print_info: n_expert         = 0
0.00.066.907 I print_info: n_expert_used    = 0
0.00.066.907 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.913 I print_info: rope_finetuned   = unknown
0.00.066.914 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.918 I print_info: vocab type       = BPE
0.00.066.919 I print_info: n_vocab          = 50304
0.00.066.919 I print_info: n_merges         = 50009
0.00.066.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: LF token         = 187 'Ċ'
0.00.066.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: max token length = 1024
0.00.066.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.432 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.451 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.225 I llama_context: constructing llama_context
0.00.323.263 I llama_context: n_seq_max     = 1
0.00.323.270 I llama_context: n_ctx         = 128
0.00.323.277 I llama_context: n_ctx_per_seq = 128
0.00.323.283 I llama_context: n_batch       = 128
0.00.323.290 I llama_context: n_ubatch      = 128
0.00.323.296 I llama_context: causal_attn   = 1
0.00.323.303 I llama_context: flash_attn    = 0
0.00.323.316 I llama_context: freq_base     = 10000.0
0.00.323.323 I llama_context: freq_scale    = 1
0.00.323.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.639 I llama_context: graph nodes  = 991
0.00.337.646 I llama_context: graph splits = 1
0.00.337.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.586 I 
0.00.393.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.703 I perplexity: tokenizing the input ..
0.00.400.235 I perplexity: tokenization took 6.528 ms
0.00.400.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.959 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.906 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.954 I llama_perf_context_print:        load time =     393.20 ms
0.00.803.969 I llama_perf_context_print: prompt eval time =     398.72 ms /   128 tokens (    3.11 ms per token,   321.03 tokens per second)
0.00.803.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.971 I llama_perf_context_print:       total time =     410.40 ms /   129 tokens

real	0m0.874s
user	0m2.587s
sys	0m0.756s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_0
0.00.021.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.746 I load: special tokens cache size = 25
0.00.066.905 I load: token to piece cache size = 0.2984 MB
0.00.066.933 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.934 I print_info: n_ctx_train      = 2048
0.00.066.934 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.948 I print_info: n_head           = 16
0.00.066.949 I print_info: n_head_kv        = 16
0.00.066.950 I print_info: n_rot            = 32
0.00.066.950 I print_info: n_swa            = 0
0.00.066.951 I print_info: is_swa_any       = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.952 I print_info: n_embd_head_v    = 128
0.00.066.953 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.956 I print_info: n_embd_v_gqa     = 2048
0.00.066.958 I print_info: f_norm_eps       = 1.0e-05
0.00.066.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.960 I print_info: f_logit_scale    = 0.0e+00
0.00.066.960 I print_info: f_attn_scale     = 0.0e+00
0.00.066.961 I print_info: n_ff             = 8192
0.00.066.961 I print_info: n_expert         = 0
0.00.066.962 I print_info: n_expert_used    = 0
0.00.066.962 I print_info: causal attn      = 1
0.00.066.962 I print_info: pooling type     = 0
0.00.066.963 I print_info: rope type        = 2
0.00.066.963 I print_info: rope scaling     = linear
0.00.066.964 I print_info: freq_base_train  = 10000.0
0.00.066.965 I print_info: freq_scale_train = 1
0.00.066.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.965 I print_info: rope_finetuned   = unknown
0.00.066.966 I print_info: model type       = 1.4B
0.00.066.966 I print_info: model params     = 1.41 B
0.00.066.967 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.970 I print_info: n_vocab          = 50304
0.00.066.971 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: LF token         = 187 'Ċ'
0.00.066.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.950 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.970 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.134 I llama_context: constructing llama_context
0.00.235.154 I llama_context: n_seq_max     = 1
0.00.235.154 I llama_context: n_ctx         = 2048
0.00.235.155 I llama_context: n_ctx_per_seq = 2048
0.00.235.155 I llama_context: n_batch       = 2048
0.00.235.155 I llama_context: n_ubatch      = 512
0.00.235.156 I llama_context: causal_attn   = 1
0.00.235.156 I llama_context: flash_attn    = 0
0.00.235.162 I llama_context: freq_base     = 10000.0
0.00.235.163 I llama_context: freq_scale    = 1
0.00.235.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.486 I llama_context: graph nodes  = 991
0.00.315.487 I llama_context: graph splits = 1
0.00.315.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.376 I main: llama threadpool init, n_threads = 4
0.00.399.397 I 
0.00.399.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.482 I 
0.00.399.580 I sampler seed: 1234
0.00.399.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.650 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.938.909 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.01.938.914 I llama_perf_context_print:        load time =     397.81 ms
0.01.938.915 I llama_perf_context_print: prompt eval time =      44.35 ms /     7 tokens (    6.34 ms per token,   157.84 tokens per second)
0.01.938.916 I llama_perf_context_print:        eval time =    1483.37 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.938.917 I llama_perf_context_print:       total time =    1540.60 ms /    70 tokens

real	0m1.988s
user	0m7.005s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_0
0.00.021.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.067.038 I load: token to piece cache size = 0.2984 MB
0.00.067.065 I print_info: arch             = gptneox
0.00.067.066 I print_info: vocab_only       = 0
0.00.067.066 I print_info: n_ctx_train      = 2048
0.00.067.066 I print_info: n_embd           = 2048
0.00.067.067 I print_info: n_layer          = 24
0.00.067.081 I print_info: n_head           = 16
0.00.067.083 I print_info: n_head_kv        = 16
0.00.067.083 I print_info: n_rot            = 32
0.00.067.084 I print_info: n_swa            = 0
0.00.067.085 I print_info: is_swa_any       = 0
0.00.067.085 I print_info: n_embd_head_k    = 128
0.00.067.085 I print_info: n_embd_head_v    = 128
0.00.067.087 I print_info: n_gqa            = 1
0.00.067.088 I print_info: n_embd_k_gqa     = 2048
0.00.067.089 I print_info: n_embd_v_gqa     = 2048
0.00.067.091 I print_info: f_norm_eps       = 1.0e-05
0.00.067.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.092 I print_info: f_logit_scale    = 0.0e+00
0.00.067.093 I print_info: f_attn_scale     = 0.0e+00
0.00.067.093 I print_info: n_ff             = 8192
0.00.067.094 I print_info: n_expert         = 0
0.00.067.094 I print_info: n_expert_used    = 0
0.00.067.094 I print_info: causal attn      = 1
0.00.067.094 I print_info: pooling type     = 0
0.00.067.095 I print_info: rope type        = 2
0.00.067.095 I print_info: rope scaling     = linear
0.00.067.096 I print_info: freq_base_train  = 10000.0
0.00.067.097 I print_info: freq_scale_train = 1
0.00.067.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.097 I print_info: rope_finetuned   = unknown
0.00.067.098 I print_info: model type       = 1.4B
0.00.067.098 I print_info: model params     = 1.41 B
0.00.067.099 I print_info: general.name     = 1.4B
0.00.067.101 I print_info: vocab type       = BPE
0.00.067.102 I print_info: n_vocab          = 50304
0.00.067.102 I print_info: n_merges         = 50009
0.00.067.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: LF token         = 187 'Ċ'
0.00.067.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: max token length = 1024
0.00.067.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.409 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.431 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.104 I llama_context: constructing llama_context
0.00.232.139 I llama_context: n_seq_max     = 1
0.00.232.146 I llama_context: n_ctx         = 128
0.00.232.153 I llama_context: n_ctx_per_seq = 128
0.00.232.160 I llama_context: n_batch       = 128
0.00.232.166 I llama_context: n_ubatch      = 128
0.00.232.172 I llama_context: causal_attn   = 1
0.00.232.180 I llama_context: flash_attn    = 0
0.00.232.191 I llama_context: freq_base     = 10000.0
0.00.232.211 I llama_context: freq_scale    = 1
0.00.232.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.062 I llama_context: graph nodes  = 991
0.00.246.069 I llama_context: graph splits = 1
0.00.246.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.984 I 
0.00.291.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.106 I perplexity: tokenizing the input ..
0.00.297.527 I perplexity: tokenization took 6.416 ms
0.00.297.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.024 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.984 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.749.041 I llama_perf_context_print:        load time =     290.61 ms
0.00.749.058 I llama_perf_context_print: prompt eval time =     446.56 ms /   128 tokens (    3.49 ms per token,   286.64 tokens per second)
0.00.749.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.060 I llama_perf_context_print:       total time =     458.09 ms /   129 tokens

real	0m0.796s
user	0m2.615s
sys	0m0.421s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q4_1
0.00.021.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.032 I load: special tokens cache size = 25
0.00.067.133 I load: token to piece cache size = 0.2984 MB
0.00.067.160 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.161 I print_info: n_ctx_train      = 2048
0.00.067.161 I print_info: n_embd           = 2048
0.00.067.161 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.177 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.180 I print_info: is_swa_any       = 0
0.00.067.180 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.183 I print_info: n_embd_k_gqa     = 2048
0.00.067.184 I print_info: n_embd_v_gqa     = 2048
0.00.067.186 I print_info: f_norm_eps       = 1.0e-05
0.00.067.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.187 I print_info: f_logit_scale    = 0.0e+00
0.00.067.187 I print_info: f_attn_scale     = 0.0e+00
0.00.067.188 I print_info: n_ff             = 8192
0.00.067.188 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.189 I print_info: rope type        = 2
0.00.067.189 I print_info: rope scaling     = linear
0.00.067.191 I print_info: freq_base_train  = 10000.0
0.00.067.191 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.192 I print_info: rope_finetuned   = unknown
0.00.067.192 I print_info: model type       = 1.4B
0.00.067.193 I print_info: model params     = 1.41 B
0.00.067.193 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.197 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: max token length = 1024
0.00.067.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.281 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.303 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.816 I llama_context: constructing llama_context
0.00.250.885 I llama_context: n_seq_max     = 1
0.00.250.885 I llama_context: n_ctx         = 2048
0.00.250.885 I llama_context: n_ctx_per_seq = 2048
0.00.250.887 I llama_context: n_batch       = 2048
0.00.250.888 I llama_context: n_ubatch      = 512
0.00.250.888 I llama_context: causal_attn   = 1
0.00.250.888 I llama_context: flash_attn    = 0
0.00.250.893 I llama_context: freq_base     = 10000.0
0.00.250.894 I llama_context: freq_scale    = 1
0.00.250.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.767 I llama_context: graph nodes  = 991
0.00.331.767 I llama_context: graph splits = 1
0.00.331.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.604 I main: llama threadpool init, n_threads = 4
0.00.415.628 I 
0.00.415.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.716 I 
0.00.415.811 I sampler seed: 1234
0.00.415.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.893 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.068.115 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.068.121 I llama_perf_context_print:        load time =     414.03 ms
0.02.068.122 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.68 tokens per second)
0.02.068.123 I llama_perf_context_print:        eval time =    1598.38 ms /    63 runs   (   25.37 ms per token,    39.41 tokens per second)
0.02.068.124 I llama_perf_context_print:       total time =    1653.59 ms /    70 tokens

real	0m2.121s
user	0m7.526s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.742 I llama_model_loader: - type  f32:  194 tensors
0.00.020.742 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.745 I print_info: file format = GGUF V3 (latest)
0.00.020.745 I print_info: file type   = Q4_1
0.00.020.748 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.007 I load: special tokens cache size = 25
0.00.065.127 I load: token to piece cache size = 0.2984 MB
0.00.065.153 I print_info: arch             = gptneox
0.00.065.154 I print_info: vocab_only       = 0
0.00.065.154 I print_info: n_ctx_train      = 2048
0.00.065.154 I print_info: n_embd           = 2048
0.00.065.155 I print_info: n_layer          = 24
0.00.065.169 I print_info: n_head           = 16
0.00.065.171 I print_info: n_head_kv        = 16
0.00.065.171 I print_info: n_rot            = 32
0.00.065.172 I print_info: n_swa            = 0
0.00.065.173 I print_info: is_swa_any       = 0
0.00.065.173 I print_info: n_embd_head_k    = 128
0.00.065.173 I print_info: n_embd_head_v    = 128
0.00.065.175 I print_info: n_gqa            = 1
0.00.065.176 I print_info: n_embd_k_gqa     = 2048
0.00.065.177 I print_info: n_embd_v_gqa     = 2048
0.00.065.178 I print_info: f_norm_eps       = 1.0e-05
0.00.065.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.180 I print_info: f_logit_scale    = 0.0e+00
0.00.065.180 I print_info: f_attn_scale     = 0.0e+00
0.00.065.181 I print_info: n_ff             = 8192
0.00.065.181 I print_info: n_expert         = 0
0.00.065.181 I print_info: n_expert_used    = 0
0.00.065.182 I print_info: causal attn      = 1
0.00.065.182 I print_info: pooling type     = 0
0.00.065.182 I print_info: rope type        = 2
0.00.065.182 I print_info: rope scaling     = linear
0.00.065.183 I print_info: freq_base_train  = 10000.0
0.00.065.184 I print_info: freq_scale_train = 1
0.00.065.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.184 I print_info: rope_finetuned   = unknown
0.00.065.185 I print_info: model type       = 1.4B
0.00.065.185 I print_info: model params     = 1.41 B
0.00.065.186 I print_info: general.name     = 1.4B
0.00.065.188 I print_info: vocab type       = BPE
0.00.065.189 I print_info: n_vocab          = 50304
0.00.065.189 I print_info: n_merges         = 50009
0.00.065.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.190 I print_info: LF token         = 187 'Ċ'
0.00.065.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.191 I print_info: max token length = 1024
0.00.065.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.260 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.281 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.777 I llama_context: constructing llama_context
0.00.252.797 I llama_context: n_seq_max     = 1
0.00.252.797 I llama_context: n_ctx         = 128
0.00.252.798 I llama_context: n_ctx_per_seq = 128
0.00.252.798 I llama_context: n_batch       = 128
0.00.252.798 I llama_context: n_ubatch      = 128
0.00.252.799 I llama_context: causal_attn   = 1
0.00.252.799 I llama_context: flash_attn    = 0
0.00.252.805 I llama_context: freq_base     = 10000.0
0.00.252.806 I llama_context: freq_scale    = 1
0.00.252.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.759 I llama_context: graph nodes  = 991
0.00.266.759 I llama_context: graph splits = 1
0.00.266.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.809 I 
0.00.315.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.969 I perplexity: tokenizing the input ..
0.00.322.414 I perplexity: tokenization took 6.441 ms
0.00.322.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.538 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.791.537 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.791.579 I llama_perf_context_print:        load time =     315.44 ms
0.00.791.603 I llama_perf_context_print: prompt eval time =     464.12 ms /   128 tokens (    3.63 ms per token,   275.79 tokens per second)
0.00.791.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.607 I llama_perf_context_print:       total time =     475.80 ms /   129 tokens

real	0m0.841s
user	0m2.788s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q5_0
0.00.021.356 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.330 I load: special tokens cache size = 25
0.00.067.418 I load: token to piece cache size = 0.2984 MB
0.00.067.444 I print_info: arch             = gptneox
0.00.067.445 I print_info: vocab_only       = 0
0.00.067.445 I print_info: n_ctx_train      = 2048
0.00.067.445 I print_info: n_embd           = 2048
0.00.067.446 I print_info: n_layer          = 24
0.00.067.460 I print_info: n_head           = 16
0.00.067.462 I print_info: n_head_kv        = 16
0.00.067.462 I print_info: n_rot            = 32
0.00.067.463 I print_info: n_swa            = 0
0.00.067.464 I print_info: is_swa_any       = 0
0.00.067.464 I print_info: n_embd_head_k    = 128
0.00.067.464 I print_info: n_embd_head_v    = 128
0.00.067.466 I print_info: n_gqa            = 1
0.00.067.468 I print_info: n_embd_k_gqa     = 2048
0.00.067.469 I print_info: n_embd_v_gqa     = 2048
0.00.067.470 I print_info: f_norm_eps       = 1.0e-05
0.00.067.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.472 I print_info: f_logit_scale    = 0.0e+00
0.00.067.472 I print_info: f_attn_scale     = 0.0e+00
0.00.067.473 I print_info: n_ff             = 8192
0.00.067.473 I print_info: n_expert         = 0
0.00.067.474 I print_info: n_expert_used    = 0
0.00.067.474 I print_info: causal attn      = 1
0.00.067.474 I print_info: pooling type     = 0
0.00.067.475 I print_info: rope type        = 2
0.00.067.475 I print_info: rope scaling     = linear
0.00.067.476 I print_info: freq_base_train  = 10000.0
0.00.067.477 I print_info: freq_scale_train = 1
0.00.067.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.477 I print_info: rope_finetuned   = unknown
0.00.067.478 I print_info: model type       = 1.4B
0.00.067.478 I print_info: model params     = 1.41 B
0.00.067.479 I print_info: general.name     = 1.4B
0.00.067.481 I print_info: vocab type       = BPE
0.00.067.482 I print_info: n_vocab          = 50304
0.00.067.483 I print_info: n_merges         = 50009
0.00.067.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: LF token         = 187 'Ċ'
0.00.067.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: max token length = 1024
0.00.067.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.639 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.661 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.612 I llama_context: constructing llama_context
0.00.145.629 I llama_context: n_seq_max     = 1
0.00.145.630 I llama_context: n_ctx         = 2048
0.00.145.630 I llama_context: n_ctx_per_seq = 2048
0.00.145.630 I llama_context: n_batch       = 2048
0.00.145.630 I llama_context: n_ubatch      = 512
0.00.145.631 I llama_context: causal_attn   = 1
0.00.145.631 I llama_context: flash_attn    = 0
0.00.145.634 I llama_context: freq_base     = 10000.0
0.00.145.635 I llama_context: freq_scale    = 1
0.00.145.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.054 I llama_context: graph nodes  = 991
0.00.226.055 I llama_context: graph splits = 1
0.00.226.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.434 I main: llama threadpool init, n_threads = 4
0.00.338.456 I 
0.00.338.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.555 I 
0.00.338.692 I sampler seed: 1234
0.00.338.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.715 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.853.933 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.853.938 I llama_perf_context_print:        load time =     336.82 ms
0.02.853.940 I llama_perf_context_print: prompt eval time =      90.48 ms /     7 tokens (   12.93 ms per token,    77.37 tokens per second)
0.02.853.941 I llama_perf_context_print:        eval time =    2412.67 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.853.941 I llama_perf_context_print:       total time =    2516.60 ms /    70 tokens

real	0m2.909s
user	0m10.540s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q5_0
0.00.021.312 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.066.999 I load: token to piece cache size = 0.2984 MB
0.00.067.026 I print_info: arch             = gptneox
0.00.067.026 I print_info: vocab_only       = 0
0.00.067.026 I print_info: n_ctx_train      = 2048
0.00.067.027 I print_info: n_embd           = 2048
0.00.067.027 I print_info: n_layer          = 24
0.00.067.041 I print_info: n_head           = 16
0.00.067.043 I print_info: n_head_kv        = 16
0.00.067.043 I print_info: n_rot            = 32
0.00.067.044 I print_info: n_swa            = 0
0.00.067.045 I print_info: is_swa_any       = 0
0.00.067.045 I print_info: n_embd_head_k    = 128
0.00.067.045 I print_info: n_embd_head_v    = 128
0.00.067.047 I print_info: n_gqa            = 1
0.00.067.049 I print_info: n_embd_k_gqa     = 2048
0.00.067.050 I print_info: n_embd_v_gqa     = 2048
0.00.067.051 I print_info: f_norm_eps       = 1.0e-05
0.00.067.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.053 I print_info: f_logit_scale    = 0.0e+00
0.00.067.053 I print_info: f_attn_scale     = 0.0e+00
0.00.067.054 I print_info: n_ff             = 8192
0.00.067.054 I print_info: n_expert         = 0
0.00.067.054 I print_info: n_expert_used    = 0
0.00.067.054 I print_info: causal attn      = 1
0.00.067.054 I print_info: pooling type     = 0
0.00.067.055 I print_info: rope type        = 2
0.00.067.055 I print_info: rope scaling     = linear
0.00.067.056 I print_info: freq_base_train  = 10000.0
0.00.067.057 I print_info: freq_scale_train = 1
0.00.067.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.057 I print_info: rope_finetuned   = unknown
0.00.067.058 I print_info: model type       = 1.4B
0.00.067.058 I print_info: model params     = 1.41 B
0.00.067.058 I print_info: general.name     = 1.4B
0.00.067.061 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.062 I print_info: n_merges         = 50009
0.00.067.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: max token length = 1024
0.00.067.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.220 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.241 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.986 I llama_context: constructing llama_context
0.00.145.005 I llama_context: n_seq_max     = 1
0.00.145.005 I llama_context: n_ctx         = 128
0.00.145.006 I llama_context: n_ctx_per_seq = 128
0.00.145.006 I llama_context: n_batch       = 128
0.00.145.006 I llama_context: n_ubatch      = 128
0.00.145.007 I llama_context: causal_attn   = 1
0.00.145.007 I llama_context: flash_attn    = 0
0.00.145.010 I llama_context: freq_base     = 10000.0
0.00.145.011 I llama_context: freq_scale    = 1
0.00.145.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.694 I llama_context: graph nodes  = 991
0.00.158.695 I llama_context: graph splits = 1
0.00.158.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.436 I 
0.00.233.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.540 I perplexity: tokenizing the input ..
0.00.239.743 I perplexity: tokenization took 6.199 ms
0.00.239.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.325 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.434 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.474 I llama_perf_context_print:        load time =     233.06 ms
0.01.382.488 I llama_perf_context_print: prompt eval time =    1137.79 ms /   128 tokens (    8.89 ms per token,   112.50 tokens per second)
0.01.382.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.490 I llama_perf_context_print:       total time =    1149.06 ms /   129 tokens

real	0m1.433s
user	0m5.024s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q5_1
0.00.021.432 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.067.607 I load: token to piece cache size = 0.2984 MB
0.00.067.634 I print_info: arch             = gptneox
0.00.067.635 I print_info: vocab_only       = 0
0.00.067.635 I print_info: n_ctx_train      = 2048
0.00.067.635 I print_info: n_embd           = 2048
0.00.067.636 I print_info: n_layer          = 24
0.00.067.650 I print_info: n_head           = 16
0.00.067.652 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.653 I print_info: n_swa            = 0
0.00.067.654 I print_info: is_swa_any       = 0
0.00.067.655 I print_info: n_embd_head_k    = 128
0.00.067.655 I print_info: n_embd_head_v    = 128
0.00.067.656 I print_info: n_gqa            = 1
0.00.067.658 I print_info: n_embd_k_gqa     = 2048
0.00.067.660 I print_info: n_embd_v_gqa     = 2048
0.00.067.661 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.663 I print_info: f_logit_scale    = 0.0e+00
0.00.067.663 I print_info: f_attn_scale     = 0.0e+00
0.00.067.664 I print_info: n_ff             = 8192
0.00.067.664 I print_info: n_expert         = 0
0.00.067.664 I print_info: n_expert_used    = 0
0.00.067.665 I print_info: causal attn      = 1
0.00.067.665 I print_info: pooling type     = 0
0.00.067.665 I print_info: rope type        = 2
0.00.067.666 I print_info: rope scaling     = linear
0.00.067.667 I print_info: freq_base_train  = 10000.0
0.00.067.668 I print_info: freq_scale_train = 1
0.00.067.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.668 I print_info: rope_finetuned   = unknown
0.00.067.669 I print_info: model type       = 1.4B
0.00.067.670 I print_info: model params     = 1.41 B
0.00.067.670 I print_info: general.name     = 1.4B
0.00.067.672 I print_info: vocab type       = BPE
0.00.067.673 I print_info: n_vocab          = 50304
0.00.067.673 I print_info: n_merges         = 50009
0.00.067.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: LF token         = 187 'Ċ'
0.00.067.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: max token length = 1024
0.00.067.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.762 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.782 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.954 I llama_context: constructing llama_context
0.00.150.973 I llama_context: n_seq_max     = 1
0.00.150.973 I llama_context: n_ctx         = 2048
0.00.150.973 I llama_context: n_ctx_per_seq = 2048
0.00.150.974 I llama_context: n_batch       = 2048
0.00.150.974 I llama_context: n_ubatch      = 512
0.00.150.974 I llama_context: causal_attn   = 1
0.00.150.975 I llama_context: flash_attn    = 0
0.00.150.978 I llama_context: freq_base     = 10000.0
0.00.150.979 I llama_context: freq_scale    = 1
0.00.151.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.809 I llama_context: graph nodes  = 991
0.00.232.810 I llama_context: graph splits = 1
0.00.232.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.166 I main: llama threadpool init, n_threads = 4
0.00.331.186 I 
0.00.331.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.276 I 
0.00.331.442 I sampler seed: 1234
0.00.331.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.465 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.020.334 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.03.020.339 I llama_perf_context_print:        load time =     329.57 ms
0.03.020.341 I llama_perf_context_print: prompt eval time =     130.75 ms /     7 tokens (   18.68 ms per token,    53.54 tokens per second)
0.03.020.342 I llama_perf_context_print:        eval time =    2546.55 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.020.342 I llama_perf_context_print:       total time =    2690.25 ms /    70 tokens

real	0m3.077s
user	0m11.181s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q5_1
0.00.021.098 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.681 I load: special tokens cache size = 25
0.00.066.795 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.822 I print_info: vocab_only       = 0
0.00.066.822 I print_info: n_ctx_train      = 2048
0.00.066.822 I print_info: n_embd           = 2048
0.00.066.822 I print_info: n_layer          = 24
0.00.066.835 I print_info: n_head           = 16
0.00.066.837 I print_info: n_head_kv        = 16
0.00.066.837 I print_info: n_rot            = 32
0.00.066.837 I print_info: n_swa            = 0
0.00.066.838 I print_info: is_swa_any       = 0
0.00.066.838 I print_info: n_embd_head_k    = 128
0.00.066.838 I print_info: n_embd_head_v    = 128
0.00.066.840 I print_info: n_gqa            = 1
0.00.066.841 I print_info: n_embd_k_gqa     = 2048
0.00.066.842 I print_info: n_embd_v_gqa     = 2048
0.00.066.843 I print_info: f_norm_eps       = 1.0e-05
0.00.066.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.845 I print_info: f_logit_scale    = 0.0e+00
0.00.066.845 I print_info: f_attn_scale     = 0.0e+00
0.00.066.846 I print_info: n_ff             = 8192
0.00.066.846 I print_info: n_expert         = 0
0.00.066.846 I print_info: n_expert_used    = 0
0.00.066.846 I print_info: causal attn      = 1
0.00.066.846 I print_info: pooling type     = 0
0.00.066.847 I print_info: rope type        = 2
0.00.066.847 I print_info: rope scaling     = linear
0.00.066.848 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.849 I print_info: rope_finetuned   = unknown
0.00.066.850 I print_info: model type       = 1.4B
0.00.066.850 I print_info: model params     = 1.41 B
0.00.066.851 I print_info: general.name     = 1.4B
0.00.066.853 I print_info: vocab type       = BPE
0.00.066.854 I print_info: n_vocab          = 50304
0.00.066.854 I print_info: n_merges         = 50009
0.00.066.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: LF token         = 187 'Ċ'
0.00.066.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: max token length = 1024
0.00.066.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.748 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.762 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.537 I llama_context: constructing llama_context
0.00.148.556 I llama_context: n_seq_max     = 1
0.00.148.556 I llama_context: n_ctx         = 128
0.00.148.556 I llama_context: n_ctx_per_seq = 128
0.00.148.556 I llama_context: n_batch       = 128
0.00.148.557 I llama_context: n_ubatch      = 128
0.00.148.557 I llama_context: causal_attn   = 1
0.00.148.557 I llama_context: flash_attn    = 0
0.00.148.560 I llama_context: freq_base     = 10000.0
0.00.148.561 I llama_context: freq_scale    = 1
0.00.148.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.118 I llama_context: graph nodes  = 991
0.00.162.118 I llama_context: graph splits = 1
0.00.162.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.241 I 
0.00.231.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.342 I perplexity: tokenizing the input ..
0.00.237.755 I perplexity: tokenization took 6.409 ms
0.00.237.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.982 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.237.989 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.238.031 I llama_perf_context_print:        load time =     230.89 ms
0.02.238.046 I llama_perf_context_print: prompt eval time =    1995.19 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.238.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.047 I llama_perf_context_print:       total time =    2006.82 ms /   129 tokens

real	0m2.291s
user	0m8.427s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.291 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q2_K - Medium
0.00.021.297 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.821 I load: special tokens cache size = 25
0.00.068.043 I load: token to piece cache size = 0.2984 MB
0.00.068.071 I print_info: arch             = gptneox
0.00.068.072 I print_info: vocab_only       = 0
0.00.068.072 I print_info: n_ctx_train      = 2048
0.00.068.073 I print_info: n_embd           = 2048
0.00.068.073 I print_info: n_layer          = 24
0.00.068.089 I print_info: n_head           = 16
0.00.068.091 I print_info: n_head_kv        = 16
0.00.068.091 I print_info: n_rot            = 32
0.00.068.091 I print_info: n_swa            = 0
0.00.068.092 I print_info: is_swa_any       = 0
0.00.068.093 I print_info: n_embd_head_k    = 128
0.00.068.093 I print_info: n_embd_head_v    = 128
0.00.068.095 I print_info: n_gqa            = 1
0.00.068.096 I print_info: n_embd_k_gqa     = 2048
0.00.068.098 I print_info: n_embd_v_gqa     = 2048
0.00.068.099 I print_info: f_norm_eps       = 1.0e-05
0.00.068.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.100 I print_info: f_logit_scale    = 0.0e+00
0.00.068.101 I print_info: f_attn_scale     = 0.0e+00
0.00.068.102 I print_info: n_ff             = 8192
0.00.068.102 I print_info: n_expert         = 0
0.00.068.102 I print_info: n_expert_used    = 0
0.00.068.103 I print_info: causal attn      = 1
0.00.068.103 I print_info: pooling type     = 0
0.00.068.103 I print_info: rope type        = 2
0.00.068.104 I print_info: rope scaling     = linear
0.00.068.105 I print_info: freq_base_train  = 10000.0
0.00.068.105 I print_info: freq_scale_train = 1
0.00.068.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.106 I print_info: rope_finetuned   = unknown
0.00.068.107 I print_info: model type       = 1.4B
0.00.068.107 I print_info: model params     = 1.41 B
0.00.068.107 I print_info: general.name     = 1.4B
0.00.068.110 I print_info: vocab type       = BPE
0.00.068.111 I print_info: n_vocab          = 50304
0.00.068.111 I print_info: n_merges         = 50009
0.00.068.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: LF token         = 187 'Ċ'
0.00.068.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: max token length = 1024
0.00.068.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.350 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.371 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.890 I llama_context: constructing llama_context
0.00.127.905 I llama_context: n_seq_max     = 1
0.00.127.905 I llama_context: n_ctx         = 2048
0.00.127.905 I llama_context: n_ctx_per_seq = 2048
0.00.127.906 I llama_context: n_batch       = 2048
0.00.127.906 I llama_context: n_ubatch      = 512
0.00.127.907 I llama_context: causal_attn   = 1
0.00.127.907 I llama_context: flash_attn    = 0
0.00.127.910 I llama_context: freq_base     = 10000.0
0.00.127.911 I llama_context: freq_scale    = 1
0.00.127.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.492 I llama_context: graph nodes  = 991
0.00.208.493 I llama_context: graph splits = 1
0.00.208.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.239 I main: llama threadpool init, n_threads = 4
0.00.292.260 I 
0.00.292.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.352 I 
0.00.292.468 I sampler seed: 1234
0.00.292.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.492 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.891.138 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.01.891.143 I llama_perf_context_print:        load time =     290.65 ms
0.01.891.144 I llama_perf_context_print: prompt eval time =      82.83 ms /     7 tokens (   11.83 ms per token,    84.51 tokens per second)
0.01.891.145 I llama_perf_context_print:        eval time =    1505.05 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.891.146 I llama_perf_context_print:       total time =    1599.98 ms /    70 tokens

real	0m1.931s
user	0m6.802s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.888 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = Q2_K - Medium
0.00.020.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.648 I load: special tokens cache size = 25
0.00.066.758 I load: token to piece cache size = 0.2984 MB
0.00.066.785 I print_info: arch             = gptneox
0.00.066.786 I print_info: vocab_only       = 0
0.00.066.786 I print_info: n_ctx_train      = 2048
0.00.066.786 I print_info: n_embd           = 2048
0.00.066.786 I print_info: n_layer          = 24
0.00.066.801 I print_info: n_head           = 16
0.00.066.803 I print_info: n_head_kv        = 16
0.00.066.803 I print_info: n_rot            = 32
0.00.066.804 I print_info: n_swa            = 0
0.00.066.805 I print_info: is_swa_any       = 0
0.00.066.805 I print_info: n_embd_head_k    = 128
0.00.066.805 I print_info: n_embd_head_v    = 128
0.00.066.807 I print_info: n_gqa            = 1
0.00.066.808 I print_info: n_embd_k_gqa     = 2048
0.00.066.809 I print_info: n_embd_v_gqa     = 2048
0.00.066.810 I print_info: f_norm_eps       = 1.0e-05
0.00.066.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.812 I print_info: f_logit_scale    = 0.0e+00
0.00.066.812 I print_info: f_attn_scale     = 0.0e+00
0.00.066.812 I print_info: n_ff             = 8192
0.00.066.813 I print_info: n_expert         = 0
0.00.066.813 I print_info: n_expert_used    = 0
0.00.066.813 I print_info: causal attn      = 1
0.00.066.813 I print_info: pooling type     = 0
0.00.066.813 I print_info: rope type        = 2
0.00.066.814 I print_info: rope scaling     = linear
0.00.066.815 I print_info: freq_base_train  = 10000.0
0.00.066.815 I print_info: freq_scale_train = 1
0.00.066.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.815 I print_info: rope_finetuned   = unknown
0.00.066.816 I print_info: model type       = 1.4B
0.00.066.816 I print_info: model params     = 1.41 B
0.00.066.817 I print_info: general.name     = 1.4B
0.00.066.819 I print_info: vocab type       = BPE
0.00.066.820 I print_info: n_vocab          = 50304
0.00.066.820 I print_info: n_merges         = 50009
0.00.066.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: LF token         = 187 'Ċ'
0.00.066.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: max token length = 1024
0.00.066.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.403 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.422 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.429 I llama_context: constructing llama_context
0.00.120.459 I llama_context: n_seq_max     = 1
0.00.120.459 I llama_context: n_ctx         = 128
0.00.120.459 I llama_context: n_ctx_per_seq = 128
0.00.120.459 I llama_context: n_batch       = 128
0.00.120.460 I llama_context: n_ubatch      = 128
0.00.120.460 I llama_context: causal_attn   = 1
0.00.120.460 I llama_context: flash_attn    = 0
0.00.120.463 I llama_context: freq_base     = 10000.0
0.00.120.464 I llama_context: freq_scale    = 1
0.00.120.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.998 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.159 I llama_context: graph nodes  = 991
0.00.134.159 I llama_context: graph splits = 1
0.00.134.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.143 I 
0.00.175.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.255 I perplexity: tokenizing the input ..
0.00.181.672 I perplexity: tokenization took 6.414 ms
0.00.181.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.750 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.655 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.697 I llama_perf_context_print:        load time =     174.80 ms
0.01.490.711 I llama_perf_context_print: prompt eval time =    1304.14 ms /   128 tokens (   10.19 ms per token,    98.15 tokens per second)
0.01.490.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.713 I llama_perf_context_print:       total time =    1315.57 ms /   129 tokens

real	0m1.528s
user	0m5.559s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.590 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.590 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q3_K - Medium
0.00.021.596 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.067.545 I load: token to piece cache size = 0.2984 MB
0.00.067.572 I print_info: arch             = gptneox
0.00.067.573 I print_info: vocab_only       = 0
0.00.067.573 I print_info: n_ctx_train      = 2048
0.00.067.573 I print_info: n_embd           = 2048
0.00.067.574 I print_info: n_layer          = 24
0.00.067.588 I print_info: n_head           = 16
0.00.067.590 I print_info: n_head_kv        = 16
0.00.067.590 I print_info: n_rot            = 32
0.00.067.591 I print_info: n_swa            = 0
0.00.067.592 I print_info: is_swa_any       = 0
0.00.067.592 I print_info: n_embd_head_k    = 128
0.00.067.592 I print_info: n_embd_head_v    = 128
0.00.067.594 I print_info: n_gqa            = 1
0.00.067.595 I print_info: n_embd_k_gqa     = 2048
0.00.067.596 I print_info: n_embd_v_gqa     = 2048
0.00.067.598 I print_info: f_norm_eps       = 1.0e-05
0.00.067.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.599 I print_info: f_logit_scale    = 0.0e+00
0.00.067.599 I print_info: f_attn_scale     = 0.0e+00
0.00.067.600 I print_info: n_ff             = 8192
0.00.067.600 I print_info: n_expert         = 0
0.00.067.600 I print_info: n_expert_used    = 0
0.00.067.600 I print_info: causal attn      = 1
0.00.067.600 I print_info: pooling type     = 0
0.00.067.600 I print_info: rope type        = 2
0.00.067.601 I print_info: rope scaling     = linear
0.00.067.602 I print_info: freq_base_train  = 10000.0
0.00.067.602 I print_info: freq_scale_train = 1
0.00.067.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.602 I print_info: rope_finetuned   = unknown
0.00.067.603 I print_info: model type       = 1.4B
0.00.067.604 I print_info: model params     = 1.41 B
0.00.067.604 I print_info: general.name     = 1.4B
0.00.067.606 I print_info: vocab type       = BPE
0.00.067.607 I print_info: n_vocab          = 50304
0.00.067.607 I print_info: n_merges         = 50009
0.00.067.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: LF token         = 187 'Ċ'
0.00.067.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: max token length = 1024
0.00.067.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.001 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.023 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.538 I llama_context: constructing llama_context
0.00.197.574 I llama_context: n_seq_max     = 1
0.00.197.581 I llama_context: n_ctx         = 2048
0.00.197.587 I llama_context: n_ctx_per_seq = 2048
0.00.197.594 I llama_context: n_batch       = 2048
0.00.197.600 I llama_context: n_ubatch      = 512
0.00.197.606 I llama_context: causal_attn   = 1
0.00.197.613 I llama_context: flash_attn    = 0
0.00.197.626 I llama_context: freq_base     = 10000.0
0.00.197.633 I llama_context: freq_scale    = 1
0.00.197.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.236 I llama_context: graph nodes  = 991
0.00.278.243 I llama_context: graph splits = 1
0.00.278.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.750 I main: llama threadpool init, n_threads = 4
0.00.362.772 I 
0.00.362.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.861 I 
0.00.362.963 I sampler seed: 1234
0.00.362.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.988 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.237.727 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.237.733 I llama_perf_context_print:        load time =     361.12 ms
0.02.237.734 I llama_perf_context_print: prompt eval time =      76.84 ms /     7 tokens (   10.98 ms per token,    91.09 tokens per second)
0.02.237.735 I llama_perf_context_print:        eval time =    1786.71 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.237.735 I llama_perf_context_print:       total time =    1876.08 ms /    70 tokens

real	0m2.285s
user	0m8.144s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.354 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q3_K - Medium
0.00.021.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.538 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.708 I print_info: arch             = gptneox
0.00.066.708 I print_info: vocab_only       = 0
0.00.066.708 I print_info: n_ctx_train      = 2048
0.00.066.708 I print_info: n_embd           = 2048
0.00.066.709 I print_info: n_layer          = 24
0.00.066.722 I print_info: n_head           = 16
0.00.066.724 I print_info: n_head_kv        = 16
0.00.066.724 I print_info: n_rot            = 32
0.00.066.724 I print_info: n_swa            = 0
0.00.066.726 I print_info: is_swa_any       = 0
0.00.066.726 I print_info: n_embd_head_k    = 128
0.00.066.726 I print_info: n_embd_head_v    = 128
0.00.066.728 I print_info: n_gqa            = 1
0.00.066.729 I print_info: n_embd_k_gqa     = 2048
0.00.066.730 I print_info: n_embd_v_gqa     = 2048
0.00.066.732 I print_info: f_norm_eps       = 1.0e-05
0.00.066.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.733 I print_info: f_logit_scale    = 0.0e+00
0.00.066.733 I print_info: f_attn_scale     = 0.0e+00
0.00.066.734 I print_info: n_ff             = 8192
0.00.066.734 I print_info: n_expert         = 0
0.00.066.735 I print_info: n_expert_used    = 0
0.00.066.735 I print_info: causal attn      = 1
0.00.066.735 I print_info: pooling type     = 0
0.00.066.735 I print_info: rope type        = 2
0.00.066.735 I print_info: rope scaling     = linear
0.00.066.737 I print_info: freq_base_train  = 10000.0
0.00.066.737 I print_info: freq_scale_train = 1
0.00.066.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.738 I print_info: model type       = 1.4B
0.00.066.739 I print_info: model params     = 1.41 B
0.00.066.739 I print_info: general.name     = 1.4B
0.00.066.741 I print_info: vocab type       = BPE
0.00.066.742 I print_info: n_vocab          = 50304
0.00.066.742 I print_info: n_merges         = 50009
0.00.066.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: LF token         = 187 'Ċ'
0.00.066.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: max token length = 1024
0.00.066.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.742 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.763 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.628 I llama_context: constructing llama_context
0.00.199.648 I llama_context: n_seq_max     = 1
0.00.199.648 I llama_context: n_ctx         = 128
0.00.199.648 I llama_context: n_ctx_per_seq = 128
0.00.199.649 I llama_context: n_batch       = 128
0.00.199.649 I llama_context: n_ubatch      = 128
0.00.199.649 I llama_context: causal_attn   = 1
0.00.199.650 I llama_context: flash_attn    = 0
0.00.199.656 I llama_context: freq_base     = 10000.0
0.00.199.657 I llama_context: freq_scale    = 1
0.00.199.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.175 I llama_context: graph nodes  = 991
0.00.214.175 I llama_context: graph splits = 1
0.00.214.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.361 I 
0.00.267.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.484 I perplexity: tokenizing the input ..
0.00.274.082 I perplexity: tokenization took 6.593 ms
0.00.274.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.510 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.387 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.431 I llama_perf_context_print:        load time =     266.97 ms
0.01.187.447 I llama_perf_context_print: prompt eval time =     908.50 ms /   128 tokens (    7.10 ms per token,   140.89 tokens per second)
0.01.187.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.449 I llama_perf_context_print:       total time =     920.09 ms /   129 tokens

real	0m1.232s
user	0m4.322s
sys	0m0.376s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q4_K - Medium
0.00.021.003 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.687 I load: special tokens cache size = 25
0.00.065.727 I load: token to piece cache size = 0.2984 MB
0.00.065.754 I print_info: arch             = gptneox
0.00.065.754 I print_info: vocab_only       = 0
0.00.065.755 I print_info: n_ctx_train      = 2048
0.00.065.755 I print_info: n_embd           = 2048
0.00.065.755 I print_info: n_layer          = 24
0.00.065.770 I print_info: n_head           = 16
0.00.065.772 I print_info: n_head_kv        = 16
0.00.065.772 I print_info: n_rot            = 32
0.00.065.773 I print_info: n_swa            = 0
0.00.065.773 I print_info: is_swa_any       = 0
0.00.065.774 I print_info: n_embd_head_k    = 128
0.00.065.774 I print_info: n_embd_head_v    = 128
0.00.065.775 I print_info: n_gqa            = 1
0.00.065.778 I print_info: n_embd_k_gqa     = 2048
0.00.065.779 I print_info: n_embd_v_gqa     = 2048
0.00.065.780 I print_info: f_norm_eps       = 1.0e-05
0.00.065.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.781 I print_info: f_logit_scale    = 0.0e+00
0.00.065.782 I print_info: f_attn_scale     = 0.0e+00
0.00.065.782 I print_info: n_ff             = 8192
0.00.065.783 I print_info: n_expert         = 0
0.00.065.783 I print_info: n_expert_used    = 0
0.00.065.783 I print_info: causal attn      = 1
0.00.065.783 I print_info: pooling type     = 0
0.00.065.784 I print_info: rope type        = 2
0.00.065.784 I print_info: rope scaling     = linear
0.00.065.785 I print_info: freq_base_train  = 10000.0
0.00.065.786 I print_info: freq_scale_train = 1
0.00.065.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.787 I print_info: rope_finetuned   = unknown
0.00.065.787 I print_info: model type       = 1.4B
0.00.065.788 I print_info: model params     = 1.41 B
0.00.065.788 I print_info: general.name     = 1.4B
0.00.065.790 I print_info: vocab type       = BPE
0.00.065.791 I print_info: n_vocab          = 50304
0.00.065.791 I print_info: n_merges         = 50009
0.00.065.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: LF token         = 187 'Ċ'
0.00.065.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: max token length = 1024
0.00.065.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.369 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.383 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.294 I llama_context: constructing llama_context
0.00.249.389 I llama_context: n_seq_max     = 1
0.00.249.396 I llama_context: n_ctx         = 2048
0.00.249.403 I llama_context: n_ctx_per_seq = 2048
0.00.249.410 I llama_context: n_batch       = 2048
0.00.249.416 I llama_context: n_ubatch      = 512
0.00.249.422 I llama_context: causal_attn   = 1
0.00.249.429 I llama_context: flash_attn    = 0
0.00.249.440 I llama_context: freq_base     = 10000.0
0.00.249.448 I llama_context: freq_scale    = 1
0.00.249.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.227 I llama_context: graph nodes  = 991
0.00.330.228 I llama_context: graph splits = 1
0.00.330.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.537 I main: llama threadpool init, n_threads = 4
0.00.425.559 I 
0.00.425.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.646 I 
0.00.425.748 I sampler seed: 1234
0.00.425.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.773 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.572.849 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.572.855 I llama_perf_context_print:        load time =     423.91 ms
0.02.572.856 I llama_perf_context_print: prompt eval time =      66.97 ms /     7 tokens (    9.57 ms per token,   104.53 tokens per second)
0.02.572.857 I llama_perf_context_print:        eval time =    2068.68 ms /    63 runs   (   32.84 ms per token,    30.45 tokens per second)
0.02.572.858 I llama_perf_context_print:       total time =    2148.40 ms /    70 tokens

real	0m2.626s
user	0m9.533s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q4_K - Medium
0.00.021.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.067.731 I load: token to piece cache size = 0.2984 MB
0.00.067.759 I print_info: arch             = gptneox
0.00.067.760 I print_info: vocab_only       = 0
0.00.067.760 I print_info: n_ctx_train      = 2048
0.00.067.760 I print_info: n_embd           = 2048
0.00.067.761 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.779 I print_info: n_rot            = 32
0.00.067.779 I print_info: n_swa            = 0
0.00.067.780 I print_info: is_swa_any       = 0
0.00.067.781 I print_info: n_embd_head_k    = 128
0.00.067.781 I print_info: n_embd_head_v    = 128
0.00.067.783 I print_info: n_gqa            = 1
0.00.067.784 I print_info: n_embd_k_gqa     = 2048
0.00.067.786 I print_info: n_embd_v_gqa     = 2048
0.00.067.787 I print_info: f_norm_eps       = 1.0e-05
0.00.067.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.790 I print_info: f_logit_scale    = 0.0e+00
0.00.067.790 I print_info: f_attn_scale     = 0.0e+00
0.00.067.791 I print_info: n_ff             = 8192
0.00.067.792 I print_info: n_expert         = 0
0.00.067.792 I print_info: n_expert_used    = 0
0.00.067.793 I print_info: causal attn      = 1
0.00.067.793 I print_info: pooling type     = 0
0.00.067.794 I print_info: rope type        = 2
0.00.067.806 I print_info: rope scaling     = linear
0.00.067.808 I print_info: freq_base_train  = 10000.0
0.00.067.808 I print_info: freq_scale_train = 1
0.00.067.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.809 I print_info: rope_finetuned   = unknown
0.00.067.809 I print_info: model type       = 1.4B
0.00.067.810 I print_info: model params     = 1.41 B
0.00.067.810 I print_info: general.name     = 1.4B
0.00.067.813 I print_info: vocab type       = BPE
0.00.067.814 I print_info: n_vocab          = 50304
0.00.067.814 I print_info: n_merges         = 50009
0.00.067.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: LF token         = 187 'Ċ'
0.00.067.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: max token length = 1024
0.00.067.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.264 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.278 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.761 I llama_context: constructing llama_context
0.00.247.783 I llama_context: n_seq_max     = 1
0.00.247.784 I llama_context: n_ctx         = 128
0.00.247.784 I llama_context: n_ctx_per_seq = 128
0.00.247.785 I llama_context: n_batch       = 128
0.00.247.785 I llama_context: n_ubatch      = 128
0.00.247.786 I llama_context: causal_attn   = 1
0.00.247.787 I llama_context: flash_attn    = 0
0.00.247.794 I llama_context: freq_base     = 10000.0
0.00.247.795 I llama_context: freq_scale    = 1
0.00.247.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.409 I llama_context: graph nodes  = 991
0.00.262.410 I llama_context: graph splits = 1
0.00.262.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.809 I 
0.00.324.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.944 I perplexity: tokenizing the input ..
0.00.331.488 I perplexity: tokenization took 6.54 ms
0.00.331.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.335 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.234 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.289 I llama_perf_context_print:        load time =     324.36 ms
0.00.911.307 I llama_perf_context_print: prompt eval time =     574.90 ms /   128 tokens (    4.49 ms per token,   222.65 tokens per second)
0.00.911.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.310 I llama_perf_context_print:       total time =     586.51 ms /   129 tokens

real	0m0.962s
user	0m3.236s
sys	0m0.480s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q5_K - Medium
0.00.021.078 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.604 I load: special tokens cache size = 25
0.00.066.796 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.823 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.839 I print_info: n_head           = 16
0.00.066.841 I print_info: n_head_kv        = 16
0.00.066.841 I print_info: n_rot            = 32
0.00.066.841 I print_info: n_swa            = 0
0.00.066.842 I print_info: is_swa_any       = 0
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.844 I print_info: n_gqa            = 1
0.00.066.846 I print_info: n_embd_k_gqa     = 2048
0.00.066.847 I print_info: n_embd_v_gqa     = 2048
0.00.066.848 I print_info: f_norm_eps       = 1.0e-05
0.00.066.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.849 I print_info: f_logit_scale    = 0.0e+00
0.00.066.849 I print_info: f_attn_scale     = 0.0e+00
0.00.066.850 I print_info: n_ff             = 8192
0.00.066.851 I print_info: n_expert         = 0
0.00.066.851 I print_info: n_expert_used    = 0
0.00.066.851 I print_info: causal attn      = 1
0.00.066.851 I print_info: pooling type     = 0
0.00.066.852 I print_info: rope type        = 2
0.00.066.852 I print_info: rope scaling     = linear
0.00.066.853 I print_info: freq_base_train  = 10000.0
0.00.066.853 I print_info: freq_scale_train = 1
0.00.066.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.854 I print_info: rope_finetuned   = unknown
0.00.066.854 I print_info: model type       = 1.4B
0.00.066.855 I print_info: model params     = 1.41 B
0.00.066.855 I print_info: general.name     = 1.4B
0.00.066.858 I print_info: vocab type       = BPE
0.00.066.858 I print_info: n_vocab          = 50304
0.00.066.859 I print_info: n_merges         = 50009
0.00.066.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: LF token         = 187 'Ċ'
0.00.066.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: max token length = 1024
0.00.066.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.146 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.169 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.365 I llama_context: constructing llama_context
0.00.268.380 I llama_context: n_seq_max     = 1
0.00.268.381 I llama_context: n_ctx         = 2048
0.00.268.382 I llama_context: n_ctx_per_seq = 2048
0.00.268.382 I llama_context: n_batch       = 2048
0.00.268.382 I llama_context: n_ubatch      = 512
0.00.268.383 I llama_context: causal_attn   = 1
0.00.268.383 I llama_context: flash_attn    = 0
0.00.268.388 I llama_context: freq_base     = 10000.0
0.00.268.389 I llama_context: freq_scale    = 1
0.00.268.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.115 I llama_context: graph nodes  = 991
0.00.349.116 I llama_context: graph splits = 1
0.00.349.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.736 I main: llama threadpool init, n_threads = 4
0.00.468.759 I 
0.00.468.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.849 I 
0.00.468.954 I sampler seed: 1234
0.00.468.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.977 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.072.923 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.03.072.929 I llama_perf_context_print:        load time =     467.15 ms
0.03.072.930 I llama_perf_context_print: prompt eval time =      90.46 ms /     7 tokens (   12.92 ms per token,    77.38 tokens per second)
0.03.072.931 I llama_perf_context_print:        eval time =    2501.99 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.03.072.932 I llama_perf_context_print:       total time =    2605.27 ms /    70 tokens

real	0m3.132s
user	0m11.400s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q5_K - Medium
0.00.021.442 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.678 I load: special tokens cache size = 25
0.00.067.865 I load: token to piece cache size = 0.2984 MB
0.00.067.892 I print_info: arch             = gptneox
0.00.067.892 I print_info: vocab_only       = 0
0.00.067.893 I print_info: n_ctx_train      = 2048
0.00.067.893 I print_info: n_embd           = 2048
0.00.067.893 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.911 I print_info: n_head_kv        = 16
0.00.067.911 I print_info: n_rot            = 32
0.00.067.911 I print_info: n_swa            = 0
0.00.067.912 I print_info: is_swa_any       = 0
0.00.067.913 I print_info: n_embd_head_k    = 128
0.00.067.913 I print_info: n_embd_head_v    = 128
0.00.067.915 I print_info: n_gqa            = 1
0.00.067.916 I print_info: n_embd_k_gqa     = 2048
0.00.067.917 I print_info: n_embd_v_gqa     = 2048
0.00.067.918 I print_info: f_norm_eps       = 1.0e-05
0.00.067.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.920 I print_info: f_attn_scale     = 0.0e+00
0.00.067.921 I print_info: n_ff             = 8192
0.00.067.921 I print_info: n_expert         = 0
0.00.067.922 I print_info: n_expert_used    = 0
0.00.067.922 I print_info: causal attn      = 1
0.00.067.922 I print_info: pooling type     = 0
0.00.067.922 I print_info: rope type        = 2
0.00.067.923 I print_info: rope scaling     = linear
0.00.067.924 I print_info: freq_base_train  = 10000.0
0.00.067.924 I print_info: freq_scale_train = 1
0.00.067.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.925 I print_info: rope_finetuned   = unknown
0.00.067.926 I print_info: model type       = 1.4B
0.00.067.926 I print_info: model params     = 1.41 B
0.00.067.926 I print_info: general.name     = 1.4B
0.00.067.929 I print_info: vocab type       = BPE
0.00.067.930 I print_info: n_vocab          = 50304
0.00.067.930 I print_info: n_merges         = 50009
0.00.067.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: LF token         = 187 'Ċ'
0.00.067.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: max token length = 1024
0.00.067.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.872 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.895 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.139 I llama_context: constructing llama_context
0.00.269.159 I llama_context: n_seq_max     = 1
0.00.269.159 I llama_context: n_ctx         = 128
0.00.269.159 I llama_context: n_ctx_per_seq = 128
0.00.269.160 I llama_context: n_batch       = 128
0.00.269.160 I llama_context: n_ubatch      = 128
0.00.269.160 I llama_context: causal_attn   = 1
0.00.269.161 I llama_context: flash_attn    = 0
0.00.269.166 I llama_context: freq_base     = 10000.0
0.00.269.167 I llama_context: freq_scale    = 1
0.00.269.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.200 I llama_context: graph nodes  = 991
0.00.283.201 I llama_context: graph splits = 1
0.00.283.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.980 I 
0.00.377.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.092 I perplexity: tokenizing the input ..
0.00.383.702 I perplexity: tokenization took 6.606 ms
0.00.383.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.920 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.056.079 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.056.139 I llama_perf_context_print:        load time =     376.38 ms
0.01.056.154 I llama_perf_context_print: prompt eval time =     667.21 ms /   128 tokens (    5.21 ms per token,   191.84 tokens per second)
0.01.056.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.155 I llama_perf_context_print:       total time =     679.18 ms /   129 tokens

real	0m1.110s
user	0m3.758s
sys	0m0.545s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q6_K
0.00.021.683 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.298 I load: special tokens cache size = 25
0.00.069.429 I load: token to piece cache size = 0.2984 MB
0.00.069.455 I print_info: arch             = gptneox
0.00.069.456 I print_info: vocab_only       = 0
0.00.069.456 I print_info: n_ctx_train      = 2048
0.00.069.456 I print_info: n_embd           = 2048
0.00.069.457 I print_info: n_layer          = 24
0.00.069.472 I print_info: n_head           = 16
0.00.069.474 I print_info: n_head_kv        = 16
0.00.069.475 I print_info: n_rot            = 32
0.00.069.475 I print_info: n_swa            = 0
0.00.069.476 I print_info: is_swa_any       = 0
0.00.069.476 I print_info: n_embd_head_k    = 128
0.00.069.477 I print_info: n_embd_head_v    = 128
0.00.069.478 I print_info: n_gqa            = 1
0.00.069.480 I print_info: n_embd_k_gqa     = 2048
0.00.069.482 I print_info: n_embd_v_gqa     = 2048
0.00.069.484 I print_info: f_norm_eps       = 1.0e-05
0.00.069.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.486 I print_info: f_logit_scale    = 0.0e+00
0.00.069.486 I print_info: f_attn_scale     = 0.0e+00
0.00.069.487 I print_info: n_ff             = 8192
0.00.069.487 I print_info: n_expert         = 0
0.00.069.488 I print_info: n_expert_used    = 0
0.00.069.488 I print_info: causal attn      = 1
0.00.069.488 I print_info: pooling type     = 0
0.00.069.488 I print_info: rope type        = 2
0.00.069.489 I print_info: rope scaling     = linear
0.00.069.490 I print_info: freq_base_train  = 10000.0
0.00.069.491 I print_info: freq_scale_train = 1
0.00.069.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.491 I print_info: rope_finetuned   = unknown
0.00.069.492 I print_info: model type       = 1.4B
0.00.069.492 I print_info: model params     = 1.41 B
0.00.069.493 I print_info: general.name     = 1.4B
0.00.069.495 I print_info: vocab type       = BPE
0.00.069.496 I print_info: n_vocab          = 50304
0.00.069.496 I print_info: n_merges         = 50009
0.00.069.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: LF token         = 187 'Ċ'
0.00.069.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: max token length = 1024
0.00.069.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.541 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.563 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.175 I llama_context: constructing llama_context
0.00.286.211 I llama_context: n_seq_max     = 1
0.00.286.218 I llama_context: n_ctx         = 2048
0.00.286.224 I llama_context: n_ctx_per_seq = 2048
0.00.286.231 I llama_context: n_batch       = 2048
0.00.286.237 I llama_context: n_ubatch      = 512
0.00.286.243 I llama_context: causal_attn   = 1
0.00.286.263 I llama_context: flash_attn    = 0
0.00.286.274 I llama_context: freq_base     = 10000.0
0.00.286.281 I llama_context: freq_scale    = 1
0.00.286.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.183 I llama_context: graph nodes  = 991
0.00.367.190 I llama_context: graph splits = 1
0.00.367.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.981 I main: llama threadpool init, n_threads = 4
0.00.498.003 I 
0.00.498.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.089 I 
0.00.498.173 I sampler seed: 1234
0.00.498.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.196 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.228.191 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.03.228.196 I llama_perf_context_print:        load time =     496.39 ms
0.03.228.198 I llama_perf_context_print: prompt eval time =     119.90 ms /     7 tokens (   17.13 ms per token,    58.38 tokens per second)
0.03.228.199 I llama_perf_context_print:        eval time =    2598.34 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.228.199 I llama_perf_context_print:       total time =    2731.30 ms /    70 tokens

real	0m3.288s
user	0m12.024s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.545 I print_info: file type   = Q6_K
0.00.021.547 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.638 I load: special tokens cache size = 25
0.00.067.827 I load: token to piece cache size = 0.2984 MB
0.00.067.854 I print_info: arch             = gptneox
0.00.067.855 I print_info: vocab_only       = 0
0.00.067.855 I print_info: n_ctx_train      = 2048
0.00.067.855 I print_info: n_embd           = 2048
0.00.067.856 I print_info: n_layer          = 24
0.00.067.872 I print_info: n_head           = 16
0.00.067.874 I print_info: n_head_kv        = 16
0.00.067.874 I print_info: n_rot            = 32
0.00.067.874 I print_info: n_swa            = 0
0.00.067.875 I print_info: is_swa_any       = 0
0.00.067.876 I print_info: n_embd_head_k    = 128
0.00.067.876 I print_info: n_embd_head_v    = 128
0.00.067.877 I print_info: n_gqa            = 1
0.00.067.879 I print_info: n_embd_k_gqa     = 2048
0.00.067.880 I print_info: n_embd_v_gqa     = 2048
0.00.067.881 I print_info: f_norm_eps       = 1.0e-05
0.00.067.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.882 I print_info: f_logit_scale    = 0.0e+00
0.00.067.883 I print_info: f_attn_scale     = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.884 I print_info: n_expert         = 0
0.00.067.884 I print_info: n_expert_used    = 0
0.00.067.884 I print_info: causal attn      = 1
0.00.067.885 I print_info: pooling type     = 0
0.00.067.885 I print_info: rope type        = 2
0.00.067.885 I print_info: rope scaling     = linear
0.00.067.886 I print_info: freq_base_train  = 10000.0
0.00.067.887 I print_info: freq_scale_train = 1
0.00.067.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.887 I print_info: rope_finetuned   = unknown
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.888 I print_info: model params     = 1.41 B
0.00.067.888 I print_info: general.name     = 1.4B
0.00.067.891 I print_info: vocab type       = BPE
0.00.067.892 I print_info: n_vocab          = 50304
0.00.067.892 I print_info: n_merges         = 50009
0.00.067.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: LF token         = 187 'Ċ'
0.00.067.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: max token length = 1024
0.00.067.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.161 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.184 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.066 I llama_context: constructing llama_context
0.00.283.083 I llama_context: n_seq_max     = 1
0.00.283.084 I llama_context: n_ctx         = 128
0.00.283.084 I llama_context: n_ctx_per_seq = 128
0.00.283.084 I llama_context: n_batch       = 128
0.00.283.085 I llama_context: n_ubatch      = 128
0.00.283.085 I llama_context: causal_attn   = 1
0.00.283.085 I llama_context: flash_attn    = 0
0.00.283.090 I llama_context: freq_base     = 10000.0
0.00.283.091 I llama_context: freq_scale    = 1
0.00.283.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.063 I llama_context: graph nodes  = 991
0.00.297.063 I llama_context: graph splits = 1
0.00.297.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.145 I 
0.00.391.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.262 I perplexity: tokenizing the input ..
0.00.397.874 I perplexity: tokenization took 6.607 ms
0.00.397.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.569 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.411 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.457 I llama_perf_context_print:        load time =     390.56 ms
0.01.204.471 I llama_perf_context_print: prompt eval time =     801.69 ms /   128 tokens (    6.26 ms per token,   159.66 tokens per second)
0.01.204.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.473 I llama_perf_context_print:       total time =     813.34 ms /   129 tokens

real	0m1.263s
user	0m4.341s
sys	0m0.561s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q4_0
0.00.021.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.506 I load: special tokens cache size = 25
0.00.068.666 I load: token to piece cache size = 0.2984 MB
0.00.068.694 I print_info: arch             = gptneox
0.00.068.694 I print_info: vocab_only       = 0
0.00.068.695 I print_info: n_ctx_train      = 2048
0.00.068.695 I print_info: n_embd           = 2048
0.00.068.695 I print_info: n_layer          = 24
0.00.068.709 I print_info: n_head           = 16
0.00.068.711 I print_info: n_head_kv        = 16
0.00.068.712 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.714 I print_info: is_swa_any       = 0
0.00.068.714 I print_info: n_embd_head_k    = 128
0.00.068.714 I print_info: n_embd_head_v    = 128
0.00.068.716 I print_info: n_gqa            = 1
0.00.068.718 I print_info: n_embd_k_gqa     = 2048
0.00.068.719 I print_info: n_embd_v_gqa     = 2048
0.00.068.720 I print_info: f_norm_eps       = 1.0e-05
0.00.068.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.722 I print_info: f_logit_scale    = 0.0e+00
0.00.068.723 I print_info: f_attn_scale     = 0.0e+00
0.00.068.724 I print_info: n_ff             = 8192
0.00.068.724 I print_info: n_expert         = 0
0.00.068.725 I print_info: n_expert_used    = 0
0.00.068.725 I print_info: causal attn      = 1
0.00.068.726 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.727 I print_info: rope scaling     = linear
0.00.068.729 I print_info: freq_base_train  = 10000.0
0.00.068.730 I print_info: freq_scale_train = 1
0.00.068.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.731 I print_info: rope_finetuned   = unknown
0.00.068.732 I print_info: model type       = 1.4B
0.00.068.733 I print_info: model params     = 1.41 B
0.00.068.733 I print_info: general.name     = 1.4B
0.00.068.736 I print_info: vocab type       = BPE
0.00.068.737 I print_info: n_vocab          = 50304
0.00.068.738 I print_info: n_merges         = 50009
0.00.068.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: LF token         = 187 'Ċ'
0.00.068.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: max token length = 1024
0.00.068.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.136 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.159 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.086 I llama_context: constructing llama_context
0.00.233.124 I llama_context: n_seq_max     = 1
0.00.233.131 I llama_context: n_ctx         = 2048
0.00.233.138 I llama_context: n_ctx_per_seq = 2048
0.00.233.144 I llama_context: n_batch       = 2048
0.00.233.151 I llama_context: n_ubatch      = 512
0.00.233.158 I llama_context: causal_attn   = 1
0.00.233.168 I llama_context: flash_attn    = 0
0.00.233.182 I llama_context: freq_base     = 10000.0
0.00.233.191 I llama_context: freq_scale    = 1
0.00.233.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.698 I llama_context: graph nodes  = 991
0.00.315.699 I llama_context: graph splits = 1
0.00.315.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.874.008 I llama_context: constructing llama_context
0.00.874.034 I llama_context: n_seq_max     = 1
0.00.874.035 I llama_context: n_ctx         = 2048
0.00.874.035 I llama_context: n_ctx_per_seq = 2048
0.00.874.036 I llama_context: n_batch       = 2048
0.00.874.036 I llama_context: n_ubatch      = 512
0.00.874.036 I llama_context: causal_attn   = 1
0.00.874.037 I llama_context: flash_attn    = 0
0.00.874.044 I llama_context: freq_base     = 10000.0
0.00.874.045 I llama_context: freq_scale    = 1
0.00.874.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.946.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.761 I llama_context: graph nodes  = 991
0.00.955.761 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.900 I llama_context: constructing llama_context
0.01.445.925 I llama_context: n_seq_max     = 1
0.01.445.926 I llama_context: n_ctx         = 2048
0.01.445.927 I llama_context: n_ctx_per_seq = 2048
0.01.445.927 I llama_context: n_batch       = 2048
0.01.445.927 I llama_context: n_ubatch      = 512
0.01.445.928 I llama_context: causal_attn   = 1
0.01.445.928 I llama_context: flash_attn    = 0
0.01.445.935 I llama_context: freq_base     = 10000.0
0.01.445.936 I llama_context: freq_scale    = 1
0.01.445.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.528.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.168 I llama_context: graph nodes  = 991
0.01.528.169 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.128s
user	0m6.393s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5838 (e1a705905) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q4_0
0.00.021.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.593 I load: special tokens cache size = 25
0.00.066.805 I load: token to piece cache size = 0.2984 MB
0.00.066.833 I print_info: arch             = gptneox
0.00.066.834 I print_info: vocab_only       = 0
0.00.066.834 I print_info: n_ctx_train      = 2048
0.00.066.834 I print_info: n_embd           = 2048
0.00.066.834 I print_info: n_layer          = 24
0.00.066.849 I print_info: n_head           = 16
0.00.066.851 I print_info: n_head_kv        = 16
0.00.066.851 I print_info: n_rot            = 32
0.00.066.851 I print_info: n_swa            = 0
0.00.066.852 I print_info: is_swa_any       = 0
0.00.066.852 I print_info: n_embd_head_k    = 128
0.00.066.852 I print_info: n_embd_head_v    = 128
0.00.066.854 I print_info: n_gqa            = 1
0.00.066.855 I print_info: n_embd_k_gqa     = 2048
0.00.066.857 I print_info: n_embd_v_gqa     = 2048
0.00.066.858 I print_info: f_norm_eps       = 1.0e-05
0.00.066.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.859 I print_info: f_logit_scale    = 0.0e+00
0.00.066.859 I print_info: f_attn_scale     = 0.0e+00
0.00.066.860 I print_info: n_ff             = 8192
0.00.066.860 I print_info: n_expert         = 0
0.00.066.860 I print_info: n_expert_used    = 0
0.00.066.860 I print_info: causal attn      = 1
0.00.066.860 I print_info: pooling type     = 0
0.00.066.861 I print_info: rope type        = 2
0.00.066.861 I print_info: rope scaling     = linear
0.00.066.862 I print_info: freq_base_train  = 10000.0
0.00.066.862 I print_info: freq_scale_train = 1
0.00.066.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.863 I print_info: rope_finetuned   = unknown
0.00.066.863 I print_info: model type       = 1.4B
0.00.066.864 I print_info: model params     = 1.41 B
0.00.066.865 I print_info: general.name     = 1.4B
0.00.066.868 I print_info: vocab type       = BPE
0.00.066.870 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: max token length = 1024
0.00.066.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.198 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.220 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.486 I llama_context: constructing llama_context
0.00.232.575 I llama_context: n_seq_max     = 1
0.00.232.583 I llama_context: n_ctx         = 2048
0.00.232.591 I llama_context: n_ctx_per_seq = 2048
0.00.232.598 I llama_context: n_batch       = 2048
0.00.232.605 I llama_context: n_ubatch      = 512
0.00.232.611 I llama_context: causal_attn   = 1
0.00.232.617 I llama_context: flash_attn    = 1
0.00.232.627 I llama_context: freq_base     = 10000.0
0.00.232.636 I llama_context: freq_scale    = 1
0.00.232.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.922 I llama_context: graph nodes  = 896
0.00.312.928 I llama_context: graph splits = 1
0.00.312.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.644 I llama_context: constructing llama_context
0.00.840.662 I llama_context: n_seq_max     = 1
0.00.840.663 I llama_context: n_ctx         = 2048
0.00.840.663 I llama_context: n_ctx_per_seq = 2048
0.00.840.664 I llama_context: n_batch       = 2048
0.00.840.664 I llama_context: n_ubatch      = 512
0.00.840.664 I llama_context: causal_attn   = 1
0.00.840.665 I llama_context: flash_attn    = 1
0.00.840.671 I llama_context: freq_base     = 10000.0
0.00.840.672 I llama_context: freq_scale    = 1
0.00.840.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.822 I llama_context: graph nodes  = 896
0.00.920.822 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.214 I llama_context: constructing llama_context
0.01.371.237 I llama_context: n_seq_max     = 1
0.01.371.237 I llama_context: n_ctx         = 2048
0.01.371.238 I llama_context: n_ctx_per_seq = 2048
0.01.371.238 I llama_context: n_batch       = 2048
0.01.371.238 I llama_context: n_ubatch      = 512
0.01.371.239 I llama_context: causal_attn   = 1
0.01.371.239 I llama_context: flash_attn    = 1
0.01.371.244 I llama_context: freq_base     = 10000.0
0.01.371.245 I llama_context: freq_scale    = 1
0.01.371.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.451.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.430 I llama_context: graph nodes  = 896
0.01.451.430 I llama_context: graph splits = 1
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

real	0m1.989s
user	0m5.914s
sys	0m0.759s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+52102minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51861minor)pagefaults 0swaps
```
