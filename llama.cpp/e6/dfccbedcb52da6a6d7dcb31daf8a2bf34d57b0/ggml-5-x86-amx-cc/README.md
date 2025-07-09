## Summary

- status:  SUCCESS ✅
- runtime: 5:09.15
- date:    Wed Jul  9 17:02:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6dfccbedcb52da6a6d7dcb31daf8a2bf34d57b0
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.15 sec*proc (35 tests)

Total Test time (real) =  52.16 sec

real	0m52.169s
user	1m10.588s
sys	0m3.731s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.59 sec*proc (35 tests)

Total Test time (real) =  24.61 sec

real	0m24.615s
user	0m27.756s
sys	0m3.542s
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
0.00.000.272 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.342 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.382 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.414 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.431 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.432 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.432 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.433 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.372 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.099 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.100 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.100 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.101 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.102 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.103 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type  f16:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.107 I print_info: file type   = F16
0.00.008.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.157 I load: special tokens cache size = 5
0.00.023.884 I load: token to piece cache size = 0.2032 MB
0.00.023.912 I print_info: arch             = bert
0.00.023.913 I print_info: vocab_only       = 0
0.00.023.913 I print_info: n_ctx_train      = 512
0.00.023.913 I print_info: n_embd           = 384
0.00.023.913 I print_info: n_layer          = 12
0.00.023.930 I print_info: n_head           = 12
0.00.023.931 I print_info: n_head_kv        = 12
0.00.023.931 I print_info: n_rot            = 32
0.00.023.932 I print_info: n_swa            = 0
0.00.023.933 I print_info: is_swa_any       = 0
0.00.023.933 I print_info: n_embd_head_k    = 32
0.00.023.934 I print_info: n_embd_head_v    = 32
0.00.023.935 I print_info: n_gqa            = 1
0.00.023.936 I print_info: n_embd_k_gqa     = 384
0.00.023.938 I print_info: n_embd_v_gqa     = 384
0.00.023.939 I print_info: f_norm_eps       = 1.0e-12
0.00.023.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.940 I print_info: f_logit_scale    = 0.0e+00
0.00.023.941 I print_info: f_attn_scale     = 0.0e+00
0.00.023.942 I print_info: n_ff             = 1536
0.00.023.942 I print_info: n_expert         = 0
0.00.023.943 I print_info: n_expert_used    = 0
0.00.023.943 I print_info: causal attn      = 0
0.00.023.943 I print_info: pooling type     = 2
0.00.023.943 I print_info: rope type        = 2
0.00.023.945 I print_info: rope scaling     = linear
0.00.023.946 I print_info: freq_base_train  = 10000.0
0.00.023.946 I print_info: freq_scale_train = 1
0.00.023.959 I print_info: n_ctx_orig_yarn  = 512
0.00.023.959 I print_info: rope_finetuned   = unknown
0.00.023.959 I print_info: model type       = 33M
0.00.023.960 I print_info: model params     = 33.21 M
0.00.023.961 I print_info: general.name     = Bge Small
0.00.023.963 I print_info: vocab type       = WPM
0.00.023.964 I print_info: n_vocab          = 30522
0.00.023.964 I print_info: n_merges         = 0
0.00.023.965 I print_info: BOS token        = 101 '[CLS]'
0.00.023.965 I print_info: EOS token        = 102 '[SEP]'
0.00.023.966 I print_info: UNK token        = 100 '[UNK]'
0.00.023.966 I print_info: SEP token        = 102 '[SEP]'
0.00.023.966 I print_info: PAD token        = 0 '[PAD]'
0.00.023.966 I print_info: MASK token       = 103 '[MASK]'
0.00.023.966 I print_info: LF token         = 0 '[PAD]'
0.00.023.967 I print_info: EOG token        = 102 '[SEP]'
0.00.023.967 I print_info: max token length = 21
0.00.023.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.881 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.897 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.986 I llama_context: constructing llama_context
0.00.042.000 I llama_context: n_seq_max     = 1
0.00.042.000 I llama_context: n_ctx         = 512
0.00.042.000 I llama_context: n_ctx_per_seq = 512
0.00.042.001 I llama_context: n_batch       = 2048
0.00.042.001 I llama_context: n_ubatch      = 2048
0.00.042.001 I llama_context: causal_attn   = 0
0.00.042.002 I llama_context: flash_attn    = 0
0.00.042.002 I llama_context: attn_streams  = false
0.00.042.003 I llama_context: freq_base     = 10000.0
0.00.042.004 I llama_context: freq_scale    = 1
0.00.042.027 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.200 I 
0.00.052.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.768 I llama_perf_context_print:        load time =      51.86 ms
0.00.057.769 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2046.85 tokens per second)
0.00.057.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.771 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.298 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.405 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.417 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.013 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.028 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.029 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.030 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.030 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.031 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.031 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.032 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.032 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.034 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.036 I print_info: file format = GGUF V3 (latest)
0.00.008.036 I print_info: file type   = Q8_0
0.00.008.039 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.040 I load: special tokens cache size = 5
0.00.023.696 I load: token to piece cache size = 0.2032 MB
0.00.023.723 I print_info: arch             = bert
0.00.023.723 I print_info: vocab_only       = 0
0.00.023.723 I print_info: n_ctx_train      = 512
0.00.023.724 I print_info: n_embd           = 384
0.00.023.724 I print_info: n_layer          = 12
0.00.023.738 I print_info: n_head           = 12
0.00.023.740 I print_info: n_head_kv        = 12
0.00.023.740 I print_info: n_rot            = 32
0.00.023.740 I print_info: n_swa            = 0
0.00.023.741 I print_info: is_swa_any       = 0
0.00.023.741 I print_info: n_embd_head_k    = 32
0.00.023.741 I print_info: n_embd_head_v    = 32
0.00.023.742 I print_info: n_gqa            = 1
0.00.023.744 I print_info: n_embd_k_gqa     = 384
0.00.023.745 I print_info: n_embd_v_gqa     = 384
0.00.023.746 I print_info: f_norm_eps       = 1.0e-12
0.00.023.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.748 I print_info: f_logit_scale    = 0.0e+00
0.00.023.748 I print_info: f_attn_scale     = 0.0e+00
0.00.023.749 I print_info: n_ff             = 1536
0.00.023.749 I print_info: n_expert         = 0
0.00.023.750 I print_info: n_expert_used    = 0
0.00.023.750 I print_info: causal attn      = 0
0.00.023.750 I print_info: pooling type     = 2
0.00.023.751 I print_info: rope type        = 2
0.00.023.752 I print_info: rope scaling     = linear
0.00.023.753 I print_info: freq_base_train  = 10000.0
0.00.023.754 I print_info: freq_scale_train = 1
0.00.023.755 I print_info: n_ctx_orig_yarn  = 512
0.00.023.755 I print_info: rope_finetuned   = unknown
0.00.023.755 I print_info: model type       = 33M
0.00.023.756 I print_info: model params     = 33.21 M
0.00.023.756 I print_info: general.name     = Bge Small
0.00.023.758 I print_info: vocab type       = WPM
0.00.023.759 I print_info: n_vocab          = 30522
0.00.023.761 I print_info: n_merges         = 0
0.00.023.761 I print_info: BOS token        = 101 '[CLS]'
0.00.023.763 I print_info: EOS token        = 102 '[SEP]'
0.00.023.763 I print_info: UNK token        = 100 '[UNK]'
0.00.023.763 I print_info: SEP token        = 102 '[SEP]'
0.00.023.763 I print_info: PAD token        = 0 '[PAD]'
0.00.023.764 I print_info: MASK token       = 103 '[MASK]'
0.00.023.764 I print_info: LF token         = 0 '[PAD]'
0.00.023.764 I print_info: EOG token        = 102 '[SEP]'
0.00.023.765 I print_info: max token length = 21
0.00.023.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.859 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.882 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.861 I llama_context: constructing llama_context
0.00.033.930 I llama_context: n_seq_max     = 1
0.00.033.991 I llama_context: n_ctx         = 512
0.00.034.052 I llama_context: n_ctx_per_seq = 512
0.00.034.112 I llama_context: n_batch       = 2048
0.00.034.173 I llama_context: n_ubatch      = 2048
0.00.034.233 I llama_context: causal_attn   = 0
0.00.034.293 I llama_context: flash_attn    = 0
0.00.034.396 I llama_context: attn_streams  = false
0.00.034.459 I llama_context: freq_base     = 10000.0
0.00.034.520 I llama_context: freq_scale    = 1
0.00.034.606 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.535 I 
0.00.044.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.131 I llama_perf_context_print:        load time =      44.23 ms
0.00.048.133 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3501.95 tokens per second)
0.00.048.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.134 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.061s
user	0m0.128s
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
0.00.000.256 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.459 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.664 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.685 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.685 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.685 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.686 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.687 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.687 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.687 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.691 I llama_model_loader: - type  f32:   40 tensors
0.00.019.691 I llama_model_loader: - type  f16:   26 tensors
0.00.019.694 I print_info: file format = GGUF V3 (latest)
0.00.019.694 I print_info: file type   = F16
0.00.019.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.028 W load: empty token at index 5
0.00.037.528 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.774 I load: special tokens cache size = 5
0.00.347.620 I load: token to piece cache size = 1.5060 MB
0.00.347.647 I print_info: arch             = jina-bert-v2
0.00.347.647 I print_info: vocab_only       = 0
0.00.347.648 I print_info: n_ctx_train      = 8192
0.00.347.648 I print_info: n_embd           = 384
0.00.347.648 I print_info: n_layer          = 4
0.00.347.663 I print_info: n_head           = 12
0.00.347.665 I print_info: n_head_kv        = 12
0.00.347.665 I print_info: n_rot            = 32
0.00.347.666 I print_info: n_swa            = 0
0.00.347.667 I print_info: is_swa_any       = 0
0.00.347.667 I print_info: n_embd_head_k    = 32
0.00.347.667 I print_info: n_embd_head_v    = 32
0.00.347.669 I print_info: n_gqa            = 1
0.00.347.670 I print_info: n_embd_k_gqa     = 384
0.00.347.671 I print_info: n_embd_v_gqa     = 384
0.00.347.673 I print_info: f_norm_eps       = 1.0e-12
0.00.347.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.674 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.674 I print_info: f_logit_scale    = 0.0e+00
0.00.347.674 I print_info: f_attn_scale     = 0.0e+00
0.00.347.676 I print_info: n_ff             = 1536
0.00.347.676 I print_info: n_expert         = 0
0.00.347.676 I print_info: n_expert_used    = 0
0.00.347.676 I print_info: causal attn      = 0
0.00.347.677 I print_info: pooling type     = -1
0.00.347.677 I print_info: rope type        = -1
0.00.347.677 I print_info: rope scaling     = linear
0.00.347.678 I print_info: freq_base_train  = 10000.0
0.00.347.679 I print_info: freq_scale_train = 1
0.00.347.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.679 I print_info: rope_finetuned   = unknown
0.00.347.680 I print_info: model type       = 33M
0.00.347.681 I print_info: model params     = 32.90 M
0.00.347.681 I print_info: general.name     = Jina Bert Implementation
0.00.347.684 I print_info: vocab type       = BPE
0.00.347.685 I print_info: n_vocab          = 61056
0.00.347.685 I print_info: n_merges         = 39382
0.00.347.686 I print_info: BOS token        = 0 '<s>'
0.00.347.686 I print_info: EOS token        = 2 '</s>'
0.00.347.686 I print_info: UNK token        = 3 '<unk>'
0.00.347.686 I print_info: SEP token        = 2 '</s>'
0.00.347.687 I print_info: PAD token        = 1 '<pad>'
0.00.347.687 I print_info: MASK token       = 4 '<mask>'
0.00.347.687 I print_info: EOG token        = 2 '</s>'
0.00.347.688 I print_info: max token length = 45
0.00.347.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.766 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.789 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.740 I llama_context: constructing llama_context
0.00.358.759 I llama_context: n_seq_max     = 1
0.00.358.760 I llama_context: n_ctx         = 8192
0.00.358.760 I llama_context: n_ctx_per_seq = 8192
0.00.358.760 I llama_context: n_batch       = 2048
0.00.358.760 I llama_context: n_ubatch      = 2048
0.00.358.761 I llama_context: causal_attn   = 0
0.00.358.761 I llama_context: flash_attn    = 0
0.00.358.761 I llama_context: attn_streams  = false
0.00.358.763 I llama_context: freq_base     = 10000.0
0.00.358.764 I llama_context: freq_scale    = 1
0.00.358.788 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.761 I 
0.00.367.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.041 I main: prompt 0: 'what is panda?	hi'
0.00.368.054 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.059 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.059 I main: number of tokens in prompt = 13
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


