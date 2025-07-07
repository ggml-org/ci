## Summary

- status:  SUCCESS ✅
- runtime: 5:10.38
- date:    Mon Jul  7 18:42:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf8b39015fdf82c0beac9ebdeb9534a825c2fb4c
- author:  Georgi Gerganov
```
metal : reuse graphs

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.58 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
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
main    =  54.17 sec*proc (35 tests)

Total Test time (real) =  54.18 sec

real	0m54.191s
user	1m10.756s
sys	0m3.776s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  24.73 sec*proc (35 tests)

Total Test time (real) =  24.75 sec

real	0m24.754s
user	0m27.839s
sys	0m3.447s
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
0.00.000.272 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.358 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.409 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.423 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.424 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.426 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.427 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.428 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.379 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.112 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.117 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type  f16:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.120 I print_info: file type   = F16
0.00.008.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.127 I load: special tokens cache size = 5
0.00.023.715 I load: token to piece cache size = 0.2032 MB
0.00.023.745 I print_info: arch             = bert
0.00.023.745 I print_info: vocab_only       = 0
0.00.023.746 I print_info: n_ctx_train      = 512
0.00.023.746 I print_info: n_embd           = 384
0.00.023.746 I print_info: n_layer          = 12
0.00.023.763 I print_info: n_head           = 12
0.00.023.765 I print_info: n_head_kv        = 12
0.00.023.765 I print_info: n_rot            = 32
0.00.023.765 I print_info: n_swa            = 0
0.00.023.766 I print_info: is_swa_any       = 0
0.00.023.767 I print_info: n_embd_head_k    = 32
0.00.023.767 I print_info: n_embd_head_v    = 32
0.00.023.769 I print_info: n_gqa            = 1
0.00.023.770 I print_info: n_embd_k_gqa     = 384
0.00.023.771 I print_info: n_embd_v_gqa     = 384
0.00.023.772 I print_info: f_norm_eps       = 1.0e-12
0.00.023.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.774 I print_info: f_logit_scale    = 0.0e+00
0.00.023.774 I print_info: f_attn_scale     = 0.0e+00
0.00.023.776 I print_info: n_ff             = 1536
0.00.023.777 I print_info: n_expert         = 0
0.00.023.778 I print_info: n_expert_used    = 0
0.00.023.778 I print_info: causal attn      = 0
0.00.023.779 I print_info: pooling type     = 2
0.00.023.779 I print_info: rope type        = 2
0.00.023.779 I print_info: rope scaling     = linear
0.00.023.780 I print_info: freq_base_train  = 10000.0
0.00.023.781 I print_info: freq_scale_train = 1
0.00.023.781 I print_info: n_ctx_orig_yarn  = 512
0.00.023.781 I print_info: rope_finetuned   = unknown
0.00.023.782 I print_info: model type       = 33M
0.00.023.783 I print_info: model params     = 33.21 M
0.00.023.784 I print_info: general.name     = Bge Small
0.00.023.786 I print_info: vocab type       = WPM
0.00.023.788 I print_info: n_vocab          = 30522
0.00.023.788 I print_info: n_merges         = 0
0.00.023.789 I print_info: BOS token        = 101 '[CLS]'
0.00.023.789 I print_info: EOS token        = 102 '[SEP]'
0.00.023.790 I print_info: UNK token        = 100 '[UNK]'
0.00.023.790 I print_info: SEP token        = 102 '[SEP]'
0.00.023.791 I print_info: PAD token        = 0 '[PAD]'
0.00.023.791 I print_info: MASK token       = 103 '[MASK]'
0.00.023.792 I print_info: LF token         = 0 '[PAD]'
0.00.023.792 I print_info: EOG token        = 102 '[SEP]'
0.00.023.793 I print_info: max token length = 21
0.00.023.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.487 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.509 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.357 I llama_context: constructing llama_context
0.00.041.371 I llama_context: n_seq_max     = 1
0.00.041.371 I llama_context: n_ctx         = 512
0.00.041.372 I llama_context: n_ctx_per_seq = 512
0.00.041.372 I llama_context: n_batch       = 2048
0.00.041.372 I llama_context: n_ubatch      = 2048
0.00.041.373 I llama_context: causal_attn   = 0
0.00.041.373 I llama_context: flash_attn    = 0
0.00.041.375 I llama_context: freq_base     = 10000.0
0.00.041.376 I llama_context: freq_scale    = 1
0.00.041.398 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.057 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.019 I 
0.00.057.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.510 I llama_perf_context_print:        load time =      56.68 ms
0.00.062.511 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.75 tokens per second)
0.00.062.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.512 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.062.513 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.081s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.322 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.364 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.376 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.957 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.973 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.974 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.974 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.975 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.975 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.976 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.978 I llama_model_loader: - type  f32:  124 tensors
0.00.007.978 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.980 I print_info: file format = GGUF V3 (latest)
0.00.007.980 I print_info: file type   = Q8_0
0.00.007.983 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.892 I load: special tokens cache size = 5
0.00.023.551 I load: token to piece cache size = 0.2032 MB
0.00.023.577 I print_info: arch             = bert
0.00.023.578 I print_info: vocab_only       = 0
0.00.023.578 I print_info: n_ctx_train      = 512
0.00.023.578 I print_info: n_embd           = 384
0.00.023.578 I print_info: n_layer          = 12
0.00.023.591 I print_info: n_head           = 12
0.00.023.593 I print_info: n_head_kv        = 12
0.00.023.594 I print_info: n_rot            = 32
0.00.023.594 I print_info: n_swa            = 0
0.00.023.596 I print_info: is_swa_any       = 0
0.00.023.596 I print_info: n_embd_head_k    = 32
0.00.023.596 I print_info: n_embd_head_v    = 32
0.00.023.598 I print_info: n_gqa            = 1
0.00.023.599 I print_info: n_embd_k_gqa     = 384
0.00.023.600 I print_info: n_embd_v_gqa     = 384
0.00.023.601 I print_info: f_norm_eps       = 1.0e-12
0.00.023.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.602 I print_info: f_logit_scale    = 0.0e+00
0.00.023.602 I print_info: f_attn_scale     = 0.0e+00
0.00.023.603 I print_info: n_ff             = 1536
0.00.023.603 I print_info: n_expert         = 0
0.00.023.603 I print_info: n_expert_used    = 0
0.00.023.604 I print_info: causal attn      = 0
0.00.023.604 I print_info: pooling type     = 2
0.00.023.604 I print_info: rope type        = 2
0.00.023.604 I print_info: rope scaling     = linear
0.00.023.605 I print_info: freq_base_train  = 10000.0
0.00.023.606 I print_info: freq_scale_train = 1
0.00.023.606 I print_info: n_ctx_orig_yarn  = 512
0.00.023.606 I print_info: rope_finetuned   = unknown
0.00.023.607 I print_info: model type       = 33M
0.00.023.608 I print_info: model params     = 33.21 M
0.00.023.608 I print_info: general.name     = Bge Small
0.00.023.610 I print_info: vocab type       = WPM
0.00.023.611 I print_info: n_vocab          = 30522
0.00.023.611 I print_info: n_merges         = 0
0.00.023.613 I print_info: BOS token        = 101 '[CLS]'
0.00.023.613 I print_info: EOS token        = 102 '[SEP]'
0.00.023.613 I print_info: UNK token        = 100 '[UNK]'
0.00.023.614 I print_info: SEP token        = 102 '[SEP]'
0.00.023.614 I print_info: PAD token        = 0 '[PAD]'
0.00.023.614 I print_info: MASK token       = 103 '[MASK]'
0.00.023.615 I print_info: LF token         = 0 '[PAD]'
0.00.023.616 I print_info: EOG token        = 102 '[SEP]'
0.00.023.616 I print_info: max token length = 21
0.00.023.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.586 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.608 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.555 I llama_context: constructing llama_context
0.00.033.571 I llama_context: n_seq_max     = 1
0.00.033.585 I llama_context: n_ctx         = 512
0.00.033.587 I llama_context: n_ctx_per_seq = 512
0.00.033.587 I llama_context: n_batch       = 2048
0.00.033.588 I llama_context: n_ubatch      = 2048
0.00.033.588 I llama_context: causal_attn   = 0
0.00.033.588 I llama_context: flash_attn    = 0
0.00.033.591 I llama_context: freq_base     = 10000.0
0.00.033.592 I llama_context: freq_scale    = 1
0.00.033.612 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.523 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.702 I 
0.00.047.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.051.571 I llama_perf_context_print:        load time =      47.31 ms
0.00.051.573 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3624.65 tokens per second)
0.00.051.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.576 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens
0.00.051.576 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.133s
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
0.00.000.265 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.262 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.308 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.311 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.314 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.315 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.315 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.316 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.316 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.327 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.328 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.565 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.567 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.567 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.568 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.570 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.572 I llama_model_loader: - type  f32:   40 tensors
0.00.019.572 I llama_model_loader: - type  f16:   26 tensors
0.00.019.575 I print_info: file format = GGUF V3 (latest)
0.00.019.575 I print_info: file type   = F16
0.00.019.578 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.779 W load: empty token at index 5
0.00.036.931 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.287 I load: special tokens cache size = 5
0.00.347.541 I load: token to piece cache size = 1.5060 MB
0.00.347.568 I print_info: arch             = jina-bert-v2
0.00.347.568 I print_info: vocab_only       = 0
0.00.347.569 I print_info: n_ctx_train      = 8192
0.00.347.569 I print_info: n_embd           = 384
0.00.347.569 I print_info: n_layer          = 4
0.00.347.584 I print_info: n_head           = 12
0.00.347.586 I print_info: n_head_kv        = 12
0.00.347.586 I print_info: n_rot            = 32
0.00.347.587 I print_info: n_swa            = 0
0.00.347.588 I print_info: is_swa_any       = 0
0.00.347.588 I print_info: n_embd_head_k    = 32
0.00.347.588 I print_info: n_embd_head_v    = 32
0.00.347.590 I print_info: n_gqa            = 1
0.00.347.591 I print_info: n_embd_k_gqa     = 384
0.00.347.593 I print_info: n_embd_v_gqa     = 384
0.00.347.594 I print_info: f_norm_eps       = 1.0e-12
0.00.347.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.596 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.596 I print_info: f_logit_scale    = 0.0e+00
0.00.347.597 I print_info: f_attn_scale     = 0.0e+00
0.00.347.598 I print_info: n_ff             = 1536
0.00.347.598 I print_info: n_expert         = 0
0.00.347.598 I print_info: n_expert_used    = 0
0.00.347.599 I print_info: causal attn      = 0
0.00.347.599 I print_info: pooling type     = -1
0.00.347.599 I print_info: rope type        = -1
0.00.347.600 I print_info: rope scaling     = linear
0.00.347.601 I print_info: freq_base_train  = 10000.0
0.00.347.601 I print_info: freq_scale_train = 1
0.00.347.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.602 I print_info: rope_finetuned   = unknown
0.00.347.602 I print_info: model type       = 33M
0.00.347.603 I print_info: model params     = 32.90 M
0.00.347.603 I print_info: general.name     = Jina Bert Implementation
0.00.347.606 I print_info: vocab type       = BPE
0.00.347.607 I print_info: n_vocab          = 61056
0.00.347.607 I print_info: n_merges         = 39382
0.00.347.608 I print_info: BOS token        = 0 '<s>'
0.00.347.608 I print_info: EOS token        = 2 '</s>'
0.00.347.608 I print_info: UNK token        = 3 '<unk>'
0.00.347.608 I print_info: SEP token        = 2 '</s>'
0.00.347.609 I print_info: PAD token        = 1 '<pad>'
0.00.347.609 I print_info: MASK token       = 4 '<mask>'
0.00.347.609 I print_info: EOG token        = 2 '</s>'
0.00.347.610 I print_info: max token length = 45
0.00.347.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.429 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.444 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.412 I llama_context: constructing llama_context
0.00.358.428 I llama_context: n_seq_max     = 1
0.00.358.428 I llama_context: n_ctx         = 8192
0.00.358.429 I llama_context: n_ctx_per_seq = 8192
0.00.358.429 I llama_context: n_batch       = 2048
0.00.358.429 I llama_context: n_ubatch      = 2048
0.00.358.429 I llama_context: causal_attn   = 0
0.00.358.430 I llama_context: flash_attn    = 0
0.00.358.432 I llama_context: freq_base     = 10000.0
0.00.358.432 I llama_context: freq_scale    = 1
0.00.358.457 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.949 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.919 I 
0.00.372.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.139 I main: prompt 0: 'what is panda?	hi'
0.00.373.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.159 I main: prompt 1: 'what is panda?	it's a bear'
0.00.373.159 I main: number of tokens in prompt = 13
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


0.00.373.164 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.164 I main: number of tokens in prompt = 40
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


0.00.373.228 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.382.188 I llama_perf_context_print:        load time =     372.58 ms
0.00.382.190 I llama_perf_context_print: prompt eval time =       8.83 ms /    62 tokens (    0.14 ms per token,  7019.93 tokens per second)
0.00.382.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.191 I llama_perf_context_print:       total time =       9.29 ms /    63 tokens
0.00.382.192 I llama_perf_context_print:    graphs reused =          0

real	0m0.405s
user	0m0.403s
sys	0m0.046s
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
0.00.000.269 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type  f16:   98 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = all F32 (guessed)
0.00.021.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.918 I load: special tokens cache size = 25
0.00.067.771 I load: token to piece cache size = 0.2984 MB
0.00.067.798 I print_info: arch             = gptneox
0.00.067.799 I print_info: vocab_only       = 0
0.00.067.799 I print_info: n_ctx_train      = 2048
0.00.067.799 I print_info: n_embd           = 2048
0.00.067.800 I print_info: n_layer          = 24
0.00.067.815 I print_info: n_head           = 16
0.00.067.817 I print_info: n_head_kv        = 16
0.00.067.817 I print_info: n_rot            = 32
0.00.067.818 I print_info: n_swa            = 0
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
0.00.067.828 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.829 I print_info: rope type        = 2
0.00.067.829 I print_info: rope scaling     = linear
0.00.067.831 I print_info: freq_base_train  = 10000.0
0.00.067.831 I print_info: freq_scale_train = 1
0.00.067.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.832 I print_info: rope_finetuned   = unknown
0.00.067.832 I print_info: model type       = 1.4B
0.00.067.833 I print_info: model params     = 1.41 B
0.00.067.833 I print_info: general.name     = 1.4B
0.00.067.835 I print_info: vocab type       = BPE
0.00.067.836 I print_info: n_vocab          = 50304
0.00.067.836 I print_info: n_merges         = 50009
0.00.067.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: LF token         = 187 'Ċ'
0.00.067.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: max token length = 1024
0.00.067.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.704 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.726 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.685 I llama_context: constructing llama_context
0.01.045.706 I llama_context: n_seq_max     = 1
0.01.045.706 I llama_context: n_ctx         = 2048
0.01.045.707 I llama_context: n_ctx_per_seq = 2048
0.01.045.707 I llama_context: n_batch       = 2048
0.01.045.707 I llama_context: n_ubatch      = 512
0.01.045.708 I llama_context: causal_attn   = 1
0.01.045.708 I llama_context: flash_attn    = 0
0.01.045.713 I llama_context: freq_base     = 10000.0
0.01.045.714 I llama_context: freq_scale    = 1
0.01.045.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.477 I llama_context: graph nodes  = 1087
0.01.134.477 I llama_context: graph splits = 1
0.01.134.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.780 I main: llama threadpool init, n_threads = 4
0.01.242.802 I 
0.01.242.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.242.944 I 
0.01.243.059 I sampler seed: 1234
0.01.243.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.084 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.306.561 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23706.18 tokens per second)
0.05.306.567 I llama_perf_context_print:        load time =    1241.20 ms
0.05.306.570 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.05.306.571 I llama_perf_context_print:        eval time =    3943.22 ms /    63 runs   (   62.59 ms per token,    15.98 tokens per second)
0.05.306.572 I llama_perf_context_print:       total time =    4064.86 ms /    70 tokens
0.05.306.572 I llama_perf_context_print:    graphs reused =          0

real	0m5.415s
user	0m17.048s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type  f16:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = all F32 (guessed)
0.00.021.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.067.080 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.107 I print_info: vocab_only       = 0
0.00.067.107 I print_info: n_ctx_train      = 2048
0.00.067.107 I print_info: n_embd           = 2048
0.00.067.107 I print_info: n_layer          = 24
0.00.067.121 I print_info: n_head           = 16
0.00.067.123 I print_info: n_head_kv        = 16
0.00.067.123 I print_info: n_rot            = 32
0.00.067.123 I print_info: n_swa            = 0
0.00.067.124 I print_info: is_swa_any       = 0
0.00.067.125 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.127 I print_info: n_gqa            = 1
0.00.067.128 I print_info: n_embd_k_gqa     = 2048
0.00.067.130 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.132 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.133 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.134 I print_info: pooling type     = 0
0.00.067.134 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.136 I print_info: freq_base_train  = 10000.0
0.00.067.136 I print_info: freq_scale_train = 1
0.00.067.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.137 I print_info: rope_finetuned   = unknown
0.00.067.137 I print_info: model type       = 1.4B
0.00.067.138 I print_info: model params     = 1.41 B
0.00.067.138 I print_info: general.name     = 1.4B
0.00.067.140 I print_info: vocab type       = BPE
0.00.067.141 I print_info: n_vocab          = 50304
0.00.067.142 I print_info: n_merges         = 50009
0.00.067.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.160 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.179 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.983 I llama_context: constructing llama_context
0.01.030.998 I llama_context: n_seq_max     = 1
0.01.030.999 I llama_context: n_ctx         = 128
0.01.030.999 I llama_context: n_ctx_per_seq = 128
0.01.030.999 I llama_context: n_batch       = 128
0.01.031.000 I llama_context: n_ubatch      = 128
0.01.031.000 I llama_context: causal_attn   = 1
0.01.031.001 I llama_context: flash_attn    = 0
0.01.031.005 I llama_context: freq_base     = 10000.0
0.01.031.006 I llama_context: freq_scale    = 1
0.01.031.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.053.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.026 I llama_context: graph nodes  = 1087
0.01.053.026 I llama_context: graph splits = 1
0.01.053.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.317 I 
0.01.125.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.416 I perplexity: tokenizing the input ..
0.01.131.646 I perplexity: tokenization took 6.226 ms
0.01.131.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.677 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.173.689 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.173.805 I llama_perf_context_print:        load time =    1124.94 ms
0.02.173.807 I llama_perf_context_print: prompt eval time =    1037.18 ms /   128 tokens (    8.10 ms per token,   123.41 tokens per second)
0.02.173.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.809 I llama_perf_context_print:       total time =    1048.51 ms /   129 tokens
0.02.173.810 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m4.919s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q8_0
0.00.022.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.318 I load: special tokens cache size = 25
0.00.069.233 I load: token to piece cache size = 0.2984 MB
0.00.069.261 I print_info: arch             = gptneox
0.00.069.261 I print_info: vocab_only       = 0
0.00.069.262 I print_info: n_ctx_train      = 2048
0.00.069.262 I print_info: n_embd           = 2048
0.00.069.263 I print_info: n_layer          = 24
0.00.069.287 I print_info: n_head           = 16
0.00.069.289 I print_info: n_head_kv        = 16
0.00.069.290 I print_info: n_rot            = 32
0.00.069.290 I print_info: n_swa            = 0
0.00.069.291 I print_info: is_swa_any       = 0
0.00.069.292 I print_info: n_embd_head_k    = 128
0.00.069.293 I print_info: n_embd_head_v    = 128
0.00.069.295 I print_info: n_gqa            = 1
0.00.069.297 I print_info: n_embd_k_gqa     = 2048
0.00.069.298 I print_info: n_embd_v_gqa     = 2048
0.00.069.300 I print_info: f_norm_eps       = 1.0e-05
0.00.069.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.301 I print_info: f_logit_scale    = 0.0e+00
0.00.069.302 I print_info: f_attn_scale     = 0.0e+00
0.00.069.302 I print_info: n_ff             = 8192
0.00.069.303 I print_info: n_expert         = 0
0.00.069.303 I print_info: n_expert_used    = 0
0.00.069.304 I print_info: causal attn      = 1
0.00.069.304 I print_info: pooling type     = 0
0.00.069.304 I print_info: rope type        = 2
0.00.069.305 I print_info: rope scaling     = linear
0.00.069.306 I print_info: freq_base_train  = 10000.0
0.00.069.307 I print_info: freq_scale_train = 1
0.00.069.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.308 I print_info: rope_finetuned   = unknown
0.00.069.308 I print_info: model type       = 1.4B
0.00.069.309 I print_info: model params     = 1.41 B
0.00.069.309 I print_info: general.name     = 1.4B
0.00.069.312 I print_info: vocab type       = BPE
0.00.069.313 I print_info: n_vocab          = 50304
0.00.069.313 I print_info: n_merges         = 50009
0.00.069.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: LF token         = 187 'Ċ'
0.00.069.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: max token length = 1024
0.00.069.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.940 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.955 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.093 I llama_context: constructing llama_context
0.00.329.128 I llama_context: n_seq_max     = 1
0.00.329.135 I llama_context: n_ctx         = 2048
0.00.329.143 I llama_context: n_ctx_per_seq = 2048
0.00.329.150 I llama_context: n_batch       = 2048
0.00.329.156 I llama_context: n_ubatch      = 512
0.00.329.177 I llama_context: causal_attn   = 1
0.00.329.184 I llama_context: flash_attn    = 0
0.00.329.197 I llama_context: freq_base     = 10000.0
0.00.329.206 I llama_context: freq_scale    = 1
0.00.329.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.934 I llama_context: graph nodes  = 1087
0.00.417.941 I llama_context: graph splits = 1
0.00.417.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.602 I main: llama threadpool init, n_threads = 4
0.00.502.625 I 
0.00.502.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.742 I 
0.00.502.839 I sampler seed: 1234
0.00.502.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.864 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.053 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26522.23 tokens per second)
0.02.797.058 I llama_perf_context_print:        load time =     501.01 ms
0.02.797.059 I llama_perf_context_print: prompt eval time =      55.18 ms /     7 tokens (    7.88 ms per token,   126.86 tokens per second)
0.02.797.060 I llama_perf_context_print:        eval time =    2226.70 ms /    63 runs   (   35.34 ms per token,    28.29 tokens per second)
0.02.797.061 I llama_perf_context_print:       total time =    2295.52 ms /    70 tokens
0.02.797.061 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m10.229s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q8_0
0.00.021.431 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.022 I load: special tokens cache size = 25
0.00.066.935 I load: token to piece cache size = 0.2984 MB
0.00.066.963 I print_info: arch             = gptneox
0.00.066.963 I print_info: vocab_only       = 0
0.00.066.963 I print_info: n_ctx_train      = 2048
0.00.066.964 I print_info: n_embd           = 2048
0.00.066.964 I print_info: n_layer          = 24
0.00.066.979 I print_info: n_head           = 16
0.00.066.980 I print_info: n_head_kv        = 16
0.00.066.980 I print_info: n_rot            = 32
0.00.066.981 I print_info: n_swa            = 0
0.00.066.982 I print_info: is_swa_any       = 0
0.00.066.982 I print_info: n_embd_head_k    = 128
0.00.066.982 I print_info: n_embd_head_v    = 128
0.00.066.984 I print_info: n_gqa            = 1
0.00.066.985 I print_info: n_embd_k_gqa     = 2048
0.00.066.986 I print_info: n_embd_v_gqa     = 2048
0.00.066.988 I print_info: f_norm_eps       = 1.0e-05
0.00.066.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.989 I print_info: f_logit_scale    = 0.0e+00
0.00.066.989 I print_info: f_attn_scale     = 0.0e+00
0.00.066.990 I print_info: n_ff             = 8192
0.00.066.990 I print_info: n_expert         = 0
0.00.066.990 I print_info: n_expert_used    = 0
0.00.066.991 I print_info: causal attn      = 1
0.00.066.991 I print_info: pooling type     = 0
0.00.066.991 I print_info: rope type        = 2
0.00.066.992 I print_info: rope scaling     = linear
0.00.066.993 I print_info: freq_base_train  = 10000.0
0.00.066.993 I print_info: freq_scale_train = 1
0.00.066.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.994 I print_info: rope_finetuned   = unknown
0.00.066.994 I print_info: model type       = 1.4B
0.00.066.995 I print_info: model params     = 1.41 B
0.00.066.995 I print_info: general.name     = 1.4B
0.00.066.998 I print_info: vocab type       = BPE
0.00.066.998 I print_info: n_vocab          = 50304
0.00.066.999 I print_info: n_merges         = 50009
0.00.066.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: LF token         = 187 'Ċ'
0.00.067.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: max token length = 1024
0.00.067.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.311 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.325 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.554 I llama_context: constructing llama_context
0.00.322.589 I llama_context: n_seq_max     = 1
0.00.322.596 I llama_context: n_ctx         = 128
0.00.322.603 I llama_context: n_ctx_per_seq = 128
0.00.322.610 I llama_context: n_batch       = 128
0.00.322.616 I llama_context: n_ubatch      = 128
0.00.322.623 I llama_context: causal_attn   = 1
0.00.322.629 I llama_context: flash_attn    = 0
0.00.322.653 I llama_context: freq_base     = 10000.0
0.00.322.662 I llama_context: freq_scale    = 1
0.00.322.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.462 I llama_context: graph nodes  = 1087
0.00.344.469 I llama_context: graph splits = 1
0.00.344.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.690 I 
0.00.400.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.807 I perplexity: tokenizing the input ..
0.00.407.346 I perplexity: tokenization took 6.535 ms
0.00.407.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.456 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.811.360 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.811.405 I llama_perf_context_print:        load time =     400.28 ms
0.00.811.421 I llama_perf_context_print: prompt eval time =     399.17 ms /   128 tokens (    3.12 ms per token,   320.66 tokens per second)
0.00.811.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.423 I llama_perf_context_print:       total time =     410.74 ms /   129 tokens
0.00.811.424 I llama_perf_context_print:    graphs reused =          0

real	0m0.879s
user	0m2.666s
sys	0m0.685s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q4_0
0.00.021.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.887 I load: special tokens cache size = 25
0.00.066.742 I load: token to piece cache size = 0.2984 MB
0.00.066.768 I print_info: arch             = gptneox
0.00.066.768 I print_info: vocab_only       = 0
0.00.066.768 I print_info: n_ctx_train      = 2048
0.00.066.769 I print_info: n_embd           = 2048
0.00.066.769 I print_info: n_layer          = 24
0.00.066.782 I print_info: n_head           = 16
0.00.066.784 I print_info: n_head_kv        = 16
0.00.066.784 I print_info: n_rot            = 32
0.00.066.784 I print_info: n_swa            = 0
0.00.066.785 I print_info: is_swa_any       = 0
0.00.066.786 I print_info: n_embd_head_k    = 128
0.00.066.786 I print_info: n_embd_head_v    = 128
0.00.066.787 I print_info: n_gqa            = 1
0.00.066.789 I print_info: n_embd_k_gqa     = 2048
0.00.066.790 I print_info: n_embd_v_gqa     = 2048
0.00.066.791 I print_info: f_norm_eps       = 1.0e-05
0.00.066.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.792 I print_info: f_logit_scale    = 0.0e+00
0.00.066.793 I print_info: f_attn_scale     = 0.0e+00
0.00.066.793 I print_info: n_ff             = 8192
0.00.066.794 I print_info: n_expert         = 0
0.00.066.794 I print_info: n_expert_used    = 0
0.00.066.794 I print_info: causal attn      = 1
0.00.066.795 I print_info: pooling type     = 0
0.00.066.795 I print_info: rope type        = 2
0.00.066.795 I print_info: rope scaling     = linear
0.00.066.796 I print_info: freq_base_train  = 10000.0
0.00.066.797 I print_info: freq_scale_train = 1
0.00.066.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.797 I print_info: rope_finetuned   = unknown
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.798 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.801 I print_info: vocab type       = BPE
0.00.066.802 I print_info: n_vocab          = 50304
0.00.066.802 I print_info: n_merges         = 50009
0.00.066.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: LF token         = 187 'Ċ'
0.00.066.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: max token length = 1024
0.00.066.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.233 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.301 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.891 I llama_context: constructing llama_context
0.00.231.928 I llama_context: n_seq_max     = 1
0.00.231.935 I llama_context: n_ctx         = 2048
0.00.231.942 I llama_context: n_ctx_per_seq = 2048
0.00.231.949 I llama_context: n_batch       = 2048
0.00.231.955 I llama_context: n_ubatch      = 512
0.00.231.964 I llama_context: causal_attn   = 1
0.00.231.971 I llama_context: flash_attn    = 0
0.00.231.982 I llama_context: freq_base     = 10000.0
0.00.231.989 I llama_context: freq_scale    = 1
0.00.232.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.214 I llama_context: graph nodes  = 1087
0.00.321.214 I llama_context: graph splits = 1
0.00.321.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.873 I main: llama threadpool init, n_threads = 4
0.00.403.895 I 
0.00.403.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.984 I 
0.00.404.089 I sampler seed: 1234
0.00.404.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.113 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.951.125 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.01.951.130 I llama_perf_context_print:        load time =     402.25 ms
0.01.951.132 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.19 tokens per second)
0.01.951.133 I llama_perf_context_print:        eval time =    1491.51 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.951.133 I llama_perf_context_print:       total time =    1548.34 ms /    70 tokens
0.01.951.134 I llama_perf_context_print:    graphs reused =          0

real	0m2.001s
user	0m6.992s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_0
0.00.021.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.067.131 I load: token to piece cache size = 0.2984 MB
0.00.067.157 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.158 I print_info: n_ctx_train      = 2048
0.00.067.158 I print_info: n_embd           = 2048
0.00.067.159 I print_info: n_layer          = 24
0.00.067.172 I print_info: n_head           = 16
0.00.067.174 I print_info: n_head_kv        = 16
0.00.067.174 I print_info: n_rot            = 32
0.00.067.174 I print_info: n_swa            = 0
0.00.067.175 I print_info: is_swa_any       = 0
0.00.067.175 I print_info: n_embd_head_k    = 128
0.00.067.176 I print_info: n_embd_head_v    = 128
0.00.067.177 I print_info: n_gqa            = 1
0.00.067.179 I print_info: n_embd_k_gqa     = 2048
0.00.067.180 I print_info: n_embd_v_gqa     = 2048
0.00.067.181 I print_info: f_norm_eps       = 1.0e-05
0.00.067.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.182 I print_info: f_logit_scale    = 0.0e+00
0.00.067.183 I print_info: f_attn_scale     = 0.0e+00
0.00.067.183 I print_info: n_ff             = 8192
0.00.067.183 I print_info: n_expert         = 0
0.00.067.184 I print_info: n_expert_used    = 0
0.00.067.184 I print_info: causal attn      = 1
0.00.067.184 I print_info: pooling type     = 0
0.00.067.184 I print_info: rope type        = 2
0.00.067.185 I print_info: rope scaling     = linear
0.00.067.186 I print_info: freq_base_train  = 10000.0
0.00.067.187 I print_info: freq_scale_train = 1
0.00.067.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.187 I print_info: rope_finetuned   = unknown
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.188 I print_info: model params     = 1.41 B
0.00.067.189 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: LF token         = 187 'Ċ'
0.00.067.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.067.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.214 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.237 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.969 I llama_context: constructing llama_context
0.00.238.026 I llama_context: n_seq_max     = 1
0.00.238.058 I llama_context: n_ctx         = 128
0.00.238.076 I llama_context: n_ctx_per_seq = 128
0.00.238.105 I llama_context: n_batch       = 128
0.00.238.122 I llama_context: n_ubatch      = 128
0.00.238.152 I llama_context: causal_attn   = 1
0.00.238.168 I llama_context: flash_attn    = 0
0.00.238.190 I llama_context: freq_base     = 10000.0
0.00.238.221 I llama_context: freq_scale    = 1
0.00.238.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.997 I llama_context: graph nodes  = 1087
0.00.262.029 I llama_context: graph splits = 1
0.00.262.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.641 I 
0.00.306.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.754 I perplexity: tokenizing the input ..
0.00.313.221 I perplexity: tokenization took 6.463 ms
0.00.313.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.166 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.763.171 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.763.214 I llama_perf_context_print:        load time =     306.28 ms
0.00.763.230 I llama_perf_context_print: prompt eval time =     445.05 ms /   128 tokens (    3.48 ms per token,   287.61 tokens per second)
0.00.763.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.232 I llama_perf_context_print:       total time =     456.59 ms /   129 tokens
0.00.763.232 I llama_perf_context_print:    graphs reused =          0

real	0m0.812s
user	0m2.582s
sys	0m0.522s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q4_1
0.00.021.517 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.067.272 I load: token to piece cache size = 0.2984 MB
0.00.067.300 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.318 I print_info: n_swa            = 0
0.00.067.320 I print_info: is_swa_any       = 0
0.00.067.320 I print_info: n_embd_head_k    = 128
0.00.067.320 I print_info: n_embd_head_v    = 128
0.00.067.322 I print_info: n_gqa            = 1
0.00.067.324 I print_info: n_embd_k_gqa     = 2048
0.00.067.325 I print_info: n_embd_v_gqa     = 2048
0.00.067.326 I print_info: f_norm_eps       = 1.0e-05
0.00.067.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.328 I print_info: f_logit_scale    = 0.0e+00
0.00.067.328 I print_info: f_attn_scale     = 0.0e+00
0.00.067.329 I print_info: n_ff             = 8192
0.00.067.329 I print_info: n_expert         = 0
0.00.067.330 I print_info: n_expert_used    = 0
0.00.067.330 I print_info: causal attn      = 1
0.00.067.330 I print_info: pooling type     = 0
0.00.067.330 I print_info: rope type        = 2
0.00.067.331 I print_info: rope scaling     = linear
0.00.067.332 I print_info: freq_base_train  = 10000.0
0.00.067.333 I print_info: freq_scale_train = 1
0.00.067.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.333 I print_info: rope_finetuned   = unknown
0.00.067.334 I print_info: model type       = 1.4B
0.00.067.335 I print_info: model params     = 1.41 B
0.00.067.335 I print_info: general.name     = 1.4B
0.00.067.338 I print_info: vocab type       = BPE
0.00.067.339 I print_info: n_vocab          = 50304
0.00.067.339 I print_info: n_merges         = 50009
0.00.067.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: LF token         = 187 'Ċ'
0.00.067.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: max token length = 1024
0.00.067.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.319 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.339 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.370 I llama_context: constructing llama_context
0.00.243.392 I llama_context: n_seq_max     = 1
0.00.243.393 I llama_context: n_ctx         = 2048
0.00.243.393 I llama_context: n_ctx_per_seq = 2048
0.00.243.394 I llama_context: n_batch       = 2048
0.00.243.394 I llama_context: n_ubatch      = 512
0.00.243.395 I llama_context: causal_attn   = 1
0.00.243.396 I llama_context: flash_attn    = 0
0.00.243.403 I llama_context: freq_base     = 10000.0
0.00.243.404 I llama_context: freq_scale    = 1
0.00.243.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.653 I llama_context: graph nodes  = 1087
0.00.333.653 I llama_context: graph splits = 1
0.00.333.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.630 I main: llama threadpool init, n_threads = 4
0.00.409.654 I 
0.00.409.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.803 I 
0.00.409.922 I sampler seed: 1234
0.00.409.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.950 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.095.084 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.095.089 I llama_perf_context_print:        load time =     408.03 ms
0.02.095.091 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.63 tokens per second)
0.02.095.093 I llama_perf_context_print:        eval time =    1626.48 ms /    63 runs   (   25.82 ms per token,    38.73 tokens per second)
0.02.095.093 I llama_perf_context_print:       total time =    1686.55 ms /    70 tokens
0.02.095.095 I llama_perf_context_print:    graphs reused =          0

real	0m2.146s
user	0m7.564s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_1
0.00.021.413 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.066.879 I load: token to piece cache size = 0.2984 MB
0.00.066.935 I print_info: arch             = gptneox
0.00.066.935 I print_info: vocab_only       = 0
0.00.066.936 I print_info: n_ctx_train      = 2048
0.00.066.936 I print_info: n_embd           = 2048
0.00.066.936 I print_info: n_layer          = 24
0.00.066.951 I print_info: n_head           = 16
0.00.066.953 I print_info: n_head_kv        = 16
0.00.066.953 I print_info: n_rot            = 32
0.00.066.953 I print_info: n_swa            = 0
0.00.066.954 I print_info: is_swa_any       = 0
0.00.066.955 I print_info: n_embd_head_k    = 128
0.00.066.955 I print_info: n_embd_head_v    = 128
0.00.066.956 I print_info: n_gqa            = 1
0.00.066.958 I print_info: n_embd_k_gqa     = 2048
0.00.066.959 I print_info: n_embd_v_gqa     = 2048
0.00.066.960 I print_info: f_norm_eps       = 1.0e-05
0.00.066.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: f_attn_scale     = 0.0e+00
0.00.066.963 I print_info: n_ff             = 8192
0.00.066.963 I print_info: n_expert         = 0
0.00.066.963 I print_info: n_expert_used    = 0
0.00.066.963 I print_info: causal attn      = 1
0.00.066.964 I print_info: pooling type     = 0
0.00.066.964 I print_info: rope type        = 2
0.00.066.964 I print_info: rope scaling     = linear
0.00.066.965 I print_info: freq_base_train  = 10000.0
0.00.066.966 I print_info: freq_scale_train = 1
0.00.066.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.966 I print_info: rope_finetuned   = unknown
0.00.066.967 I print_info: model type       = 1.4B
0.00.066.967 I print_info: model params     = 1.41 B
0.00.066.968 I print_info: general.name     = 1.4B
0.00.066.970 I print_info: vocab type       = BPE
0.00.066.971 I print_info: n_vocab          = 50304
0.00.066.971 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: LF token         = 187 'Ċ'
0.00.066.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: max token length = 1024
0.00.066.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.644 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.666 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.355 I llama_context: constructing llama_context
0.00.250.391 I llama_context: n_seq_max     = 1
0.00.250.398 I llama_context: n_ctx         = 128
0.00.250.405 I llama_context: n_ctx_per_seq = 128
0.00.250.412 I llama_context: n_batch       = 128
0.00.250.418 I llama_context: n_ubatch      = 128
0.00.250.426 I llama_context: causal_attn   = 1
0.00.250.436 I llama_context: flash_attn    = 0
0.00.250.451 I llama_context: freq_base     = 10000.0
0.00.250.460 I llama_context: freq_scale    = 1
0.00.250.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.403 I llama_context: graph nodes  = 1087
0.00.272.410 I llama_context: graph splits = 1
0.00.272.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.270 I 
0.00.311.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.382 I perplexity: tokenizing the input ..
0.00.317.989 I perplexity: tokenization took 6.603 ms
0.00.318.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.151 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.114 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.158 I llama_perf_context_print:        load time =     310.87 ms
0.00.787.172 I llama_perf_context_print: prompt eval time =     464.29 ms /   128 tokens (    3.63 ms per token,   275.69 tokens per second)
0.00.787.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.174 I llama_perf_context_print:       total time =     475.91 ms /   129 tokens
0.00.787.174 I llama_perf_context_print:    graphs reused =          0

real	0m0.837s
user	0m2.717s
sys	0m0.497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q5_0
0.00.021.352 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.802 I load: special tokens cache size = 25
0.00.066.559 I load: token to piece cache size = 0.2984 MB
0.00.066.587 I print_info: arch             = gptneox
0.00.066.587 I print_info: vocab_only       = 0
0.00.066.587 I print_info: n_ctx_train      = 2048
0.00.066.588 I print_info: n_embd           = 2048
0.00.066.588 I print_info: n_layer          = 24
0.00.066.602 I print_info: n_head           = 16
0.00.066.604 I print_info: n_head_kv        = 16
0.00.066.604 I print_info: n_rot            = 32
0.00.066.604 I print_info: n_swa            = 0
0.00.066.606 I print_info: is_swa_any       = 0
0.00.066.606 I print_info: n_embd_head_k    = 128
0.00.066.606 I print_info: n_embd_head_v    = 128
0.00.066.608 I print_info: n_gqa            = 1
0.00.066.610 I print_info: n_embd_k_gqa     = 2048
0.00.066.611 I print_info: n_embd_v_gqa     = 2048
0.00.066.613 I print_info: f_norm_eps       = 1.0e-05
0.00.066.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.614 I print_info: f_logit_scale    = 0.0e+00
0.00.066.614 I print_info: f_attn_scale     = 0.0e+00
0.00.066.615 I print_info: n_ff             = 8192
0.00.066.615 I print_info: n_expert         = 0
0.00.066.616 I print_info: n_expert_used    = 0
0.00.066.616 I print_info: causal attn      = 1
0.00.066.616 I print_info: pooling type     = 0
0.00.066.617 I print_info: rope type        = 2
0.00.066.617 I print_info: rope scaling     = linear
0.00.066.620 I print_info: freq_base_train  = 10000.0
0.00.066.621 I print_info: freq_scale_train = 1
0.00.066.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.622 I print_info: rope_finetuned   = unknown
0.00.066.623 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.623 I print_info: general.name     = 1.4B
0.00.066.626 I print_info: vocab type       = BPE
0.00.066.627 I print_info: n_vocab          = 50304
0.00.066.627 I print_info: n_merges         = 50009
0.00.066.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: LF token         = 187 'Ċ'
0.00.066.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: max token length = 1024
0.00.066.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.470 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.492 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.350 I llama_context: constructing llama_context
0.00.144.368 I llama_context: n_seq_max     = 1
0.00.144.368 I llama_context: n_ctx         = 2048
0.00.144.368 I llama_context: n_ctx_per_seq = 2048
0.00.144.368 I llama_context: n_batch       = 2048
0.00.144.369 I llama_context: n_ubatch      = 512
0.00.144.369 I llama_context: causal_attn   = 1
0.00.144.369 I llama_context: flash_attn    = 0
0.00.144.372 I llama_context: freq_base     = 10000.0
0.00.144.373 I llama_context: freq_scale    = 1
0.00.144.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.324 I llama_context: graph nodes  = 1087
0.00.232.325 I llama_context: graph splits = 1
0.00.232.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.160 I main: llama threadpool init, n_threads = 4
0.00.340.179 I 
0.00.340.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.265 I 
0.00.340.356 I sampler seed: 1234
0.00.340.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.380 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.893.321 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.02.893.326 I llama_perf_context_print:        load time =     338.57 ms
0.02.893.327 I llama_perf_context_print: prompt eval time =     123.07 ms /     7 tokens (   17.58 ms per token,    56.88 tokens per second)
0.02.893.328 I llama_perf_context_print:        eval time =    2417.75 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.02.893.329 I llama_perf_context_print:       total time =    2554.23 ms /    70 tokens
0.02.893.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.949s
user	0m10.677s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q5_0
0.00.021.220 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.930 I load: special tokens cache size = 25
0.00.066.765 I load: token to piece cache size = 0.2984 MB
0.00.066.792 I print_info: arch             = gptneox
0.00.066.792 I print_info: vocab_only       = 0
0.00.066.792 I print_info: n_ctx_train      = 2048
0.00.066.793 I print_info: n_embd           = 2048
0.00.066.793 I print_info: n_layer          = 24
0.00.066.807 I print_info: n_head           = 16
0.00.066.809 I print_info: n_head_kv        = 16
0.00.066.809 I print_info: n_rot            = 32
0.00.066.809 I print_info: n_swa            = 0
0.00.066.810 I print_info: is_swa_any       = 0
0.00.066.810 I print_info: n_embd_head_k    = 128
0.00.066.811 I print_info: n_embd_head_v    = 128
0.00.066.812 I print_info: n_gqa            = 1
0.00.066.814 I print_info: n_embd_k_gqa     = 2048
0.00.066.815 I print_info: n_embd_v_gqa     = 2048
0.00.066.816 I print_info: f_norm_eps       = 1.0e-05
0.00.066.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.817 I print_info: f_logit_scale    = 0.0e+00
0.00.066.817 I print_info: f_attn_scale     = 0.0e+00
0.00.066.818 I print_info: n_ff             = 8192
0.00.066.818 I print_info: n_expert         = 0
0.00.066.818 I print_info: n_expert_used    = 0
0.00.066.819 I print_info: causal attn      = 1
0.00.066.819 I print_info: pooling type     = 0
0.00.066.819 I print_info: rope type        = 2
0.00.066.820 I print_info: rope scaling     = linear
0.00.066.821 I print_info: freq_base_train  = 10000.0
0.00.066.821 I print_info: freq_scale_train = 1
0.00.066.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.822 I print_info: rope_finetuned   = unknown
0.00.066.822 I print_info: model type       = 1.4B
0.00.066.823 I print_info: model params     = 1.41 B
0.00.066.823 I print_info: general.name     = 1.4B
0.00.066.825 I print_info: vocab type       = BPE
0.00.066.826 I print_info: n_vocab          = 50304
0.00.066.826 I print_info: n_merges         = 50009
0.00.066.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: LF token         = 187 'Ċ'
0.00.066.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: max token length = 1024
0.00.066.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.498 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.521 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.155 I llama_context: constructing llama_context
0.00.143.173 I llama_context: n_seq_max     = 1
0.00.143.173 I llama_context: n_ctx         = 128
0.00.143.174 I llama_context: n_ctx_per_seq = 128
0.00.143.174 I llama_context: n_batch       = 128
0.00.143.174 I llama_context: n_ubatch      = 128
0.00.143.175 I llama_context: causal_attn   = 1
0.00.143.175 I llama_context: flash_attn    = 0
0.00.143.178 I llama_context: freq_base     = 10000.0
0.00.143.179 I llama_context: freq_scale    = 1
0.00.143.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.764 I llama_context: graph nodes  = 1087
0.00.164.765 I llama_context: graph splits = 1
0.00.164.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.047 I 
0.00.240.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.149 I perplexity: tokenizing the input ..
0.00.246.248 I perplexity: tokenization took 6.096 ms
0.00.246.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.454 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.388.290 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.388.330 I llama_perf_context_print:        load time =     239.69 ms
0.01.388.355 I llama_perf_context_print: prompt eval time =    1137.33 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.388.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.357 I llama_perf_context_print:       total time =    1148.31 ms /   129 tokens
0.01.388.357 I llama_perf_context_print:    graphs reused =          0

real	0m1.439s
user	0m5.018s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_1
0.00.021.348 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.784 I load: special tokens cache size = 25
0.00.066.510 I load: token to piece cache size = 0.2984 MB
0.00.066.535 I print_info: arch             = gptneox
0.00.066.536 I print_info: vocab_only       = 0
0.00.066.536 I print_info: n_ctx_train      = 2048
0.00.066.536 I print_info: n_embd           = 2048
0.00.066.537 I print_info: n_layer          = 24
0.00.066.550 I print_info: n_head           = 16
0.00.066.551 I print_info: n_head_kv        = 16
0.00.066.552 I print_info: n_rot            = 32
0.00.066.552 I print_info: n_swa            = 0
0.00.066.553 I print_info: is_swa_any       = 0
0.00.066.553 I print_info: n_embd_head_k    = 128
0.00.066.554 I print_info: n_embd_head_v    = 128
0.00.066.555 I print_info: n_gqa            = 1
0.00.066.557 I print_info: n_embd_k_gqa     = 2048
0.00.066.558 I print_info: n_embd_v_gqa     = 2048
0.00.066.559 I print_info: f_norm_eps       = 1.0e-05
0.00.066.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.561 I print_info: f_logit_scale    = 0.0e+00
0.00.066.561 I print_info: f_attn_scale     = 0.0e+00
0.00.066.562 I print_info: n_ff             = 8192
0.00.066.562 I print_info: n_expert         = 0
0.00.066.562 I print_info: n_expert_used    = 0
0.00.066.562 I print_info: causal attn      = 1
0.00.066.563 I print_info: pooling type     = 0
0.00.066.563 I print_info: rope type        = 2
0.00.066.563 I print_info: rope scaling     = linear
0.00.066.564 I print_info: freq_base_train  = 10000.0
0.00.066.564 I print_info: freq_scale_train = 1
0.00.066.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.565 I print_info: rope_finetuned   = unknown
0.00.066.565 I print_info: model type       = 1.4B
0.00.066.566 I print_info: model params     = 1.41 B
0.00.066.566 I print_info: general.name     = 1.4B
0.00.066.568 I print_info: vocab type       = BPE
0.00.066.569 I print_info: n_vocab          = 50304
0.00.066.569 I print_info: n_merges         = 50009
0.00.066.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: LF token         = 187 'Ċ'
0.00.066.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: max token length = 1024
0.00.066.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.716 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.737 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.753 I llama_context: constructing llama_context
0.00.148.774 I llama_context: n_seq_max     = 1
0.00.148.774 I llama_context: n_ctx         = 2048
0.00.148.775 I llama_context: n_ctx_per_seq = 2048
0.00.148.775 I llama_context: n_batch       = 2048
0.00.148.775 I llama_context: n_ubatch      = 512
0.00.148.776 I llama_context: causal_attn   = 1
0.00.148.776 I llama_context: flash_attn    = 0
0.00.148.779 I llama_context: freq_base     = 10000.0
0.00.148.780 I llama_context: freq_scale    = 1
0.00.148.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.238 I llama_context: graph nodes  = 1087
0.00.237.238 I llama_context: graph splits = 1
0.00.237.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.650 I main: llama threadpool init, n_threads = 4
0.00.342.671 I 
0.00.342.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.756 I 
0.00.342.848 I sampler seed: 1234
0.00.342.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.872 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.051.586 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.03.051.592 I llama_perf_context_print:        load time =     341.06 ms
0.03.051.593 I llama_perf_context_print: prompt eval time =     136.28 ms /     7 tokens (   19.47 ms per token,    51.36 tokens per second)
0.03.051.594 I llama_perf_context_print:        eval time =    2560.84 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.051.594 I llama_perf_context_print:       total time =    2710.02 ms /    70 tokens
0.03.051.595 I llama_perf_context_print:    graphs reused =          0

real	0m3.107s
user	0m11.285s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q5_1
0.00.021.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.066.956 I load: token to piece cache size = 0.2984 MB
0.00.066.983 I print_info: arch             = gptneox
0.00.066.983 I print_info: vocab_only       = 0
0.00.066.984 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.066.999 I print_info: n_head           = 16
0.00.067.000 I print_info: n_head_kv        = 16
0.00.067.001 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.002 I print_info: is_swa_any       = 0
0.00.067.002 I print_info: n_embd_head_k    = 128
0.00.067.002 I print_info: n_embd_head_v    = 128
0.00.067.004 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.007 I print_info: n_embd_v_gqa     = 2048
0.00.067.008 I print_info: f_norm_eps       = 1.0e-05
0.00.067.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.009 I print_info: f_logit_scale    = 0.0e+00
0.00.067.009 I print_info: f_attn_scale     = 0.0e+00
0.00.067.010 I print_info: n_ff             = 8192
0.00.067.010 I print_info: n_expert         = 0
0.00.067.011 I print_info: n_expert_used    = 0
0.00.067.011 I print_info: causal attn      = 1
0.00.067.011 I print_info: pooling type     = 0
0.00.067.011 I print_info: rope type        = 2
0.00.067.011 I print_info: rope scaling     = linear
0.00.067.013 I print_info: freq_base_train  = 10000.0
0.00.067.013 I print_info: freq_scale_train = 1
0.00.067.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.014 I print_info: rope_finetuned   = unknown
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.015 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.017 I print_info: vocab type       = BPE
0.00.067.018 I print_info: n_vocab          = 50304
0.00.067.018 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: max token length = 1024
0.00.067.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.974 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.994 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.654 I llama_context: constructing llama_context
0.00.149.672 I llama_context: n_seq_max     = 1
0.00.149.672 I llama_context: n_ctx         = 128
0.00.149.673 I llama_context: n_ctx_per_seq = 128
0.00.149.673 I llama_context: n_batch       = 128
0.00.149.673 I llama_context: n_ubatch      = 128
0.00.149.673 I llama_context: causal_attn   = 1
0.00.149.674 I llama_context: flash_attn    = 0
0.00.149.677 I llama_context: freq_base     = 10000.0
0.00.149.678 I llama_context: freq_scale    = 1
0.00.149.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.127 I llama_context: graph nodes  = 1087
0.00.171.128 I llama_context: graph splits = 1
0.00.171.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.571 I 
0.00.236.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.679 I perplexity: tokenizing the input ..
0.00.243.085 I perplexity: tokenization took 6.403 ms
0.00.243.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.533 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.234.549 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.234.596 I llama_perf_context_print:        load time =     236.21 ms
0.02.234.610 I llama_perf_context_print: prompt eval time =    1986.52 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.234.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.612 I llama_perf_context_print:       total time =    1998.05 ms /   129 tokens
0.02.234.612 I llama_perf_context_print:    graphs reused =          0

real	0m2.294s
user	0m8.377s
sys	0m0.179s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q2_K - Medium
0.00.021.650 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.821 I load: special tokens cache size = 25
0.00.067.637 I load: token to piece cache size = 0.2984 MB
0.00.067.666 I print_info: arch             = gptneox
0.00.067.666 I print_info: vocab_only       = 0
0.00.067.666 I print_info: n_ctx_train      = 2048
0.00.067.667 I print_info: n_embd           = 2048
0.00.067.667 I print_info: n_layer          = 24
0.00.067.682 I print_info: n_head           = 16
0.00.067.684 I print_info: n_head_kv        = 16
0.00.067.684 I print_info: n_rot            = 32
0.00.067.684 I print_info: n_swa            = 0
0.00.067.686 I print_info: is_swa_any       = 0
0.00.067.686 I print_info: n_embd_head_k    = 128
0.00.067.686 I print_info: n_embd_head_v    = 128
0.00.067.688 I print_info: n_gqa            = 1
0.00.067.689 I print_info: n_embd_k_gqa     = 2048
0.00.067.691 I print_info: n_embd_v_gqa     = 2048
0.00.067.692 I print_info: f_norm_eps       = 1.0e-05
0.00.067.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.694 I print_info: f_logit_scale    = 0.0e+00
0.00.067.694 I print_info: f_attn_scale     = 0.0e+00
0.00.067.695 I print_info: n_ff             = 8192
0.00.067.695 I print_info: n_expert         = 0
0.00.067.695 I print_info: n_expert_used    = 0
0.00.067.696 I print_info: causal attn      = 1
0.00.067.696 I print_info: pooling type     = 0
0.00.067.697 I print_info: rope type        = 2
0.00.067.697 I print_info: rope scaling     = linear
0.00.067.698 I print_info: freq_base_train  = 10000.0
0.00.067.699 I print_info: freq_scale_train = 1
0.00.067.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.699 I print_info: rope_finetuned   = unknown
0.00.067.700 I print_info: model type       = 1.4B
0.00.067.701 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.703 I print_info: vocab type       = BPE
0.00.067.704 I print_info: n_vocab          = 50304
0.00.067.704 I print_info: n_merges         = 50009
0.00.067.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: LF token         = 187 'Ċ'
0.00.067.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: max token length = 1024
0.00.067.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.445 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.461 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.227 I llama_context: constructing llama_context
0.00.118.242 I llama_context: n_seq_max     = 1
0.00.118.242 I llama_context: n_ctx         = 2048
0.00.118.243 I llama_context: n_ctx_per_seq = 2048
0.00.118.243 I llama_context: n_batch       = 2048
0.00.118.243 I llama_context: n_ubatch      = 512
0.00.118.244 I llama_context: causal_attn   = 1
0.00.118.244 I llama_context: flash_attn    = 0
0.00.118.247 I llama_context: freq_base     = 10000.0
0.00.118.248 I llama_context: freq_scale    = 1
0.00.118.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.269 I llama_context: graph nodes  = 1087
0.00.207.269 I llama_context: graph splits = 1
0.00.207.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.431 I main: llama threadpool init, n_threads = 4
0.00.285.452 I 
0.00.285.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.545 I 
0.00.285.658 I sampler seed: 1234
0.00.285.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.695 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.579 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.01.895.584 I llama_perf_context_print:        load time =     283.84 ms
0.01.895.585 I llama_perf_context_print: prompt eval time =      82.96 ms /     7 tokens (   11.85 ms per token,    84.38 tokens per second)
0.01.895.586 I llama_perf_context_print:        eval time =    1514.92 ms /    63 runs   (   24.05 ms per token,    41.59 tokens per second)
0.01.895.587 I llama_perf_context_print:       total time =    1611.22 ms /    70 tokens
0.01.895.587 I llama_perf_context_print:    graphs reused =          0

real	0m1.936s
user	0m6.781s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q2_K - Medium
0.00.021.481 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.066.703 I load: token to piece cache size = 0.2984 MB
0.00.066.730 I print_info: arch             = gptneox
0.00.066.731 I print_info: vocab_only       = 0
0.00.066.731 I print_info: n_ctx_train      = 2048
0.00.066.731 I print_info: n_embd           = 2048
0.00.066.732 I print_info: n_layer          = 24
0.00.066.745 I print_info: n_head           = 16
0.00.066.746 I print_info: n_head_kv        = 16
0.00.066.746 I print_info: n_rot            = 32
0.00.066.747 I print_info: n_swa            = 0
0.00.066.748 I print_info: is_swa_any       = 0
0.00.066.748 I print_info: n_embd_head_k    = 128
0.00.066.748 I print_info: n_embd_head_v    = 128
0.00.066.750 I print_info: n_gqa            = 1
0.00.066.751 I print_info: n_embd_k_gqa     = 2048
0.00.066.752 I print_info: n_embd_v_gqa     = 2048
0.00.066.753 I print_info: f_norm_eps       = 1.0e-05
0.00.066.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.755 I print_info: f_logit_scale    = 0.0e+00
0.00.066.755 I print_info: f_attn_scale     = 0.0e+00
0.00.066.756 I print_info: n_ff             = 8192
0.00.066.756 I print_info: n_expert         = 0
0.00.066.756 I print_info: n_expert_used    = 0
0.00.066.756 I print_info: causal attn      = 1
0.00.066.756 I print_info: pooling type     = 0
0.00.066.757 I print_info: rope type        = 2
0.00.066.757 I print_info: rope scaling     = linear
0.00.066.758 I print_info: freq_base_train  = 10000.0
0.00.066.759 I print_info: freq_scale_train = 1
0.00.066.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.759 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.762 I print_info: vocab type       = BPE
0.00.066.763 I print_info: n_vocab          = 50304
0.00.066.763 I print_info: n_merges         = 50009
0.00.066.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: LF token         = 187 'Ċ'
0.00.066.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: max token length = 1024
0.00.066.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.188 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.207 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.724 I llama_context: constructing llama_context
0.00.116.741 I llama_context: n_seq_max     = 1
0.00.116.741 I llama_context: n_ctx         = 128
0.00.116.741 I llama_context: n_ctx_per_seq = 128
0.00.116.742 I llama_context: n_batch       = 128
0.00.116.742 I llama_context: n_ubatch      = 128
0.00.116.742 I llama_context: causal_attn   = 1
0.00.116.742 I llama_context: flash_attn    = 0
0.00.116.745 I llama_context: freq_base     = 10000.0
0.00.116.746 I llama_context: freq_scale    = 1
0.00.116.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.082 I llama_context: graph nodes  = 1087
0.00.139.082 I llama_context: graph splits = 1
0.00.139.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.463 I 
0.00.182.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.584 I perplexity: tokenizing the input ..
0.00.189.038 I perplexity: tokenization took 6.451 ms
0.00.189.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.574 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.499.596 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.499.637 I llama_perf_context_print:        load time =     182.09 ms
0.01.499.639 I llama_perf_context_print: prompt eval time =    1305.46 ms /   128 tokens (   10.20 ms per token,    98.05 tokens per second)
0.01.499.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.641 I llama_perf_context_print:       total time =    1317.20 ms /   129 tokens
0.01.499.641 I llama_perf_context_print:    graphs reused =          0

real	0m1.537s
user	0m5.576s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.821 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q3_K - Medium
0.00.021.828 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.796 I load: special tokens cache size = 25
0.00.068.677 I load: token to piece cache size = 0.2984 MB
0.00.068.706 I print_info: arch             = gptneox
0.00.068.706 I print_info: vocab_only       = 0
0.00.068.707 I print_info: n_ctx_train      = 2048
0.00.068.707 I print_info: n_embd           = 2048
0.00.068.707 I print_info: n_layer          = 24
0.00.068.722 I print_info: n_head           = 16
0.00.068.724 I print_info: n_head_kv        = 16
0.00.068.724 I print_info: n_rot            = 32
0.00.068.724 I print_info: n_swa            = 0
0.00.068.726 I print_info: is_swa_any       = 0
0.00.068.726 I print_info: n_embd_head_k    = 128
0.00.068.726 I print_info: n_embd_head_v    = 128
0.00.068.728 I print_info: n_gqa            = 1
0.00.068.730 I print_info: n_embd_k_gqa     = 2048
0.00.068.731 I print_info: n_embd_v_gqa     = 2048
0.00.068.732 I print_info: f_norm_eps       = 1.0e-05
0.00.068.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.733 I print_info: f_logit_scale    = 0.0e+00
0.00.068.734 I print_info: f_attn_scale     = 0.0e+00
0.00.068.735 I print_info: n_ff             = 8192
0.00.068.735 I print_info: n_expert         = 0
0.00.068.735 I print_info: n_expert_used    = 0
0.00.068.736 I print_info: causal attn      = 1
0.00.068.736 I print_info: pooling type     = 0
0.00.068.736 I print_info: rope type        = 2
0.00.068.737 I print_info: rope scaling     = linear
0.00.068.738 I print_info: freq_base_train  = 10000.0
0.00.068.739 I print_info: freq_scale_train = 1
0.00.068.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.739 I print_info: rope_finetuned   = unknown
0.00.068.740 I print_info: model type       = 1.4B
0.00.068.740 I print_info: model params     = 1.41 B
0.00.068.741 I print_info: general.name     = 1.4B
0.00.068.743 I print_info: vocab type       = BPE
0.00.068.744 I print_info: n_vocab          = 50304
0.00.068.744 I print_info: n_merges         = 50009
0.00.068.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: LF token         = 187 'Ċ'
0.00.068.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: max token length = 1024
0.00.068.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.252 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.275 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.100 I llama_context: constructing llama_context
0.00.201.121 I llama_context: n_seq_max     = 1
0.00.201.121 I llama_context: n_ctx         = 2048
0.00.201.121 I llama_context: n_ctx_per_seq = 2048
0.00.201.122 I llama_context: n_batch       = 2048
0.00.201.122 I llama_context: n_ubatch      = 512
0.00.201.123 I llama_context: causal_attn   = 1
0.00.201.123 I llama_context: flash_attn    = 0
0.00.201.129 I llama_context: freq_base     = 10000.0
0.00.201.129 I llama_context: freq_scale    = 1
0.00.201.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.777 I llama_context: graph nodes  = 1087
0.00.293.777 I llama_context: graph splits = 1
0.00.293.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.495 I main: llama threadpool init, n_threads = 4
0.00.377.519 I 
0.00.377.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.646 I 
0.00.377.744 I sampler seed: 1234
0.00.377.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.768 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.687 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25668.84 tokens per second)
0.02.239.691 I llama_perf_context_print:        load time =     375.84 ms
0.02.239.693 I llama_perf_context_print: prompt eval time =      69.88 ms /     7 tokens (    9.98 ms per token,   100.18 tokens per second)
0.02.239.694 I llama_perf_context_print:        eval time =    1780.27 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.239.694 I llama_perf_context_print:       total time =    1863.28 ms /    70 tokens
0.02.239.695 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.124s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q3_K - Medium
0.00.021.130 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.561 I load: special tokens cache size = 25
0.00.066.425 I load: token to piece cache size = 0.2984 MB
0.00.066.451 I print_info: arch             = gptneox
0.00.066.452 I print_info: vocab_only       = 0
0.00.066.452 I print_info: n_ctx_train      = 2048
0.00.066.452 I print_info: n_embd           = 2048
0.00.066.453 I print_info: n_layer          = 24
0.00.066.466 I print_info: n_head           = 16
0.00.066.467 I print_info: n_head_kv        = 16
0.00.066.467 I print_info: n_rot            = 32
0.00.066.468 I print_info: n_swa            = 0
0.00.066.468 I print_info: is_swa_any       = 0
0.00.066.469 I print_info: n_embd_head_k    = 128
0.00.066.469 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.472 I print_info: n_embd_k_gqa     = 2048
0.00.066.473 I print_info: n_embd_v_gqa     = 2048
0.00.066.474 I print_info: f_norm_eps       = 1.0e-05
0.00.066.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.475 I print_info: f_logit_scale    = 0.0e+00
0.00.066.476 I print_info: f_attn_scale     = 0.0e+00
0.00.066.476 I print_info: n_ff             = 8192
0.00.066.477 I print_info: n_expert         = 0
0.00.066.477 I print_info: n_expert_used    = 0
0.00.066.477 I print_info: causal attn      = 1
0.00.066.477 I print_info: pooling type     = 0
0.00.066.477 I print_info: rope type        = 2
0.00.066.477 I print_info: rope scaling     = linear
0.00.066.478 I print_info: freq_base_train  = 10000.0
0.00.066.479 I print_info: freq_scale_train = 1
0.00.066.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.479 I print_info: rope_finetuned   = unknown
0.00.066.480 I print_info: model type       = 1.4B
0.00.066.481 I print_info: model params     = 1.41 B
0.00.066.481 I print_info: general.name     = 1.4B
0.00.066.483 I print_info: vocab type       = BPE
0.00.066.484 I print_info: n_vocab          = 50304
0.00.066.484 I print_info: n_merges         = 50009
0.00.066.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: LF token         = 187 'Ċ'
0.00.066.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: max token length = 1024
0.00.066.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.162 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.183 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.236.703 I llama_context: constructing llama_context
0.00.236.780 I llama_context: n_seq_max     = 1
0.00.236.781 I llama_context: n_ctx         = 128
0.00.236.782 I llama_context: n_ctx_per_seq = 128
0.00.236.782 I llama_context: n_batch       = 128
0.00.236.782 I llama_context: n_ubatch      = 128
0.00.236.783 I llama_context: causal_attn   = 1
0.00.236.783 I llama_context: flash_attn    = 0
0.00.236.788 I llama_context: freq_base     = 10000.0
0.00.236.789 I llama_context: freq_scale    = 1
0.00.236.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.243.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.152 I llama_context: graph nodes  = 1087
0.00.258.153 I llama_context: graph splits = 1
0.00.258.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.276 I 
0.00.310.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.393 I perplexity: tokenizing the input ..
0.00.316.890 I perplexity: tokenization took 6.493 ms
0.00.316.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.789 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.229.646 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.229.687 I llama_perf_context_print:        load time =     309.91 ms
0.01.229.689 I llama_perf_context_print: prompt eval time =     907.95 ms /   128 tokens (    7.09 ms per token,   140.98 tokens per second)
0.01.229.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.691 I llama_perf_context_print:       total time =     919.43 ms /   129 tokens
0.01.229.692 I llama_perf_context_print:    graphs reused =          0

real	0m1.273s
user	0m4.608s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.480 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q4_K - Medium
0.00.021.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.067.269 I load: token to piece cache size = 0.2984 MB
0.00.067.296 I print_info: arch             = gptneox
0.00.067.297 I print_info: vocab_only       = 0
0.00.067.297 I print_info: n_ctx_train      = 2048
0.00.067.298 I print_info: n_embd           = 2048
0.00.067.298 I print_info: n_layer          = 24
0.00.067.312 I print_info: n_head           = 16
0.00.067.313 I print_info: n_head_kv        = 16
0.00.067.314 I print_info: n_rot            = 32
0.00.067.314 I print_info: n_swa            = 0
0.00.067.315 I print_info: is_swa_any       = 0
0.00.067.315 I print_info: n_embd_head_k    = 128
0.00.067.316 I print_info: n_embd_head_v    = 128
0.00.067.318 I print_info: n_gqa            = 1
0.00.067.319 I print_info: n_embd_k_gqa     = 2048
0.00.067.321 I print_info: n_embd_v_gqa     = 2048
0.00.067.322 I print_info: f_norm_eps       = 1.0e-05
0.00.067.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.324 I print_info: f_logit_scale    = 0.0e+00
0.00.067.324 I print_info: f_attn_scale     = 0.0e+00
0.00.067.324 I print_info: n_ff             = 8192
0.00.067.325 I print_info: n_expert         = 0
0.00.067.325 I print_info: n_expert_used    = 0
0.00.067.325 I print_info: causal attn      = 1
0.00.067.325 I print_info: pooling type     = 0
0.00.067.326 I print_info: rope type        = 2
0.00.067.326 I print_info: rope scaling     = linear
0.00.067.327 I print_info: freq_base_train  = 10000.0
0.00.067.327 I print_info: freq_scale_train = 1
0.00.067.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.329 I print_info: model type       = 1.4B
0.00.067.329 I print_info: model params     = 1.41 B
0.00.067.329 I print_info: general.name     = 1.4B
0.00.067.332 I print_info: vocab type       = BPE
0.00.067.333 I print_info: n_vocab          = 50304
0.00.067.333 I print_info: n_merges         = 50009
0.00.067.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: LF token         = 187 'Ċ'
0.00.067.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: max token length = 1024
0.00.067.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.249 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.272 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.665 I llama_context: constructing llama_context
0.00.248.696 I llama_context: n_seq_max     = 1
0.00.248.704 I llama_context: n_ctx         = 2048
0.00.248.710 I llama_context: n_ctx_per_seq = 2048
0.00.248.717 I llama_context: n_batch       = 2048
0.00.248.723 I llama_context: n_ubatch      = 512
0.00.248.730 I llama_context: causal_attn   = 1
0.00.248.736 I llama_context: flash_attn    = 0
0.00.248.748 I llama_context: freq_base     = 10000.0
0.00.248.758 I llama_context: freq_scale    = 1
0.00.248.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.857 I llama_context: graph nodes  = 1087
0.00.339.863 I llama_context: graph splits = 1
0.00.339.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.691 I main: llama threadpool init, n_threads = 4
0.00.442.713 I 
0.00.442.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.801 I 
0.00.442.898 I sampler seed: 1234
0.00.442.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.922 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.593.239 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.02.593.245 I llama_perf_context_print:        load time =     441.06 ms
0.02.593.246 I llama_perf_context_print: prompt eval time =      66.94 ms /     7 tokens (    9.56 ms per token,   104.57 tokens per second)
0.02.593.247 I llama_perf_context_print:        eval time =    2071.54 ms /    63 runs   (   32.88 ms per token,    30.41 tokens per second)
0.02.593.247 I llama_perf_context_print:       total time =    2151.63 ms /    70 tokens
0.02.593.248 I llama_perf_context_print:    graphs reused =          0

real	0m2.648s
user	0m9.480s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_K - Medium
0.00.021.364 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.817 I load: special tokens cache size = 25
0.00.066.654 I load: token to piece cache size = 0.2984 MB
0.00.066.681 I print_info: arch             = gptneox
0.00.066.681 I print_info: vocab_only       = 0
0.00.066.681 I print_info: n_ctx_train      = 2048
0.00.066.682 I print_info: n_embd           = 2048
0.00.066.682 I print_info: n_layer          = 24
0.00.066.695 I print_info: n_head           = 16
0.00.066.696 I print_info: n_head_kv        = 16
0.00.066.696 I print_info: n_rot            = 32
0.00.066.697 I print_info: n_swa            = 0
0.00.066.698 I print_info: is_swa_any       = 0
0.00.066.698 I print_info: n_embd_head_k    = 128
0.00.066.698 I print_info: n_embd_head_v    = 128
0.00.066.700 I print_info: n_gqa            = 1
0.00.066.701 I print_info: n_embd_k_gqa     = 2048
0.00.066.702 I print_info: n_embd_v_gqa     = 2048
0.00.066.704 I print_info: f_norm_eps       = 1.0e-05
0.00.066.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.705 I print_info: f_attn_scale     = 0.0e+00
0.00.066.706 I print_info: n_ff             = 8192
0.00.066.706 I print_info: n_expert         = 0
0.00.066.706 I print_info: n_expert_used    = 0
0.00.066.707 I print_info: causal attn      = 1
0.00.066.707 I print_info: pooling type     = 0
0.00.066.707 I print_info: rope type        = 2
0.00.066.707 I print_info: rope scaling     = linear
0.00.066.709 I print_info: freq_base_train  = 10000.0
0.00.066.709 I print_info: freq_scale_train = 1
0.00.066.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.710 I print_info: rope_finetuned   = unknown
0.00.066.710 I print_info: model type       = 1.4B
0.00.066.710 I print_info: model params     = 1.41 B
0.00.066.711 I print_info: general.name     = 1.4B
0.00.066.713 I print_info: vocab type       = BPE
0.00.066.714 I print_info: n_vocab          = 50304
0.00.066.714 I print_info: n_merges         = 50009
0.00.066.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: LF token         = 187 'Ċ'
0.00.066.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: max token length = 1024
0.00.066.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.564 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.579 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.796 I llama_context: constructing llama_context
0.00.244.831 I llama_context: n_seq_max     = 1
0.00.244.838 I llama_context: n_ctx         = 128
0.00.244.845 I llama_context: n_ctx_per_seq = 128
0.00.244.851 I llama_context: n_batch       = 128
0.00.244.858 I llama_context: n_ubatch      = 128
0.00.244.866 I llama_context: causal_attn   = 1
0.00.244.875 I llama_context: flash_attn    = 0
0.00.244.889 I llama_context: freq_base     = 10000.0
0.00.244.898 I llama_context: freq_scale    = 1
0.00.244.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.151 I llama_context: graph nodes  = 1087
0.00.267.152 I llama_context: graph splits = 1
0.00.267.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.448 I 
0.00.332.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.586 I perplexity: tokenizing the input ..
0.00.339.053 I perplexity: tokenization took 6.463 ms
0.00.339.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.530 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.918.328 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.918.423 I llama_perf_context_print:        load time =     332.09 ms
0.00.918.439 I llama_perf_context_print: prompt eval time =     574.60 ms /   128 tokens (    4.49 ms per token,   222.76 tokens per second)
0.00.918.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.441 I llama_perf_context_print:       total time =     586.00 ms /   129 tokens
0.00.918.442 I llama_perf_context_print:    graphs reused =          0

real	0m0.968s
user	0m3.210s
sys	0m0.492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.567 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q5_K - Medium
0.00.021.573 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.067.137 I load: token to piece cache size = 0.2984 MB
0.00.067.164 I print_info: arch             = gptneox
0.00.067.164 I print_info: vocab_only       = 0
0.00.067.164 I print_info: n_ctx_train      = 2048
0.00.067.165 I print_info: n_embd           = 2048
0.00.067.165 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: is_swa_any       = 0
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.188 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.191 I print_info: f_norm_eps       = 1.0e-05
0.00.067.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.192 I print_info: f_logit_scale    = 0.0e+00
0.00.067.193 I print_info: f_attn_scale     = 0.0e+00
0.00.067.193 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.194 I print_info: causal attn      = 1
0.00.067.195 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.195 I print_info: rope scaling     = linear
0.00.067.196 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.197 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: model type       = 1.4B
0.00.067.199 I print_info: model params     = 1.41 B
0.00.067.199 I print_info: general.name     = 1.4B
0.00.067.201 I print_info: vocab type       = BPE
0.00.067.202 I print_info: n_vocab          = 50304
0.00.067.202 I print_info: n_merges         = 50009
0.00.067.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: LF token         = 187 'Ċ'
0.00.067.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: max token length = 1024
0.00.067.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.625 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.690 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.276 I llama_context: constructing llama_context
0.00.270.313 I llama_context: n_seq_max     = 1
0.00.270.320 I llama_context: n_ctx         = 2048
0.00.270.327 I llama_context: n_ctx_per_seq = 2048
0.00.270.334 I llama_context: n_batch       = 2048
0.00.270.341 I llama_context: n_ubatch      = 512
0.00.270.347 I llama_context: causal_attn   = 1
0.00.270.367 I llama_context: flash_attn    = 0
0.00.270.379 I llama_context: freq_base     = 10000.0
0.00.270.386 I llama_context: freq_scale    = 1
0.00.270.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.321 I llama_context: graph nodes  = 1087
0.00.358.322 I llama_context: graph splits = 1
0.00.358.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.331 I main: llama threadpool init, n_threads = 4
0.00.472.352 I 
0.00.472.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.441 I 
0.00.472.545 I sampler seed: 1234
0.00.472.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.569 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.072.159 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.03.072.164 I llama_perf_context_print:        load time =     470.74 ms
0.03.072.165 I llama_perf_context_print: prompt eval time =      92.92 ms /     7 tokens (   13.27 ms per token,    75.33 tokens per second)
0.03.072.166 I llama_perf_context_print:        eval time =    2495.18 ms /    63 runs   (   39.61 ms per token,    25.25 tokens per second)
0.03.072.166 I llama_perf_context_print:       total time =    2600.92 ms /    70 tokens
0.03.072.167 I llama_perf_context_print:    graphs reused =          0

real	0m3.130s
user	0m11.499s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q5_K - Medium
0.00.021.466 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.067.180 I load: token to piece cache size = 0.2984 MB
0.00.067.207 I print_info: arch             = gptneox
0.00.067.207 I print_info: vocab_only       = 0
0.00.067.207 I print_info: n_ctx_train      = 2048
0.00.067.208 I print_info: n_embd           = 2048
0.00.067.208 I print_info: n_layer          = 24
0.00.067.221 I print_info: n_head           = 16
0.00.067.223 I print_info: n_head_kv        = 16
0.00.067.223 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.225 I print_info: is_swa_any       = 0
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.225 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.228 I print_info: n_embd_k_gqa     = 2048
0.00.067.230 I print_info: n_embd_v_gqa     = 2048
0.00.067.231 I print_info: f_norm_eps       = 1.0e-05
0.00.067.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.232 I print_info: f_logit_scale    = 0.0e+00
0.00.067.233 I print_info: f_attn_scale     = 0.0e+00
0.00.067.234 I print_info: n_ff             = 8192
0.00.067.234 I print_info: n_expert         = 0
0.00.067.234 I print_info: n_expert_used    = 0
0.00.067.235 I print_info: causal attn      = 1
0.00.067.235 I print_info: pooling type     = 0
0.00.067.235 I print_info: rope type        = 2
0.00.067.236 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.237 I print_info: freq_scale_train = 1
0.00.067.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: model type       = 1.4B
0.00.067.239 I print_info: model params     = 1.41 B
0.00.067.239 I print_info: general.name     = 1.4B
0.00.067.242 I print_info: vocab type       = BPE
0.00.067.243 I print_info: n_vocab          = 50304
0.00.067.243 I print_info: n_merges         = 50009
0.00.067.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.487 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.509 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.337 I llama_context: constructing llama_context
0.00.270.391 I llama_context: n_seq_max     = 1
0.00.270.423 I llama_context: n_ctx         = 128
0.00.270.442 I llama_context: n_ctx_per_seq = 128
0.00.270.459 I llama_context: n_batch       = 128
0.00.270.476 I llama_context: n_ubatch      = 128
0.00.270.507 I llama_context: causal_attn   = 1
0.00.270.537 I llama_context: flash_attn    = 0
0.00.270.558 I llama_context: freq_base     = 10000.0
0.00.270.589 I llama_context: freq_scale    = 1
0.00.270.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.861 I llama_context: graph nodes  = 1087
0.00.292.880 I llama_context: graph splits = 1
0.00.292.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.961 I 
0.00.370.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.083 I perplexity: tokenizing the input ..
0.00.376.556 I perplexity: tokenization took 6.469 ms
0.00.376.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.371 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.449 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.494 I llama_perf_context_print:        load time =     369.60 ms
0.01.045.510 I llama_perf_context_print: prompt eval time =     663.87 ms /   128 tokens (    5.19 ms per token,   192.81 tokens per second)
0.01.045.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.512 I llama_perf_context_print:       total time =     675.56 ms /   129 tokens
0.01.045.513 I llama_perf_context_print:    graphs reused =          0

real	0m1.100s
user	0m3.699s
sys	0m0.575s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q6_K
0.00.021.555 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.154 I load: special tokens cache size = 25
0.00.067.023 I load: token to piece cache size = 0.2984 MB
0.00.067.051 I print_info: arch             = gptneox
0.00.067.052 I print_info: vocab_only       = 0
0.00.067.052 I print_info: n_ctx_train      = 2048
0.00.067.052 I print_info: n_embd           = 2048
0.00.067.053 I print_info: n_layer          = 24
0.00.067.067 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.071 I print_info: is_swa_any       = 0
0.00.067.071 I print_info: n_embd_head_k    = 128
0.00.067.071 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.075 I print_info: n_embd_k_gqa     = 2048
0.00.067.076 I print_info: n_embd_v_gqa     = 2048
0.00.067.077 I print_info: f_norm_eps       = 1.0e-05
0.00.067.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.079 I print_info: f_logit_scale    = 0.0e+00
0.00.067.079 I print_info: f_attn_scale     = 0.0e+00
0.00.067.080 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.081 I print_info: causal attn      = 1
0.00.067.081 I print_info: pooling type     = 0
0.00.067.081 I print_info: rope type        = 2
0.00.067.081 I print_info: rope scaling     = linear
0.00.067.083 I print_info: freq_base_train  = 10000.0
0.00.067.083 I print_info: freq_scale_train = 1
0.00.067.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.084 I print_info: rope_finetuned   = unknown
0.00.067.085 I print_info: model type       = 1.4B
0.00.067.085 I print_info: model params     = 1.41 B
0.00.067.085 I print_info: general.name     = 1.4B
0.00.067.088 I print_info: vocab type       = BPE
0.00.067.088 I print_info: n_vocab          = 50304
0.00.067.089 I print_info: n_merges         = 50009
0.00.067.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: LF token         = 187 'Ċ'
0.00.067.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: max token length = 1024
0.00.067.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.441 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.458 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.616 I llama_context: constructing llama_context
0.00.281.651 I llama_context: n_seq_max     = 1
0.00.281.659 I llama_context: n_ctx         = 2048
0.00.281.665 I llama_context: n_ctx_per_seq = 2048
0.00.281.672 I llama_context: n_batch       = 2048
0.00.281.679 I llama_context: n_ubatch      = 512
0.00.281.685 I llama_context: causal_attn   = 1
0.00.281.692 I llama_context: flash_attn    = 0
0.00.281.705 I llama_context: freq_base     = 10000.0
0.00.281.714 I llama_context: freq_scale    = 1
0.00.281.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.101 I llama_context: graph nodes  = 1087
0.00.370.102 I llama_context: graph splits = 1
0.00.370.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.180 I main: llama threadpool init, n_threads = 4
0.00.495.203 I 
0.00.495.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.289 I 
0.00.495.394 I sampler seed: 1234
0.00.495.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.418 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.227.672 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.03.227.677 I llama_perf_context_print:        load time =     493.60 ms
0.03.227.679 I llama_perf_context_print: prompt eval time =     115.18 ms /     7 tokens (   16.45 ms per token,    60.77 tokens per second)
0.03.227.680 I llama_perf_context_print:        eval time =    2604.80 ms /    63 runs   (   41.35 ms per token,    24.19 tokens per second)
0.03.227.680 I llama_perf_context_print:       total time =    2733.58 ms /    70 tokens
0.03.227.681 I llama_perf_context_print:    graphs reused =          0

real	0m3.289s
user	0m12.045s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q6_K
0.00.021.435 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.179 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.977 I print_info: arch             = gptneox
0.00.066.977 I print_info: vocab_only       = 0
0.00.066.978 I print_info: n_ctx_train      = 2048
0.00.066.978 I print_info: n_embd           = 2048
0.00.066.978 I print_info: n_layer          = 24
0.00.066.991 I print_info: n_head           = 16
0.00.066.993 I print_info: n_head_kv        = 16
0.00.066.993 I print_info: n_rot            = 32
0.00.066.993 I print_info: n_swa            = 0
0.00.066.994 I print_info: is_swa_any       = 0
0.00.066.994 I print_info: n_embd_head_k    = 128
0.00.066.994 I print_info: n_embd_head_v    = 128
0.00.066.996 I print_info: n_gqa            = 1
0.00.066.997 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.000 I print_info: f_norm_eps       = 1.0e-05
0.00.067.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.001 I print_info: f_logit_scale    = 0.0e+00
0.00.067.001 I print_info: f_attn_scale     = 0.0e+00
0.00.067.002 I print_info: n_ff             = 8192
0.00.067.002 I print_info: n_expert         = 0
0.00.067.002 I print_info: n_expert_used    = 0
0.00.067.003 I print_info: causal attn      = 1
0.00.067.003 I print_info: pooling type     = 0
0.00.067.003 I print_info: rope type        = 2
0.00.067.003 I print_info: rope scaling     = linear
0.00.067.005 I print_info: freq_base_train  = 10000.0
0.00.067.005 I print_info: freq_scale_train = 1
0.00.067.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.005 I print_info: rope_finetuned   = unknown
0.00.067.006 I print_info: model type       = 1.4B
0.00.067.006 I print_info: model params     = 1.41 B
0.00.067.007 I print_info: general.name     = 1.4B
0.00.067.009 I print_info: vocab type       = BPE
0.00.067.010 I print_info: n_vocab          = 50304
0.00.067.010 I print_info: n_merges         = 50009
0.00.067.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: LF token         = 187 'Ċ'
0.00.067.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: max token length = 1024
0.00.067.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.433 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.448 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.486 I llama_context: constructing llama_context
0.00.283.540 I llama_context: n_seq_max     = 1
0.00.283.571 I llama_context: n_ctx         = 128
0.00.283.588 I llama_context: n_ctx_per_seq = 128
0.00.283.618 I llama_context: n_batch       = 128
0.00.283.634 I llama_context: n_ubatch      = 128
0.00.283.653 I llama_context: causal_attn   = 1
0.00.283.669 I llama_context: flash_attn    = 0
0.00.283.691 I llama_context: freq_base     = 10000.0
0.00.283.708 I llama_context: freq_scale    = 1
0.00.283.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.865 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.906 I llama_context: graph nodes  = 1087
0.00.305.906 I llama_context: graph splits = 1
0.00.305.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.518 I 
0.00.397.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.641 I perplexity: tokenizing the input ..
0.00.404.179 I perplexity: tokenization took 6.534 ms
0.00.404.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.578 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.212.480 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.212.527 I llama_perf_context_print:        load time =     397.07 ms
0.01.212.546 I llama_perf_context_print: prompt eval time =     803.36 ms /   128 tokens (    6.28 ms per token,   159.33 tokens per second)
0.01.212.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.548 I llama_perf_context_print:       total time =     815.04 ms /   129 tokens
0.01.212.549 I llama_perf_context_print:    graphs reused =          0

real	0m1.272s
user	0m4.305s
sys	0m0.636s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q4_0
0.00.021.263 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.304 I load: special tokens cache size = 25
0.00.067.238 I load: token to piece cache size = 0.2984 MB
0.00.067.265 I print_info: arch             = gptneox
0.00.067.265 I print_info: vocab_only       = 0
0.00.067.265 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.266 I print_info: n_layer          = 24
0.00.067.281 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.283 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.285 I print_info: is_swa_any       = 0
0.00.067.285 I print_info: n_embd_head_k    = 128
0.00.067.285 I print_info: n_embd_head_v    = 128
0.00.067.287 I print_info: n_gqa            = 1
0.00.067.289 I print_info: n_embd_k_gqa     = 2048
0.00.067.290 I print_info: n_embd_v_gqa     = 2048
0.00.067.291 I print_info: f_norm_eps       = 1.0e-05
0.00.067.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.293 I print_info: f_logit_scale    = 0.0e+00
0.00.067.293 I print_info: f_attn_scale     = 0.0e+00
0.00.067.294 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.295 I print_info: n_expert_used    = 0
0.00.067.295 I print_info: causal attn      = 1
0.00.067.295 I print_info: pooling type     = 0
0.00.067.296 I print_info: rope type        = 2
0.00.067.296 I print_info: rope scaling     = linear
0.00.067.297 I print_info: freq_base_train  = 10000.0
0.00.067.297 I print_info: freq_scale_train = 1
0.00.067.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.298 I print_info: rope_finetuned   = unknown
0.00.067.299 I print_info: model type       = 1.4B
0.00.067.300 I print_info: model params     = 1.41 B
0.00.067.300 I print_info: general.name     = 1.4B
0.00.067.303 I print_info: vocab type       = BPE
0.00.067.304 I print_info: n_vocab          = 50304
0.00.067.304 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: LF token         = 187 'Ċ'
0.00.067.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.133 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.155 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.354 I llama_context: constructing llama_context
0.00.233.375 I llama_context: n_seq_max     = 1
0.00.233.375 I llama_context: n_ctx         = 2048
0.00.233.376 I llama_context: n_ctx_per_seq = 2048
0.00.233.376 I llama_context: n_batch       = 2048
0.00.233.376 I llama_context: n_ubatch      = 512
0.00.233.377 I llama_context: causal_attn   = 1
0.00.233.378 I llama_context: flash_attn    = 0
0.00.233.382 I llama_context: freq_base     = 10000.0
0.00.233.383 I llama_context: freq_scale    = 1
0.00.233.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.578 I llama_context: graph nodes  = 1087
0.00.322.579 I llama_context: graph splits = 1
0.00.322.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.903.161 I llama_context: constructing llama_context
0.00.903.184 I llama_context: n_seq_max     = 1
0.00.903.184 I llama_context: n_ctx         = 2048
0.00.903.185 I llama_context: n_ctx_per_seq = 2048
0.00.903.185 I llama_context: n_batch       = 2048
0.00.903.185 I llama_context: n_ubatch      = 512
0.00.903.186 I llama_context: causal_attn   = 1
0.00.903.186 I llama_context: flash_attn    = 0
0.00.903.191 I llama_context: freq_base     = 10000.0
0.00.903.192 I llama_context: freq_scale    = 1
0.00.903.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.991.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.991.105 I llama_context: graph nodes  = 1087
0.00.991.105 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.495.513 I llama_context: constructing llama_context
0.01.495.529 I llama_context: n_seq_max     = 1
0.01.495.529 I llama_context: n_ctx         = 2048
0.01.495.529 I llama_context: n_ctx_per_seq = 2048
0.01.495.530 I llama_context: n_batch       = 2048
0.01.495.530 I llama_context: n_ubatch      = 512
0.01.495.530 I llama_context: causal_attn   = 1
0.01.495.531 I llama_context: flash_attn    = 0
0.01.495.536 I llama_context: freq_base     = 10000.0
0.01.495.537 I llama_context: freq_scale    = 1
0.01.495.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.498.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.585.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.971 I llama_context: graph nodes  = 1087
0.01.585.971 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.179s
user	0m6.605s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5833 (bf8b39015) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q4_0
0.00.021.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.139 I load: special tokens cache size = 25
0.00.067.022 I load: token to piece cache size = 0.2984 MB
0.00.067.049 I print_info: arch             = gptneox
0.00.067.050 I print_info: vocab_only       = 0
0.00.067.050 I print_info: n_ctx_train      = 2048
0.00.067.050 I print_info: n_embd           = 2048
0.00.067.051 I print_info: n_layer          = 24
0.00.067.066 I print_info: n_head           = 16
0.00.067.068 I print_info: n_head_kv        = 16
0.00.067.068 I print_info: n_rot            = 32
0.00.067.068 I print_info: n_swa            = 0
0.00.067.070 I print_info: is_swa_any       = 0
0.00.067.070 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.072 I print_info: n_gqa            = 1
0.00.067.073 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.079 I print_info: f_logit_scale    = 0.0e+00
0.00.067.079 I print_info: f_attn_scale     = 0.0e+00
0.00.067.080 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.081 I print_info: n_expert_used    = 0
0.00.067.081 I print_info: causal attn      = 1
0.00.067.081 I print_info: pooling type     = 0
0.00.067.083 I print_info: rope type        = 2
0.00.067.083 I print_info: rope scaling     = linear
0.00.067.084 I print_info: freq_base_train  = 10000.0
0.00.067.086 I print_info: freq_scale_train = 1
0.00.067.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.086 I print_info: rope_finetuned   = unknown
0.00.067.087 I print_info: model type       = 1.4B
0.00.067.089 I print_info: model params     = 1.41 B
0.00.067.089 I print_info: general.name     = 1.4B
0.00.067.092 I print_info: vocab type       = BPE
0.00.067.093 I print_info: n_vocab          = 50304
0.00.067.094 I print_info: n_merges         = 50009
0.00.067.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: LF token         = 187 'Ċ'
0.00.067.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: max token length = 1024
0.00.067.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.094 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.117 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.340 I llama_context: constructing llama_context
0.00.229.363 I llama_context: n_seq_max     = 1
0.00.229.370 I llama_context: n_ctx         = 2048
0.00.229.377 I llama_context: n_ctx_per_seq = 2048
0.00.229.396 I llama_context: n_batch       = 2048
0.00.229.403 I llama_context: n_ubatch      = 512
0.00.229.410 I llama_context: causal_attn   = 1
0.00.229.416 I llama_context: flash_attn    = 1
0.00.229.428 I llama_context: freq_base     = 10000.0
0.00.229.435 I llama_context: freq_scale    = 1
0.00.229.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.326 I llama_context: graph nodes  = 992
0.00.319.337 I llama_context: graph splits = 1
0.00.319.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.847.456 I llama_context: constructing llama_context
0.00.847.475 I llama_context: n_seq_max     = 1
0.00.847.476 I llama_context: n_ctx         = 2048
0.00.847.476 I llama_context: n_ctx_per_seq = 2048
0.00.847.476 I llama_context: n_batch       = 2048
0.00.847.477 I llama_context: n_ubatch      = 512
0.00.847.477 I llama_context: causal_attn   = 1
0.00.847.477 I llama_context: flash_attn    = 1
0.00.847.484 I llama_context: freq_base     = 10000.0
0.00.847.485 I llama_context: freq_scale    = 1
0.00.847.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.921.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.922.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.936.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.936.243 I llama_context: graph nodes  = 992
0.00.936.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.090 I llama_context: constructing llama_context
0.01.390.114 I llama_context: n_seq_max     = 1
0.01.390.114 I llama_context: n_ctx         = 2048
0.01.390.115 I llama_context: n_ctx_per_seq = 2048
0.01.390.115 I llama_context: n_batch       = 2048
0.01.390.115 I llama_context: n_ubatch      = 512
0.01.390.116 I llama_context: causal_attn   = 1
0.01.390.116 I llama_context: flash_attn    = 1
0.01.390.122 I llama_context: freq_base     = 10000.0
0.01.390.124 I llama_context: freq_scale    = 1
0.01.390.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.465.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.480.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.480.020 I llama_context: graph nodes  = 992
0.01.480.021 I llama_context: graph splits = 1
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

real	0m2.020s
user	0m6.011s
sys	0m0.674s
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
2/2 Test #32: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.59user 0.80system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+52712minor)pagefaults 0swaps
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
0.50user 0.69system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+52463minor)pagefaults 0swaps
```
