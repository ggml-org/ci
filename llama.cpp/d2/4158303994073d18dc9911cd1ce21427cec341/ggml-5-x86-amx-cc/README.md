## Summary

- status:  SUCCESS ✅
- runtime: 5:27.47
- date:    Fri Jul  4 12:39:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d24158303994073d18dc9911cd1ce21427cec341
- author:  Georgi Gerganov
```
graph : fix stream splitting when KV cache is not used

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.69 sec*proc (35 tests)

Total Test time (real) =  52.70 sec

real	0m52.712s
user	1m10.549s
sys	0m3.575s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  25.03 sec*proc (35 tests)

Total Test time (real) =  25.04 sec

real	0m25.050s
user	0m27.886s
sys	0m3.620s
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
0.00.000.271 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.528 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.528 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.550 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.264 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.279 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.280 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.280 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.281 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.281 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.281 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.283 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.283 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.285 I llama_model_loader: - type  f32:  124 tensors
0.00.008.286 I llama_model_loader: - type  f16:   73 tensors
0.00.008.288 I print_info: file format = GGUF V3 (latest)
0.00.008.289 I print_info: file type   = F16
0.00.008.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.162 I load: special tokens cache size = 5
0.00.024.863 I load: token to piece cache size = 0.2032 MB
0.00.024.891 I print_info: arch             = bert
0.00.024.892 I print_info: vocab_only       = 0
0.00.024.892 I print_info: n_ctx_train      = 512
0.00.024.892 I print_info: n_embd           = 384
0.00.024.893 I print_info: n_layer          = 12
0.00.024.911 I print_info: n_head           = 12
0.00.024.913 I print_info: n_head_kv        = 12
0.00.024.913 I print_info: n_rot            = 32
0.00.024.913 I print_info: n_swa            = 0
0.00.024.915 I print_info: is_swa_any       = 0
0.00.024.915 I print_info: n_embd_head_k    = 32
0.00.024.915 I print_info: n_embd_head_v    = 32
0.00.024.917 I print_info: n_gqa            = 1
0.00.024.919 I print_info: n_embd_k_gqa     = 384
0.00.024.920 I print_info: n_embd_v_gqa     = 384
0.00.024.921 I print_info: f_norm_eps       = 1.0e-12
0.00.024.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.924 I print_info: f_logit_scale    = 0.0e+00
0.00.024.925 I print_info: f_attn_scale     = 0.0e+00
0.00.024.927 I print_info: n_ff             = 1536
0.00.024.927 I print_info: n_expert         = 0
0.00.024.927 I print_info: n_expert_used    = 0
0.00.024.928 I print_info: causal attn      = 0
0.00.024.929 I print_info: pooling type     = 2
0.00.024.929 I print_info: rope type        = 2
0.00.024.930 I print_info: rope scaling     = linear
0.00.024.931 I print_info: freq_base_train  = 10000.0
0.00.024.932 I print_info: freq_scale_train = 1
0.00.024.932 I print_info: n_ctx_orig_yarn  = 512
0.00.024.933 I print_info: rope_finetuned   = unknown
0.00.024.933 I print_info: model type       = 33M
0.00.024.935 I print_info: model params     = 33.21 M
0.00.024.935 I print_info: general.name     = Bge Small
0.00.024.938 I print_info: vocab type       = WPM
0.00.024.940 I print_info: n_vocab          = 30522
0.00.024.940 I print_info: n_merges         = 0
0.00.024.941 I print_info: BOS token        = 101 '[CLS]'
0.00.024.941 I print_info: EOS token        = 102 '[SEP]'
0.00.024.942 I print_info: UNK token        = 100 '[UNK]'
0.00.024.943 I print_info: SEP token        = 102 '[SEP]'
0.00.024.943 I print_info: PAD token        = 0 '[PAD]'
0.00.024.944 I print_info: MASK token       = 103 '[MASK]'
0.00.024.945 I print_info: LF token         = 0 '[PAD]'
0.00.024.945 I print_info: EOG token        = 102 '[SEP]'
0.00.024.946 I print_info: max token length = 21
0.00.024.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.450 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.473 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.313 I llama_context: constructing llama_context
0.00.045.327 I llama_context: n_seq_max     = 1
0.00.045.327 I llama_context: n_ctx         = 512
0.00.045.327 I llama_context: n_ctx_per_seq = 512
0.00.045.328 I llama_context: n_batch       = 2048
0.00.045.328 I llama_context: n_ubatch      = 2048
0.00.045.329 I llama_context: causal_attn   = 0
0.00.045.329 I llama_context: flash_attn    = 0
0.00.045.331 I llama_context: freq_base     = 10000.0
0.00.045.332 I llama_context: freq_scale    = 1
0.00.045.357 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.911 I 
0.00.056.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.063.150 I llama_perf_context_print:        load time =      56.56 ms
0.00.063.152 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1792.47 tokens per second)
0.00.063.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.154 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens

real	0m0.079s
user	0m0.079s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.221 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.266 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.266 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.025 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.026 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.027 I llama_model_loader: - type  f32:  124 tensors
0.00.008.028 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.030 I print_info: file format = GGUF V3 (latest)
0.00.008.030 I print_info: file type   = Q8_0
0.00.008.033 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.412 I load: special tokens cache size = 5
0.00.024.034 I load: token to piece cache size = 0.2032 MB
0.00.024.061 I print_info: arch             = bert
0.00.024.061 I print_info: vocab_only       = 0
0.00.024.061 I print_info: n_ctx_train      = 512
0.00.024.062 I print_info: n_embd           = 384
0.00.024.062 I print_info: n_layer          = 12
0.00.024.076 I print_info: n_head           = 12
0.00.024.078 I print_info: n_head_kv        = 12
0.00.024.078 I print_info: n_rot            = 32
0.00.024.078 I print_info: n_swa            = 0
0.00.024.079 I print_info: is_swa_any       = 0
0.00.024.079 I print_info: n_embd_head_k    = 32
0.00.024.080 I print_info: n_embd_head_v    = 32
0.00.024.081 I print_info: n_gqa            = 1
0.00.024.082 I print_info: n_embd_k_gqa     = 384
0.00.024.083 I print_info: n_embd_v_gqa     = 384
0.00.024.084 I print_info: f_norm_eps       = 1.0e-12
0.00.024.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.085 I print_info: f_logit_scale    = 0.0e+00
0.00.024.086 I print_info: f_attn_scale     = 0.0e+00
0.00.024.087 I print_info: n_ff             = 1536
0.00.024.087 I print_info: n_expert         = 0
0.00.024.087 I print_info: n_expert_used    = 0
0.00.024.087 I print_info: causal attn      = 0
0.00.024.087 I print_info: pooling type     = 2
0.00.024.088 I print_info: rope type        = 2
0.00.024.088 I print_info: rope scaling     = linear
0.00.024.089 I print_info: freq_base_train  = 10000.0
0.00.024.089 I print_info: freq_scale_train = 1
0.00.024.090 I print_info: n_ctx_orig_yarn  = 512
0.00.024.090 I print_info: rope_finetuned   = unknown
0.00.024.091 I print_info: model type       = 33M
0.00.024.092 I print_info: model params     = 33.21 M
0.00.024.092 I print_info: general.name     = Bge Small
0.00.024.095 I print_info: vocab type       = WPM
0.00.024.096 I print_info: n_vocab          = 30522
0.00.024.096 I print_info: n_merges         = 0
0.00.024.096 I print_info: BOS token        = 101 '[CLS]'
0.00.024.097 I print_info: EOS token        = 102 '[SEP]'
0.00.024.097 I print_info: UNK token        = 100 '[UNK]'
0.00.024.097 I print_info: SEP token        = 102 '[SEP]'
0.00.024.097 I print_info: PAD token        = 0 '[PAD]'
0.00.024.098 I print_info: MASK token       = 103 '[MASK]'
0.00.024.098 I print_info: LF token         = 0 '[PAD]'
0.00.024.098 I print_info: EOG token        = 102 '[SEP]'
0.00.024.099 I print_info: max token length = 21
0.00.024.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.280 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.302 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.432 I llama_context: constructing llama_context
0.00.035.447 I llama_context: n_seq_max     = 1
0.00.035.462 I llama_context: n_ctx         = 512
0.00.035.462 I llama_context: n_ctx_per_seq = 512
0.00.035.464 I llama_context: n_batch       = 2048
0.00.035.465 I llama_context: n_ubatch      = 2048
0.00.035.465 I llama_context: causal_attn   = 0
0.00.035.466 I llama_context: flash_attn    = 0
0.00.035.468 I llama_context: freq_base     = 10000.0
0.00.035.469 I llama_context: freq_scale    = 1
0.00.035.490 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.192 I 
0.00.044.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.092 I llama_perf_context_print:        load time =      43.88 ms
0.00.048.095 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.048.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.096 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens

real	0m0.061s
user	0m0.137s
sys	0m0.032s
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
0.00.000.462 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.611 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.652 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.656 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.657 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.658 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.658 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.672 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.937 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.955 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.956 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.957 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.957 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.958 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.959 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.959 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.959 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.960 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.962 I llama_model_loader: - type  f32:   40 tensors
0.00.019.963 I llama_model_loader: - type  f16:   26 tensors
0.00.019.965 I print_info: file format = GGUF V3 (latest)
0.00.019.966 I print_info: file type   = F16
0.00.019.968 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.368 W load: empty token at index 5
0.00.037.962 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.600 I load: special tokens cache size = 5
0.00.350.792 I load: token to piece cache size = 1.5060 MB
0.00.350.818 I print_info: arch             = jina-bert-v2
0.00.350.819 I print_info: vocab_only       = 0
0.00.350.819 I print_info: n_ctx_train      = 8192
0.00.350.820 I print_info: n_embd           = 384
0.00.350.820 I print_info: n_layer          = 4
0.00.350.835 I print_info: n_head           = 12
0.00.350.837 I print_info: n_head_kv        = 12
0.00.350.837 I print_info: n_rot            = 32
0.00.350.838 I print_info: n_swa            = 0
0.00.350.839 I print_info: is_swa_any       = 0
0.00.350.839 I print_info: n_embd_head_k    = 32
0.00.350.839 I print_info: n_embd_head_v    = 32
0.00.350.841 I print_info: n_gqa            = 1
0.00.350.842 I print_info: n_embd_k_gqa     = 384
0.00.350.843 I print_info: n_embd_v_gqa     = 384
0.00.350.845 I print_info: f_norm_eps       = 1.0e-12
0.00.350.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.846 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.847 I print_info: f_logit_scale    = 0.0e+00
0.00.350.847 I print_info: f_attn_scale     = 0.0e+00
0.00.350.849 I print_info: n_ff             = 1536
0.00.350.849 I print_info: n_expert         = 0
0.00.350.849 I print_info: n_expert_used    = 0
0.00.350.850 I print_info: causal attn      = 0
0.00.350.850 I print_info: pooling type     = -1
0.00.350.850 I print_info: rope type        = -1
0.00.350.851 I print_info: rope scaling     = linear
0.00.350.852 I print_info: freq_base_train  = 10000.0
0.00.350.852 I print_info: freq_scale_train = 1
0.00.350.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.853 I print_info: rope_finetuned   = unknown
0.00.350.854 I print_info: model type       = 33M
0.00.350.855 I print_info: model params     = 32.90 M
0.00.350.855 I print_info: general.name     = Jina Bert Implementation
0.00.350.858 I print_info: vocab type       = BPE
0.00.350.859 I print_info: n_vocab          = 61056
0.00.350.859 I print_info: n_merges         = 39382
0.00.350.860 I print_info: BOS token        = 0 '<s>'
0.00.350.860 I print_info: EOS token        = 2 '</s>'
0.00.350.861 I print_info: UNK token        = 3 '<unk>'
0.00.350.861 I print_info: SEP token        = 2 '</s>'
0.00.350.861 I print_info: PAD token        = 1 '<pad>'
0.00.350.861 I print_info: MASK token       = 4 '<mask>'
0.00.350.862 I print_info: EOG token        = 2 '</s>'
0.00.350.862 I print_info: max token length = 45
0.00.350.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.553 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.576 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.928 I llama_context: constructing llama_context
0.00.361.947 I llama_context: n_seq_max     = 1
0.00.361.948 I llama_context: n_ctx         = 8192
0.00.361.948 I llama_context: n_ctx_per_seq = 8192
0.00.361.948 I llama_context: n_batch       = 2048
0.00.361.949 I llama_context: n_ubatch      = 2048
0.00.361.949 I llama_context: causal_attn   = 0
0.00.361.949 I llama_context: flash_attn    = 0
0.00.361.952 I llama_context: freq_base     = 10000.0
0.00.361.952 I llama_context: freq_scale    = 1
0.00.361.977 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.157 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.019 I 
0.00.371.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.299 I main: prompt 0: 'what is panda?	hi'
0.00.371.314 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.321 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.321 I main: number of tokens in prompt = 13
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


0.00.371.328 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.328 I main: number of tokens in prompt = 40
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


0.00.371.412 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.592 I llama_perf_context_print:        load time =     370.48 ms
0.00.380.593 I llama_perf_context_print: prompt eval time =       9.04 ms /    62 tokens (    0.15 ms per token,  6862.20 tokens per second)
0.00.380.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.595 I llama_perf_context_print:       total time =       9.60 ms /    63 tokens

real	0m0.402s
user	0m0.423s
sys	0m0.025s
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
0.00.000.274 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.011.282 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type  f16:   98 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = all F32 (guessed)
0.00.021.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.601 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.771 I print_info: arch             = gptneox
0.00.068.772 I print_info: vocab_only       = 0
0.00.068.772 I print_info: n_ctx_train      = 2048
0.00.068.772 I print_info: n_embd           = 2048
0.00.068.772 I print_info: n_layer          = 24
0.00.068.789 I print_info: n_head           = 16
0.00.068.791 I print_info: n_head_kv        = 16
0.00.068.791 I print_info: n_rot            = 32
0.00.068.791 I print_info: n_swa            = 0
0.00.068.792 I print_info: is_swa_any       = 0
0.00.068.793 I print_info: n_embd_head_k    = 128
0.00.068.793 I print_info: n_embd_head_v    = 128
0.00.068.795 I print_info: n_gqa            = 1
0.00.068.796 I print_info: n_embd_k_gqa     = 2048
0.00.068.798 I print_info: n_embd_v_gqa     = 2048
0.00.068.799 I print_info: f_norm_eps       = 1.0e-05
0.00.068.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.800 I print_info: f_logit_scale    = 0.0e+00
0.00.068.800 I print_info: f_attn_scale     = 0.0e+00
0.00.068.801 I print_info: n_ff             = 8192
0.00.068.802 I print_info: n_expert         = 0
0.00.068.802 I print_info: n_expert_used    = 0
0.00.068.802 I print_info: causal attn      = 1
0.00.068.802 I print_info: pooling type     = 0
0.00.068.803 I print_info: rope type        = 2
0.00.068.803 I print_info: rope scaling     = linear
0.00.068.804 I print_info: freq_base_train  = 10000.0
0.00.068.805 I print_info: freq_scale_train = 1
0.00.068.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.805 I print_info: rope_finetuned   = unknown
0.00.068.806 I print_info: model type       = 1.4B
0.00.068.807 I print_info: model params     = 1.41 B
0.00.068.807 I print_info: general.name     = 1.4B
0.00.068.809 I print_info: vocab type       = BPE
0.00.068.810 I print_info: n_vocab          = 50304
0.00.068.810 I print_info: n_merges         = 50009
0.00.068.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: LF token         = 187 'Ċ'
0.00.068.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: max token length = 1024
0.00.068.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.984 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.007 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.101.871 I llama_context: constructing llama_context
0.01.101.892 I llama_context: n_seq_max     = 1
0.01.101.892 I llama_context: n_ctx         = 2048
0.01.101.893 I llama_context: n_ctx_per_seq = 2048
0.01.101.893 I llama_context: n_batch       = 2048
0.01.101.893 I llama_context: n_ubatch      = 512
0.01.101.894 I llama_context: causal_attn   = 1
0.01.101.894 I llama_context: flash_attn    = 0
0.01.101.900 I llama_context: freq_base     = 10000.0
0.01.101.901 I llama_context: freq_scale    = 1
0.01.101.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.254.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.267.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.674 I llama_context: graph nodes  = 1111
0.01.267.674 I llama_context: graph splits = 1
0.01.267.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.268.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.797 I main: llama threadpool init, n_threads = 4
0.01.374.820 I 
0.01.374.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.374.912 I 
0.01.375.039 I sampler seed: 1234
0.01.375.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.375.063 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.455.450 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.05.455.455 I llama_perf_context_print:        load time =    1372.82 ms
0.05.455.456 I llama_perf_context_print: prompt eval time =     108.78 ms /     7 tokens (   15.54 ms per token,    64.35 tokens per second)
0.05.455.458 I llama_perf_context_print:        eval time =    3959.56 ms /    63 runs   (   62.85 ms per token,    15.91 tokens per second)
0.05.455.458 I llama_perf_context_print:       total time =    4081.76 ms /    70 tokens

real	0m5.575s
user	0m17.121s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type  f16:   98 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = all F32 (guessed)
0.00.021.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.067.951 I load: token to piece cache size = 0.2984 MB
0.00.067.978 I print_info: arch             = gptneox
0.00.067.979 I print_info: vocab_only       = 0
0.00.067.979 I print_info: n_ctx_train      = 2048
0.00.067.979 I print_info: n_embd           = 2048
0.00.067.980 I print_info: n_layer          = 24
0.00.067.994 I print_info: n_head           = 16
0.00.067.996 I print_info: n_head_kv        = 16
0.00.067.996 I print_info: n_rot            = 32
0.00.067.996 I print_info: n_swa            = 0
0.00.067.997 I print_info: is_swa_any       = 0
0.00.067.998 I print_info: n_embd_head_k    = 128
0.00.067.998 I print_info: n_embd_head_v    = 128
0.00.067.999 I print_info: n_gqa            = 1
0.00.068.001 I print_info: n_embd_k_gqa     = 2048
0.00.068.002 I print_info: n_embd_v_gqa     = 2048
0.00.068.004 I print_info: f_norm_eps       = 1.0e-05
0.00.068.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.005 I print_info: f_logit_scale    = 0.0e+00
0.00.068.005 I print_info: f_attn_scale     = 0.0e+00
0.00.068.006 I print_info: n_ff             = 8192
0.00.068.007 I print_info: n_expert         = 0
0.00.068.007 I print_info: n_expert_used    = 0
0.00.068.007 I print_info: causal attn      = 1
0.00.068.007 I print_info: pooling type     = 0
0.00.068.008 I print_info: rope type        = 2
0.00.068.008 I print_info: rope scaling     = linear
0.00.068.009 I print_info: freq_base_train  = 10000.0
0.00.068.010 I print_info: freq_scale_train = 1
0.00.068.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.010 I print_info: rope_finetuned   = unknown
0.00.068.011 I print_info: model type       = 1.4B
0.00.068.012 I print_info: model params     = 1.41 B
0.00.068.012 I print_info: general.name     = 1.4B
0.00.068.014 I print_info: vocab type       = BPE
0.00.068.015 I print_info: n_vocab          = 50304
0.00.068.015 I print_info: n_merges         = 50009
0.00.068.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: LF token         = 187 'Ċ'
0.00.068.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: max token length = 1024
0.00.068.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.838 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.904 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.909 I llama_context: constructing llama_context
0.01.058.927 I llama_context: n_seq_max     = 1
0.01.058.927 I llama_context: n_ctx         = 128
0.01.058.928 I llama_context: n_ctx_per_seq = 128
0.01.058.928 I llama_context: n_batch       = 128
0.01.058.928 I llama_context: n_ubatch      = 128
0.01.058.929 I llama_context: causal_attn   = 1
0.01.058.929 I llama_context: flash_attn    = 0
0.01.058.934 I llama_context: freq_base     = 10000.0
0.01.058.935 I llama_context: freq_scale    = 1
0.01.058.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.083.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.083.912 I llama_context: graph nodes  = 1111
0.01.083.912 I llama_context: graph splits = 1
0.01.083.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.083.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.059 I 
0.01.154.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.154.171 I perplexity: tokenizing the input ..
0.01.160.605 I perplexity: tokenization took 6.43 ms
0.01.160.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.634 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.236.824 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.236.939 I llama_perf_context_print:        load time =    1153.68 ms
0.02.236.941 I llama_perf_context_print: prompt eval time =    1071.00 ms /   128 tokens (    8.37 ms per token,   119.51 tokens per second)
0.02.236.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.943 I llama_perf_context_print:       total time =    1082.90 ms /   129 tokens

real	0m2.343s
user	0m5.031s
sys	0m0.727s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q8_0
0.00.021.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.067.548 I load: token to piece cache size = 0.2984 MB
0.00.067.575 I print_info: arch             = gptneox
0.00.067.575 I print_info: vocab_only       = 0
0.00.067.576 I print_info: n_ctx_train      = 2048
0.00.067.576 I print_info: n_embd           = 2048
0.00.067.576 I print_info: n_layer          = 24
0.00.067.590 I print_info: n_head           = 16
0.00.067.592 I print_info: n_head_kv        = 16
0.00.067.592 I print_info: n_rot            = 32
0.00.067.592 I print_info: n_swa            = 0
0.00.067.594 I print_info: is_swa_any       = 0
0.00.067.594 I print_info: n_embd_head_k    = 128
0.00.067.595 I print_info: n_embd_head_v    = 128
0.00.067.596 I print_info: n_gqa            = 1
0.00.067.598 I print_info: n_embd_k_gqa     = 2048
0.00.067.599 I print_info: n_embd_v_gqa     = 2048
0.00.067.600 I print_info: f_norm_eps       = 1.0e-05
0.00.067.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.602 I print_info: f_logit_scale    = 0.0e+00
0.00.067.602 I print_info: f_attn_scale     = 0.0e+00
0.00.067.603 I print_info: n_ff             = 8192
0.00.067.603 I print_info: n_expert         = 0
0.00.067.603 I print_info: n_expert_used    = 0
0.00.067.603 I print_info: causal attn      = 1
0.00.067.604 I print_info: pooling type     = 0
0.00.067.604 I print_info: rope type        = 2
0.00.067.604 I print_info: rope scaling     = linear
0.00.067.605 I print_info: freq_base_train  = 10000.0
0.00.067.606 I print_info: freq_scale_train = 1
0.00.067.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.607 I print_info: rope_finetuned   = unknown
0.00.067.607 I print_info: model type       = 1.4B
0.00.067.608 I print_info: model params     = 1.41 B
0.00.067.608 I print_info: general.name     = 1.4B
0.00.067.611 I print_info: vocab type       = BPE
0.00.067.612 I print_info: n_vocab          = 50304
0.00.067.612 I print_info: n_merges         = 50009
0.00.067.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: LF token         = 187 'Ċ'
0.00.067.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: max token length = 1024
0.00.067.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.459 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.476 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.094 I llama_context: constructing llama_context
0.00.325.171 I llama_context: n_seq_max     = 1
0.00.325.192 I llama_context: n_ctx         = 2048
0.00.325.199 I llama_context: n_ctx_per_seq = 2048
0.00.325.206 I llama_context: n_batch       = 2048
0.00.325.213 I llama_context: n_ubatch      = 512
0.00.325.219 I llama_context: causal_attn   = 1
0.00.325.226 I llama_context: flash_attn    = 0
0.00.325.236 I llama_context: freq_base     = 10000.0
0.00.325.245 I llama_context: freq_scale    = 1
0.00.325.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.607 I llama_context: graph nodes  = 1111
0.00.406.614 I llama_context: graph splits = 1
0.00.406.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.913 I main: llama threadpool init, n_threads = 4
0.00.497.936 I 
0.00.498.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.021 I 
0.00.498.160 I sampler seed: 1234
0.00.498.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.185 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.796.469 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26873.58 tokens per second)
0.02.796.474 I llama_perf_context_print:        load time =     496.24 ms
0.02.796.475 I llama_perf_context_print: prompt eval time =      54.76 ms /     7 tokens (    7.82 ms per token,   127.84 tokens per second)
0.02.796.476 I llama_perf_context_print:        eval time =    2231.32 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.796.477 I llama_perf_context_print:       total time =    2299.69 ms /    70 tokens

real	0m2.869s
user	0m10.175s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q8_0
0.00.021.054 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.987 I load: special tokens cache size = 25
0.00.068.165 I load: token to piece cache size = 0.2984 MB
0.00.068.192 I print_info: arch             = gptneox
0.00.068.193 I print_info: vocab_only       = 0
0.00.068.193 I print_info: n_ctx_train      = 2048
0.00.068.193 I print_info: n_embd           = 2048
0.00.068.193 I print_info: n_layer          = 24
0.00.068.209 I print_info: n_head           = 16
0.00.068.211 I print_info: n_head_kv        = 16
0.00.068.211 I print_info: n_rot            = 32
0.00.068.211 I print_info: n_swa            = 0
0.00.068.213 I print_info: is_swa_any       = 0
0.00.068.213 I print_info: n_embd_head_k    = 128
0.00.068.213 I print_info: n_embd_head_v    = 128
0.00.068.214 I print_info: n_gqa            = 1
0.00.068.216 I print_info: n_embd_k_gqa     = 2048
0.00.068.217 I print_info: n_embd_v_gqa     = 2048
0.00.068.218 I print_info: f_norm_eps       = 1.0e-05
0.00.068.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.220 I print_info: f_logit_scale    = 0.0e+00
0.00.068.220 I print_info: f_attn_scale     = 0.0e+00
0.00.068.221 I print_info: n_ff             = 8192
0.00.068.221 I print_info: n_expert         = 0
0.00.068.221 I print_info: n_expert_used    = 0
0.00.068.222 I print_info: causal attn      = 1
0.00.068.222 I print_info: pooling type     = 0
0.00.068.222 I print_info: rope type        = 2
0.00.068.222 I print_info: rope scaling     = linear
0.00.068.224 I print_info: freq_base_train  = 10000.0
0.00.068.224 I print_info: freq_scale_train = 1
0.00.068.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.224 I print_info: rope_finetuned   = unknown
0.00.068.225 I print_info: model type       = 1.4B
0.00.068.226 I print_info: model params     = 1.41 B
0.00.068.226 I print_info: general.name     = 1.4B
0.00.068.228 I print_info: vocab type       = BPE
0.00.068.229 I print_info: n_vocab          = 50304
0.00.068.229 I print_info: n_merges         = 50009
0.00.068.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: LF token         = 187 'Ċ'
0.00.068.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: max token length = 1024
0.00.068.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.448 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.470 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.391 I llama_context: constructing llama_context
0.00.324.430 I llama_context: n_seq_max     = 1
0.00.324.437 I llama_context: n_ctx         = 128
0.00.324.443 I llama_context: n_ctx_per_seq = 128
0.00.324.450 I llama_context: n_batch       = 128
0.00.324.456 I llama_context: n_ubatch      = 128
0.00.324.463 I llama_context: causal_attn   = 1
0.00.324.481 I llama_context: flash_attn    = 0
0.00.324.493 I llama_context: freq_base     = 10000.0
0.00.324.501 I llama_context: freq_scale    = 1
0.00.324.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.029 I llama_context: graph nodes  = 1111
0.00.339.036 I llama_context: graph splits = 1
0.00.339.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.185 I 
0.00.396.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.303 I perplexity: tokenizing the input ..
0.00.402.853 I perplexity: tokenization took 6.546 ms
0.00.402.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.484 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.464 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.508 I llama_perf_context_print:        load time =     395.81 ms
0.00.808.522 I llama_perf_context_print: prompt eval time =     400.60 ms /   128 tokens (    3.13 ms per token,   319.52 tokens per second)
0.00.808.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.524 I llama_perf_context_print:       total time =     412.35 ms /   129 tokens

real	0m0.875s
user	0m2.568s
sys	0m0.775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q4_0
0.00.021.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.115 I load: special tokens cache size = 25
0.00.068.039 I load: token to piece cache size = 0.2984 MB
0.00.068.067 I print_info: arch             = gptneox
0.00.068.067 I print_info: vocab_only       = 0
0.00.068.067 I print_info: n_ctx_train      = 2048
0.00.068.068 I print_info: n_embd           = 2048
0.00.068.068 I print_info: n_layer          = 24
0.00.068.082 I print_info: n_head           = 16
0.00.068.084 I print_info: n_head_kv        = 16
0.00.068.084 I print_info: n_rot            = 32
0.00.068.084 I print_info: n_swa            = 0
0.00.068.086 I print_info: is_swa_any       = 0
0.00.068.086 I print_info: n_embd_head_k    = 128
0.00.068.086 I print_info: n_embd_head_v    = 128
0.00.068.088 I print_info: n_gqa            = 1
0.00.068.089 I print_info: n_embd_k_gqa     = 2048
0.00.068.091 I print_info: n_embd_v_gqa     = 2048
0.00.068.092 I print_info: f_norm_eps       = 1.0e-05
0.00.068.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.094 I print_info: f_logit_scale    = 0.0e+00
0.00.068.094 I print_info: f_attn_scale     = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.096 I print_info: n_expert         = 0
0.00.068.096 I print_info: n_expert_used    = 0
0.00.068.096 I print_info: causal attn      = 1
0.00.068.097 I print_info: pooling type     = 0
0.00.068.097 I print_info: rope type        = 2
0.00.068.097 I print_info: rope scaling     = linear
0.00.068.098 I print_info: freq_base_train  = 10000.0
0.00.068.099 I print_info: freq_scale_train = 1
0.00.068.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.100 I print_info: rope_finetuned   = unknown
0.00.068.101 I print_info: model type       = 1.4B
0.00.068.101 I print_info: model params     = 1.41 B
0.00.068.101 I print_info: general.name     = 1.4B
0.00.068.104 I print_info: vocab type       = BPE
0.00.068.105 I print_info: n_vocab          = 50304
0.00.068.105 I print_info: n_merges         = 50009
0.00.068.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: LF token         = 187 'Ċ'
0.00.068.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: max token length = 1024
0.00.068.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.950 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.964 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.035 I llama_context: constructing llama_context
0.00.236.071 I llama_context: n_seq_max     = 1
0.00.236.078 I llama_context: n_ctx         = 2048
0.00.236.085 I llama_context: n_ctx_per_seq = 2048
0.00.236.092 I llama_context: n_batch       = 2048
0.00.236.098 I llama_context: n_ubatch      = 512
0.00.236.104 I llama_context: causal_attn   = 1
0.00.236.122 I llama_context: flash_attn    = 0
0.00.236.133 I llama_context: freq_base     = 10000.0
0.00.236.142 I llama_context: freq_scale    = 1
0.00.236.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.599 I llama_context: graph nodes  = 1111
0.00.316.606 I llama_context: graph splits = 1
0.00.316.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.409 I main: llama threadpool init, n_threads = 4
0.00.399.429 I 
0.00.399.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.502 I 
0.00.399.607 I sampler seed: 1234
0.00.399.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.639 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.933.306 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.01.933.311 I llama_perf_context_print:        load time =     397.82 ms
0.01.933.313 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.73 tokens per second)
0.01.933.314 I llama_perf_context_print:        eval time =    1478.19 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.933.314 I llama_perf_context_print:       total time =    1534.98 ms /    70 tokens

real	0m1.982s
user	0m6.987s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q4_0
0.00.021.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.779 I load: special tokens cache size = 25
0.00.068.688 I load: token to piece cache size = 0.2984 MB
0.00.068.715 I print_info: arch             = gptneox
0.00.068.716 I print_info: vocab_only       = 0
0.00.068.716 I print_info: n_ctx_train      = 2048
0.00.068.716 I print_info: n_embd           = 2048
0.00.068.717 I print_info: n_layer          = 24
0.00.068.731 I print_info: n_head           = 16
0.00.068.733 I print_info: n_head_kv        = 16
0.00.068.733 I print_info: n_rot            = 32
0.00.068.734 I print_info: n_swa            = 0
0.00.068.735 I print_info: is_swa_any       = 0
0.00.068.735 I print_info: n_embd_head_k    = 128
0.00.068.736 I print_info: n_embd_head_v    = 128
0.00.068.738 I print_info: n_gqa            = 1
0.00.068.739 I print_info: n_embd_k_gqa     = 2048
0.00.068.741 I print_info: n_embd_v_gqa     = 2048
0.00.068.742 I print_info: f_norm_eps       = 1.0e-05
0.00.068.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.743 I print_info: f_logit_scale    = 0.0e+00
0.00.068.743 I print_info: f_attn_scale     = 0.0e+00
0.00.068.744 I print_info: n_ff             = 8192
0.00.068.744 I print_info: n_expert         = 0
0.00.068.744 I print_info: n_expert_used    = 0
0.00.068.745 I print_info: causal attn      = 1
0.00.068.745 I print_info: pooling type     = 0
0.00.068.745 I print_info: rope type        = 2
0.00.068.745 I print_info: rope scaling     = linear
0.00.068.746 I print_info: freq_base_train  = 10000.0
0.00.068.747 I print_info: freq_scale_train = 1
0.00.068.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.747 I print_info: rope_finetuned   = unknown
0.00.068.748 I print_info: model type       = 1.4B
0.00.068.748 I print_info: model params     = 1.41 B
0.00.068.749 I print_info: general.name     = 1.4B
0.00.068.751 I print_info: vocab type       = BPE
0.00.068.752 I print_info: n_vocab          = 50304
0.00.068.752 I print_info: n_merges         = 50009
0.00.068.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: LF token         = 187 'Ċ'
0.00.068.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: max token length = 1024
0.00.068.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.314 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.336 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.066 I llama_context: constructing llama_context
0.00.236.086 I llama_context: n_seq_max     = 1
0.00.236.086 I llama_context: n_ctx         = 128
0.00.236.087 I llama_context: n_ctx_per_seq = 128
0.00.236.087 I llama_context: n_batch       = 128
0.00.236.087 I llama_context: n_ubatch      = 128
0.00.236.088 I llama_context: causal_attn   = 1
0.00.236.088 I llama_context: flash_attn    = 0
0.00.236.093 I llama_context: freq_base     = 10000.0
0.00.236.094 I llama_context: freq_scale    = 1
0.00.236.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.217 I llama_context: graph nodes  = 1111
0.00.250.217 I llama_context: graph splits = 1
0.00.250.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.914 I 
0.00.295.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.033 I perplexity: tokenizing the input ..
0.00.301.490 I perplexity: tokenization took 6.453 ms
0.00.301.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.024 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.079 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.121 I llama_perf_context_print:        load time =     294.48 ms
0.00.753.135 I llama_perf_context_print: prompt eval time =     446.72 ms /   128 tokens (    3.49 ms per token,   286.53 tokens per second)
0.00.753.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.137 I llama_perf_context_print:       total time =     458.23 ms /   129 tokens

real	0m0.800s
user	0m2.574s
sys	0m0.479s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.735 I print_info: file type   = Q4_1
0.00.021.739 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.955 I load: special tokens cache size = 25
0.00.068.839 I load: token to piece cache size = 0.2984 MB
0.00.068.867 I print_info: arch             = gptneox
0.00.068.868 I print_info: vocab_only       = 0
0.00.068.868 I print_info: n_ctx_train      = 2048
0.00.068.868 I print_info: n_embd           = 2048
0.00.068.869 I print_info: n_layer          = 24
0.00.068.885 I print_info: n_head           = 16
0.00.068.887 I print_info: n_head_kv        = 16
0.00.068.887 I print_info: n_rot            = 32
0.00.068.888 I print_info: n_swa            = 0
0.00.068.889 I print_info: is_swa_any       = 0
0.00.068.889 I print_info: n_embd_head_k    = 128
0.00.068.890 I print_info: n_embd_head_v    = 128
0.00.068.891 I print_info: n_gqa            = 1
0.00.068.893 I print_info: n_embd_k_gqa     = 2048
0.00.068.895 I print_info: n_embd_v_gqa     = 2048
0.00.068.896 I print_info: f_norm_eps       = 1.0e-05
0.00.068.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.898 I print_info: f_logit_scale    = 0.0e+00
0.00.068.898 I print_info: f_attn_scale     = 0.0e+00
0.00.068.899 I print_info: n_ff             = 8192
0.00.068.899 I print_info: n_expert         = 0
0.00.068.899 I print_info: n_expert_used    = 0
0.00.068.899 I print_info: causal attn      = 1
0.00.068.900 I print_info: pooling type     = 0
0.00.068.900 I print_info: rope type        = 2
0.00.068.900 I print_info: rope scaling     = linear
0.00.068.902 I print_info: freq_base_train  = 10000.0
0.00.068.902 I print_info: freq_scale_train = 1
0.00.068.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.903 I print_info: rope_finetuned   = unknown
0.00.068.904 I print_info: model type       = 1.4B
0.00.068.904 I print_info: model params     = 1.41 B
0.00.068.904 I print_info: general.name     = 1.4B
0.00.068.907 I print_info: vocab type       = BPE
0.00.068.908 I print_info: n_vocab          = 50304
0.00.068.908 I print_info: n_merges         = 50009
0.00.068.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: LF token         = 187 'Ċ'
0.00.068.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: max token length = 1024
0.00.068.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.031 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.052 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.282 I llama_context: constructing llama_context
0.00.251.320 I llama_context: n_seq_max     = 1
0.00.251.327 I llama_context: n_ctx         = 2048
0.00.251.334 I llama_context: n_ctx_per_seq = 2048
0.00.251.341 I llama_context: n_batch       = 2048
0.00.251.347 I llama_context: n_ubatch      = 512
0.00.251.367 I llama_context: causal_attn   = 1
0.00.251.373 I llama_context: flash_attn    = 0
0.00.251.384 I llama_context: freq_base     = 10000.0
0.00.251.392 I llama_context: freq_scale    = 1
0.00.251.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.714 I llama_context: graph nodes  = 1111
0.00.333.721 I llama_context: graph splits = 1
0.00.333.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.243 I main: llama threadpool init, n_threads = 4
0.00.419.266 I 
0.00.419.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.354 I 
0.00.419.461 I sampler seed: 1234
0.00.419.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.486 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.086.873 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.02.086.878 I llama_perf_context_print:        load time =     417.54 ms
0.02.086.879 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.27 tokens per second)
0.02.086.880 I llama_perf_context_print:        eval time =    1606.07 ms /    63 runs   (   25.49 ms per token,    39.23 tokens per second)
0.02.086.881 I llama_perf_context_print:       total time =    1668.77 ms /    70 tokens

real	0m2.138s
user	0m7.603s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_1
0.00.021.446 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.361 I load: special tokens cache size = 25
0.00.068.415 I load: token to piece cache size = 0.2984 MB
0.00.068.444 I print_info: arch             = gptneox
0.00.068.444 I print_info: vocab_only       = 0
0.00.068.444 I print_info: n_ctx_train      = 2048
0.00.068.445 I print_info: n_embd           = 2048
0.00.068.445 I print_info: n_layer          = 24
0.00.068.463 I print_info: n_head           = 16
0.00.068.465 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.465 I print_info: n_swa            = 0
0.00.068.467 I print_info: is_swa_any       = 0
0.00.068.467 I print_info: n_embd_head_k    = 128
0.00.068.467 I print_info: n_embd_head_v    = 128
0.00.068.469 I print_info: n_gqa            = 1
0.00.068.470 I print_info: n_embd_k_gqa     = 2048
0.00.068.472 I print_info: n_embd_v_gqa     = 2048
0.00.068.473 I print_info: f_norm_eps       = 1.0e-05
0.00.068.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.474 I print_info: f_logit_scale    = 0.0e+00
0.00.068.475 I print_info: f_attn_scale     = 0.0e+00
0.00.068.475 I print_info: n_ff             = 8192
0.00.068.476 I print_info: n_expert         = 0
0.00.068.476 I print_info: n_expert_used    = 0
0.00.068.476 I print_info: causal attn      = 1
0.00.068.476 I print_info: pooling type     = 0
0.00.068.476 I print_info: rope type        = 2
0.00.068.477 I print_info: rope scaling     = linear
0.00.068.478 I print_info: freq_base_train  = 10000.0
0.00.068.479 I print_info: freq_scale_train = 1
0.00.068.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.479 I print_info: rope_finetuned   = unknown
0.00.068.480 I print_info: model type       = 1.4B
0.00.068.480 I print_info: model params     = 1.41 B
0.00.068.480 I print_info: general.name     = 1.4B
0.00.068.483 I print_info: vocab type       = BPE
0.00.068.484 I print_info: n_vocab          = 50304
0.00.068.484 I print_info: n_merges         = 50009
0.00.068.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: LF token         = 187 'Ċ'
0.00.068.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: max token length = 1024
0.00.068.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.483 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.497 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.959 I llama_context: constructing llama_context
0.00.249.997 I llama_context: n_seq_max     = 1
0.00.250.005 I llama_context: n_ctx         = 128
0.00.250.014 I llama_context: n_ctx_per_seq = 128
0.00.250.023 I llama_context: n_batch       = 128
0.00.250.031 I llama_context: n_ubatch      = 128
0.00.250.039 I llama_context: causal_attn   = 1
0.00.250.047 I llama_context: flash_attn    = 0
0.00.250.061 I llama_context: freq_base     = 10000.0
0.00.250.070 I llama_context: freq_scale    = 1
0.00.250.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.726 I llama_context: graph nodes  = 1111
0.00.264.735 I llama_context: graph splits = 1
0.00.264.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.308 I 
0.00.303.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.490 I perplexity: tokenizing the input ..
0.00.309.991 I perplexity: tokenization took 6.504 ms
0.00.310.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.733 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.704 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.756 I llama_perf_context_print:        load time =     302.85 ms
0.00.778.771 I llama_perf_context_print: prompt eval time =     463.79 ms /   128 tokens (    3.62 ms per token,   275.99 tokens per second)
0.00.778.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.773 I llama_perf_context_print:       total time =     475.48 ms /   129 tokens

real	0m0.829s
user	0m2.723s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q5_0
0.00.021.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.248 I load: token to piece cache size = 0.2984 MB
0.00.067.274 I print_info: arch             = gptneox
0.00.067.274 I print_info: vocab_only       = 0
0.00.067.275 I print_info: n_ctx_train      = 2048
0.00.067.275 I print_info: n_embd           = 2048
0.00.067.275 I print_info: n_layer          = 24
0.00.067.288 I print_info: n_head           = 16
0.00.067.290 I print_info: n_head_kv        = 16
0.00.067.290 I print_info: n_rot            = 32
0.00.067.290 I print_info: n_swa            = 0
0.00.067.292 I print_info: is_swa_any       = 0
0.00.067.292 I print_info: n_embd_head_k    = 128
0.00.067.292 I print_info: n_embd_head_v    = 128
0.00.067.294 I print_info: n_gqa            = 1
0.00.067.295 I print_info: n_embd_k_gqa     = 2048
0.00.067.296 I print_info: n_embd_v_gqa     = 2048
0.00.067.297 I print_info: f_norm_eps       = 1.0e-05
0.00.067.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.299 I print_info: f_logit_scale    = 0.0e+00
0.00.067.299 I print_info: f_attn_scale     = 0.0e+00
0.00.067.300 I print_info: n_ff             = 8192
0.00.067.300 I print_info: n_expert         = 0
0.00.067.300 I print_info: n_expert_used    = 0
0.00.067.300 I print_info: causal attn      = 1
0.00.067.301 I print_info: pooling type     = 0
0.00.067.301 I print_info: rope type        = 2
0.00.067.301 I print_info: rope scaling     = linear
0.00.067.302 I print_info: freq_base_train  = 10000.0
0.00.067.303 I print_info: freq_scale_train = 1
0.00.067.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.303 I print_info: rope_finetuned   = unknown
0.00.067.304 I print_info: model type       = 1.4B
0.00.067.305 I print_info: model params     = 1.41 B
0.00.067.305 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.308 I print_info: n_vocab          = 50304
0.00.067.308 I print_info: n_merges         = 50009
0.00.067.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.991 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.043 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.952 I llama_context: constructing llama_context
0.00.147.970 I llama_context: n_seq_max     = 1
0.00.147.970 I llama_context: n_ctx         = 2048
0.00.147.970 I llama_context: n_ctx_per_seq = 2048
0.00.147.971 I llama_context: n_batch       = 2048
0.00.147.971 I llama_context: n_ubatch      = 512
0.00.147.971 I llama_context: causal_attn   = 1
0.00.147.971 I llama_context: flash_attn    = 0
0.00.147.974 I llama_context: freq_base     = 10000.0
0.00.147.975 I llama_context: freq_scale    = 1
0.00.148.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.049 I llama_context: graph nodes  = 1111
0.00.230.050 I llama_context: graph splits = 1
0.00.230.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.203 I main: llama threadpool init, n_threads = 4
0.00.324.224 I 
0.00.324.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.317 I 
0.00.324.434 I sampler seed: 1234
0.00.324.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.459 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.962.536 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.02.962.541 I llama_perf_context_print:        load time =     322.58 ms
0.02.962.542 I llama_perf_context_print: prompt eval time =     135.02 ms /     7 tokens (   19.29 ms per token,    51.84 tokens per second)
0.02.962.543 I llama_perf_context_print:        eval time =    2490.69 ms /    63 runs   (   39.53 ms per token,    25.29 tokens per second)
0.02.962.544 I llama_perf_context_print:       total time =    2639.42 ms /    70 tokens

real	0m3.016s
user	0m10.952s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q5_0
0.00.021.317 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.067.735 I load: token to piece cache size = 0.2984 MB
0.00.067.763 I print_info: arch             = gptneox
0.00.067.764 I print_info: vocab_only       = 0
0.00.067.764 I print_info: n_ctx_train      = 2048
0.00.067.764 I print_info: n_embd           = 2048
0.00.067.764 I print_info: n_layer          = 24
0.00.067.779 I print_info: n_head           = 16
0.00.067.780 I print_info: n_head_kv        = 16
0.00.067.780 I print_info: n_rot            = 32
0.00.067.781 I print_info: n_swa            = 0
0.00.067.782 I print_info: is_swa_any       = 0
0.00.067.782 I print_info: n_embd_head_k    = 128
0.00.067.782 I print_info: n_embd_head_v    = 128
0.00.067.784 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.787 I print_info: n_embd_v_gqa     = 2048
0.00.067.788 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.790 I print_info: n_expert         = 0
0.00.067.791 I print_info: n_expert_used    = 0
0.00.067.791 I print_info: causal attn      = 1
0.00.067.791 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.793 I print_info: freq_base_train  = 10000.0
0.00.067.793 I print_info: freq_scale_train = 1
0.00.067.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.794 I print_info: rope_finetuned   = unknown
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.795 I print_info: model params     = 1.41 B
0.00.067.795 I print_info: general.name     = 1.4B
0.00.067.797 I print_info: vocab type       = BPE
0.00.067.798 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: max token length = 1024
0.00.067.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.171 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.194 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.968 I llama_context: constructing llama_context
0.00.145.988 I llama_context: n_seq_max     = 1
0.00.145.989 I llama_context: n_ctx         = 128
0.00.145.989 I llama_context: n_ctx_per_seq = 128
0.00.145.990 I llama_context: n_batch       = 128
0.00.145.990 I llama_context: n_ubatch      = 128
0.00.145.991 I llama_context: causal_attn   = 1
0.00.145.991 I llama_context: flash_attn    = 0
0.00.145.994 I llama_context: freq_base     = 10000.0
0.00.145.995 I llama_context: freq_scale    = 1
0.00.145.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.882 I llama_context: graph nodes  = 1111
0.00.159.882 I llama_context: graph splits = 1
0.00.159.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.533 I 
0.00.219.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.622 I perplexity: tokenizing the input ..
0.00.225.621 I perplexity: tokenization took 5.994 ms
0.00.225.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.969 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.039 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.080 I llama_perf_context_print:        load time =     219.13 ms
0.01.364.094 I llama_perf_context_print: prompt eval time =    1133.53 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.364.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.096 I llama_perf_context_print:       total time =    1144.57 ms /   129 tokens

real	0m1.414s
user	0m4.943s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q5_1
0.00.021.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.814 I load: special tokens cache size = 25
0.00.067.745 I load: token to piece cache size = 0.2984 MB
0.00.067.809 I print_info: arch             = gptneox
0.00.067.810 I print_info: vocab_only       = 0
0.00.067.810 I print_info: n_ctx_train      = 2048
0.00.067.810 I print_info: n_embd           = 2048
0.00.067.811 I print_info: n_layer          = 24
0.00.067.824 I print_info: n_head           = 16
0.00.067.826 I print_info: n_head_kv        = 16
0.00.067.826 I print_info: n_rot            = 32
0.00.067.826 I print_info: n_swa            = 0
0.00.067.827 I print_info: is_swa_any       = 0
0.00.067.828 I print_info: n_embd_head_k    = 128
0.00.067.828 I print_info: n_embd_head_v    = 128
0.00.067.830 I print_info: n_gqa            = 1
0.00.067.831 I print_info: n_embd_k_gqa     = 2048
0.00.067.833 I print_info: n_embd_v_gqa     = 2048
0.00.067.834 I print_info: f_norm_eps       = 1.0e-05
0.00.067.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.835 I print_info: f_logit_scale    = 0.0e+00
0.00.067.836 I print_info: f_attn_scale     = 0.0e+00
0.00.067.836 I print_info: n_ff             = 8192
0.00.067.837 I print_info: n_expert         = 0
0.00.067.837 I print_info: n_expert_used    = 0
0.00.067.837 I print_info: causal attn      = 1
0.00.067.838 I print_info: pooling type     = 0
0.00.067.838 I print_info: rope type        = 2
0.00.067.838 I print_info: rope scaling     = linear
0.00.067.839 I print_info: freq_base_train  = 10000.0
0.00.067.840 I print_info: freq_scale_train = 1
0.00.067.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.840 I print_info: rope_finetuned   = unknown
0.00.067.841 I print_info: model type       = 1.4B
0.00.067.842 I print_info: model params     = 1.41 B
0.00.067.842 I print_info: general.name     = 1.4B
0.00.067.844 I print_info: vocab type       = BPE
0.00.067.846 I print_info: n_vocab          = 50304
0.00.067.846 I print_info: n_merges         = 50009
0.00.067.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: LF token         = 187 'Ċ'
0.00.067.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: max token length = 1024
0.00.067.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.492 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.513 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.611 I llama_context: constructing llama_context
0.00.152.629 I llama_context: n_seq_max     = 1
0.00.152.629 I llama_context: n_ctx         = 2048
0.00.152.630 I llama_context: n_ctx_per_seq = 2048
0.00.152.630 I llama_context: n_batch       = 2048
0.00.152.630 I llama_context: n_ubatch      = 512
0.00.152.631 I llama_context: causal_attn   = 1
0.00.152.631 I llama_context: flash_attn    = 0
0.00.152.634 I llama_context: freq_base     = 10000.0
0.00.152.635 I llama_context: freq_scale    = 1
0.00.152.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.964 I llama_context: graph nodes  = 1111
0.00.232.965 I llama_context: graph splits = 1
0.00.232.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.119 I main: llama threadpool init, n_threads = 4
0.00.331.139 I 
0.00.331.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.234 I 
0.00.331.349 I sampler seed: 1234
0.00.331.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.373 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.001.218 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.03.001.222 I llama_perf_context_print:        load time =     329.54 ms
0.03.001.224 I llama_perf_context_print: prompt eval time =     129.98 ms /     7 tokens (   18.57 ms per token,    53.86 tokens per second)
0.03.001.225 I llama_perf_context_print:        eval time =    2528.45 ms /    63 runs   (   40.13 ms per token,    24.92 tokens per second)
0.03.001.225 I llama_perf_context_print:       total time =    2671.18 ms /    70 tokens

real	0m3.057s
user	0m11.107s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q5_1
0.00.021.531 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.573 I load: special tokens cache size = 25
0.00.067.534 I load: token to piece cache size = 0.2984 MB
0.00.067.560 I print_info: arch             = gptneox
0.00.067.561 I print_info: vocab_only       = 0
0.00.067.561 I print_info: n_ctx_train      = 2048
0.00.067.561 I print_info: n_embd           = 2048
0.00.067.561 I print_info: n_layer          = 24
0.00.067.577 I print_info: n_head           = 16
0.00.067.579 I print_info: n_head_kv        = 16
0.00.067.580 I print_info: n_rot            = 32
0.00.067.580 I print_info: n_swa            = 0
0.00.067.581 I print_info: is_swa_any       = 0
0.00.067.581 I print_info: n_embd_head_k    = 128
0.00.067.582 I print_info: n_embd_head_v    = 128
0.00.067.584 I print_info: n_gqa            = 1
0.00.067.585 I print_info: n_embd_k_gqa     = 2048
0.00.067.587 I print_info: n_embd_v_gqa     = 2048
0.00.067.588 I print_info: f_norm_eps       = 1.0e-05
0.00.067.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.589 I print_info: f_logit_scale    = 0.0e+00
0.00.067.589 I print_info: f_attn_scale     = 0.0e+00
0.00.067.590 I print_info: n_ff             = 8192
0.00.067.590 I print_info: n_expert         = 0
0.00.067.591 I print_info: n_expert_used    = 0
0.00.067.591 I print_info: causal attn      = 1
0.00.067.591 I print_info: pooling type     = 0
0.00.067.591 I print_info: rope type        = 2
0.00.067.592 I print_info: rope scaling     = linear
0.00.067.593 I print_info: freq_base_train  = 10000.0
0.00.067.594 I print_info: freq_scale_train = 1
0.00.067.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.594 I print_info: rope_finetuned   = unknown
0.00.067.595 I print_info: model type       = 1.4B
0.00.067.596 I print_info: model params     = 1.41 B
0.00.067.596 I print_info: general.name     = 1.4B
0.00.067.598 I print_info: vocab type       = BPE
0.00.067.600 I print_info: n_vocab          = 50304
0.00.067.600 I print_info: n_merges         = 50009
0.00.067.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.601 I print_info: LF token         = 187 'Ċ'
0.00.067.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: max token length = 1024
0.00.067.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.493 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.508 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.417 I llama_context: constructing llama_context
0.00.149.432 I llama_context: n_seq_max     = 1
0.00.149.432 I llama_context: n_ctx         = 128
0.00.149.432 I llama_context: n_ctx_per_seq = 128
0.00.149.432 I llama_context: n_batch       = 128
0.00.149.433 I llama_context: n_ubatch      = 128
0.00.149.433 I llama_context: causal_attn   = 1
0.00.149.434 I llama_context: flash_attn    = 0
0.00.149.437 I llama_context: freq_base     = 10000.0
0.00.149.438 I llama_context: freq_scale    = 1
0.00.149.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.728 I llama_context: graph nodes  = 1111
0.00.163.729 I llama_context: graph splits = 1
0.00.163.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.079 I 
0.00.231.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.201 I perplexity: tokenizing the input ..
0.00.237.688 I perplexity: tokenization took 6.489 ms
0.00.237.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.854 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.765 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.818 I llama_perf_context_print:        load time =     230.66 ms
0.02.228.832 I llama_perf_context_print: prompt eval time =    1986.19 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.228.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.835 I llama_perf_context_print:       total time =    1997.77 ms /   129 tokens

real	0m2.282s
user	0m8.384s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q2_K - Medium
0.00.021.432 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.566 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.492 I print_info: arch             = gptneox
0.00.067.492 I print_info: vocab_only       = 0
0.00.067.493 I print_info: n_ctx_train      = 2048
0.00.067.493 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.506 I print_info: n_head           = 16
0.00.067.508 I print_info: n_head_kv        = 16
0.00.067.508 I print_info: n_rot            = 32
0.00.067.508 I print_info: n_swa            = 0
0.00.067.510 I print_info: is_swa_any       = 0
0.00.067.510 I print_info: n_embd_head_k    = 128
0.00.067.510 I print_info: n_embd_head_v    = 128
0.00.067.511 I print_info: n_gqa            = 1
0.00.067.513 I print_info: n_embd_k_gqa     = 2048
0.00.067.514 I print_info: n_embd_v_gqa     = 2048
0.00.067.516 I print_info: f_norm_eps       = 1.0e-05
0.00.067.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.517 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.518 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.519 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.520 I print_info: rope scaling     = linear
0.00.067.521 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.528 I print_info: vocab type       = BPE
0.00.067.529 I print_info: n_vocab          = 50304
0.00.067.530 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: max token length = 1024
0.00.067.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.090 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.108 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.785 I llama_context: constructing llama_context
0.00.117.805 I llama_context: n_seq_max     = 1
0.00.117.805 I llama_context: n_ctx         = 2048
0.00.117.805 I llama_context: n_ctx_per_seq = 2048
0.00.117.806 I llama_context: n_batch       = 2048
0.00.117.806 I llama_context: n_ubatch      = 512
0.00.117.806 I llama_context: causal_attn   = 1
0.00.117.806 I llama_context: flash_attn    = 0
0.00.117.809 I llama_context: freq_base     = 10000.0
0.00.117.810 I llama_context: freq_scale    = 1
0.00.117.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.274 I llama_context: graph nodes  = 1111
0.00.198.275 I llama_context: graph splits = 1
0.00.198.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.464 I main: llama threadpool init, n_threads = 4
0.00.280.485 I 
0.00.280.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.571 I 
0.00.280.686 I sampler seed: 1234
0.00.280.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.742 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.163 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.01.895.168 I llama_perf_context_print:        load time =     278.86 ms
0.01.895.170 I llama_perf_context_print: prompt eval time =      86.77 ms /     7 tokens (   12.40 ms per token,    80.67 tokens per second)
0.01.895.171 I llama_perf_context_print:        eval time =    1516.21 ms /    63 runs   (   24.07 ms per token,    41.55 tokens per second)
0.01.895.172 I llama_perf_context_print:       total time =    1615.80 ms /    70 tokens

real	0m1.935s
user	0m6.817s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.997 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q2_K - Medium
0.00.021.003 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.011 I load: special tokens cache size = 25
0.00.065.952 I load: token to piece cache size = 0.2984 MB
0.00.065.979 I print_info: arch             = gptneox
0.00.065.979 I print_info: vocab_only       = 0
0.00.065.980 I print_info: n_ctx_train      = 2048
0.00.065.980 I print_info: n_embd           = 2048
0.00.065.980 I print_info: n_layer          = 24
0.00.065.995 I print_info: n_head           = 16
0.00.065.997 I print_info: n_head_kv        = 16
0.00.065.997 I print_info: n_rot            = 32
0.00.065.998 I print_info: n_swa            = 0
0.00.065.999 I print_info: is_swa_any       = 0
0.00.065.999 I print_info: n_embd_head_k    = 128
0.00.065.999 I print_info: n_embd_head_v    = 128
0.00.066.001 I print_info: n_gqa            = 1
0.00.066.002 I print_info: n_embd_k_gqa     = 2048
0.00.066.004 I print_info: n_embd_v_gqa     = 2048
0.00.066.005 I print_info: f_norm_eps       = 1.0e-05
0.00.066.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.007 I print_info: f_logit_scale    = 0.0e+00
0.00.066.007 I print_info: f_attn_scale     = 0.0e+00
0.00.066.008 I print_info: n_ff             = 8192
0.00.066.009 I print_info: n_expert         = 0
0.00.066.009 I print_info: n_expert_used    = 0
0.00.066.009 I print_info: causal attn      = 1
0.00.066.010 I print_info: pooling type     = 0
0.00.066.010 I print_info: rope type        = 2
0.00.066.010 I print_info: rope scaling     = linear
0.00.066.012 I print_info: freq_base_train  = 10000.0
0.00.066.012 I print_info: freq_scale_train = 1
0.00.066.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.013 I print_info: rope_finetuned   = unknown
0.00.066.014 I print_info: model type       = 1.4B
0.00.066.014 I print_info: model params     = 1.41 B
0.00.066.015 I print_info: general.name     = 1.4B
0.00.066.018 I print_info: vocab type       = BPE
0.00.066.019 I print_info: n_vocab          = 50304
0.00.066.019 I print_info: n_merges         = 50009
0.00.066.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.022 I print_info: LF token         = 187 'Ċ'
0.00.066.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.023 I print_info: max token length = 1024
0.00.066.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.458 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.481 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.140 I llama_context: constructing llama_context
0.00.116.156 I llama_context: n_seq_max     = 1
0.00.116.157 I llama_context: n_ctx         = 128
0.00.116.157 I llama_context: n_ctx_per_seq = 128
0.00.116.157 I llama_context: n_batch       = 128
0.00.116.157 I llama_context: n_ubatch      = 128
0.00.116.157 I llama_context: causal_attn   = 1
0.00.116.158 I llama_context: flash_attn    = 0
0.00.116.161 I llama_context: freq_base     = 10000.0
0.00.116.162 I llama_context: freq_scale    = 1
0.00.116.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.081 I llama_context: graph nodes  = 1111
0.00.130.081 I llama_context: graph splits = 1
0.00.130.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.893 I 
0.00.175.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.009 I perplexity: tokenizing the input ..
0.00.182.370 I perplexity: tokenization took 6.358 ms
0.00.182.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.366 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.496.374 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.496.420 I llama_perf_context_print:        load time =     175.52 ms
0.01.496.437 I llama_perf_context_print: prompt eval time =    1309.19 ms /   128 tokens (   10.23 ms per token,    97.77 tokens per second)
0.01.496.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.440 I llama_perf_context_print:       total time =    1320.55 ms /   129 tokens

real	0m1.536s
user	0m5.594s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.423 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.423 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q3_K - Medium
0.00.021.430 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.341 I load: special tokens cache size = 25
0.00.068.418 I load: token to piece cache size = 0.2984 MB
0.00.068.448 I print_info: arch             = gptneox
0.00.068.448 I print_info: vocab_only       = 0
0.00.068.449 I print_info: n_ctx_train      = 2048
0.00.068.449 I print_info: n_embd           = 2048
0.00.068.449 I print_info: n_layer          = 24
0.00.068.465 I print_info: n_head           = 16
0.00.068.468 I print_info: n_head_kv        = 16
0.00.068.468 I print_info: n_rot            = 32
0.00.068.468 I print_info: n_swa            = 0
0.00.068.470 I print_info: is_swa_any       = 0
0.00.068.470 I print_info: n_embd_head_k    = 128
0.00.068.470 I print_info: n_embd_head_v    = 128
0.00.068.472 I print_info: n_gqa            = 1
0.00.068.473 I print_info: n_embd_k_gqa     = 2048
0.00.068.475 I print_info: n_embd_v_gqa     = 2048
0.00.068.476 I print_info: f_norm_eps       = 1.0e-05
0.00.068.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.479 I print_info: f_logit_scale    = 0.0e+00
0.00.068.480 I print_info: f_attn_scale     = 0.0e+00
0.00.068.481 I print_info: n_ff             = 8192
0.00.068.481 I print_info: n_expert         = 0
0.00.068.482 I print_info: n_expert_used    = 0
0.00.068.483 I print_info: causal attn      = 1
0.00.068.484 I print_info: pooling type     = 0
0.00.068.484 I print_info: rope type        = 2
0.00.068.484 I print_info: rope scaling     = linear
0.00.068.486 I print_info: freq_base_train  = 10000.0
0.00.068.487 I print_info: freq_scale_train = 1
0.00.068.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.488 I print_info: rope_finetuned   = unknown
0.00.068.489 I print_info: model type       = 1.4B
0.00.068.490 I print_info: model params     = 1.41 B
0.00.068.490 I print_info: general.name     = 1.4B
0.00.068.493 I print_info: vocab type       = BPE
0.00.068.494 I print_info: n_vocab          = 50304
0.00.068.495 I print_info: n_merges         = 50009
0.00.068.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: LF token         = 187 'Ċ'
0.00.068.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: max token length = 1024
0.00.068.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.185 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.207 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.436 I llama_context: constructing llama_context
0.00.200.474 I llama_context: n_seq_max     = 1
0.00.200.481 I llama_context: n_ctx         = 2048
0.00.200.488 I llama_context: n_ctx_per_seq = 2048
0.00.200.494 I llama_context: n_batch       = 2048
0.00.200.500 I llama_context: n_ubatch      = 512
0.00.200.520 I llama_context: causal_attn   = 1
0.00.200.526 I llama_context: flash_attn    = 0
0.00.200.538 I llama_context: freq_base     = 10000.0
0.00.200.596 I llama_context: freq_scale    = 1
0.00.200.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.642 I llama_context: graph nodes  = 1111
0.00.282.643 I llama_context: graph splits = 1
0.00.282.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.423 I main: llama threadpool init, n_threads = 4
0.00.373.446 I 
0.00.373.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.537 I 
0.00.373.677 I sampler seed: 1234
0.00.373.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.701 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.231.104 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.231.109 I llama_perf_context_print:        load time =     371.81 ms
0.02.231.110 I llama_perf_context_print: prompt eval time =      70.23 ms /     7 tokens (   10.03 ms per token,    99.68 tokens per second)
0.02.231.111 I llama_perf_context_print:        eval time =    1775.28 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.231.112 I llama_perf_context_print:       total time =    1858.79 ms /    70 tokens

real	0m2.279s
user	0m8.137s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q3_K - Medium
0.00.021.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.889 I load: special tokens cache size = 25
0.00.067.889 I load: token to piece cache size = 0.2984 MB
0.00.067.916 I print_info: arch             = gptneox
0.00.067.917 I print_info: vocab_only       = 0
0.00.067.917 I print_info: n_ctx_train      = 2048
0.00.067.917 I print_info: n_embd           = 2048
0.00.067.918 I print_info: n_layer          = 24
0.00.067.933 I print_info: n_head           = 16
0.00.067.935 I print_info: n_head_kv        = 16
0.00.067.935 I print_info: n_rot            = 32
0.00.067.936 I print_info: n_swa            = 0
0.00.067.937 I print_info: is_swa_any       = 0
0.00.067.937 I print_info: n_embd_head_k    = 128
0.00.067.937 I print_info: n_embd_head_v    = 128
0.00.067.939 I print_info: n_gqa            = 1
0.00.067.941 I print_info: n_embd_k_gqa     = 2048
0.00.067.942 I print_info: n_embd_v_gqa     = 2048
0.00.067.944 I print_info: f_norm_eps       = 1.0e-05
0.00.067.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.945 I print_info: f_logit_scale    = 0.0e+00
0.00.067.945 I print_info: f_attn_scale     = 0.0e+00
0.00.067.946 I print_info: n_ff             = 8192
0.00.067.947 I print_info: n_expert         = 0
0.00.067.947 I print_info: n_expert_used    = 0
0.00.067.947 I print_info: causal attn      = 1
0.00.067.947 I print_info: pooling type     = 0
0.00.067.948 I print_info: rope type        = 2
0.00.067.948 I print_info: rope scaling     = linear
0.00.067.949 I print_info: freq_base_train  = 10000.0
0.00.067.950 I print_info: freq_scale_train = 1
0.00.067.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.950 I print_info: rope_finetuned   = unknown
0.00.067.951 I print_info: model type       = 1.4B
0.00.067.951 I print_info: model params     = 1.41 B
0.00.067.952 I print_info: general.name     = 1.4B
0.00.067.954 I print_info: vocab type       = BPE
0.00.067.955 I print_info: n_vocab          = 50304
0.00.067.955 I print_info: n_merges         = 50009
0.00.067.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: LF token         = 187 'Ċ'
0.00.067.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: max token length = 1024
0.00.067.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.344 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.359 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.408 I llama_context: constructing llama_context
0.00.201.440 I llama_context: n_seq_max     = 1
0.00.201.447 I llama_context: n_ctx         = 128
0.00.201.453 I llama_context: n_ctx_per_seq = 128
0.00.201.460 I llama_context: n_batch       = 128
0.00.201.466 I llama_context: n_ubatch      = 128
0.00.201.473 I llama_context: causal_attn   = 1
0.00.201.479 I llama_context: flash_attn    = 0
0.00.201.491 I llama_context: freq_base     = 10000.0
0.00.201.499 I llama_context: freq_scale    = 1
0.00.201.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.947 I llama_context: graph nodes  = 1111
0.00.215.948 I llama_context: graph splits = 1
0.00.215.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.753 I 
0.00.266.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.902 I perplexity: tokenizing the input ..
0.00.273.426 I perplexity: tokenization took 6.526 ms
0.00.273.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.721 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.696 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.746 I llama_perf_context_print:        load time =     266.31 ms
0.01.188.748 I llama_perf_context_print: prompt eval time =     910.31 ms /   128 tokens (    7.11 ms per token,   140.61 tokens per second)
0.01.188.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.750 I llama_perf_context_print:       total time =     922.02 ms /   129 tokens

real	0m1.234s
user	0m4.271s
sys	0m0.405s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.311 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_K - Medium
0.00.021.317 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.262 I load: special tokens cache size = 25
0.00.067.204 I load: token to piece cache size = 0.2984 MB
0.00.067.230 I print_info: arch             = gptneox
0.00.067.230 I print_info: vocab_only       = 0
0.00.067.230 I print_info: n_ctx_train      = 2048
0.00.067.231 I print_info: n_embd           = 2048
0.00.067.231 I print_info: n_layer          = 24
0.00.067.248 I print_info: n_head           = 16
0.00.067.249 I print_info: n_head_kv        = 16
0.00.067.250 I print_info: n_rot            = 32
0.00.067.250 I print_info: n_swa            = 0
0.00.067.251 I print_info: is_swa_any       = 0
0.00.067.251 I print_info: n_embd_head_k    = 128
0.00.067.252 I print_info: n_embd_head_v    = 128
0.00.067.254 I print_info: n_gqa            = 1
0.00.067.255 I print_info: n_embd_k_gqa     = 2048
0.00.067.257 I print_info: n_embd_v_gqa     = 2048
0.00.067.258 I print_info: f_norm_eps       = 1.0e-05
0.00.067.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.259 I print_info: f_logit_scale    = 0.0e+00
0.00.067.260 I print_info: f_attn_scale     = 0.0e+00
0.00.067.261 I print_info: n_ff             = 8192
0.00.067.261 I print_info: n_expert         = 0
0.00.067.261 I print_info: n_expert_used    = 0
0.00.067.262 I print_info: causal attn      = 1
0.00.067.262 I print_info: pooling type     = 0
0.00.067.262 I print_info: rope type        = 2
0.00.067.263 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.264 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.265 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: model type       = 1.4B
0.00.067.266 I print_info: model params     = 1.41 B
0.00.067.266 I print_info: general.name     = 1.4B
0.00.067.269 I print_info: vocab type       = BPE
0.00.067.270 I print_info: n_vocab          = 50304
0.00.067.270 I print_info: n_merges         = 50009
0.00.067.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.121 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.137 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.261.441 I llama_context: constructing llama_context
0.00.261.462 I llama_context: n_seq_max     = 1
0.00.261.462 I llama_context: n_ctx         = 2048
0.00.261.463 I llama_context: n_ctx_per_seq = 2048
0.00.261.463 I llama_context: n_batch       = 2048
0.00.261.464 I llama_context: n_ubatch      = 512
0.00.261.465 I llama_context: causal_attn   = 1
0.00.261.466 I llama_context: flash_attn    = 0
0.00.261.473 I llama_context: freq_base     = 10000.0
0.00.261.474 I llama_context: freq_scale    = 1
0.00.261.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.333.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.320 I llama_context: graph nodes  = 1111
0.00.343.320 I llama_context: graph splits = 1
0.00.343.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.081 I main: llama threadpool init, n_threads = 4
0.00.442.103 I 
0.00.442.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.192 I 
0.00.442.298 I sampler seed: 1234
0.00.442.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.321 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.601.461 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23278.69 tokens per second)
0.02.601.467 I llama_perf_context_print:        load time =     440.39 ms
0.02.601.468 I llama_perf_context_print: prompt eval time =      67.41 ms /     7 tokens (    9.63 ms per token,   103.85 tokens per second)
0.02.601.469 I llama_perf_context_print:        eval time =    2079.19 ms /    63 runs   (   33.00 ms per token,    30.30 tokens per second)
0.02.601.470 I llama_perf_context_print:       total time =    2160.52 ms /    70 tokens

real	0m2.655s
user	0m9.679s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.403 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q4_K - Medium
0.00.021.408 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.067.069 I load: token to piece cache size = 0.2984 MB
0.00.067.096 I print_info: arch             = gptneox
0.00.067.097 I print_info: vocab_only       = 0
0.00.067.097 I print_info: n_ctx_train      = 2048
0.00.067.098 I print_info: n_embd           = 2048
0.00.067.098 I print_info: n_layer          = 24
0.00.067.113 I print_info: n_head           = 16
0.00.067.115 I print_info: n_head_kv        = 16
0.00.067.115 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.117 I print_info: is_swa_any       = 0
0.00.067.117 I print_info: n_embd_head_k    = 128
0.00.067.117 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.120 I print_info: n_embd_k_gqa     = 2048
0.00.067.121 I print_info: n_embd_v_gqa     = 2048
0.00.067.123 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.124 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.127 I print_info: n_expert         = 0
0.00.067.127 I print_info: n_expert_used    = 0
0.00.067.127 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.128 I print_info: rope type        = 2
0.00.067.129 I print_info: rope scaling     = linear
0.00.067.130 I print_info: freq_base_train  = 10000.0
0.00.067.131 I print_info: freq_scale_train = 1
0.00.067.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: model type       = 1.4B
0.00.067.134 I print_info: model params     = 1.41 B
0.00.067.134 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.138 I print_info: n_vocab          = 50304
0.00.067.138 I print_info: n_merges         = 50009
0.00.067.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: LF token         = 187 'Ċ'
0.00.067.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: max token length = 1024
0.00.067.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.991 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.005 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.893 I llama_context: constructing llama_context
0.00.248.910 I llama_context: n_seq_max     = 1
0.00.248.911 I llama_context: n_ctx         = 128
0.00.248.911 I llama_context: n_ctx_per_seq = 128
0.00.248.911 I llama_context: n_batch       = 128
0.00.248.912 I llama_context: n_ubatch      = 128
0.00.248.912 I llama_context: causal_attn   = 1
0.00.248.913 I llama_context: flash_attn    = 0
0.00.248.918 I llama_context: freq_base     = 10000.0
0.00.248.919 I llama_context: freq_scale    = 1
0.00.248.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.904 I llama_context: graph nodes  = 1111
0.00.262.904 I llama_context: graph splits = 1
0.00.262.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.984 I 
0.00.325.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.100 I perplexity: tokenizing the input ..
0.00.331.592 I perplexity: tokenization took 6.487 ms
0.00.331.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.780 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.943 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.986 I llama_perf_context_print:        load time =     324.61 ms
0.00.911.001 I llama_perf_context_print: prompt eval time =     574.25 ms /   128 tokens (    4.49 ms per token,   222.90 tokens per second)
0.00.911.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.003 I llama_perf_context_print:       total time =     586.02 ms /   129 tokens

real	0m0.961s
user	0m3.176s
sys	0m0.523s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q5_K - Medium
0.00.021.694 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.330 I load: special tokens cache size = 25
0.00.068.307 I load: token to piece cache size = 0.2984 MB
0.00.068.335 I print_info: arch             = gptneox
0.00.068.335 I print_info: vocab_only       = 0
0.00.068.335 I print_info: n_ctx_train      = 2048
0.00.068.336 I print_info: n_embd           = 2048
0.00.068.336 I print_info: n_layer          = 24
0.00.068.351 I print_info: n_head           = 16
0.00.068.353 I print_info: n_head_kv        = 16
0.00.068.353 I print_info: n_rot            = 32
0.00.068.353 I print_info: n_swa            = 0
0.00.068.354 I print_info: is_swa_any       = 0
0.00.068.355 I print_info: n_embd_head_k    = 128
0.00.068.355 I print_info: n_embd_head_v    = 128
0.00.068.357 I print_info: n_gqa            = 1
0.00.068.358 I print_info: n_embd_k_gqa     = 2048
0.00.068.360 I print_info: n_embd_v_gqa     = 2048
0.00.068.361 I print_info: f_norm_eps       = 1.0e-05
0.00.068.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.362 I print_info: f_logit_scale    = 0.0e+00
0.00.068.363 I print_info: f_attn_scale     = 0.0e+00
0.00.068.364 I print_info: n_ff             = 8192
0.00.068.364 I print_info: n_expert         = 0
0.00.068.364 I print_info: n_expert_used    = 0
0.00.068.365 I print_info: causal attn      = 1
0.00.068.365 I print_info: pooling type     = 0
0.00.068.365 I print_info: rope type        = 2
0.00.068.366 I print_info: rope scaling     = linear
0.00.068.367 I print_info: freq_base_train  = 10000.0
0.00.068.367 I print_info: freq_scale_train = 1
0.00.068.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.368 I print_info: rope_finetuned   = unknown
0.00.068.369 I print_info: model type       = 1.4B
0.00.068.369 I print_info: model params     = 1.41 B
0.00.068.370 I print_info: general.name     = 1.4B
0.00.068.372 I print_info: vocab type       = BPE
0.00.068.373 I print_info: n_vocab          = 50304
0.00.068.373 I print_info: n_merges         = 50009
0.00.068.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: LF token         = 187 'Ċ'
0.00.068.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: max token length = 1024
0.00.068.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.250 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.273 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.840 I llama_context: constructing llama_context
0.00.273.875 I llama_context: n_seq_max     = 1
0.00.273.882 I llama_context: n_ctx         = 2048
0.00.273.888 I llama_context: n_ctx_per_seq = 2048
0.00.273.895 I llama_context: n_batch       = 2048
0.00.273.901 I llama_context: n_ubatch      = 512
0.00.273.909 I llama_context: causal_attn   = 1
0.00.273.917 I llama_context: flash_attn    = 0
0.00.273.928 I llama_context: freq_base     = 10000.0
0.00.273.937 I llama_context: freq_scale    = 1
0.00.273.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.584 I llama_context: graph nodes  = 1111
0.00.357.584 I llama_context: graph splits = 1
0.00.357.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.593 I main: llama threadpool init, n_threads = 4
0.00.471.615 I 
0.00.471.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.706 I 
0.00.471.811 I sampler seed: 1234
0.00.471.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.837 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.092.259 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25696.71 tokens per second)
0.03.092.264 I llama_perf_context_print:        load time =     469.83 ms
0.03.092.266 I llama_perf_context_print: prompt eval time =      91.92 ms /     7 tokens (   13.13 ms per token,    76.16 tokens per second)
0.03.092.267 I llama_perf_context_print:        eval time =    2516.11 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.03.092.267 I llama_perf_context_print:       total time =    2621.80 ms /    70 tokens

real	0m3.150s
user	0m11.496s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.505 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q5_K - Medium
0.00.021.510 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.821 I load: special tokens cache size = 25
0.00.068.824 I load: token to piece cache size = 0.2984 MB
0.00.068.850 I print_info: arch             = gptneox
0.00.068.851 I print_info: vocab_only       = 0
0.00.068.851 I print_info: n_ctx_train      = 2048
0.00.068.851 I print_info: n_embd           = 2048
0.00.068.851 I print_info: n_layer          = 24
0.00.068.867 I print_info: n_head           = 16
0.00.068.869 I print_info: n_head_kv        = 16
0.00.068.870 I print_info: n_rot            = 32
0.00.068.870 I print_info: n_swa            = 0
0.00.068.871 I print_info: is_swa_any       = 0
0.00.068.872 I print_info: n_embd_head_k    = 128
0.00.068.872 I print_info: n_embd_head_v    = 128
0.00.068.874 I print_info: n_gqa            = 1
0.00.068.875 I print_info: n_embd_k_gqa     = 2048
0.00.068.877 I print_info: n_embd_v_gqa     = 2048
0.00.068.878 I print_info: f_norm_eps       = 1.0e-05
0.00.068.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.879 I print_info: f_logit_scale    = 0.0e+00
0.00.068.880 I print_info: f_attn_scale     = 0.0e+00
0.00.068.880 I print_info: n_ff             = 8192
0.00.068.881 I print_info: n_expert         = 0
0.00.068.881 I print_info: n_expert_used    = 0
0.00.068.881 I print_info: causal attn      = 1
0.00.068.881 I print_info: pooling type     = 0
0.00.068.881 I print_info: rope type        = 2
0.00.068.881 I print_info: rope scaling     = linear
0.00.068.882 I print_info: freq_base_train  = 10000.0
0.00.068.883 I print_info: freq_scale_train = 1
0.00.068.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.883 I print_info: rope_finetuned   = unknown
0.00.068.884 I print_info: model type       = 1.4B
0.00.068.885 I print_info: model params     = 1.41 B
0.00.068.885 I print_info: general.name     = 1.4B
0.00.068.887 I print_info: vocab type       = BPE
0.00.068.888 I print_info: n_vocab          = 50304
0.00.068.888 I print_info: n_merges         = 50009
0.00.068.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: LF token         = 187 'Ċ'
0.00.068.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: max token length = 1024
0.00.068.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.494 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.510 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.379 I llama_context: constructing llama_context
0.00.275.410 I llama_context: n_seq_max     = 1
0.00.275.417 I llama_context: n_ctx         = 128
0.00.275.423 I llama_context: n_ctx_per_seq = 128
0.00.275.430 I llama_context: n_batch       = 128
0.00.275.436 I llama_context: n_ubatch      = 128
0.00.275.442 I llama_context: causal_attn   = 1
0.00.275.448 I llama_context: flash_attn    = 0
0.00.275.461 I llama_context: freq_base     = 10000.0
0.00.275.468 I llama_context: freq_scale    = 1
0.00.275.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.835 I llama_context: graph nodes  = 1111
0.00.290.835 I llama_context: graph splits = 1
0.00.290.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.448 I 
0.00.372.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.558 I perplexity: tokenizing the input ..
0.00.379.039 I perplexity: tokenization took 6.476 ms
0.00.379.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.047.000 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.050.037 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.050.082 I llama_perf_context_print:        load time =     372.03 ms
0.01.050.099 I llama_perf_context_print: prompt eval time =     666.12 ms /   128 tokens (    5.20 ms per token,   192.16 tokens per second)
0.01.050.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.100 I llama_perf_context_print:       total time =     677.66 ms /   129 tokens

real	0m1.103s
user	0m3.724s
sys	0m0.543s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q6_K
0.00.021.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.068.085 I load: token to piece cache size = 0.2984 MB
0.00.068.112 I print_info: arch             = gptneox
0.00.068.112 I print_info: vocab_only       = 0
0.00.068.112 I print_info: n_ctx_train      = 2048
0.00.068.113 I print_info: n_embd           = 2048
0.00.068.113 I print_info: n_layer          = 24
0.00.068.128 I print_info: n_head           = 16
0.00.068.130 I print_info: n_head_kv        = 16
0.00.068.131 I print_info: n_rot            = 32
0.00.068.131 I print_info: n_swa            = 0
0.00.068.132 I print_info: is_swa_any       = 0
0.00.068.132 I print_info: n_embd_head_k    = 128
0.00.068.133 I print_info: n_embd_head_v    = 128
0.00.068.134 I print_info: n_gqa            = 1
0.00.068.136 I print_info: n_embd_k_gqa     = 2048
0.00.068.137 I print_info: n_embd_v_gqa     = 2048
0.00.068.138 I print_info: f_norm_eps       = 1.0e-05
0.00.068.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.140 I print_info: f_logit_scale    = 0.0e+00
0.00.068.141 I print_info: f_attn_scale     = 0.0e+00
0.00.068.141 I print_info: n_ff             = 8192
0.00.068.142 I print_info: n_expert         = 0
0.00.068.142 I print_info: n_expert_used    = 0
0.00.068.142 I print_info: causal attn      = 1
0.00.068.142 I print_info: pooling type     = 0
0.00.068.143 I print_info: rope type        = 2
0.00.068.143 I print_info: rope scaling     = linear
0.00.068.144 I print_info: freq_base_train  = 10000.0
0.00.068.145 I print_info: freq_scale_train = 1
0.00.068.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.146 I print_info: rope_finetuned   = unknown
0.00.068.146 I print_info: model type       = 1.4B
0.00.068.147 I print_info: model params     = 1.41 B
0.00.068.147 I print_info: general.name     = 1.4B
0.00.068.150 I print_info: vocab type       = BPE
0.00.068.151 I print_info: n_vocab          = 50304
0.00.068.151 I print_info: n_merges         = 50009
0.00.068.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: LF token         = 187 'Ċ'
0.00.068.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: max token length = 1024
0.00.068.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.527 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.549 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.266 I llama_context: constructing llama_context
0.00.285.302 I llama_context: n_seq_max     = 1
0.00.285.309 I llama_context: n_ctx         = 2048
0.00.285.316 I llama_context: n_ctx_per_seq = 2048
0.00.285.322 I llama_context: n_batch       = 2048
0.00.285.328 I llama_context: n_ubatch      = 512
0.00.285.335 I llama_context: causal_attn   = 1
0.00.285.341 I llama_context: flash_attn    = 0
0.00.285.354 I llama_context: freq_base     = 10000.0
0.00.285.361 I llama_context: freq_scale    = 1
0.00.285.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.664 I llama_context: graph nodes  = 1111
0.00.367.671 I llama_context: graph splits = 1
0.00.367.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.922 I main: llama threadpool init, n_threads = 4
0.00.487.943 I 
0.00.488.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.027 I 
0.00.488.127 I sampler seed: 1234
0.00.488.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.152 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.223.078 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.03.223.083 I llama_perf_context_print:        load time =     486.28 ms
0.03.223.085 I llama_perf_context_print: prompt eval time =     116.32 ms /     7 tokens (   16.62 ms per token,    60.18 tokens per second)
0.03.223.086 I llama_perf_context_print:        eval time =    2606.31 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.223.086 I llama_perf_context_print:       total time =    2736.31 ms /    70 tokens

real	0m3.285s
user	0m12.019s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q6_K
0.00.021.798 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.175 I load: special tokens cache size = 25
0.00.069.230 I load: token to piece cache size = 0.2984 MB
0.00.069.257 I print_info: arch             = gptneox
0.00.069.257 I print_info: vocab_only       = 0
0.00.069.258 I print_info: n_ctx_train      = 2048
0.00.069.258 I print_info: n_embd           = 2048
0.00.069.258 I print_info: n_layer          = 24
0.00.069.275 I print_info: n_head           = 16
0.00.069.277 I print_info: n_head_kv        = 16
0.00.069.277 I print_info: n_rot            = 32
0.00.069.277 I print_info: n_swa            = 0
0.00.069.279 I print_info: is_swa_any       = 0
0.00.069.279 I print_info: n_embd_head_k    = 128
0.00.069.279 I print_info: n_embd_head_v    = 128
0.00.069.281 I print_info: n_gqa            = 1
0.00.069.283 I print_info: n_embd_k_gqa     = 2048
0.00.069.284 I print_info: n_embd_v_gqa     = 2048
0.00.069.285 I print_info: f_norm_eps       = 1.0e-05
0.00.069.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.286 I print_info: f_logit_scale    = 0.0e+00
0.00.069.287 I print_info: f_attn_scale     = 0.0e+00
0.00.069.288 I print_info: n_ff             = 8192
0.00.069.288 I print_info: n_expert         = 0
0.00.069.288 I print_info: n_expert_used    = 0
0.00.069.288 I print_info: causal attn      = 1
0.00.069.288 I print_info: pooling type     = 0
0.00.069.289 I print_info: rope type        = 2
0.00.069.289 I print_info: rope scaling     = linear
0.00.069.290 I print_info: freq_base_train  = 10000.0
0.00.069.291 I print_info: freq_scale_train = 1
0.00.069.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.291 I print_info: rope_finetuned   = unknown
0.00.069.292 I print_info: model type       = 1.4B
0.00.069.292 I print_info: model params     = 1.41 B
0.00.069.293 I print_info: general.name     = 1.4B
0.00.069.295 I print_info: vocab type       = BPE
0.00.069.296 I print_info: n_vocab          = 50304
0.00.069.296 I print_info: n_merges         = 50009
0.00.069.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: LF token         = 187 'Ċ'
0.00.069.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: max token length = 1024
0.00.069.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.303 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.325 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.916 I llama_context: constructing llama_context
0.00.281.935 I llama_context: n_seq_max     = 1
0.00.281.935 I llama_context: n_ctx         = 128
0.00.281.936 I llama_context: n_ctx_per_seq = 128
0.00.281.936 I llama_context: n_batch       = 128
0.00.281.936 I llama_context: n_ubatch      = 128
0.00.281.937 I llama_context: causal_attn   = 1
0.00.281.937 I llama_context: flash_attn    = 0
0.00.281.942 I llama_context: freq_base     = 10000.0
0.00.281.943 I llama_context: freq_scale    = 1
0.00.281.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.723 I llama_context: graph nodes  = 1111
0.00.296.723 I llama_context: graph splits = 1
0.00.296.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.148 I 
0.00.388.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.266 I perplexity: tokenizing the input ..
0.00.394.818 I perplexity: tokenization took 6.548 ms
0.00.394.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.445 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.322 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.382 I llama_perf_context_print:        load time =     387.77 ms
0.01.202.398 I llama_perf_context_print: prompt eval time =     802.70 ms /   128 tokens (    6.27 ms per token,   159.46 tokens per second)
0.01.202.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.400 I llama_perf_context_print:       total time =     814.26 ms /   129 tokens

real	0m1.260s
user	0m4.276s
sys	0m0.610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_0
0.00.021.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.849 I load: special tokens cache size = 25
0.00.068.894 I load: token to piece cache size = 0.2984 MB
0.00.068.921 I print_info: arch             = gptneox
0.00.068.921 I print_info: vocab_only       = 0
0.00.068.921 I print_info: n_ctx_train      = 2048
0.00.068.921 I print_info: n_embd           = 2048
0.00.068.922 I print_info: n_layer          = 24
0.00.068.936 I print_info: n_head           = 16
0.00.068.938 I print_info: n_head_kv        = 16
0.00.068.939 I print_info: n_rot            = 32
0.00.068.939 I print_info: n_swa            = 0
0.00.068.940 I print_info: is_swa_any       = 0
0.00.068.940 I print_info: n_embd_head_k    = 128
0.00.068.941 I print_info: n_embd_head_v    = 128
0.00.068.942 I print_info: n_gqa            = 1
0.00.068.944 I print_info: n_embd_k_gqa     = 2048
0.00.068.946 I print_info: n_embd_v_gqa     = 2048
0.00.068.947 I print_info: f_norm_eps       = 1.0e-05
0.00.068.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.948 I print_info: f_logit_scale    = 0.0e+00
0.00.068.948 I print_info: f_attn_scale     = 0.0e+00
0.00.068.949 I print_info: n_ff             = 8192
0.00.068.950 I print_info: n_expert         = 0
0.00.068.950 I print_info: n_expert_used    = 0
0.00.068.950 I print_info: causal attn      = 1
0.00.068.951 I print_info: pooling type     = 0
0.00.068.951 I print_info: rope type        = 2
0.00.068.951 I print_info: rope scaling     = linear
0.00.068.952 I print_info: freq_base_train  = 10000.0
0.00.068.953 I print_info: freq_scale_train = 1
0.00.068.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.956 I print_info: rope_finetuned   = unknown
0.00.068.957 I print_info: model type       = 1.4B
0.00.068.958 I print_info: model params     = 1.41 B
0.00.068.958 I print_info: general.name     = 1.4B
0.00.068.961 I print_info: vocab type       = BPE
0.00.068.962 I print_info: n_vocab          = 50304
0.00.068.962 I print_info: n_merges         = 50009
0.00.068.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: LF token         = 187 'Ċ'
0.00.068.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: max token length = 1024
0.00.068.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.110 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.132 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.363 I llama_context: constructing llama_context
0.00.234.378 I llama_context: n_seq_max     = 1
0.00.234.379 I llama_context: n_ctx         = 2048
0.00.234.379 I llama_context: n_ctx_per_seq = 2048
0.00.234.379 I llama_context: n_batch       = 2048
0.00.234.380 I llama_context: n_ubatch      = 512
0.00.234.380 I llama_context: causal_attn   = 1
0.00.234.380 I llama_context: flash_attn    = 0
0.00.234.385 I llama_context: freq_base     = 10000.0
0.00.234.386 I llama_context: freq_scale    = 1
0.00.234.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.117 I llama_context: graph nodes  = 1111
0.00.317.117 I llama_context: graph splits = 1
0.00.317.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.199 I llama_context: constructing llama_context
0.00.884.222 I llama_context: n_seq_max     = 1
0.00.884.223 I llama_context: n_ctx         = 2048
0.00.884.223 I llama_context: n_ctx_per_seq = 2048
0.00.884.223 I llama_context: n_batch       = 2048
0.00.884.224 I llama_context: n_ubatch      = 512
0.00.884.224 I llama_context: causal_attn   = 1
0.00.884.224 I llama_context: flash_attn    = 0
0.00.884.230 I llama_context: freq_base     = 10000.0
0.00.884.231 I llama_context: freq_scale    = 1
0.00.884.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.074 I llama_context: graph nodes  = 1111
0.00.965.074 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.972 I llama_context: constructing llama_context
0.01.467.990 I llama_context: n_seq_max     = 1
0.01.467.991 I llama_context: n_ctx         = 2048
0.01.467.991 I llama_context: n_ctx_per_seq = 2048
0.01.467.991 I llama_context: n_batch       = 2048
0.01.467.991 I llama_context: n_ubatch      = 512
0.01.467.992 I llama_context: causal_attn   = 1
0.01.467.992 I llama_context: flash_attn    = 0
0.01.467.998 I llama_context: freq_base     = 10000.0
0.01.467.999 I llama_context: freq_scale    = 1
0.01.468.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.549.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.615 I llama_context: graph nodes  = 1111
0.01.549.615 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.128s
user	0m6.442s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q4_0
0.00.021.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.233 I load: special tokens cache size = 25
0.00.068.161 I load: token to piece cache size = 0.2984 MB
0.00.068.189 I print_info: arch             = gptneox
0.00.068.189 I print_info: vocab_only       = 0
0.00.068.189 I print_info: n_ctx_train      = 2048
0.00.068.190 I print_info: n_embd           = 2048
0.00.068.190 I print_info: n_layer          = 24
0.00.068.206 I print_info: n_head           = 16
0.00.068.208 I print_info: n_head_kv        = 16
0.00.068.208 I print_info: n_rot            = 32
0.00.068.208 I print_info: n_swa            = 0
0.00.068.209 I print_info: is_swa_any       = 0
0.00.068.209 I print_info: n_embd_head_k    = 128
0.00.068.210 I print_info: n_embd_head_v    = 128
0.00.068.211 I print_info: n_gqa            = 1
0.00.068.213 I print_info: n_embd_k_gqa     = 2048
0.00.068.215 I print_info: n_embd_v_gqa     = 2048
0.00.068.216 I print_info: f_norm_eps       = 1.0e-05
0.00.068.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.217 I print_info: f_logit_scale    = 0.0e+00
0.00.068.218 I print_info: f_attn_scale     = 0.0e+00
0.00.068.218 I print_info: n_ff             = 8192
0.00.068.219 I print_info: n_expert         = 0
0.00.068.219 I print_info: n_expert_used    = 0
0.00.068.219 I print_info: causal attn      = 1
0.00.068.220 I print_info: pooling type     = 0
0.00.068.220 I print_info: rope type        = 2
0.00.068.220 I print_info: rope scaling     = linear
0.00.068.222 I print_info: freq_base_train  = 10000.0
0.00.068.222 I print_info: freq_scale_train = 1
0.00.068.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.223 I print_info: rope_finetuned   = unknown
0.00.068.224 I print_info: model type       = 1.4B
0.00.068.224 I print_info: model params     = 1.41 B
0.00.068.224 I print_info: general.name     = 1.4B
0.00.068.227 I print_info: vocab type       = BPE
0.00.068.228 I print_info: n_vocab          = 50304
0.00.068.229 I print_info: n_merges         = 50009
0.00.068.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: LF token         = 187 'Ċ'
0.00.068.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: max token length = 1024
0.00.068.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.144 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.166 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.109 I llama_context: constructing llama_context
0.00.232.144 I llama_context: n_seq_max     = 1
0.00.232.151 I llama_context: n_ctx         = 2048
0.00.232.158 I llama_context: n_ctx_per_seq = 2048
0.00.232.164 I llama_context: n_batch       = 2048
0.00.232.171 I llama_context: n_ubatch      = 512
0.00.232.177 I llama_context: causal_attn   = 1
0.00.232.185 I llama_context: flash_attn    = 1
0.00.232.196 I llama_context: freq_base     = 10000.0
0.00.232.205 I llama_context: freq_scale    = 1
0.00.232.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.841 I llama_context: graph nodes  = 1016
0.00.315.848 I llama_context: graph splits = 1
0.00.315.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.520 I llama_context: constructing llama_context
0.00.844.544 I llama_context: n_seq_max     = 1
0.00.844.544 I llama_context: n_ctx         = 2048
0.00.844.545 I llama_context: n_ctx_per_seq = 2048
0.00.844.545 I llama_context: n_batch       = 2048
0.00.844.546 I llama_context: n_ubatch      = 512
0.00.844.546 I llama_context: causal_attn   = 1
0.00.844.546 I llama_context: flash_attn    = 1
0.00.844.552 I llama_context: freq_base     = 10000.0
0.00.844.553 I llama_context: freq_scale    = 1
0.00.844.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.915.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.468 I llama_context: graph nodes  = 1016
0.00.924.468 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.321 I llama_context: constructing llama_context
0.01.373.344 I llama_context: n_seq_max     = 1
0.01.373.345 I llama_context: n_ctx         = 2048
0.01.373.345 I llama_context: n_ctx_per_seq = 2048
0.01.373.345 I llama_context: n_batch       = 2048
0.01.373.346 I llama_context: n_ubatch      = 512
0.01.373.346 I llama_context: causal_attn   = 1
0.01.373.346 I llama_context: flash_attn    = 1
0.01.373.352 I llama_context: freq_base     = 10000.0
0.01.373.353 I llama_context: freq_scale    = 1
0.01.373.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.444.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.453.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.670 I llama_context: graph nodes  = 1016
0.01.453.670 I llama_context: graph splits = 1
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
user	0m6.008s
sys	0m0.648s
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
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+86353minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.49user 0.72system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+85593minor)pagefaults 0swaps
```