0.00.368.064 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.064 I main: number of tokens in prompt = 40
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


0.00.368.128 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.019 I llama_perf_context_print:        load time =     367.42 ms
0.00.377.020 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7119.07 tokens per second)
0.00.377.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.022 I llama_perf_context_print:       total time =       9.28 ms /    63 tokens

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
0.00.000.297 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type  f16:   98 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = all F32 (guessed)
0.00.021.635 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.136 I load: special tokens cache size = 25
0.00.067.871 I load: token to piece cache size = 0.2984 MB
0.00.067.898 I print_info: arch             = gptneox
0.00.067.898 I print_info: vocab_only       = 0
0.00.067.899 I print_info: n_ctx_train      = 2048
0.00.067.899 I print_info: n_embd           = 2048
0.00.067.899 I print_info: n_layer          = 24
0.00.067.915 I print_info: n_head           = 16
0.00.067.917 I print_info: n_head_kv        = 16
0.00.067.918 I print_info: n_rot            = 32
0.00.067.918 I print_info: n_swa            = 0
0.00.067.919 I print_info: is_swa_any       = 0
0.00.067.920 I print_info: n_embd_head_k    = 128
0.00.067.920 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.923 I print_info: n_embd_k_gqa     = 2048
0.00.067.924 I print_info: n_embd_v_gqa     = 2048
0.00.067.926 I print_info: f_norm_eps       = 1.0e-05
0.00.067.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.927 I print_info: f_logit_scale    = 0.0e+00
0.00.067.928 I print_info: f_attn_scale     = 0.0e+00
0.00.067.928 I print_info: n_ff             = 8192
0.00.067.929 I print_info: n_expert         = 0
0.00.067.929 I print_info: n_expert_used    = 0
0.00.067.929 I print_info: causal attn      = 1
0.00.067.930 I print_info: pooling type     = 0
0.00.067.930 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.932 I print_info: freq_base_train  = 10000.0
0.00.067.932 I print_info: freq_scale_train = 1
0.00.067.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.933 I print_info: rope_finetuned   = unknown
0.00.067.934 I print_info: model type       = 1.4B
0.00.067.934 I print_info: model params     = 1.41 B
0.00.067.935 I print_info: general.name     = 1.4B
0.00.067.937 I print_info: vocab type       = BPE
0.00.067.938 I print_info: n_vocab          = 50304
0.00.067.938 I print_info: n_merges         = 50009
0.00.067.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: LF token         = 187 'Ċ'
0.00.067.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: max token length = 1024
0.00.067.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.153 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.167 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.089.587 I llama_context: constructing llama_context
0.01.089.608 I llama_context: n_seq_max     = 1
0.01.089.608 I llama_context: n_ctx         = 2048
0.01.089.608 I llama_context: n_ctx_per_seq = 2048
0.01.089.609 I llama_context: n_batch       = 2048
0.01.089.609 I llama_context: n_ubatch      = 512
0.01.089.609 I llama_context: causal_attn   = 1
0.01.089.610 I llama_context: flash_attn    = 0
0.01.089.610 I llama_context: attn_streams  = false
0.01.089.615 I llama_context: freq_base     = 10000.0
0.01.089.616 I llama_context: freq_scale    = 1
0.01.089.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.267.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.280.450 I llama_context: graph nodes  = 1111
0.01.280.450 I llama_context: graph splits = 1
0.01.280.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.280.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.406.636 I main: llama threadpool init, n_threads = 4
0.01.406.656 I 
0.01.406.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.406.744 I 
0.01.406.847 I sampler seed: 1234
0.01.406.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.406.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.406.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.406.872 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.476.182 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.05.476.187 I llama_perf_context_print:        load time =    1404.99 ms
0.05.476.189 I llama_perf_context_print: prompt eval time =     102.46 ms /     7 tokens (   14.64 ms per token,    68.32 tokens per second)
0.05.476.190 I llama_perf_context_print:        eval time =    3955.36 ms /    63 runs   (   62.78 ms per token,    15.93 tokens per second)
0.05.476.190 I llama_perf_context_print:       total time =    4070.64 ms /    70 tokens

real	0m5.602s
user	0m17.148s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type  f16:   98 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = all F32 (guessed)
0.00.021.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.076 I load: special tokens cache size = 25
0.00.066.038 I load: token to piece cache size = 0.2984 MB
0.00.066.065 I print_info: arch             = gptneox
0.00.066.066 I print_info: vocab_only       = 0
0.00.066.066 I print_info: n_ctx_train      = 2048
0.00.066.066 I print_info: n_embd           = 2048
0.00.066.066 I print_info: n_layer          = 24
0.00.066.081 I print_info: n_head           = 16
0.00.066.083 I print_info: n_head_kv        = 16
0.00.066.083 I print_info: n_rot            = 32
0.00.066.084 I print_info: n_swa            = 0
0.00.066.085 I print_info: is_swa_any       = 0
0.00.066.085 I print_info: n_embd_head_k    = 128
0.00.066.085 I print_info: n_embd_head_v    = 128
0.00.066.087 I print_info: n_gqa            = 1
0.00.066.088 I print_info: n_embd_k_gqa     = 2048
0.00.066.090 I print_info: n_embd_v_gqa     = 2048
0.00.066.091 I print_info: f_norm_eps       = 1.0e-05
0.00.066.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.092 I print_info: f_logit_scale    = 0.0e+00
0.00.066.092 I print_info: f_attn_scale     = 0.0e+00
0.00.066.093 I print_info: n_ff             = 8192
0.00.066.093 I print_info: n_expert         = 0
0.00.066.093 I print_info: n_expert_used    = 0
0.00.066.094 I print_info: causal attn      = 1
0.00.066.094 I print_info: pooling type     = 0
0.00.066.094 I print_info: rope type        = 2
0.00.066.094 I print_info: rope scaling     = linear
0.00.066.096 I print_info: freq_base_train  = 10000.0
0.00.066.096 I print_info: freq_scale_train = 1
0.00.066.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.097 I print_info: rope_finetuned   = unknown
0.00.066.097 I print_info: model type       = 1.4B
0.00.066.098 I print_info: model params     = 1.41 B
0.00.066.098 I print_info: general.name     = 1.4B
0.00.066.100 I print_info: vocab type       = BPE
0.00.066.101 I print_info: n_vocab          = 50304
0.00.066.101 I print_info: n_merges         = 50009
0.00.066.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: LF token         = 187 'Ċ'
0.00.066.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.104 I print_info: max token length = 1024
0.00.066.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.057 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.078 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.654 I llama_context: constructing llama_context
0.01.063.671 I llama_context: n_seq_max     = 1
0.01.063.672 I llama_context: n_ctx         = 128
0.01.063.672 I llama_context: n_ctx_per_seq = 128
0.01.063.672 I llama_context: n_batch       = 128
0.01.063.673 I llama_context: n_ubatch      = 128
0.01.063.673 I llama_context: causal_attn   = 1
0.01.063.673 I llama_context: flash_attn    = 0
0.01.063.674 I llama_context: attn_streams  = false
0.01.063.678 I llama_context: freq_base     = 10000.0
0.01.063.679 I llama_context: freq_scale    = 1
0.01.063.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.075.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.075.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.089.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.089.160 I llama_context: graph nodes  = 1111
0.01.089.160 I llama_context: graph splits = 1
0.01.089.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.089.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.480 I 
0.01.174.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.629 I perplexity: tokenizing the input ..
0.01.185.051 I perplexity: tokenization took 10.416 ms
0.01.185.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.295.519 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.298.568 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.298.616 I llama_perf_context_print:        load time =    1174.04 ms
0.02.298.630 I llama_perf_context_print: prompt eval time =    1107.70 ms /   128 tokens (    8.65 ms per token,   115.55 tokens per second)
0.02.298.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.632 I llama_perf_context_print:       total time =    1124.21 ms /   129 tokens

real	0m2.408s
user	0m5.177s
sys	0m0.747s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q8_0
0.00.021.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.066.939 I load: token to piece cache size = 0.2984 MB
0.00.066.967 I print_info: arch             = gptneox
0.00.066.968 I print_info: vocab_only       = 0
0.00.066.968 I print_info: n_ctx_train      = 2048
0.00.066.968 I print_info: n_embd           = 2048
0.00.066.968 I print_info: n_layer          = 24
0.00.066.983 I print_info: n_head           = 16
0.00.066.984 I print_info: n_head_kv        = 16
0.00.066.985 I print_info: n_rot            = 32
0.00.066.985 I print_info: n_swa            = 0
0.00.066.986 I print_info: is_swa_any       = 0
0.00.066.986 I print_info: n_embd_head_k    = 128
0.00.066.987 I print_info: n_embd_head_v    = 128
0.00.066.988 I print_info: n_gqa            = 1
0.00.066.990 I print_info: n_embd_k_gqa     = 2048
0.00.066.991 I print_info: n_embd_v_gqa     = 2048
0.00.066.993 I print_info: f_norm_eps       = 1.0e-05
0.00.066.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.996 I print_info: f_logit_scale    = 0.0e+00
0.00.066.997 I print_info: f_attn_scale     = 0.0e+00
0.00.066.998 I print_info: n_ff             = 8192
0.00.066.999 I print_info: n_expert         = 0
0.00.067.001 I print_info: n_expert_used    = 0
0.00.067.001 I print_info: causal attn      = 1
0.00.067.002 I print_info: pooling type     = 0
0.00.067.003 I print_info: rope type        = 2
0.00.067.003 I print_info: rope scaling     = linear
0.00.067.004 I print_info: freq_base_train  = 10000.0
0.00.067.005 I print_info: freq_scale_train = 1
0.00.067.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.006 I print_info: rope_finetuned   = unknown
0.00.067.007 I print_info: model type       = 1.4B
0.00.067.008 I print_info: model params     = 1.41 B
0.00.067.008 I print_info: general.name     = 1.4B
0.00.067.012 I print_info: vocab type       = BPE
0.00.067.013 I print_info: n_vocab          = 50304
0.00.067.014 I print_info: n_merges         = 50009
0.00.067.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: max token length = 1024
0.00.067.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.716 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.733 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.053 I llama_context: constructing llama_context
0.00.321.090 I llama_context: n_seq_max     = 1
0.00.321.097 I llama_context: n_ctx         = 2048
0.00.321.104 I llama_context: n_ctx_per_seq = 2048
0.00.321.111 I llama_context: n_batch       = 2048
0.00.321.117 I llama_context: n_ubatch      = 512
0.00.321.137 I llama_context: causal_attn   = 1
0.00.321.144 I llama_context: flash_attn    = 0
0.00.321.151 I llama_context: attn_streams  = false
0.00.321.162 I llama_context: freq_base     = 10000.0
0.00.321.169 I llama_context: freq_scale    = 1
0.00.321.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.920 I llama_context: graph nodes  = 1111
0.00.405.927 I llama_context: graph splits = 1
0.00.405.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.239 I main: llama threadpool init, n_threads = 4
0.00.501.261 I 
0.00.501.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.347 I 
0.00.501.485 I sampler seed: 1234
0.00.501.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.510 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.825.653 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.825.658 I llama_perf_context_print:        load time =     499.48 ms
0.02.825.659 I llama_perf_context_print: prompt eval time =      55.03 ms /     7 tokens (    7.86 ms per token,   127.20 tokens per second)
0.02.825.660 I llama_perf_context_print:        eval time =    2256.62 ms /    63 runs   (   35.82 ms per token,    27.92 tokens per second)
0.02.825.661 I llama_perf_context_print:       total time =    2325.54 ms /    70 tokens

real	0m2.899s
user	0m10.283s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q8_0
0.00.021.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.921 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.949 I print_info: vocab_only       = 0
0.00.066.949 I print_info: n_ctx_train      = 2048
0.00.066.949 I print_info: n_embd           = 2048
0.00.066.950 I print_info: n_layer          = 24
0.00.066.963 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.966 I print_info: n_rot            = 32
0.00.066.966 I print_info: n_swa            = 0
0.00.066.967 I print_info: is_swa_any       = 0
0.00.066.967 I print_info: n_embd_head_k    = 128
0.00.066.967 I print_info: n_embd_head_v    = 128
0.00.066.968 I print_info: n_gqa            = 1
0.00.066.970 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.972 I print_info: f_norm_eps       = 1.0e-05
0.00.066.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.974 I print_info: f_attn_scale     = 0.0e+00
0.00.066.975 I print_info: n_ff             = 8192
0.00.066.975 I print_info: n_expert         = 0
0.00.066.975 I print_info: n_expert_used    = 0
0.00.066.975 I print_info: causal attn      = 1
0.00.066.976 I print_info: pooling type     = 0
0.00.066.976 I print_info: rope type        = 2
0.00.066.976 I print_info: rope scaling     = linear
0.00.066.977 I print_info: freq_base_train  = 10000.0
0.00.066.978 I print_info: freq_scale_train = 1
0.00.066.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.978 I print_info: rope_finetuned   = unknown
0.00.066.979 I print_info: model type       = 1.4B
0.00.066.979 I print_info: model params     = 1.41 B
0.00.066.980 I print_info: general.name     = 1.4B
0.00.066.982 I print_info: vocab type       = BPE
0.00.066.983 I print_info: n_vocab          = 50304
0.00.066.983 I print_info: n_merges         = 50009
0.00.066.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: max token length = 1024
0.00.066.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.629 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.649 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.100 I llama_context: constructing llama_context
0.00.323.124 I llama_context: n_seq_max     = 1
0.00.323.134 I llama_context: n_ctx         = 128
0.00.323.142 I llama_context: n_ctx_per_seq = 128
0.00.323.150 I llama_context: n_batch       = 128
0.00.323.159 I llama_context: n_ubatch      = 128
0.00.323.167 I llama_context: causal_attn   = 1
0.00.323.177 I llama_context: flash_attn    = 0
0.00.323.185 I llama_context: attn_streams  = false
0.00.323.201 I llama_context: freq_base     = 10000.0
0.00.323.211 I llama_context: freq_scale    = 1
0.00.323.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.533 I llama_context: graph nodes  = 1111
0.00.338.534 I llama_context: graph splits = 1
0.00.338.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.201 I 
0.00.389.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.338 I perplexity: tokenizing the input ..
0.00.395.740 I perplexity: tokenization took 6.398 ms
0.00.395.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.304 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.804.378 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.804.455 I llama_perf_context_print:        load time =     388.79 ms
0.00.804.470 I llama_perf_context_print: prompt eval time =     403.64 ms /   128 tokens (    3.15 ms per token,   317.11 tokens per second)
0.00.804.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.473 I llama_perf_context_print:       total time =     415.27 ms /   129 tokens

real	0m0.871s
user	0m2.615s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_0
0.00.021.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.067.317 I load: token to piece cache size = 0.2984 MB
0.00.067.342 I print_info: arch             = gptneox
0.00.067.342 I print_info: vocab_only       = 0
0.00.067.343 I print_info: n_ctx_train      = 2048
0.00.067.343 I print_info: n_embd           = 2048
0.00.067.343 I print_info: n_layer          = 24
0.00.067.357 I print_info: n_head           = 16
0.00.067.358 I print_info: n_head_kv        = 16
0.00.067.359 I print_info: n_rot            = 32
0.00.067.359 I print_info: n_swa            = 0
0.00.067.360 I print_info: is_swa_any       = 0
0.00.067.360 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.363 I print_info: n_gqa            = 1
0.00.067.364 I print_info: n_embd_k_gqa     = 2048
0.00.067.366 I print_info: n_embd_v_gqa     = 2048
0.00.067.367 I print_info: f_norm_eps       = 1.0e-05
0.00.067.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.369 I print_info: f_logit_scale    = 0.0e+00
0.00.067.369 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.370 I print_info: n_expert_used    = 0
0.00.067.370 I print_info: causal attn      = 1
0.00.067.371 I print_info: pooling type     = 0
0.00.067.371 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.373 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.374 I print_info: rope_finetuned   = unknown
0.00.067.374 I print_info: model type       = 1.4B
0.00.067.375 I print_info: model params     = 1.41 B
0.00.067.375 I print_info: general.name     = 1.4B
0.00.067.377 I print_info: vocab type       = BPE
0.00.067.378 I print_info: n_vocab          = 50304
0.00.067.378 I print_info: n_merges         = 50009
0.00.067.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: LF token         = 187 'Ċ'
0.00.067.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: max token length = 1024
0.00.067.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.803 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.824 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.729 I llama_context: constructing llama_context
0.00.232.749 I llama_context: n_seq_max     = 1
0.00.232.750 I llama_context: n_ctx         = 2048
0.00.232.750 I llama_context: n_ctx_per_seq = 2048
0.00.232.750 I llama_context: n_batch       = 2048
0.00.232.751 I llama_context: n_ubatch      = 512
0.00.232.751 I llama_context: causal_attn   = 1
0.00.232.751 I llama_context: flash_attn    = 0
0.00.232.752 I llama_context: attn_streams  = false
0.00.232.756 I llama_context: freq_base     = 10000.0
0.00.232.757 I llama_context: freq_scale    = 1
0.00.232.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.968 I llama_context: graph nodes  = 1111
0.00.313.968 I llama_context: graph splits = 1
0.00.313.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.972 I main: llama threadpool init, n_threads = 4
0.00.398.993 I 
0.00.399.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.080 I 
0.00.399.186 I sampler seed: 1234
0.00.399.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.212 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.953.922 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.01.953.929 I llama_perf_context_print:        load time =     397.31 ms
0.01.953.930 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.88 tokens per second)
0.01.953.931 I llama_perf_context_print:        eval time =    1495.19 ms /    63 runs   (   23.73 ms per token,    42.13 tokens per second)
0.01.953.932 I llama_perf_context_print:       total time =    1556.13 ms /    70 tokens

real	0m2.003s
user	0m7.056s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q4_0
0.00.021.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.540 I load: special tokens cache size = 25
0.00.067.278 I load: token to piece cache size = 0.2984 MB
0.00.067.306 I print_info: arch             = gptneox
0.00.067.306 I print_info: vocab_only       = 0
0.00.067.306 I print_info: n_ctx_train      = 2048
0.00.067.307 I print_info: n_embd           = 2048
0.00.067.307 I print_info: n_layer          = 24
0.00.067.321 I print_info: n_head           = 16
0.00.067.322 I print_info: n_head_kv        = 16
0.00.067.323 I print_info: n_rot            = 32
0.00.067.323 I print_info: n_swa            = 0
0.00.067.324 I print_info: is_swa_any       = 0
0.00.067.324 I print_info: n_embd_head_k    = 128
0.00.067.325 I print_info: n_embd_head_v    = 128
0.00.067.327 I print_info: n_gqa            = 1
0.00.067.328 I print_info: n_embd_k_gqa     = 2048
0.00.067.329 I print_info: n_embd_v_gqa     = 2048
0.00.067.331 I print_info: f_norm_eps       = 1.0e-05
0.00.067.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.332 I print_info: f_logit_scale    = 0.0e+00
0.00.067.333 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.334 I print_info: n_expert         = 0
0.00.067.334 I print_info: n_expert_used    = 0
0.00.067.334 I print_info: causal attn      = 1
0.00.067.334 I print_info: pooling type     = 0
0.00.067.335 I print_info: rope type        = 2
0.00.067.335 I print_info: rope scaling     = linear
0.00.067.336 I print_info: freq_base_train  = 10000.0
0.00.067.337 I print_info: freq_scale_train = 1
0.00.067.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.337 I print_info: rope_finetuned   = unknown
0.00.067.338 I print_info: model type       = 1.4B
0.00.067.339 I print_info: model params     = 1.41 B
0.00.067.339 I print_info: general.name     = 1.4B
0.00.067.342 I print_info: vocab type       = BPE
0.00.067.342 I print_info: n_vocab          = 50304
0.00.067.343 I print_info: n_merges         = 50009
0.00.067.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: LF token         = 187 'Ċ'
0.00.067.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: max token length = 1024
0.00.067.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.276 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.297 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.367 I llama_context: constructing llama_context
0.00.232.386 I llama_context: n_seq_max     = 1
0.00.232.387 I llama_context: n_ctx         = 128
0.00.232.387 I llama_context: n_ctx_per_seq = 128
0.00.232.387 I llama_context: n_batch       = 128
0.00.232.388 I llama_context: n_ubatch      = 128
0.00.232.388 I llama_context: causal_attn   = 1
0.00.232.389 I llama_context: flash_attn    = 0
0.00.232.389 I llama_context: attn_streams  = false
0.00.232.394 I llama_context: freq_base     = 10000.0
0.00.232.395 I llama_context: freq_scale    = 1
0.00.232.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.125 I llama_context: graph nodes  = 1111
0.00.246.125 I llama_context: graph splits = 1
0.00.246.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.726 I 
0.00.285.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.838 I perplexity: tokenizing the input ..
0.00.292.232 I perplexity: tokenization took 6.39 ms
0.00.292.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.988 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.062 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.106 I llama_perf_context_print:        load time =     285.36 ms
0.00.741.120 I llama_perf_context_print: prompt eval time =     443.83 ms /   128 tokens (    3.47 ms per token,   288.40 tokens per second)
0.00.741.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.122 I llama_perf_context_print:       total time =     455.40 ms /   129 tokens

real	0m0.787s
user	0m2.538s
sys	0m0.470s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.055.217 I load: special tokens cache size = 25
0.00.067.023 I load: token to piece cache size = 0.2984 MB
0.00.067.048 I print_info: arch             = gptneox
0.00.067.049 I print_info: vocab_only       = 0
0.00.067.049 I print_info: n_ctx_train      = 2048
0.00.067.049 I print_info: n_embd           = 2048
0.00.067.049 I print_info: n_layer          = 24
0.00.067.064 I print_info: n_head           = 16
0.00.067.065 I print_info: n_head_kv        = 16
0.00.067.066 I print_info: n_rot            = 32
0.00.067.066 I print_info: n_swa            = 0
0.00.067.067 I print_info: is_swa_any       = 0
0.00.067.068 I print_info: n_embd_head_k    = 128
0.00.067.068 I print_info: n_embd_head_v    = 128
0.00.067.069 I print_info: n_gqa            = 1
0.00.067.071 I print_info: n_embd_k_gqa     = 2048
0.00.067.072 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.074 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.084 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: LF token         = 187 'Ċ'
0.00.067.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.067.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.466 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.487 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.020 I llama_context: constructing llama_context
0.00.249.050 I llama_context: n_seq_max     = 1
0.00.249.057 I llama_context: n_ctx         = 2048
0.00.249.064 I llama_context: n_ctx_per_seq = 2048
0.00.249.070 I llama_context: n_batch       = 2048
0.00.249.077 I llama_context: n_ubatch      = 512
0.00.249.083 I llama_context: causal_attn   = 1
0.00.249.090 I llama_context: flash_attn    = 0
0.00.249.109 I llama_context: attn_streams  = false
0.00.249.120 I llama_context: freq_base     = 10000.0
0.00.249.128 I llama_context: freq_scale    = 1
0.00.249.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.552 I llama_context: graph nodes  = 1111
0.00.332.552 I llama_context: graph splits = 1
0.00.332.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.455 I main: llama threadpool init, n_threads = 4
0.00.419.478 I 
0.00.419.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.567 I 
0.00.419.672 I sampler seed: 1234
0.00.419.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.697 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.078.104 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.078.108 I llama_perf_context_print:        load time =     417.87 ms
0.02.078.110 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.85 tokens per second)
0.02.078.111 I llama_perf_context_print:        eval time =    1603.35 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.078.111 I llama_perf_context_print:       total time =    1659.74 ms /    70 tokens

real	0m2.131s
user	0m7.541s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q4_1
0.00.021.400 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.887 I load: special tokens cache size = 25
0.00.066.630 I load: token to piece cache size = 0.2984 MB
0.00.066.657 I print_info: arch             = gptneox
0.00.066.657 I print_info: vocab_only       = 0
0.00.066.657 I print_info: n_ctx_train      = 2048
0.00.066.658 I print_info: n_embd           = 2048
0.00.066.658 I print_info: n_layer          = 24
0.00.066.673 I print_info: n_head           = 16
0.00.066.675 I print_info: n_head_kv        = 16
0.00.066.675 I print_info: n_rot            = 32
0.00.066.675 I print_info: n_swa            = 0
0.00.066.676 I print_info: is_swa_any       = 0
0.00.066.677 I print_info: n_embd_head_k    = 128
0.00.066.677 I print_info: n_embd_head_v    = 128
0.00.066.679 I print_info: n_gqa            = 1
0.00.066.680 I print_info: n_embd_k_gqa     = 2048
0.00.066.682 I print_info: n_embd_v_gqa     = 2048
0.00.066.683 I print_info: f_norm_eps       = 1.0e-05
0.00.066.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.685 I print_info: f_logit_scale    = 0.0e+00
0.00.066.685 I print_info: f_attn_scale     = 0.0e+00
0.00.066.686 I print_info: n_ff             = 8192
0.00.066.686 I print_info: n_expert         = 0
0.00.066.686 I print_info: n_expert_used    = 0
0.00.066.686 I print_info: causal attn      = 1
0.00.066.687 I print_info: pooling type     = 0
0.00.066.687 I print_info: rope type        = 2
0.00.066.687 I print_info: rope scaling     = linear
0.00.066.688 I print_info: freq_base_train  = 10000.0
0.00.066.688 I print_info: freq_scale_train = 1
0.00.066.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.689 I print_info: rope_finetuned   = unknown
0.00.066.689 I print_info: model type       = 1.4B
0.00.066.690 I print_info: model params     = 1.41 B
0.00.066.690 I print_info: general.name     = 1.4B
0.00.066.693 I print_info: vocab type       = BPE
0.00.066.694 I print_info: n_vocab          = 50304
0.00.066.694 I print_info: n_merges         = 50009
0.00.066.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.696 I print_info: LF token         = 187 'Ċ'
0.00.066.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: max token length = 1024
0.00.066.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.821 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.842 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.543 I llama_context: constructing llama_context
0.00.247.574 I llama_context: n_seq_max     = 1
0.00.247.583 I llama_context: n_ctx         = 128
0.00.247.592 I llama_context: n_ctx_per_seq = 128
0.00.247.600 I llama_context: n_batch       = 128
0.00.247.608 I llama_context: n_ubatch      = 128
0.00.247.617 I llama_context: causal_attn   = 1
0.00.247.635 I llama_context: flash_attn    = 0
0.00.247.648 I llama_context: attn_streams  = false
0.00.247.655 I llama_context: freq_base     = 10000.0
0.00.247.656 I llama_context: freq_scale    = 1
0.00.247.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.695 I llama_context: graph nodes  = 1111
0.00.262.696 I llama_context: graph splits = 1
0.00.262.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.497 I 
0.00.301.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.633 I perplexity: tokenizing the input ..
0.00.308.108 I perplexity: tokenization took 6.47 ms
0.00.308.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.668 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.576 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.627 I llama_perf_context_print:        load time =     301.07 ms
0.00.776.642 I llama_perf_context_print: prompt eval time =     463.60 ms /   128 tokens (    3.62 ms per token,   276.10 tokens per second)
0.00.776.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.645 I llama_perf_context_print:       total time =     475.15 ms /   129 tokens

real	0m0.827s
user	0m2.725s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q5_0
0.00.021.772 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.459 I load: special tokens cache size = 25
0.00.068.278 I load: token to piece cache size = 0.2984 MB
0.00.068.306 I print_info: arch             = gptneox
0.00.068.307 I print_info: vocab_only       = 0
0.00.068.307 I print_info: n_ctx_train      = 2048
0.00.068.307 I print_info: n_embd           = 2048
0.00.068.308 I print_info: n_layer          = 24
0.00.068.323 I print_info: n_head           = 16
0.00.068.324 I print_info: n_head_kv        = 16
0.00.068.325 I print_info: n_rot            = 32
0.00.068.325 I print_info: n_swa            = 0
0.00.068.326 I print_info: is_swa_any       = 0
0.00.068.327 I print_info: n_embd_head_k    = 128
0.00.068.327 I print_info: n_embd_head_v    = 128
0.00.068.329 I print_info: n_gqa            = 1
0.00.068.330 I print_info: n_embd_k_gqa     = 2048
0.00.068.332 I print_info: n_embd_v_gqa     = 2048
0.00.068.333 I print_info: f_norm_eps       = 1.0e-05
0.00.068.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.335 I print_info: f_logit_scale    = 0.0e+00
0.00.068.335 I print_info: f_attn_scale     = 0.0e+00
0.00.068.336 I print_info: n_ff             = 8192
0.00.068.336 I print_info: n_expert         = 0
0.00.068.336 I print_info: n_expert_used    = 0
0.00.068.337 I print_info: causal attn      = 1
0.00.068.337 I print_info: pooling type     = 0
0.00.068.337 I print_info: rope type        = 2
0.00.068.337 I print_info: rope scaling     = linear
0.00.068.339 I print_info: freq_base_train  = 10000.0
0.00.068.339 I print_info: freq_scale_train = 1
0.00.068.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.340 I print_info: rope_finetuned   = unknown
0.00.068.340 I print_info: model type       = 1.4B
0.00.068.341 I print_info: model params     = 1.41 B
0.00.068.341 I print_info: general.name     = 1.4B
0.00.068.343 I print_info: vocab type       = BPE
0.00.068.344 I print_info: n_vocab          = 50304
0.00.068.345 I print_info: n_merges         = 50009
0.00.068.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: LF token         = 187 'Ċ'
0.00.068.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: max token length = 1024
0.00.068.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.305 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.327 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.113 I llama_context: constructing llama_context
0.00.147.133 I llama_context: n_seq_max     = 1
0.00.147.134 I llama_context: n_ctx         = 2048
0.00.147.134 I llama_context: n_ctx_per_seq = 2048
0.00.147.134 I llama_context: n_batch       = 2048
0.00.147.134 I llama_context: n_ubatch      = 512
0.00.147.135 I llama_context: causal_attn   = 1
0.00.147.135 I llama_context: flash_attn    = 0
0.00.147.135 I llama_context: attn_streams  = false
0.00.147.138 I llama_context: freq_base     = 10000.0
0.00.147.139 I llama_context: freq_scale    = 1
0.00.147.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.839 I llama_context: graph nodes  = 1111
0.00.230.839 I llama_context: graph splits = 1
0.00.230.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.806 I main: llama threadpool init, n_threads = 4
0.00.319.827 I 
0.00.319.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.916 I 
0.00.320.019 I sampler seed: 1234
0.00.320.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.043 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.849.290 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.849.294 I llama_perf_context_print:        load time =     318.15 ms
0.02.849.296 I llama_perf_context_print: prompt eval time =      82.36 ms /     7 tokens (   11.77 ms per token,    84.99 tokens per second)
0.02.849.297 I llama_perf_context_print:        eval time =    2434.44 ms /    63 runs   (   38.64 ms per token,    25.88 tokens per second)
0.02.849.297 I llama_perf_context_print:       total time =    2530.55 ms /    70 tokens

real	0m2.903s
user	0m10.497s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q5_0
0.00.021.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.066.756 I load: token to piece cache size = 0.2984 MB
0.00.066.782 I print_info: arch             = gptneox
0.00.066.782 I print_info: vocab_only       = 0
0.00.066.782 I print_info: n_ctx_train      = 2048
0.00.066.783 I print_info: n_embd           = 2048
0.00.066.783 I print_info: n_layer          = 24
0.00.066.798 I print_info: n_head           = 16
0.00.066.799 I print_info: n_head_kv        = 16
0.00.066.799 I print_info: n_rot            = 32
0.00.066.800 I print_info: n_swa            = 0
0.00.066.801 I print_info: is_swa_any       = 0
0.00.066.801 I print_info: n_embd_head_k    = 128
0.00.066.801 I print_info: n_embd_head_v    = 128
0.00.066.803 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.806 I print_info: n_embd_v_gqa     = 2048
0.00.066.807 I print_info: f_norm_eps       = 1.0e-05
0.00.066.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.808 I print_info: f_logit_scale    = 0.0e+00
0.00.066.808 I print_info: f_attn_scale     = 0.0e+00
0.00.066.809 I print_info: n_ff             = 8192
0.00.066.809 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.810 I print_info: causal attn      = 1
0.00.066.810 I print_info: pooling type     = 0
0.00.066.810 I print_info: rope type        = 2
0.00.066.810 I print_info: rope scaling     = linear
0.00.066.812 I print_info: freq_base_train  = 10000.0
0.00.066.812 I print_info: freq_scale_train = 1
0.00.066.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.813 I print_info: rope_finetuned   = unknown
0.00.066.813 I print_info: model type       = 1.4B
0.00.066.814 I print_info: model params     = 1.41 B
0.00.066.814 I print_info: general.name     = 1.4B
0.00.066.817 I print_info: vocab type       = BPE
0.00.066.817 I print_info: n_vocab          = 50304
0.00.066.818 I print_info: n_merges         = 50009
0.00.066.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: LF token         = 187 'Ċ'
0.00.066.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: max token length = 1024
0.00.066.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.448 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.469 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.466 I llama_context: constructing llama_context
0.00.144.484 I llama_context: n_seq_max     = 1
0.00.144.484 I llama_context: n_ctx         = 128
0.00.144.485 I llama_context: n_ctx_per_seq = 128
0.00.144.485 I llama_context: n_batch       = 128
0.00.144.486 I llama_context: n_ubatch      = 128
0.00.144.486 I llama_context: causal_attn   = 1
0.00.144.486 I llama_context: flash_attn    = 0
0.00.144.487 I llama_context: attn_streams  = false
0.00.144.550 I llama_context: freq_base     = 10000.0
0.00.144.552 I llama_context: freq_scale    = 1
0.00.144.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.365 I llama_context: graph nodes  = 1111
0.00.158.366 I llama_context: graph splits = 1
0.00.158.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.983 I 
0.00.229.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.085 I perplexity: tokenizing the input ..
0.00.235.229 I perplexity: tokenization took 6.141 ms
0.00.235.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.698 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.380.765 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.380.804 I llama_perf_context_print:        load time =     228.62 ms
0.01.380.806 I llama_perf_context_print: prompt eval time =    1140.64 ms /   128 tokens (    8.91 ms per token,   112.22 tokens per second)
0.01.380.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.809 I llama_perf_context_print:       total time =    1151.84 ms /   129 tokens

real	0m1.431s
user	0m5.014s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q5_1
0.00.021.722 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.841 I load: special tokens cache size = 25
0.00.067.683 I load: token to piece cache size = 0.2984 MB
0.00.067.711 I print_info: arch             = gptneox
0.00.067.711 I print_info: vocab_only       = 0
0.00.067.711 I print_info: n_ctx_train      = 2048
0.00.067.712 I print_info: n_embd           = 2048
0.00.067.712 I print_info: n_layer          = 24
0.00.067.726 I print_info: n_head           = 16
0.00.067.728 I print_info: n_head_kv        = 16
0.00.067.728 I print_info: n_rot            = 32
0.00.067.728 I print_info: n_swa            = 0
0.00.067.730 I print_info: is_swa_any       = 0
0.00.067.730 I print_info: n_embd_head_k    = 128
0.00.067.730 I print_info: n_embd_head_v    = 128
0.00.067.732 I print_info: n_gqa            = 1
0.00.067.734 I print_info: n_embd_k_gqa     = 2048
0.00.067.735 I print_info: n_embd_v_gqa     = 2048
0.00.067.736 I print_info: f_norm_eps       = 1.0e-05
0.00.067.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.737 I print_info: f_logit_scale    = 0.0e+00
0.00.067.738 I print_info: f_attn_scale     = 0.0e+00
0.00.067.738 I print_info: n_ff             = 8192
0.00.067.739 I print_info: n_expert         = 0
0.00.067.739 I print_info: n_expert_used    = 0
0.00.067.739 I print_info: causal attn      = 1
0.00.067.739 I print_info: pooling type     = 0
0.00.067.739 I print_info: rope type        = 2
0.00.067.739 I print_info: rope scaling     = linear
0.00.067.740 I print_info: freq_base_train  = 10000.0
0.00.067.741 I print_info: freq_scale_train = 1
0.00.067.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.741 I print_info: rope_finetuned   = unknown
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.742 I print_info: model params     = 1.41 B
0.00.067.743 I print_info: general.name     = 1.4B
0.00.067.745 I print_info: vocab type       = BPE
0.00.067.746 I print_info: n_vocab          = 50304
0.00.067.747 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 187 'Ċ'
0.00.067.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: max token length = 1024
0.00.067.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.483 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.506 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.804 I llama_context: constructing llama_context
0.00.151.819 I llama_context: n_seq_max     = 1
0.00.151.820 I llama_context: n_ctx         = 2048
0.00.151.820 I llama_context: n_ctx_per_seq = 2048
0.00.151.820 I llama_context: n_batch       = 2048
0.00.151.821 I llama_context: n_ubatch      = 512
0.00.151.821 I llama_context: causal_attn   = 1
0.00.151.821 I llama_context: flash_attn    = 0
0.00.151.822 I llama_context: attn_streams  = false
0.00.151.825 I llama_context: freq_base     = 10000.0
0.00.151.826 I llama_context: freq_scale    = 1
0.00.151.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.975 I llama_context: graph nodes  = 1111
0.00.234.975 I llama_context: graph splits = 1
0.00.234.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.993 I main: llama threadpool init, n_threads = 4
0.00.341.015 I 
0.00.341.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.102 I 
0.00.341.215 I sampler seed: 1234
0.00.341.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.243 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.035.722 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.03.035.727 I llama_perf_context_print:        load time =     339.15 ms
0.03.035.728 I llama_perf_context_print: prompt eval time =     136.27 ms /     7 tokens (   19.47 ms per token,    51.37 tokens per second)
0.03.035.729 I llama_perf_context_print:        eval time =    2546.44 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.03.035.729 I llama_perf_context_print:       total time =    2695.83 ms /    70 tokens

real	0m3.092s
user	0m11.228s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q5_1
0.00.021.143 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.585 I load: special tokens cache size = 25
0.00.066.336 I load: token to piece cache size = 0.2984 MB
0.00.066.361 I print_info: arch             = gptneox
0.00.066.362 I print_info: vocab_only       = 0
0.00.066.362 I print_info: n_ctx_train      = 2048
0.00.066.362 I print_info: n_embd           = 2048
0.00.066.363 I print_info: n_layer          = 24
0.00.066.375 I print_info: n_head           = 16
0.00.066.377 I print_info: n_head_kv        = 16
0.00.066.377 I print_info: n_rot            = 32
0.00.066.377 I print_info: n_swa            = 0
0.00.066.378 I print_info: is_swa_any       = 0
0.00.066.378 I print_info: n_embd_head_k    = 128
0.00.066.379 I print_info: n_embd_head_v    = 128
0.00.066.380 I print_info: n_gqa            = 1
0.00.066.381 I print_info: n_embd_k_gqa     = 2048
0.00.066.383 I print_info: n_embd_v_gqa     = 2048
0.00.066.384 I print_info: f_norm_eps       = 1.0e-05
0.00.066.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.385 I print_info: f_logit_scale    = 0.0e+00
0.00.066.386 I print_info: f_attn_scale     = 0.0e+00
0.00.066.386 I print_info: n_ff             = 8192
0.00.066.386 I print_info: n_expert         = 0
0.00.066.387 I print_info: n_expert_used    = 0
0.00.066.387 I print_info: causal attn      = 1
0.00.066.387 I print_info: pooling type     = 0
0.00.066.387 I print_info: rope type        = 2
0.00.066.387 I print_info: rope scaling     = linear
0.00.066.389 I print_info: freq_base_train  = 10000.0
0.00.066.389 I print_info: freq_scale_train = 1
0.00.066.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.390 I print_info: rope_finetuned   = unknown
0.00.066.390 I print_info: model type       = 1.4B
0.00.066.391 I print_info: model params     = 1.41 B
0.00.066.391 I print_info: general.name     = 1.4B
0.00.066.393 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: LF token         = 187 'Ċ'
0.00.066.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: max token length = 1024
0.00.066.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.889 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.910 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.522 I llama_context: constructing llama_context
0.00.147.540 I llama_context: n_seq_max     = 1
0.00.147.540 I llama_context: n_ctx         = 128
0.00.147.541 I llama_context: n_ctx_per_seq = 128
0.00.147.541 I llama_context: n_batch       = 128
0.00.147.541 I llama_context: n_ubatch      = 128
0.00.147.541 I llama_context: causal_attn   = 1
0.00.147.542 I llama_context: flash_attn    = 0
0.00.147.542 I llama_context: attn_streams  = false
0.00.147.545 I llama_context: freq_base     = 10000.0
0.00.147.546 I llama_context: freq_scale    = 1
0.00.147.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.046 I llama_context: graph nodes  = 1111
0.00.161.046 I llama_context: graph splits = 1
0.00.161.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.434 I 
0.00.226.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.544 I perplexity: tokenizing the input ..
0.00.232.825 I perplexity: tokenization took 6.278 ms
0.00.232.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.797 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.231.656 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.231.699 I llama_perf_context_print:        load time =     226.04 ms
0.02.231.702 I llama_perf_context_print: prompt eval time =    1994.07 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.231.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.704 I llama_perf_context_print:       total time =    2005.29 ms /   129 tokens

real	0m2.284s
user	0m8.395s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q2_K - Medium
0.00.021.160 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.619 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.414 I print_info: arch             = gptneox
0.00.066.414 I print_info: vocab_only       = 0
0.00.066.415 I print_info: n_ctx_train      = 2048
0.00.066.415 I print_info: n_embd           = 2048
0.00.066.415 I print_info: n_layer          = 24
0.00.066.430 I print_info: n_head           = 16
0.00.066.432 I print_info: n_head_kv        = 16
0.00.066.432 I print_info: n_rot            = 32
0.00.066.432 I print_info: n_swa            = 0
0.00.066.434 I print_info: is_swa_any       = 0
0.00.066.434 I print_info: n_embd_head_k    = 128
0.00.066.434 I print_info: n_embd_head_v    = 128
0.00.066.436 I print_info: n_gqa            = 1
0.00.066.437 I print_info: n_embd_k_gqa     = 2048
0.00.066.438 I print_info: n_embd_v_gqa     = 2048
0.00.066.440 I print_info: f_norm_eps       = 1.0e-05
0.00.066.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.441 I print_info: f_logit_scale    = 0.0e+00
0.00.066.441 I print_info: f_attn_scale     = 0.0e+00
0.00.066.442 I print_info: n_ff             = 8192
0.00.066.442 I print_info: n_expert         = 0
0.00.066.443 I print_info: n_expert_used    = 0
0.00.066.443 I print_info: causal attn      = 1
0.00.066.443 I print_info: pooling type     = 0
0.00.066.444 I print_info: rope type        = 2
0.00.066.444 I print_info: rope scaling     = linear
0.00.066.445 I print_info: freq_base_train  = 10000.0
0.00.066.446 I print_info: freq_scale_train = 1
0.00.066.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.446 I print_info: rope_finetuned   = unknown
0.00.066.447 I print_info: model type       = 1.4B
0.00.066.448 I print_info: model params     = 1.41 B
0.00.066.448 I print_info: general.name     = 1.4B
0.00.066.450 I print_info: vocab type       = BPE
0.00.066.451 I print_info: n_vocab          = 50304
0.00.066.451 I print_info: n_merges         = 50009
0.00.066.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.453 I print_info: LF token         = 187 'Ċ'
0.00.066.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.454 I print_info: max token length = 1024
0.00.066.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.871 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.893 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.548 I llama_context: constructing llama_context
0.00.118.567 I llama_context: n_seq_max     = 1
0.00.118.567 I llama_context: n_ctx         = 2048
0.00.118.567 I llama_context: n_ctx_per_seq = 2048
0.00.118.568 I llama_context: n_batch       = 2048
0.00.118.568 I llama_context: n_ubatch      = 512
0.00.118.568 I llama_context: causal_attn   = 1
0.00.118.569 I llama_context: flash_attn    = 0
0.00.118.569 I llama_context: attn_streams  = false
0.00.118.572 I llama_context: freq_base     = 10000.0
0.00.118.573 I llama_context: freq_scale    = 1
0.00.118.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.665 I llama_context: graph nodes  = 1111
0.00.200.666 I llama_context: graph splits = 1
0.00.200.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.690 I main: llama threadpool init, n_threads = 4
0.00.282.711 I 
0.00.282.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.793 I 
0.00.282.902 I sampler seed: 1234
0.00.282.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.938 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.371 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.01.895.377 I llama_perf_context_print:        load time =     281.08 ms
0.01.895.378 I llama_perf_context_print: prompt eval time =      86.45 ms /     7 tokens (   12.35 ms per token,    80.98 tokens per second)
0.01.895.380 I llama_perf_context_print:        eval time =    1514.68 ms /    63 runs   (   24.04 ms per token,    41.59 tokens per second)
0.01.895.381 I llama_perf_context_print:       total time =    1613.76 ms /    70 tokens

real	0m1.936s
user	0m6.811s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q2_K - Medium
0.00.021.474 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.696 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.494 I print_info: arch             = gptneox
0.00.067.495 I print_info: vocab_only       = 0
0.00.067.495 I print_info: n_ctx_train      = 2048
0.00.067.495 I print_info: n_embd           = 2048
0.00.067.495 I print_info: n_layer          = 24
0.00.067.511 I print_info: n_head           = 16
0.00.067.513 I print_info: n_head_kv        = 16
0.00.067.513 I print_info: n_rot            = 32
0.00.067.513 I print_info: n_swa            = 0
0.00.067.515 I print_info: is_swa_any       = 0
0.00.067.515 I print_info: n_embd_head_k    = 128
0.00.067.515 I print_info: n_embd_head_v    = 128
0.00.067.517 I print_info: n_gqa            = 1
0.00.067.519 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.521 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.523 I print_info: f_logit_scale    = 0.0e+00
0.00.067.523 I print_info: f_attn_scale     = 0.0e+00
0.00.067.524 I print_info: n_ff             = 8192
0.00.067.524 I print_info: n_expert         = 0
0.00.067.525 I print_info: n_expert_used    = 0
0.00.067.525 I print_info: causal attn      = 1
0.00.067.525 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.529 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.530 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.532 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.536 I print_info: n_vocab          = 50304
0.00.067.536 I print_info: n_merges         = 50009
0.00.067.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: LF token         = 187 'Ċ'
0.00.067.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: max token length = 1024
0.00.067.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.956 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.979 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.912 I llama_context: constructing llama_context
0.00.120.929 I llama_context: n_seq_max     = 1
0.00.120.930 I llama_context: n_ctx         = 128
0.00.120.930 I llama_context: n_ctx_per_seq = 128
0.00.120.930 I llama_context: n_batch       = 128
0.00.120.931 I llama_context: n_ubatch      = 128
0.00.120.931 I llama_context: causal_attn   = 1
0.00.120.931 I llama_context: flash_attn    = 0
0.00.120.932 I llama_context: attn_streams  = false
0.00.120.935 I llama_context: freq_base     = 10000.0
0.00.120.936 I llama_context: freq_scale    = 1
0.00.120.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.162 I llama_context: graph nodes  = 1111
0.00.135.162 I llama_context: graph splits = 1
0.00.135.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.883 I 
0.00.175.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.994 I perplexity: tokenizing the input ..
0.00.182.378 I perplexity: tokenization took 6.381 ms
0.00.182.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.317 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.375 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.447 I llama_perf_context_print:        load time =     175.43 ms
0.01.490.463 I llama_perf_context_print: prompt eval time =    1302.99 ms /   128 tokens (   10.18 ms per token,    98.24 tokens per second)
0.01.490.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.466 I llama_perf_context_print:       total time =    1314.59 ms /   129 tokens

real	0m1.529s
user	0m5.543s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q3_K - Medium
0.00.021.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.772 I load: special tokens cache size = 25
0.00.067.515 I load: token to piece cache size = 0.2984 MB
0.00.067.541 I print_info: arch             = gptneox
0.00.067.541 I print_info: vocab_only       = 0
0.00.067.542 I print_info: n_ctx_train      = 2048
0.00.067.542 I print_info: n_embd           = 2048
0.00.067.542 I print_info: n_layer          = 24
0.00.067.587 I print_info: n_head           = 16
0.00.067.589 I print_info: n_head_kv        = 16
0.00.067.590 I print_info: n_rot            = 32
0.00.067.590 I print_info: n_swa            = 0
0.00.067.591 I print_info: is_swa_any       = 0
0.00.067.591 I print_info: n_embd_head_k    = 128
0.00.067.592 I print_info: n_embd_head_v    = 128
0.00.067.593 I print_info: n_gqa            = 1
0.00.067.595 I print_info: n_embd_k_gqa     = 2048
0.00.067.596 I print_info: n_embd_v_gqa     = 2048
0.00.067.597 I print_info: f_norm_eps       = 1.0e-05
0.00.067.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.599 I print_info: f_logit_scale    = 0.0e+00
0.00.067.599 I print_info: f_attn_scale     = 0.0e+00
0.00.067.600 I print_info: n_ff             = 8192
0.00.067.600 I print_info: n_expert         = 0
0.00.067.601 I print_info: n_expert_used    = 0
0.00.067.601 I print_info: causal attn      = 1
0.00.067.601 I print_info: pooling type     = 0
0.00.067.602 I print_info: rope type        = 2
0.00.067.602 I print_info: rope scaling     = linear
0.00.067.603 I print_info: freq_base_train  = 10000.0
0.00.067.604 I print_info: freq_scale_train = 1
0.00.067.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.605 I print_info: rope_finetuned   = unknown
0.00.067.605 I print_info: model type       = 1.4B
0.00.067.606 I print_info: model params     = 1.41 B
0.00.067.606 I print_info: general.name     = 1.4B
0.00.067.609 I print_info: vocab type       = BPE
0.00.067.610 I print_info: n_vocab          = 50304
0.00.067.610 I print_info: n_merges         = 50009
0.00.067.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: LF token         = 187 'Ċ'
0.00.067.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: max token length = 1024
0.00.067.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.176 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.197 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.782 I llama_context: constructing llama_context
0.00.203.797 I llama_context: n_seq_max     = 1
0.00.203.797 I llama_context: n_ctx         = 2048
0.00.203.798 I llama_context: n_ctx_per_seq = 2048
0.00.203.798 I llama_context: n_batch       = 2048
0.00.203.799 I llama_context: n_ubatch      = 512
0.00.203.799 I llama_context: causal_attn   = 1
0.00.203.800 I llama_context: flash_attn    = 0
0.00.203.800 I llama_context: attn_streams  = false
0.00.203.806 I llama_context: freq_base     = 10000.0
0.00.203.807 I llama_context: freq_scale    = 1
0.00.203.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.281 I llama_context: graph nodes  = 1111
0.00.286.282 I llama_context: graph splits = 1
0.00.286.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.468 I main: llama threadpool init, n_threads = 4
0.00.375.491 I 
0.00.375.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.617 I 
0.00.375.722 I sampler seed: 1234
0.00.375.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.747 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.259.785 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.259.789 I llama_perf_context_print:        load time =     373.87 ms
0.02.259.791 I llama_perf_context_print: prompt eval time =      73.00 ms /     7 tokens (   10.43 ms per token,    95.89 tokens per second)
0.02.259.792 I llama_perf_context_print:        eval time =    1799.27 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.259.793 I llama_perf_context_print:       total time =    1885.42 ms /    70 tokens

real	0m2.308s
user	0m8.213s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.481 I print_info: file type   = Q3_K - Medium
0.00.021.484 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.638 I load: special tokens cache size = 25
0.00.066.338 I load: token to piece cache size = 0.2984 MB
0.00.066.363 I print_info: arch             = gptneox
0.00.066.364 I print_info: vocab_only       = 0
0.00.066.364 I print_info: n_ctx_train      = 2048
0.00.066.364 I print_info: n_embd           = 2048
0.00.066.365 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.382 I print_info: n_swa            = 0
0.00.066.383 I print_info: is_swa_any       = 0
0.00.066.383 I print_info: n_embd_head_k    = 128
0.00.066.384 I print_info: n_embd_head_v    = 128
0.00.066.385 I print_info: n_gqa            = 1
0.00.066.387 I print_info: n_embd_k_gqa     = 2048
0.00.066.388 I print_info: n_embd_v_gqa     = 2048
0.00.066.389 I print_info: f_norm_eps       = 1.0e-05
0.00.066.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.390 I print_info: f_logit_scale    = 0.0e+00
0.00.066.391 I print_info: f_attn_scale     = 0.0e+00
0.00.066.392 I print_info: n_ff             = 8192
0.00.066.392 I print_info: n_expert         = 0
0.00.066.392 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.393 I print_info: pooling type     = 0
0.00.066.393 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.395 I print_info: freq_base_train  = 10000.0
0.00.066.395 I print_info: freq_scale_train = 1
0.00.066.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.396 I print_info: rope_finetuned   = unknown
0.00.066.397 I print_info: model type       = 1.4B
0.00.066.397 I print_info: model params     = 1.41 B
0.00.066.397 I print_info: general.name     = 1.4B
0.00.066.400 I print_info: vocab type       = BPE
0.00.066.401 I print_info: n_vocab          = 50304
0.00.066.401 I print_info: n_merges         = 50009
0.00.066.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: LF token         = 187 'Ċ'
0.00.066.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: max token length = 1024
0.00.066.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.950 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.971 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.391 I llama_context: constructing llama_context
0.00.200.421 I llama_context: n_seq_max     = 1
0.00.200.428 I llama_context: n_ctx         = 128
0.00.200.435 I llama_context: n_ctx_per_seq = 128
0.00.200.442 I llama_context: n_batch       = 128
0.00.200.449 I llama_context: n_ubatch      = 128
0.00.200.455 I llama_context: causal_attn   = 1
0.00.200.463 I llama_context: flash_attn    = 0
0.00.200.470 I llama_context: attn_streams  = false
0.00.200.494 I llama_context: freq_base     = 10000.0
0.00.200.502 I llama_context: freq_scale    = 1
0.00.200.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.764 I llama_context: graph nodes  = 1111
0.00.214.771 I llama_context: graph splits = 1
0.00.214.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.802 I 
0.00.264.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.921 I perplexity: tokenizing the input ..
0.00.271.423 I perplexity: tokenization took 6.503 ms
0.00.271.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.755 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.892 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.934 I llama_perf_context_print:        load time =     264.33 ms
0.01.184.949 I llama_perf_context_print: prompt eval time =     908.51 ms /   128 tokens (    7.10 ms per token,   140.89 tokens per second)
0.01.184.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.951 I llama_perf_context_print:       total time =     920.16 ms /   129 tokens

real	0m1.229s
user	0m4.298s
sys	0m0.403s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_K - Medium
0.00.021.117 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.317 I load: special tokens cache size = 25
0.00.066.128 I load: token to piece cache size = 0.2984 MB
0.00.066.156 I print_info: arch             = gptneox
0.00.066.157 I print_info: vocab_only       = 0
0.00.066.157 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.157 I print_info: n_layer          = 24
0.00.066.172 I print_info: n_head           = 16
0.00.066.174 I print_info: n_head_kv        = 16
0.00.066.174 I print_info: n_rot            = 32
0.00.066.174 I print_info: n_swa            = 0
0.00.066.176 I print_info: is_swa_any       = 0
0.00.066.176 I print_info: n_embd_head_k    = 128
0.00.066.176 I print_info: n_embd_head_v    = 128
0.00.066.178 I print_info: n_gqa            = 1
0.00.066.179 I print_info: n_embd_k_gqa     = 2048
0.00.066.181 I print_info: n_embd_v_gqa     = 2048
0.00.066.182 I print_info: f_norm_eps       = 1.0e-05
0.00.066.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.183 I print_info: f_logit_scale    = 0.0e+00
0.00.066.184 I print_info: f_attn_scale     = 0.0e+00
0.00.066.185 I print_info: n_ff             = 8192
0.00.066.185 I print_info: n_expert         = 0
0.00.066.185 I print_info: n_expert_used    = 0
0.00.066.186 I print_info: causal attn      = 1
0.00.066.188 I print_info: pooling type     = 0
0.00.066.189 I print_info: rope type        = 2
0.00.066.189 I print_info: rope scaling     = linear
0.00.066.190 I print_info: freq_base_train  = 10000.0
0.00.066.191 I print_info: freq_scale_train = 1
0.00.066.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.191 I print_info: rope_finetuned   = unknown
0.00.066.192 I print_info: model type       = 1.4B
0.00.066.193 I print_info: model params     = 1.41 B
0.00.066.193 I print_info: general.name     = 1.4B
0.00.066.195 I print_info: vocab type       = BPE
0.00.066.196 I print_info: n_vocab          = 50304
0.00.066.196 I print_info: n_merges         = 50009
0.00.066.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: LF token         = 187 'Ċ'
0.00.066.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: max token length = 1024
0.00.066.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.740 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.763 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.045 I llama_context: constructing llama_context
0.00.246.067 I llama_context: n_seq_max     = 1
0.00.246.067 I llama_context: n_ctx         = 2048
0.00.246.068 I llama_context: n_ctx_per_seq = 2048
0.00.246.068 I llama_context: n_batch       = 2048
0.00.246.068 I llama_context: n_ubatch      = 512
0.00.246.069 I llama_context: causal_attn   = 1
0.00.246.070 I llama_context: flash_attn    = 0
0.00.246.070 I llama_context: attn_streams  = false
0.00.246.075 I llama_context: freq_base     = 10000.0
0.00.246.076 I llama_context: freq_scale    = 1
0.00.246.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.887 I llama_context: graph nodes  = 1111
0.00.328.888 I llama_context: graph splits = 1
0.00.328.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.813 I main: llama threadpool init, n_threads = 4
0.00.431.837 I 
0.00.431.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.924 I 
0.00.432.029 I sampler seed: 1234
0.00.432.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.053 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.596.487 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.596.493 I llama_perf_context_print:        load time =     430.18 ms
0.02.596.494 I llama_perf_context_print: prompt eval time =      67.28 ms /     7 tokens (    9.61 ms per token,   104.04 tokens per second)
0.02.596.495 I llama_perf_context_print:        eval time =    2085.22 ms /    63 runs   (   33.10 ms per token,    30.21 tokens per second)
0.02.596.496 I llama_perf_context_print:       total time =    2165.78 ms /    70 tokens

real	0m2.649s
user	0m9.623s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q4_K - Medium
0.00.021.303 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.267 I load: special tokens cache size = 25
0.00.065.968 I load: token to piece cache size = 0.2984 MB
0.00.065.994 I print_info: arch             = gptneox
0.00.065.994 I print_info: vocab_only       = 0
0.00.065.994 I print_info: n_ctx_train      = 2048
0.00.065.995 I print_info: n_embd           = 2048
0.00.065.995 I print_info: n_layer          = 24
0.00.066.008 I print_info: n_head           = 16
0.00.066.009 I print_info: n_head_kv        = 16
0.00.066.009 I print_info: n_rot            = 32
0.00.066.010 I print_info: n_swa            = 0
0.00.066.011 I print_info: is_swa_any       = 0
0.00.066.011 I print_info: n_embd_head_k    = 128
0.00.066.011 I print_info: n_embd_head_v    = 128
0.00.066.013 I print_info: n_gqa            = 1
0.00.066.014 I print_info: n_embd_k_gqa     = 2048
0.00.066.015 I print_info: n_embd_v_gqa     = 2048
0.00.066.016 I print_info: f_norm_eps       = 1.0e-05
0.00.066.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.018 I print_info: f_logit_scale    = 0.0e+00
0.00.066.018 I print_info: f_attn_scale     = 0.0e+00
0.00.066.019 I print_info: n_ff             = 8192
0.00.066.019 I print_info: n_expert         = 0
0.00.066.019 I print_info: n_expert_used    = 0
0.00.066.019 I print_info: causal attn      = 1
0.00.066.020 I print_info: pooling type     = 0
0.00.066.020 I print_info: rope type        = 2
0.00.066.020 I print_info: rope scaling     = linear
0.00.066.021 I print_info: freq_base_train  = 10000.0
0.00.066.022 I print_info: freq_scale_train = 1
0.00.066.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.022 I print_info: rope_finetuned   = unknown
0.00.066.023 I print_info: model type       = 1.4B
0.00.066.024 I print_info: model params     = 1.41 B
0.00.066.024 I print_info: general.name     = 1.4B
0.00.066.026 I print_info: vocab type       = BPE
0.00.066.027 I print_info: n_vocab          = 50304
0.00.066.027 I print_info: n_merges         = 50009
0.00.066.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: LF token         = 187 'Ċ'
0.00.066.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: max token length = 1024
0.00.066.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.818 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.839 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.092 I llama_context: constructing llama_context
0.00.249.128 I llama_context: n_seq_max     = 1
0.00.249.135 I llama_context: n_ctx         = 128
0.00.249.192 I llama_context: n_ctx_per_seq = 128
0.00.249.218 I llama_context: n_batch       = 128
0.00.249.227 I llama_context: n_ubatch      = 128
0.00.249.236 I llama_context: causal_attn   = 1
0.00.249.251 I llama_context: flash_attn    = 0
0.00.249.278 I llama_context: attn_streams  = false
0.00.249.286 I llama_context: freq_base     = 10000.0
0.00.249.287 I llama_context: freq_scale    = 1
0.00.249.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.874 I llama_context: graph nodes  = 1111
0.00.263.875 I llama_context: graph splits = 1
0.00.263.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.416 I 
0.00.324.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.559 I perplexity: tokenizing the input ..
0.00.331.067 I perplexity: tokenization took 6.505 ms
0.00.331.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.876 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.923 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.968 I llama_perf_context_print:        load time =     324.01 ms
0.00.910.982 I llama_perf_context_print: prompt eval time =     574.78 ms /   128 tokens (    4.49 ms per token,   222.69 tokens per second)
0.00.910.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.984 I llama_perf_context_print:       total time =     586.58 ms /   129 tokens

real	0m0.961s
user	0m3.204s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.624 I print_info: file type   = Q5_K - Medium
0.00.021.627 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.067.631 I load: token to piece cache size = 0.2984 MB
0.00.067.658 I print_info: arch             = gptneox
0.00.067.659 I print_info: vocab_only       = 0
0.00.067.659 I print_info: n_ctx_train      = 2048
0.00.067.659 I print_info: n_embd           = 2048
0.00.067.660 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.675 I print_info: n_head_kv        = 16
0.00.067.675 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.677 I print_info: is_swa_any       = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.682 I print_info: n_embd_v_gqa     = 2048
0.00.067.683 I print_info: f_norm_eps       = 1.0e-05
0.00.067.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.685 I print_info: f_logit_scale    = 0.0e+00
0.00.067.685 I print_info: f_attn_scale     = 0.0e+00
0.00.067.686 I print_info: n_ff             = 8192
0.00.067.686 I print_info: n_expert         = 0
0.00.067.687 I print_info: n_expert_used    = 0
0.00.067.687 I print_info: causal attn      = 1
0.00.067.687 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.688 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.690 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.692 I print_info: model params     = 1.41 B
0.00.067.692 I print_info: general.name     = 1.4B
0.00.067.694 I print_info: vocab type       = BPE
0.00.067.695 I print_info: n_vocab          = 50304
0.00.067.695 I print_info: n_merges         = 50009
0.00.067.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: LF token         = 187 'Ċ'
0.00.067.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: max token length = 1024
0.00.067.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.214 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.228 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.428 I llama_context: constructing llama_context
0.00.270.464 I llama_context: n_seq_max     = 1
0.00.270.471 I llama_context: n_ctx         = 2048
0.00.270.478 I llama_context: n_ctx_per_seq = 2048
0.00.270.485 I llama_context: n_batch       = 2048
0.00.270.493 I llama_context: n_ubatch      = 512
0.00.270.504 I llama_context: causal_attn   = 1
0.00.270.512 I llama_context: flash_attn    = 0
0.00.270.536 I llama_context: attn_streams  = false
0.00.270.551 I llama_context: freq_base     = 10000.0
0.00.270.562 I llama_context: freq_scale    = 1
0.00.270.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.396 I llama_context: graph nodes  = 1111
0.00.352.397 I llama_context: graph splits = 1
0.00.352.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.119 I main: llama threadpool init, n_threads = 4
0.00.457.140 I 
0.00.457.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.253 I 
0.00.457.384 I sampler seed: 1234
0.00.457.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.423 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.068.572 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31374.28 tokens per second)
0.03.068.577 I llama_perf_context_print:        load time =     455.47 ms
0.03.068.578 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.03.068.579 I llama_perf_context_print:        eval time =    2508.84 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.03.068.580 I llama_perf_context_print:       total time =    2612.56 ms /    70 tokens

real	0m3.127s
user	0m11.439s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q5_K - Medium
0.00.021.292 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.080 I load: special tokens cache size = 25
0.00.066.859 I load: token to piece cache size = 0.2984 MB
0.00.066.886 I print_info: arch             = gptneox
0.00.066.887 I print_info: vocab_only       = 0
0.00.066.887 I print_info: n_ctx_train      = 2048
0.00.066.887 I print_info: n_embd           = 2048
0.00.066.888 I print_info: n_layer          = 24
0.00.066.902 I print_info: n_head           = 16
0.00.066.903 I print_info: n_head_kv        = 16
0.00.066.904 I print_info: n_rot            = 32
0.00.066.904 I print_info: n_swa            = 0
0.00.066.905 I print_info: is_swa_any       = 0
0.00.066.905 I print_info: n_embd_head_k    = 128
0.00.066.906 I print_info: n_embd_head_v    = 128
0.00.066.907 I print_info: n_gqa            = 1
0.00.066.909 I print_info: n_embd_k_gqa     = 2048
0.00.066.910 I print_info: n_embd_v_gqa     = 2048
0.00.066.912 I print_info: f_norm_eps       = 1.0e-05
0.00.066.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.913 I print_info: f_logit_scale    = 0.0e+00
0.00.066.913 I print_info: f_attn_scale     = 0.0e+00
0.00.066.914 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.915 I print_info: n_expert_used    = 0
0.00.066.915 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.915 I print_info: rope type        = 2
0.00.066.915 I print_info: rope scaling     = linear
0.00.066.917 I print_info: freq_base_train  = 10000.0
0.00.066.917 I print_info: freq_scale_train = 1
0.00.066.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.918 I print_info: rope_finetuned   = unknown
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.919 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.922 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.923 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.066 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.087 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.977 I llama_context: constructing llama_context
0.00.272.012 I llama_context: n_seq_max     = 1
0.00.272.019 I llama_context: n_ctx         = 128
0.00.272.026 I llama_context: n_ctx_per_seq = 128
0.00.272.033 I llama_context: n_batch       = 128
0.00.272.039 I llama_context: n_ubatch      = 128
0.00.272.046 I llama_context: causal_attn   = 1
0.00.272.054 I llama_context: flash_attn    = 0
0.00.272.060 I llama_context: attn_streams  = false
0.00.272.071 I llama_context: freq_base     = 10000.0
0.00.272.080 I llama_context: freq_scale    = 1
0.00.272.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.450 I llama_context: graph nodes  = 1111
0.00.286.457 I llama_context: graph splits = 1
0.00.286.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.146 I 
0.00.363.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.261 I perplexity: tokenizing the input ..
0.00.369.703 I perplexity: tokenization took 6.442 ms
0.00.369.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.344 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.200 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.244 I llama_perf_context_print:        load time =     362.77 ms
0.01.043.259 I llama_perf_context_print: prompt eval time =     668.75 ms /   128 tokens (    5.22 ms per token,   191.40 tokens per second)
0.01.043.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.273 I llama_perf_context_print:       total time =     680.12 ms /   129 tokens

real	0m1.096s
user	0m3.671s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q6_K
0.00.022.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.793 I load: special tokens cache size = 25
0.00.068.634 I load: token to piece cache size = 0.2984 MB
0.00.068.662 I print_info: arch             = gptneox
0.00.068.662 I print_info: vocab_only       = 0
0.00.068.662 I print_info: n_ctx_train      = 2048
0.00.068.662 I print_info: n_embd           = 2048
0.00.068.663 I print_info: n_layer          = 24
0.00.068.679 I print_info: n_head           = 16
0.00.068.681 I print_info: n_head_kv        = 16
0.00.068.681 I print_info: n_rot            = 32
0.00.068.682 I print_info: n_swa            = 0
0.00.068.683 I print_info: is_swa_any       = 0
0.00.068.683 I print_info: n_embd_head_k    = 128
0.00.068.683 I print_info: n_embd_head_v    = 128
0.00.068.685 I print_info: n_gqa            = 1
0.00.068.687 I print_info: n_embd_k_gqa     = 2048
0.00.068.688 I print_info: n_embd_v_gqa     = 2048
0.00.068.689 I print_info: f_norm_eps       = 1.0e-05
0.00.068.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.691 I print_info: f_logit_scale    = 0.0e+00
0.00.068.691 I print_info: f_attn_scale     = 0.0e+00
0.00.068.692 I print_info: n_ff             = 8192
0.00.068.692 I print_info: n_expert         = 0
0.00.068.693 I print_info: n_expert_used    = 0
0.00.068.693 I print_info: causal attn      = 1
0.00.068.693 I print_info: pooling type     = 0
0.00.068.693 I print_info: rope type        = 2
0.00.068.694 I print_info: rope scaling     = linear
0.00.068.695 I print_info: freq_base_train  = 10000.0
0.00.068.696 I print_info: freq_scale_train = 1
0.00.068.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.696 I print_info: rope_finetuned   = unknown
0.00.068.697 I print_info: model type       = 1.4B
0.00.068.698 I print_info: model params     = 1.41 B
0.00.068.698 I print_info: general.name     = 1.4B
0.00.068.700 I print_info: vocab type       = BPE
0.00.068.701 I print_info: n_vocab          = 50304
0.00.068.701 I print_info: n_merges         = 50009
0.00.068.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: LF token         = 187 'Ċ'
0.00.068.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: max token length = 1024
0.00.068.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.820 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.843 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.902 I llama_context: constructing llama_context
0.00.284.939 I llama_context: n_seq_max     = 1
0.00.284.946 I llama_context: n_ctx         = 2048
0.00.284.952 I llama_context: n_ctx_per_seq = 2048
0.00.284.959 I llama_context: n_batch       = 2048
0.00.284.965 I llama_context: n_ubatch      = 512
0.00.284.985 I llama_context: causal_attn   = 1
0.00.284.991 I llama_context: flash_attn    = 0
0.00.284.997 I llama_context: attn_streams  = false
0.00.285.009 I llama_context: freq_base     = 10000.0
0.00.285.018 I llama_context: freq_scale    = 1
0.00.285.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.243 I llama_context: graph nodes  = 1111
0.00.368.243 I llama_context: graph splits = 1
0.00.368.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.479 I main: llama threadpool init, n_threads = 4
0.00.510.501 I 
0.00.510.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.588 I 
0.00.510.693 I sampler seed: 1234
0.00.510.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.717 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.261.247 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.03.261.251 I llama_perf_context_print:        load time =     508.85 ms
0.03.261.252 I llama_perf_context_print: prompt eval time =     116.44 ms /     7 tokens (   16.63 ms per token,    60.11 tokens per second)
0.03.261.253 I llama_perf_context_print:        eval time =    2621.76 ms /    63 runs   (   41.62 ms per token,    24.03 tokens per second)
0.03.261.254 I llama_perf_context_print:       total time =    2751.86 ms /    70 tokens

real	0m3.324s
user	0m12.184s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q6_K
0.00.021.356 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.107 I load: special tokens cache size = 25
0.00.067.815 I load: token to piece cache size = 0.2984 MB
0.00.067.843 I print_info: arch             = gptneox
0.00.067.844 I print_info: vocab_only       = 0
0.00.067.844 I print_info: n_ctx_train      = 2048
0.00.067.845 I print_info: n_embd           = 2048
0.00.067.845 I print_info: n_layer          = 24
0.00.067.860 I print_info: n_head           = 16
0.00.067.862 I print_info: n_head_kv        = 16
0.00.067.862 I print_info: n_rot            = 32
0.00.067.862 I print_info: n_swa            = 0
0.00.067.863 I print_info: is_swa_any       = 0
0.00.067.863 I print_info: n_embd_head_k    = 128
0.00.067.864 I print_info: n_embd_head_v    = 128
0.00.067.866 I print_info: n_gqa            = 1
0.00.067.867 I print_info: n_embd_k_gqa     = 2048
0.00.067.868 I print_info: n_embd_v_gqa     = 2048
0.00.067.870 I print_info: f_norm_eps       = 1.0e-05
0.00.067.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.872 I print_info: f_logit_scale    = 0.0e+00
0.00.067.872 I print_info: f_attn_scale     = 0.0e+00
0.00.067.873 I print_info: n_ff             = 8192
0.00.067.873 I print_info: n_expert         = 0
0.00.067.874 I print_info: n_expert_used    = 0
0.00.067.875 I print_info: causal attn      = 1
0.00.067.875 I print_info: pooling type     = 0
0.00.067.875 I print_info: rope type        = 2
0.00.067.876 I print_info: rope scaling     = linear
0.00.067.877 I print_info: freq_base_train  = 10000.0
0.00.067.878 I print_info: freq_scale_train = 1
0.00.067.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.890 I print_info: rope_finetuned   = unknown
0.00.067.891 I print_info: model type       = 1.4B
0.00.067.892 I print_info: model params     = 1.41 B
0.00.067.892 I print_info: general.name     = 1.4B
0.00.067.895 I print_info: vocab type       = BPE
0.00.067.896 I print_info: n_vocab          = 50304
0.00.067.896 I print_info: n_merges         = 50009
0.00.067.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: LF token         = 187 'Ċ'
0.00.067.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: max token length = 1024
0.00.067.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.636 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.659 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.951 I llama_context: constructing llama_context
0.00.280.988 I llama_context: n_seq_max     = 1
0.00.280.996 I llama_context: n_ctx         = 128
0.00.281.002 I llama_context: n_ctx_per_seq = 128
0.00.281.009 I llama_context: n_batch       = 128
0.00.281.015 I llama_context: n_ubatch      = 128
0.00.281.021 I llama_context: causal_attn   = 1
0.00.281.090 I llama_context: flash_attn    = 0
0.00.281.111 I llama_context: attn_streams  = false
0.00.281.124 I llama_context: freq_base     = 10000.0
0.00.281.131 I llama_context: freq_scale    = 1
0.00.281.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.498 I llama_context: graph nodes  = 1111
0.00.295.505 I llama_context: graph splits = 1
0.00.295.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.010 I 
0.00.387.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.171 I perplexity: tokenizing the input ..
0.00.393.596 I perplexity: tokenization took 6.421 ms
0.00.393.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.619 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.201.443 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.201.489 I llama_perf_context_print:        load time =     386.46 ms
0.01.201.503 I llama_perf_context_print: prompt eval time =     803.09 ms /   128 tokens (    6.27 ms per token,   159.38 tokens per second)
0.01.201.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.506 I llama_perf_context_print:       total time =     814.50 ms /   129 tokens

real	0m1.259s
user	0m4.283s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q4_0
0.00.021.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.533 I load: special tokens cache size = 25
0.00.066.519 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.574 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.587 I print_info: n_head           = 16
0.00.066.589 I print_info: n_head_kv        = 16
0.00.066.589 I print_info: n_rot            = 32
0.00.066.589 I print_info: n_swa            = 0
0.00.066.590 I print_info: is_swa_any       = 0
0.00.066.590 I print_info: n_embd_head_k    = 128
0.00.066.590 I print_info: n_embd_head_v    = 128
0.00.066.592 I print_info: n_gqa            = 1
0.00.066.593 I print_info: n_embd_k_gqa     = 2048
0.00.066.594 I print_info: n_embd_v_gqa     = 2048
0.00.066.596 I print_info: f_norm_eps       = 1.0e-05
0.00.066.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.597 I print_info: f_logit_scale    = 0.0e+00
0.00.066.597 I print_info: f_attn_scale     = 0.0e+00
0.00.066.598 I print_info: n_ff             = 8192
0.00.066.598 I print_info: n_expert         = 0
0.00.066.598 I print_info: n_expert_used    = 0
0.00.066.599 I print_info: causal attn      = 1
0.00.066.599 I print_info: pooling type     = 0
0.00.066.599 I print_info: rope type        = 2
0.00.066.599 I print_info: rope scaling     = linear
0.00.066.600 I print_info: freq_base_train  = 10000.0
0.00.066.601 I print_info: freq_scale_train = 1
0.00.066.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.601 I print_info: rope_finetuned   = unknown
0.00.066.602 I print_info: model type       = 1.4B
0.00.066.603 I print_info: model params     = 1.41 B
0.00.066.603 I print_info: general.name     = 1.4B
0.00.066.605 I print_info: vocab type       = BPE
0.00.066.605 I print_info: n_vocab          = 50304
0.00.066.606 I print_info: n_merges         = 50009
0.00.066.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: LF token         = 187 'Ċ'
0.00.066.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: max token length = 1024
0.00.066.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.647 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.663 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.495 I llama_context: constructing llama_context
0.00.233.532 I llama_context: n_seq_max     = 1
0.00.233.587 I llama_context: n_ctx         = 2048
0.00.233.595 I llama_context: n_ctx_per_seq = 2048
0.00.233.602 I llama_context: n_batch       = 2048
0.00.233.611 I llama_context: n_ubatch      = 512
0.00.233.631 I llama_context: causal_attn   = 1
0.00.233.637 I llama_context: flash_attn    = 0
0.00.233.646 I llama_context: attn_streams  = false
0.00.233.658 I llama_context: freq_base     = 10000.0
0.00.233.667 I llama_context: freq_scale    = 1
0.00.233.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.332 I llama_context: graph nodes  = 1111
0.00.315.339 I llama_context: graph splits = 1
0.00.315.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.901.972 I llama_context: constructing llama_context
0.00.901.997 I llama_context: n_seq_max     = 1
0.00.901.998 I llama_context: n_ctx         = 2048
0.00.901.998 I llama_context: n_ctx_per_seq = 2048
0.00.901.998 I llama_context: n_batch       = 2048
0.00.901.999 I llama_context: n_ubatch      = 512
0.00.901.999 I llama_context: causal_attn   = 1
0.00.901.999 I llama_context: flash_attn    = 0
0.00.902.000 I llama_context: attn_streams  = false
0.00.902.006 I llama_context: freq_base     = 10000.0
0.00.902.007 I llama_context: freq_scale    = 1
0.00.902.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.975.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.984.711 I llama_context: graph nodes  = 1111
0.00.984.711 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.492.535 I llama_context: constructing llama_context
0.01.492.608 I llama_context: n_seq_max     = 1
0.01.492.608 I llama_context: n_ctx         = 2048
0.01.492.609 I llama_context: n_ctx_per_seq = 2048
0.01.492.609 I llama_context: n_batch       = 2048
0.01.492.609 I llama_context: n_ubatch      = 512
0.01.492.610 I llama_context: causal_attn   = 1
0.01.492.610 I llama_context: flash_attn    = 0
0.01.492.610 I llama_context: attn_streams  = false
0.01.492.617 I llama_context: freq_base     = 10000.0
0.01.492.617 I llama_context: freq_scale    = 1
0.01.492.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.493.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.575.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.049 I llama_context: graph nodes  = 1111
0.01.575.049 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.175s
user	0m6.657s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5842 (e6dfccbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q4_0
0.00.021.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.148 I load: special tokens cache size = 25
0.00.067.921 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.950 I print_info: vocab_only       = 0
0.00.067.951 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.951 I print_info: n_layer          = 24
0.00.067.967 I print_info: n_head           = 16
0.00.067.968 I print_info: n_head_kv        = 16
0.00.067.969 I print_info: n_rot            = 32
0.00.067.969 I print_info: n_swa            = 0
0.00.067.970 I print_info: is_swa_any       = 0
0.00.067.970 I print_info: n_embd_head_k    = 128
0.00.067.970 I print_info: n_embd_head_v    = 128
0.00.067.972 I print_info: n_gqa            = 1
0.00.067.974 I print_info: n_embd_k_gqa     = 2048
0.00.067.975 I print_info: n_embd_v_gqa     = 2048
0.00.067.976 I print_info: f_norm_eps       = 1.0e-05
0.00.067.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.978 I print_info: f_logit_scale    = 0.0e+00
0.00.067.978 I print_info: f_attn_scale     = 0.0e+00
0.00.067.979 I print_info: n_ff             = 8192
0.00.067.979 I print_info: n_expert         = 0
0.00.067.979 I print_info: n_expert_used    = 0
0.00.067.980 I print_info: causal attn      = 1
0.00.067.980 I print_info: pooling type     = 0
0.00.067.980 I print_info: rope type        = 2
0.00.067.980 I print_info: rope scaling     = linear
0.00.067.982 I print_info: freq_base_train  = 10000.0
0.00.067.982 I print_info: freq_scale_train = 1
0.00.067.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.983 I print_info: rope_finetuned   = unknown
0.00.067.983 I print_info: model type       = 1.4B
0.00.067.984 I print_info: model params     = 1.41 B
0.00.067.984 I print_info: general.name     = 1.4B
0.00.067.986 I print_info: vocab type       = BPE
0.00.067.988 I print_info: n_vocab          = 50304
0.00.067.988 I print_info: n_merges         = 50009
0.00.067.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: LF token         = 187 'Ċ'
0.00.067.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: max token length = 1024
0.00.067.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.331 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.354 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.418 I llama_context: constructing llama_context
0.00.231.457 I llama_context: n_seq_max     = 1
0.00.231.464 I llama_context: n_ctx         = 2048
0.00.231.471 I llama_context: n_ctx_per_seq = 2048
0.00.231.478 I llama_context: n_batch       = 2048
0.00.231.485 I llama_context: n_ubatch      = 512
0.00.231.495 I llama_context: causal_attn   = 1
0.00.231.504 I llama_context: flash_attn    = 1
0.00.231.512 I llama_context: attn_streams  = false
0.00.231.530 I llama_context: freq_base     = 10000.0
0.00.231.539 I llama_context: freq_scale    = 1
0.00.231.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.912 I llama_context: graph nodes  = 1016
0.00.316.913 I llama_context: graph splits = 1
0.00.316.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.848.979 I llama_context: constructing llama_context
0.00.849.000 I llama_context: n_seq_max     = 1
0.00.849.001 I llama_context: n_ctx         = 2048
0.00.849.001 I llama_context: n_ctx_per_seq = 2048
0.00.849.002 I llama_context: n_batch       = 2048
0.00.849.002 I llama_context: n_ubatch      = 512
0.00.849.002 I llama_context: causal_attn   = 1
0.00.849.003 I llama_context: flash_attn    = 1
0.00.849.003 I llama_context: attn_streams  = false
0.00.849.011 I llama_context: freq_base     = 10000.0
0.00.849.013 I llama_context: freq_scale    = 1
0.00.849.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.921.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.930.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.930.726 I llama_context: graph nodes  = 1016
0.00.930.727 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.391.278 I llama_context: constructing llama_context
0.01.391.298 I llama_context: n_seq_max     = 1
0.01.391.299 I llama_context: n_ctx         = 2048
0.01.391.299 I llama_context: n_ctx_per_seq = 2048
0.01.391.300 I llama_context: n_batch       = 2048
0.01.391.301 I llama_context: n_ubatch      = 512
0.01.391.301 I llama_context: causal_attn   = 1
0.01.391.302 I llama_context: flash_attn    = 1
0.01.391.302 I llama_context: attn_streams  = false
0.01.391.310 I llama_context: freq_base     = 10000.0
0.01.391.311 I llama_context: freq_scale    = 1
0.01.391.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.466.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.466.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.475.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.475.547 I llama_context: graph nodes  = 1016
0.01.475.547 I llama_context: graph splits = 1
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

real	0m2.023s
user	0m5.980s
sys	0m0.758s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.46 sec*proc (2 tests)

Total Test time (real) =   1.46 sec
0.60user 0.87system 0:01.47elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+123656minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.50user 0.76system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+123919minor)pagefaults 0swaps
```
