## Summary

- status:  SUCCESS ✅
- runtime: 5:15.24
- date:    Mon Jul 28 05:28:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c35f9eaf095e0db3aa9b77b56846bab5d3bf5661
- author:  Georgi Gerganov
```
ops : update Metal (#14912)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.04 sec*proc (35 tests)

Total Test time (real) =  61.06 sec

real	1m1.071s
user	1m16.835s
sys	0m3.371s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.16 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.60 sec*proc (35 tests)

Total Test time (real) =  25.61 sec

real	0m25.619s
user	0m28.711s
sys	0m3.225s
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
0.00.000.253 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.514 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.527 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.528 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.511 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.158 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.159 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.159 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.159 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.160 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.161 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.162 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.164 I llama_model_loader: - type  f32:  124 tensors
0.00.008.164 I llama_model_loader: - type  f16:   73 tensors
0.00.008.166 I print_info: file format = GGUF V3 (latest)
0.00.008.167 I print_info: file type   = F16
0.00.008.170 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.983 I load: special tokens cache size = 5
0.00.024.664 I load: token to piece cache size = 0.2032 MB
0.00.024.692 I print_info: arch             = bert
0.00.024.693 I print_info: vocab_only       = 0
0.00.024.693 I print_info: n_ctx_train      = 512
0.00.024.693 I print_info: n_embd           = 384
0.00.024.694 I print_info: n_layer          = 12
0.00.024.710 I print_info: n_head           = 12
0.00.024.712 I print_info: n_head_kv        = 12
0.00.024.712 I print_info: n_rot            = 32
0.00.024.713 I print_info: n_swa            = 0
0.00.024.715 I print_info: is_swa_any       = 0
0.00.024.716 I print_info: n_embd_head_k    = 32
0.00.024.716 I print_info: n_embd_head_v    = 32
0.00.024.718 I print_info: n_gqa            = 1
0.00.024.733 I print_info: n_embd_k_gqa     = 384
0.00.024.735 I print_info: n_embd_v_gqa     = 384
0.00.024.736 I print_info: f_norm_eps       = 1.0e-12
0.00.024.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.737 I print_info: f_logit_scale    = 0.0e+00
0.00.024.737 I print_info: f_attn_scale     = 0.0e+00
0.00.024.739 I print_info: n_ff             = 1536
0.00.024.739 I print_info: n_expert         = 0
0.00.024.739 I print_info: n_expert_used    = 0
0.00.024.740 I print_info: causal attn      = 0
0.00.024.740 I print_info: pooling type     = 2
0.00.024.740 I print_info: rope type        = 2
0.00.024.741 I print_info: rope scaling     = linear
0.00.024.741 I print_info: freq_base_train  = 10000.0
0.00.024.742 I print_info: freq_scale_train = 1
0.00.024.743 I print_info: n_ctx_orig_yarn  = 512
0.00.024.743 I print_info: rope_finetuned   = unknown
0.00.024.743 I print_info: n_cls_out        = 1
0.00.024.744 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.744 I print_info: model type       = 33M
0.00.024.745 I print_info: model params     = 33.21 M
0.00.024.746 I print_info: general.name     = Bge Small
0.00.024.749 I print_info: vocab type       = WPM
0.00.024.750 I print_info: n_vocab          = 30522
0.00.024.751 I print_info: n_merges         = 0
0.00.024.751 I print_info: BOS token        = 101 '[CLS]'
0.00.024.752 I print_info: EOS token        = 102 '[SEP]'
0.00.024.752 I print_info: UNK token        = 100 '[UNK]'
0.00.024.753 I print_info: SEP token        = 102 '[SEP]'
0.00.024.753 I print_info: PAD token        = 0 '[PAD]'
0.00.024.753 I print_info: MASK token       = 103 '[MASK]'
0.00.024.754 I print_info: LF token         = 0 '[PAD]'
0.00.024.754 I print_info: EOG token        = 102 '[SEP]'
0.00.024.756 I print_info: max token length = 21
0.00.024.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.924 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.945 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.081 I llama_context: constructing llama_context
0.00.044.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.095 I llama_context: n_seq_max     = 1
0.00.044.096 I llama_context: n_ctx         = 512
0.00.044.096 I llama_context: n_ctx_per_seq = 512
0.00.044.097 I llama_context: n_batch       = 2048
0.00.044.097 I llama_context: n_ubatch      = 2048
0.00.044.098 I llama_context: causal_attn   = 0
0.00.044.098 I llama_context: flash_attn    = 0
0.00.044.098 I llama_context: kv_unified    = true
0.00.044.100 I llama_context: freq_base     = 10000.0
0.00.044.101 I llama_context: freq_scale    = 1
0.00.044.126 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.248 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.936 I 
0.00.048.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.363 I llama_perf_context_print:        load time =      47.61 ms
0.00.053.405 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.90 tokens per second)
0.00.053.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.420 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.053.420 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.077s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.492 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.492 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.504 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.505 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.505 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.507 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.139 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.157 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.158 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.158 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.160 I llama_model_loader: - type  f32:  124 tensors
0.00.008.161 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.163 I print_info: file format = GGUF V3 (latest)
0.00.008.163 I print_info: file type   = Q8_0
0.00.008.165 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.429 I load: special tokens cache size = 5
0.00.024.179 I load: token to piece cache size = 0.2032 MB
0.00.024.204 I print_info: arch             = bert
0.00.024.205 I print_info: vocab_only       = 0
0.00.024.205 I print_info: n_ctx_train      = 512
0.00.024.205 I print_info: n_embd           = 384
0.00.024.206 I print_info: n_layer          = 12
0.00.024.219 I print_info: n_head           = 12
0.00.024.221 I print_info: n_head_kv        = 12
0.00.024.222 I print_info: n_rot            = 32
0.00.024.222 I print_info: n_swa            = 0
0.00.024.223 I print_info: is_swa_any       = 0
0.00.024.223 I print_info: n_embd_head_k    = 32
0.00.024.223 I print_info: n_embd_head_v    = 32
0.00.024.224 I print_info: n_gqa            = 1
0.00.024.225 I print_info: n_embd_k_gqa     = 384
0.00.024.226 I print_info: n_embd_v_gqa     = 384
0.00.024.228 I print_info: f_norm_eps       = 1.0e-12
0.00.024.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.229 I print_info: f_logit_scale    = 0.0e+00
0.00.024.230 I print_info: f_attn_scale     = 0.0e+00
0.00.024.232 I print_info: n_ff             = 1536
0.00.024.232 I print_info: n_expert         = 0
0.00.024.233 I print_info: n_expert_used    = 0
0.00.024.233 I print_info: causal attn      = 0
0.00.024.233 I print_info: pooling type     = 2
0.00.024.233 I print_info: rope type        = 2
0.00.024.233 I print_info: rope scaling     = linear
0.00.024.235 I print_info: freq_base_train  = 10000.0
0.00.024.235 I print_info: freq_scale_train = 1
0.00.024.235 I print_info: n_ctx_orig_yarn  = 512
0.00.024.236 I print_info: rope_finetuned   = unknown
0.00.024.236 I print_info: n_cls_out        = 1
0.00.024.238 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.238 I print_info: model type       = 33M
0.00.024.240 I print_info: model params     = 33.21 M
0.00.024.241 I print_info: general.name     = Bge Small
0.00.024.244 I print_info: vocab type       = WPM
0.00.024.244 I print_info: n_vocab          = 30522
0.00.024.245 I print_info: n_merges         = 0
0.00.024.246 I print_info: BOS token        = 101 '[CLS]'
0.00.024.246 I print_info: EOS token        = 102 '[SEP]'
0.00.024.247 I print_info: UNK token        = 100 '[UNK]'
0.00.024.247 I print_info: SEP token        = 102 '[SEP]'
0.00.024.247 I print_info: PAD token        = 0 '[PAD]'
0.00.024.248 I print_info: MASK token       = 103 '[MASK]'
0.00.024.249 I print_info: LF token         = 0 '[PAD]'
0.00.024.249 I print_info: EOG token        = 102 '[SEP]'
0.00.024.250 I print_info: max token length = 21
0.00.024.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.280 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.301 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.127 I llama_context: constructing llama_context
0.00.035.142 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.157 I llama_context: n_seq_max     = 1
0.00.035.171 I llama_context: n_ctx         = 512
0.00.035.172 I llama_context: n_ctx_per_seq = 512
0.00.035.174 I llama_context: n_batch       = 2048
0.00.035.175 I llama_context: n_ubatch      = 2048
0.00.035.175 I llama_context: causal_attn   = 0
0.00.035.175 I llama_context: flash_attn    = 0
0.00.035.176 I llama_context: kv_unified    = true
0.00.035.178 I llama_context: freq_base     = 10000.0
0.00.035.179 I llama_context: freq_scale    = 1
0.00.035.201 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.254 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.525 I 
0.00.038.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.278 I llama_perf_context_print:        load time =      38.18 ms
0.00.042.280 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3592.81 tokens per second)
0.00.042.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.283 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens
0.00.042.285 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.118s
sys	0m0.024s
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
0.00.000.272 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.284 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.333 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.334 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.335 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.357 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.656 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.675 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.676 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.676 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.677 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.678 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.678 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.679 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.681 I llama_model_loader: - type  f32:   40 tensors
0.00.019.682 I llama_model_loader: - type  f16:   26 tensors
0.00.019.685 I print_info: file format = GGUF V3 (latest)
0.00.019.685 I print_info: file type   = F16
0.00.019.688 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.903 W load: empty token at index 5
0.00.037.153 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.822 I load: special tokens cache size = 5
0.00.346.860 I load: token to piece cache size = 1.5060 MB
0.00.346.886 I print_info: arch             = jina-bert-v2
0.00.346.886 I print_info: vocab_only       = 0
0.00.346.887 I print_info: n_ctx_train      = 8192
0.00.346.887 I print_info: n_embd           = 384
0.00.346.887 I print_info: n_layer          = 4
0.00.346.902 I print_info: n_head           = 12
0.00.346.903 I print_info: n_head_kv        = 12
0.00.346.903 I print_info: n_rot            = 32
0.00.346.904 I print_info: n_swa            = 0
0.00.346.905 I print_info: is_swa_any       = 0
0.00.346.905 I print_info: n_embd_head_k    = 32
0.00.346.905 I print_info: n_embd_head_v    = 32
0.00.346.907 I print_info: n_gqa            = 1
0.00.346.909 I print_info: n_embd_k_gqa     = 384
0.00.346.910 I print_info: n_embd_v_gqa     = 384
0.00.346.911 I print_info: f_norm_eps       = 1.0e-12
0.00.346.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.912 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.913 I print_info: f_logit_scale    = 0.0e+00
0.00.346.913 I print_info: f_attn_scale     = 0.0e+00
0.00.346.914 I print_info: n_ff             = 1536
0.00.346.915 I print_info: n_expert         = 0
0.00.346.915 I print_info: n_expert_used    = 0
0.00.346.915 I print_info: causal attn      = 0
0.00.346.915 I print_info: pooling type     = -1
0.00.346.916 I print_info: rope type        = -1
0.00.346.916 I print_info: rope scaling     = linear
0.00.346.917 I print_info: freq_base_train  = 10000.0
0.00.346.917 I print_info: freq_scale_train = 1
0.00.346.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.918 I print_info: rope_finetuned   = unknown
0.00.346.919 I print_info: model type       = 33M
0.00.346.920 I print_info: model params     = 32.90 M
0.00.346.920 I print_info: general.name     = Jina Bert Implementation
0.00.346.922 I print_info: vocab type       = BPE
0.00.346.923 I print_info: n_vocab          = 61056
0.00.346.923 I print_info: n_merges         = 39382
0.00.346.924 I print_info: BOS token        = 0 '<s>'
0.00.346.924 I print_info: EOS token        = 2 '</s>'
0.00.346.925 I print_info: UNK token        = 3 '<unk>'
0.00.346.925 I print_info: SEP token        = 2 '</s>'
0.00.346.926 I print_info: PAD token        = 1 '<pad>'
0.00.346.926 I print_info: MASK token       = 4 '<mask>'
0.00.346.926 I print_info: EOG token        = 2 '</s>'
0.00.346.927 I print_info: max token length = 45
0.00.346.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.473 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.489 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.769 I llama_context: constructing llama_context
0.00.357.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.787 I llama_context: n_seq_max     = 1
0.00.357.787 I llama_context: n_ctx         = 8192
0.00.357.787 I llama_context: n_ctx_per_seq = 8192
0.00.357.788 I llama_context: n_batch       = 2048
0.00.357.788 I llama_context: n_ubatch      = 2048
0.00.357.788 I llama_context: causal_attn   = 0
0.00.357.789 I llama_context: flash_attn    = 0
0.00.357.789 I llama_context: kv_unified    = true
0.00.357.791 I llama_context: freq_base     = 10000.0
0.00.357.791 I llama_context: freq_scale    = 1
0.00.357.815 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.242 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.271 I common_init_from_params: added </s> logit bias = -inf
0.00.358.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.579 I 
0.00.360.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.856 I main: prompt 0: 'what is panda?	hi'
0.00.360.868 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.874 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.874 I main: number of tokens in prompt = 13
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


0.00.360.880 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.880 I main: number of tokens in prompt = 40
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


0.00.360.961 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.021 I llama_perf_context_print:        load time =     360.24 ms
0.00.370.023 I llama_perf_context_print: prompt eval time =       8.92 ms /    62 tokens (    0.14 ms per token,  6948.34 tokens per second)
0.00.370.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.026 I llama_perf_context_print:       total time =       9.46 ms /    63 tokens
0.00.370.026 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.406s
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
0.00.000.288 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.974 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type  f16:   98 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = all F32 (guessed)
0.00.021.728 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.762 I load: special tokens cache size = 25
0.00.069.783 I load: token to piece cache size = 0.2984 MB
0.00.069.811 I print_info: arch             = gptneox
0.00.069.812 I print_info: vocab_only       = 0
0.00.069.812 I print_info: n_ctx_train      = 2048
0.00.069.813 I print_info: n_embd           = 2048
0.00.069.813 I print_info: n_layer          = 24
0.00.069.830 I print_info: n_head           = 16
0.00.069.832 I print_info: n_head_kv        = 16
0.00.069.833 I print_info: n_rot            = 32
0.00.069.833 I print_info: n_swa            = 0
0.00.069.835 I print_info: is_swa_any       = 0
0.00.069.836 I print_info: n_embd_head_k    = 128
0.00.069.837 I print_info: n_embd_head_v    = 128
0.00.069.840 I print_info: n_gqa            = 1
0.00.069.842 I print_info: n_embd_k_gqa     = 2048
0.00.069.843 I print_info: n_embd_v_gqa     = 2048
0.00.069.846 I print_info: f_norm_eps       = 1.0e-05
0.00.069.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.851 I print_info: f_logit_scale    = 0.0e+00
0.00.069.851 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.854 I print_info: n_expert_used    = 0
0.00.069.855 I print_info: causal attn      = 1
0.00.069.855 I print_info: pooling type     = 0
0.00.069.855 I print_info: rope type        = 2
0.00.069.856 I print_info: rope scaling     = linear
0.00.069.858 I print_info: freq_base_train  = 10000.0
0.00.069.859 I print_info: freq_scale_train = 1
0.00.069.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.860 I print_info: rope_finetuned   = unknown
0.00.069.862 I print_info: model type       = 1.4B
0.00.069.863 I print_info: model params     = 1.41 B
0.00.069.864 I print_info: general.name     = 1.4B
0.00.069.867 I print_info: vocab type       = BPE
0.00.069.868 I print_info: n_vocab          = 50304
0.00.069.868 I print_info: n_merges         = 50009
0.00.069.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: LF token         = 187 'Ċ'
0.00.069.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: max token length = 1024
0.00.069.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.645 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.667 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.671 I llama_context: constructing llama_context
0.01.040.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.040.741 I llama_context: n_seq_max     = 1
0.01.040.742 I llama_context: n_ctx         = 2048
0.01.040.742 I llama_context: n_ctx_per_seq = 2048
0.01.040.743 I llama_context: n_batch       = 2048
0.01.040.743 I llama_context: n_ubatch      = 512
0.01.040.743 I llama_context: causal_attn   = 1
0.01.040.744 I llama_context: flash_attn    = 0
0.01.040.744 I llama_context: kv_unified    = true
0.01.040.749 I llama_context: freq_base     = 10000.0
0.01.040.750 I llama_context: freq_scale    = 1
0.01.040.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.079 I llama_context: graph nodes  = 1015
0.01.115.080 I llama_context: graph splits = 1
0.01.115.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.113 I main: llama threadpool init, n_threads = 4
0.01.222.135 I 
0.01.222.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.222.225 I 
0.01.222.334 I sampler seed: 1234
0.01.222.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.357 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.279.920 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.05.279.925 I llama_perf_context_print:        load time =    1220.49 ms
0.05.279.927 I llama_perf_context_print: prompt eval time =     105.50 ms /     7 tokens (   15.07 ms per token,    66.35 tokens per second)
0.05.279.928 I llama_perf_context_print:        eval time =    3939.43 ms /    63 runs   (   62.53 ms per token,    15.99 tokens per second)
0.05.279.928 I llama_perf_context_print:       total time =    4058.91 ms /    70 tokens
0.05.279.929 I llama_perf_context_print:    graphs reused =          0

real	0m5.386s
user	0m17.027s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type  f16:   98 tensors
0.00.020.907 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = all F32 (guessed)
0.00.020.945 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.795 I load: special tokens cache size = 25
0.00.067.627 I load: token to piece cache size = 0.2984 MB
0.00.067.654 I print_info: arch             = gptneox
0.00.067.654 I print_info: vocab_only       = 0
0.00.067.654 I print_info: n_ctx_train      = 2048
0.00.067.655 I print_info: n_embd           = 2048
0.00.067.655 I print_info: n_layer          = 24
0.00.067.670 I print_info: n_head           = 16
0.00.067.672 I print_info: n_head_kv        = 16
0.00.067.672 I print_info: n_rot            = 32
0.00.067.672 I print_info: n_swa            = 0
0.00.067.673 I print_info: is_swa_any       = 0
0.00.067.673 I print_info: n_embd_head_k    = 128
0.00.067.673 I print_info: n_embd_head_v    = 128
0.00.067.675 I print_info: n_gqa            = 1
0.00.067.677 I print_info: n_embd_k_gqa     = 2048
0.00.067.678 I print_info: n_embd_v_gqa     = 2048
0.00.067.679 I print_info: f_norm_eps       = 1.0e-05
0.00.067.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.680 I print_info: f_logit_scale    = 0.0e+00
0.00.067.681 I print_info: f_attn_scale     = 0.0e+00
0.00.067.681 I print_info: n_ff             = 8192
0.00.067.682 I print_info: n_expert         = 0
0.00.067.682 I print_info: n_expert_used    = 0
0.00.067.682 I print_info: causal attn      = 1
0.00.067.683 I print_info: pooling type     = 0
0.00.067.683 I print_info: rope type        = 2
0.00.067.683 I print_info: rope scaling     = linear
0.00.067.684 I print_info: freq_base_train  = 10000.0
0.00.067.685 I print_info: freq_scale_train = 1
0.00.067.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.685 I print_info: rope_finetuned   = unknown
0.00.067.686 I print_info: model type       = 1.4B
0.00.067.687 I print_info: model params     = 1.41 B
0.00.067.687 I print_info: general.name     = 1.4B
0.00.067.690 I print_info: vocab type       = BPE
0.00.067.691 I print_info: n_vocab          = 50304
0.00.067.691 I print_info: n_merges         = 50009
0.00.067.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: LF token         = 187 'Ċ'
0.00.067.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.695 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.717 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.993 I llama_context: constructing llama_context
0.01.059.009 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.010 I llama_context: n_seq_max     = 1
0.01.059.011 I llama_context: n_ctx         = 128
0.01.059.012 I llama_context: n_ctx_per_seq = 128
0.01.059.012 I llama_context: n_batch       = 128
0.01.059.012 I llama_context: n_ubatch      = 128
0.01.059.013 I llama_context: causal_attn   = 1
0.01.059.013 I llama_context: flash_attn    = 0
0.01.059.014 I llama_context: kv_unified    = true
0.01.059.018 I llama_context: freq_base     = 10000.0
0.01.059.019 I llama_context: freq_scale    = 1
0.01.059.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.063.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.066.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.973 I llama_context: graph nodes  = 1015
0.01.066.973 I llama_context: graph splits = 1
0.01.066.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.567 I 
0.01.138.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.668 I perplexity: tokenizing the input ..
0.01.145.310 I perplexity: tokenization took 6.637 ms
0.01.145.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.367 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.181.533 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.181.593 I llama_perf_context_print:        load time =    1138.17 ms
0.02.181.608 I llama_perf_context_print: prompt eval time =    1030.97 ms /   128 tokens (    8.05 ms per token,   124.15 tokens per second)
0.02.181.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.609 I llama_perf_context_print:       total time =    1043.05 ms /   129 tokens
0.02.181.610 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m4.912s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q8_0
0.00.021.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.460 I load: special tokens cache size = 25
0.00.067.306 I load: token to piece cache size = 0.2984 MB
0.00.067.333 I print_info: arch             = gptneox
0.00.067.334 I print_info: vocab_only       = 0
0.00.067.334 I print_info: n_ctx_train      = 2048
0.00.067.334 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.349 I print_info: n_head           = 16
0.00.067.350 I print_info: n_head_kv        = 16
0.00.067.351 I print_info: n_rot            = 32
0.00.067.351 I print_info: n_swa            = 0
0.00.067.352 I print_info: is_swa_any       = 0
0.00.067.352 I print_info: n_embd_head_k    = 128
0.00.067.352 I print_info: n_embd_head_v    = 128
0.00.067.354 I print_info: n_gqa            = 1
0.00.067.356 I print_info: n_embd_k_gqa     = 2048
0.00.067.357 I print_info: n_embd_v_gqa     = 2048
0.00.067.358 I print_info: f_norm_eps       = 1.0e-05
0.00.067.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.360 I print_info: f_logit_scale    = 0.0e+00
0.00.067.360 I print_info: f_attn_scale     = 0.0e+00
0.00.067.361 I print_info: n_ff             = 8192
0.00.067.361 I print_info: n_expert         = 0
0.00.067.362 I print_info: n_expert_used    = 0
0.00.067.362 I print_info: causal attn      = 1
0.00.067.362 I print_info: pooling type     = 0
0.00.067.362 I print_info: rope type        = 2
0.00.067.362 I print_info: rope scaling     = linear
0.00.067.364 I print_info: freq_base_train  = 10000.0
0.00.067.364 I print_info: freq_scale_train = 1
0.00.067.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.365 I print_info: rope_finetuned   = unknown
0.00.067.365 I print_info: model type       = 1.4B
0.00.067.366 I print_info: model params     = 1.41 B
0.00.067.366 I print_info: general.name     = 1.4B
0.00.067.369 I print_info: vocab type       = BPE
0.00.067.370 I print_info: n_vocab          = 50304
0.00.067.370 I print_info: n_merges         = 50009
0.00.067.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: LF token         = 187 'Ċ'
0.00.067.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: max token length = 1024
0.00.067.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.930 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.951 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.242 I llama_context: constructing llama_context
0.00.326.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.349 I llama_context: n_seq_max     = 1
0.00.326.356 I llama_context: n_ctx         = 2048
0.00.326.365 I llama_context: n_ctx_per_seq = 2048
0.00.326.371 I llama_context: n_batch       = 2048
0.00.326.377 I llama_context: n_ubatch      = 512
0.00.326.397 I llama_context: causal_attn   = 1
0.00.326.403 I llama_context: flash_attn    = 0
0.00.326.409 I llama_context: kv_unified    = true
0.00.326.420 I llama_context: freq_base     = 10000.0
0.00.326.427 I llama_context: freq_scale    = 1
0.00.326.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.827 I llama_context: graph nodes  = 1015
0.00.401.827 I llama_context: graph splits = 1
0.00.401.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.257 I main: llama threadpool init, n_threads = 4
0.00.501.313 I 
0.00.501.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.404 I 
0.00.501.514 I sampler seed: 1234
0.00.501.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.540 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.796.344 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.796.349 I llama_perf_context_print:        load time =     499.53 ms
0.02.796.351 I llama_perf_context_print: prompt eval time =      50.64 ms /     7 tokens (    7.23 ms per token,   138.22 tokens per second)
0.02.796.352 I llama_perf_context_print:        eval time =    2231.81 ms /    63 runs   (   35.43 ms per token,    28.23 tokens per second)
0.02.796.352 I llama_perf_context_print:       total time =    2296.25 ms /    70 tokens
0.02.796.353 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m10.176s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q8_0
0.00.021.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.183 I load: special tokens cache size = 25
0.00.068.087 I load: token to piece cache size = 0.2984 MB
0.00.068.115 I print_info: arch             = gptneox
0.00.068.116 I print_info: vocab_only       = 0
0.00.068.116 I print_info: n_ctx_train      = 2048
0.00.068.116 I print_info: n_embd           = 2048
0.00.068.116 I print_info: n_layer          = 24
0.00.068.132 I print_info: n_head           = 16
0.00.068.133 I print_info: n_head_kv        = 16
0.00.068.134 I print_info: n_rot            = 32
0.00.068.134 I print_info: n_swa            = 0
0.00.068.135 I print_info: is_swa_any       = 0
0.00.068.135 I print_info: n_embd_head_k    = 128
0.00.068.135 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.139 I print_info: n_embd_k_gqa     = 2048
0.00.068.140 I print_info: n_embd_v_gqa     = 2048
0.00.068.141 I print_info: f_norm_eps       = 1.0e-05
0.00.068.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.142 I print_info: f_logit_scale    = 0.0e+00
0.00.068.143 I print_info: f_attn_scale     = 0.0e+00
0.00.068.144 I print_info: n_ff             = 8192
0.00.068.144 I print_info: n_expert         = 0
0.00.068.144 I print_info: n_expert_used    = 0
0.00.068.144 I print_info: causal attn      = 1
0.00.068.145 I print_info: pooling type     = 0
0.00.068.145 I print_info: rope type        = 2
0.00.068.145 I print_info: rope scaling     = linear
0.00.068.146 I print_info: freq_base_train  = 10000.0
0.00.068.147 I print_info: freq_scale_train = 1
0.00.068.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.148 I print_info: rope_finetuned   = unknown
0.00.068.148 I print_info: model type       = 1.4B
0.00.068.149 I print_info: model params     = 1.41 B
0.00.068.149 I print_info: general.name     = 1.4B
0.00.068.152 I print_info: vocab type       = BPE
0.00.068.153 I print_info: n_vocab          = 50304
0.00.068.153 I print_info: n_merges         = 50009
0.00.068.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: LF token         = 187 'Ċ'
0.00.068.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: max token length = 1024
0.00.068.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.243 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.265 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.343 I llama_context: constructing llama_context
0.00.324.381 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.389 I llama_context: n_seq_max     = 1
0.00.324.395 I llama_context: n_ctx         = 128
0.00.324.402 I llama_context: n_ctx_per_seq = 128
0.00.324.408 I llama_context: n_batch       = 128
0.00.324.429 I llama_context: n_ubatch      = 128
0.00.324.435 I llama_context: causal_attn   = 1
0.00.324.442 I llama_context: flash_attn    = 0
0.00.324.449 I llama_context: kv_unified    = true
0.00.324.462 I llama_context: freq_base     = 10000.0
0.00.324.469 I llama_context: freq_scale    = 1
0.00.324.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.527 I llama_context: graph nodes  = 1015
0.00.332.534 I llama_context: graph splits = 1
0.00.332.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.032 I 
0.00.402.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.163 I perplexity: tokenizing the input ..
0.00.408.815 I perplexity: tokenization took 6.648 ms
0.00.408.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.698 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.811.492 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.811.540 I llama_perf_context_print:        load time =     401.64 ms
0.00.811.596 I llama_perf_context_print: prompt eval time =     397.80 ms /   128 tokens (    3.11 ms per token,   321.77 tokens per second)
0.00.811.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.598 I llama_perf_context_print:       total time =     409.54 ms /   129 tokens
0.00.811.599 I llama_perf_context_print:    graphs reused =          0

real	0m0.881s
user	0m2.607s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_0
0.00.021.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.067.444 I load: token to piece cache size = 0.2984 MB
0.00.067.471 I print_info: arch             = gptneox
0.00.067.472 I print_info: vocab_only       = 0
0.00.067.472 I print_info: n_ctx_train      = 2048
0.00.067.472 I print_info: n_embd           = 2048
0.00.067.473 I print_info: n_layer          = 24
0.00.067.487 I print_info: n_head           = 16
0.00.067.489 I print_info: n_head_kv        = 16
0.00.067.489 I print_info: n_rot            = 32
0.00.067.489 I print_info: n_swa            = 0
0.00.067.491 I print_info: is_swa_any       = 0
0.00.067.491 I print_info: n_embd_head_k    = 128
0.00.067.491 I print_info: n_embd_head_v    = 128
0.00.067.493 I print_info: n_gqa            = 1
0.00.067.494 I print_info: n_embd_k_gqa     = 2048
0.00.067.496 I print_info: n_embd_v_gqa     = 2048
0.00.067.497 I print_info: f_norm_eps       = 1.0e-05
0.00.067.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.499 I print_info: f_logit_scale    = 0.0e+00
0.00.067.499 I print_info: f_attn_scale     = 0.0e+00
0.00.067.500 I print_info: n_ff             = 8192
0.00.067.500 I print_info: n_expert         = 0
0.00.067.500 I print_info: n_expert_used    = 0
0.00.067.500 I print_info: causal attn      = 1
0.00.067.500 I print_info: pooling type     = 0
0.00.067.501 I print_info: rope type        = 2
0.00.067.501 I print_info: rope scaling     = linear
0.00.067.502 I print_info: freq_base_train  = 10000.0
0.00.067.503 I print_info: freq_scale_train = 1
0.00.067.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.503 I print_info: rope_finetuned   = unknown
0.00.067.504 I print_info: model type       = 1.4B
0.00.067.505 I print_info: model params     = 1.41 B
0.00.067.505 I print_info: general.name     = 1.4B
0.00.067.507 I print_info: vocab type       = BPE
0.00.067.508 I print_info: n_vocab          = 50304
0.00.067.508 I print_info: n_merges         = 50009
0.00.067.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: LF token         = 187 'Ċ'
0.00.067.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: max token length = 1024
0.00.067.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.384 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.407 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.385 I llama_context: constructing llama_context
0.00.231.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.429 I llama_context: n_seq_max     = 1
0.00.231.436 I llama_context: n_ctx         = 2048
0.00.231.443 I llama_context: n_ctx_per_seq = 2048
0.00.231.449 I llama_context: n_batch       = 2048
0.00.231.458 I llama_context: n_ubatch      = 512
0.00.231.464 I llama_context: causal_attn   = 1
0.00.231.471 I llama_context: flash_attn    = 0
0.00.231.491 I llama_context: kv_unified    = true
0.00.231.503 I llama_context: freq_base     = 10000.0
0.00.231.510 I llama_context: freq_scale    = 1
0.00.231.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.376 I llama_context: graph nodes  = 1015
0.00.305.383 I llama_context: graph splits = 1
0.00.305.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.014 I main: llama threadpool init, n_threads = 4
0.00.389.036 I 
0.00.389.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.113 I 
0.00.389.225 I sampler seed: 1234
0.00.389.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.240 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.938.135 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.01.938.141 I llama_perf_context_print:        load time =     387.33 ms
0.01.938.142 I llama_perf_context_print: prompt eval time =      44.66 ms /     7 tokens (    6.38 ms per token,   156.74 tokens per second)
0.01.938.143 I llama_perf_context_print:        eval time =    1492.37 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.938.144 I llama_perf_context_print:       total time =    1550.30 ms /    70 tokens
0.01.938.144 I llama_perf_context_print:    graphs reused =          0

real	0m1.986s
user	0m6.981s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q4_0
0.00.021.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.549 I load: special tokens cache size = 25
0.00.068.365 I load: token to piece cache size = 0.2984 MB
0.00.068.393 I print_info: arch             = gptneox
0.00.068.394 I print_info: vocab_only       = 0
0.00.068.394 I print_info: n_ctx_train      = 2048
0.00.068.394 I print_info: n_embd           = 2048
0.00.068.394 I print_info: n_layer          = 24
0.00.068.411 I print_info: n_head           = 16
0.00.068.412 I print_info: n_head_kv        = 16
0.00.068.413 I print_info: n_rot            = 32
0.00.068.413 I print_info: n_swa            = 0
0.00.068.414 I print_info: is_swa_any       = 0
0.00.068.414 I print_info: n_embd_head_k    = 128
0.00.068.414 I print_info: n_embd_head_v    = 128
0.00.068.416 I print_info: n_gqa            = 1
0.00.068.418 I print_info: n_embd_k_gqa     = 2048
0.00.068.419 I print_info: n_embd_v_gqa     = 2048
0.00.068.420 I print_info: f_norm_eps       = 1.0e-05
0.00.068.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.422 I print_info: f_logit_scale    = 0.0e+00
0.00.068.422 I print_info: f_attn_scale     = 0.0e+00
0.00.068.423 I print_info: n_ff             = 8192
0.00.068.423 I print_info: n_expert         = 0
0.00.068.424 I print_info: n_expert_used    = 0
0.00.068.424 I print_info: causal attn      = 1
0.00.068.424 I print_info: pooling type     = 0
0.00.068.424 I print_info: rope type        = 2
0.00.068.425 I print_info: rope scaling     = linear
0.00.068.426 I print_info: freq_base_train  = 10000.0
0.00.068.426 I print_info: freq_scale_train = 1
0.00.068.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.427 I print_info: rope_finetuned   = unknown
0.00.068.428 I print_info: model type       = 1.4B
0.00.068.429 I print_info: model params     = 1.41 B
0.00.068.429 I print_info: general.name     = 1.4B
0.00.068.431 I print_info: vocab type       = BPE
0.00.068.432 I print_info: n_vocab          = 50304
0.00.068.432 I print_info: n_merges         = 50009
0.00.068.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: LF token         = 187 'Ċ'
0.00.068.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: max token length = 1024
0.00.068.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.254 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.307 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.771 I llama_context: constructing llama_context
0.00.232.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.793 I llama_context: n_seq_max     = 1
0.00.232.793 I llama_context: n_ctx         = 128
0.00.232.794 I llama_context: n_ctx_per_seq = 128
0.00.232.794 I llama_context: n_batch       = 128
0.00.232.794 I llama_context: n_ubatch      = 128
0.00.232.795 I llama_context: causal_attn   = 1
0.00.232.796 I llama_context: flash_attn    = 0
0.00.232.796 I llama_context: kv_unified    = true
0.00.232.801 I llama_context: freq_base     = 10000.0
0.00.232.802 I llama_context: freq_scale    = 1
0.00.232.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.423 I llama_context: graph nodes  = 1015
0.00.240.423 I llama_context: graph splits = 1
0.00.240.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.182 I 
0.00.285.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.345 I perplexity: tokenizing the input ..
0.00.291.922 I perplexity: tokenization took 6.573 ms
0.00.291.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.609 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.600 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.644 I llama_perf_context_print:        load time =     284.72 ms
0.00.742.658 I llama_perf_context_print: prompt eval time =     445.82 ms /   128 tokens (    3.48 ms per token,   287.11 tokens per second)
0.00.742.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.660 I llama_perf_context_print:       total time =     457.49 ms /   129 tokens
0.00.742.660 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.586s
sys	0m0.442s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.011.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_1
0.00.022.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.120 I load: special tokens cache size = 25
0.00.067.937 I load: token to piece cache size = 0.2984 MB
0.00.067.965 I print_info: arch             = gptneox
0.00.067.966 I print_info: vocab_only       = 0
0.00.067.966 I print_info: n_ctx_train      = 2048
0.00.067.967 I print_info: n_embd           = 2048
0.00.067.967 I print_info: n_layer          = 24
0.00.067.981 I print_info: n_head           = 16
0.00.067.983 I print_info: n_head_kv        = 16
0.00.067.983 I print_info: n_rot            = 32
0.00.067.983 I print_info: n_swa            = 0
0.00.067.984 I print_info: is_swa_any       = 0
0.00.067.984 I print_info: n_embd_head_k    = 128
0.00.067.985 I print_info: n_embd_head_v    = 128
0.00.067.987 I print_info: n_gqa            = 1
0.00.067.988 I print_info: n_embd_k_gqa     = 2048
0.00.067.990 I print_info: n_embd_v_gqa     = 2048
0.00.067.991 I print_info: f_norm_eps       = 1.0e-05
0.00.067.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.992 I print_info: f_logit_scale    = 0.0e+00
0.00.067.993 I print_info: f_attn_scale     = 0.0e+00
0.00.067.994 I print_info: n_ff             = 8192
0.00.067.994 I print_info: n_expert         = 0
0.00.067.994 I print_info: n_expert_used    = 0
0.00.067.994 I print_info: causal attn      = 1
0.00.067.995 I print_info: pooling type     = 0
0.00.067.995 I print_info: rope type        = 2
0.00.067.995 I print_info: rope scaling     = linear
0.00.067.997 I print_info: freq_base_train  = 10000.0
0.00.067.997 I print_info: freq_scale_train = 1
0.00.067.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.998 I print_info: rope_finetuned   = unknown
0.00.067.998 I print_info: model type       = 1.4B
0.00.068.000 I print_info: model params     = 1.41 B
0.00.068.000 I print_info: general.name     = 1.4B
0.00.068.002 I print_info: vocab type       = BPE
0.00.068.003 I print_info: n_vocab          = 50304
0.00.068.004 I print_info: n_merges         = 50009
0.00.068.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.012 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.034 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.352 I llama_context: constructing llama_context
0.00.249.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.393 I llama_context: n_seq_max     = 1
0.00.249.399 I llama_context: n_ctx         = 2048
0.00.249.406 I llama_context: n_ctx_per_seq = 2048
0.00.249.413 I llama_context: n_batch       = 2048
0.00.249.432 I llama_context: n_ubatch      = 512
0.00.249.439 I llama_context: causal_attn   = 1
0.00.249.445 I llama_context: flash_attn    = 0
0.00.249.452 I llama_context: kv_unified    = true
0.00.249.466 I llama_context: freq_base     = 10000.0
0.00.249.473 I llama_context: freq_scale    = 1
0.00.249.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.858 I llama_context: graph nodes  = 1015
0.00.325.858 I llama_context: graph splits = 1
0.00.325.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.562 I main: llama threadpool init, n_threads = 4
0.00.410.585 I 
0.00.410.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.664 I 
0.00.410.775 I sampler seed: 1234
0.00.410.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.803 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.065.487 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.065.492 I llama_perf_context_print:        load time =     408.80 ms
0.02.065.493 I llama_perf_context_print: prompt eval time =      44.18 ms /     7 tokens (    6.31 ms per token,   158.43 tokens per second)
0.02.065.494 I llama_perf_context_print:        eval time =    1598.29 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.065.495 I llama_perf_context_print:       total time =    1656.08 ms /    70 tokens
0.02.065.495 I llama_perf_context_print:    graphs reused =          0

real	0m2.117s
user	0m7.525s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q4_1
0.00.021.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.067.974 I load: token to piece cache size = 0.2984 MB
0.00.068.000 I print_info: arch             = gptneox
0.00.068.001 I print_info: vocab_only       = 0
0.00.068.001 I print_info: n_ctx_train      = 2048
0.00.068.001 I print_info: n_embd           = 2048
0.00.068.002 I print_info: n_layer          = 24
0.00.068.016 I print_info: n_head           = 16
0.00.068.018 I print_info: n_head_kv        = 16
0.00.068.018 I print_info: n_rot            = 32
0.00.068.018 I print_info: n_swa            = 0
0.00.068.019 I print_info: is_swa_any       = 0
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.021 I print_info: n_gqa            = 1
0.00.068.023 I print_info: n_embd_k_gqa     = 2048
0.00.068.024 I print_info: n_embd_v_gqa     = 2048
0.00.068.025 I print_info: f_norm_eps       = 1.0e-05
0.00.068.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.027 I print_info: f_logit_scale    = 0.0e+00
0.00.068.027 I print_info: f_attn_scale     = 0.0e+00
0.00.068.028 I print_info: n_ff             = 8192
0.00.068.028 I print_info: n_expert         = 0
0.00.068.028 I print_info: n_expert_used    = 0
0.00.068.028 I print_info: causal attn      = 1
0.00.068.028 I print_info: pooling type     = 0
0.00.068.029 I print_info: rope type        = 2
0.00.068.029 I print_info: rope scaling     = linear
0.00.068.030 I print_info: freq_base_train  = 10000.0
0.00.068.031 I print_info: freq_scale_train = 1
0.00.068.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.032 I print_info: rope_finetuned   = unknown
0.00.068.032 I print_info: model type       = 1.4B
0.00.068.033 I print_info: model params     = 1.41 B
0.00.068.033 I print_info: general.name     = 1.4B
0.00.068.035 I print_info: vocab type       = BPE
0.00.068.036 I print_info: n_vocab          = 50304
0.00.068.036 I print_info: n_merges         = 50009
0.00.068.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: LF token         = 187 'Ċ'
0.00.068.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: max token length = 1024
0.00.068.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.902 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.916 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.340 I llama_context: constructing llama_context
0.00.250.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.365 I llama_context: n_seq_max     = 1
0.00.250.366 I llama_context: n_ctx         = 128
0.00.250.367 I llama_context: n_ctx_per_seq = 128
0.00.250.367 I llama_context: n_batch       = 128
0.00.250.368 I llama_context: n_ubatch      = 128
0.00.250.369 I llama_context: causal_attn   = 1
0.00.250.369 I llama_context: flash_attn    = 0
0.00.250.370 I llama_context: kv_unified    = true
0.00.250.378 I llama_context: freq_base     = 10000.0
0.00.250.379 I llama_context: freq_scale    = 1
0.00.250.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.280 I llama_context: graph nodes  = 1015
0.00.259.281 I llama_context: graph splits = 1
0.00.259.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.351 I 
0.00.306.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.478 I perplexity: tokenizing the input ..
0.00.313.200 I perplexity: tokenization took 6.719 ms
0.00.313.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.809 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.781.568 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.781.620 I llama_perf_context_print:        load time =     305.98 ms
0.00.781.635 I llama_perf_context_print: prompt eval time =     463.36 ms /   128 tokens (    3.62 ms per token,   276.24 tokens per second)
0.00.781.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.638 I llama_perf_context_print:       total time =     475.29 ms /   129 tokens
0.00.781.638 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m2.730s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q5_0
0.00.021.565 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.451 I load: special tokens cache size = 25
0.00.067.338 I load: token to piece cache size = 0.2984 MB
0.00.067.365 I print_info: arch             = gptneox
0.00.067.365 I print_info: vocab_only       = 0
0.00.067.365 I print_info: n_ctx_train      = 2048
0.00.067.366 I print_info: n_embd           = 2048
0.00.067.366 I print_info: n_layer          = 24
0.00.067.382 I print_info: n_head           = 16
0.00.067.383 I print_info: n_head_kv        = 16
0.00.067.384 I print_info: n_rot            = 32
0.00.067.384 I print_info: n_swa            = 0
0.00.067.385 I print_info: is_swa_any       = 0
0.00.067.386 I print_info: n_embd_head_k    = 128
0.00.067.386 I print_info: n_embd_head_v    = 128
0.00.067.388 I print_info: n_gqa            = 1
0.00.067.389 I print_info: n_embd_k_gqa     = 2048
0.00.067.391 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.393 I print_info: f_logit_scale    = 0.0e+00
0.00.067.394 I print_info: f_attn_scale     = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.395 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.395 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.397 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.398 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.400 I print_info: general.name     = 1.4B
0.00.067.402 I print_info: vocab type       = BPE
0.00.067.403 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: LF token         = 187 'Ċ'
0.00.067.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: max token length = 1024
0.00.067.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.180 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.198 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.027 I llama_context: constructing llama_context
0.00.145.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.045 I llama_context: n_seq_max     = 1
0.00.145.045 I llama_context: n_ctx         = 2048
0.00.145.045 I llama_context: n_ctx_per_seq = 2048
0.00.145.045 I llama_context: n_batch       = 2048
0.00.145.046 I llama_context: n_ubatch      = 512
0.00.145.046 I llama_context: causal_attn   = 1
0.00.145.046 I llama_context: flash_attn    = 0
0.00.145.046 I llama_context: kv_unified    = true
0.00.145.049 I llama_context: freq_base     = 10000.0
0.00.145.050 I llama_context: freq_scale    = 1
0.00.145.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.900 I llama_context: graph nodes  = 1015
0.00.218.900 I llama_context: graph splits = 1
0.00.218.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.385 I main: llama threadpool init, n_threads = 4
0.00.330.407 I 
0.00.330.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.490 I 
0.00.330.593 I sampler seed: 1234
0.00.330.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.617 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.848.572 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.848.576 I llama_perf_context_print:        load time =     328.80 ms
0.02.848.578 I llama_perf_context_print: prompt eval time =     101.05 ms /     7 tokens (   14.44 ms per token,    69.27 tokens per second)
0.02.848.579 I llama_perf_context_print:        eval time =    2404.93 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.848.580 I llama_perf_context_print:       total time =    2519.27 ms /    70 tokens
0.02.848.580 I llama_perf_context_print:    graphs reused =          0

real	0m2.901s
user	0m10.531s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q5_0
0.00.020.931 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.377 I load: special tokens cache size = 25
0.00.066.221 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.248 I print_info: vocab_only       = 0
0.00.066.248 I print_info: n_ctx_train      = 2048
0.00.066.249 I print_info: n_embd           = 2048
0.00.066.249 I print_info: n_layer          = 24
0.00.066.264 I print_info: n_head           = 16
0.00.066.266 I print_info: n_head_kv        = 16
0.00.066.267 I print_info: n_rot            = 32
0.00.066.267 I print_info: n_swa            = 0
0.00.066.268 I print_info: is_swa_any       = 0
0.00.066.268 I print_info: n_embd_head_k    = 128
0.00.066.268 I print_info: n_embd_head_v    = 128
0.00.066.270 I print_info: n_gqa            = 1
0.00.066.271 I print_info: n_embd_k_gqa     = 2048
0.00.066.273 I print_info: n_embd_v_gqa     = 2048
0.00.066.274 I print_info: f_norm_eps       = 1.0e-05
0.00.066.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.275 I print_info: f_logit_scale    = 0.0e+00
0.00.066.275 I print_info: f_attn_scale     = 0.0e+00
0.00.066.276 I print_info: n_ff             = 8192
0.00.066.276 I print_info: n_expert         = 0
0.00.066.276 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.277 I print_info: pooling type     = 0
0.00.066.277 I print_info: rope type        = 2
0.00.066.277 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.279 I print_info: freq_scale_train = 1
0.00.066.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.279 I print_info: rope_finetuned   = unknown
0.00.066.280 I print_info: model type       = 1.4B
0.00.066.281 I print_info: model params     = 1.41 B
0.00.066.281 I print_info: general.name     = 1.4B
0.00.066.283 I print_info: vocab type       = BPE
0.00.066.284 I print_info: n_vocab          = 50304
0.00.066.285 I print_info: n_merges         = 50009
0.00.066.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: LF token         = 187 'Ċ'
0.00.066.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.287 I print_info: max token length = 1024
0.00.066.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.982 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.005 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.919 I llama_context: constructing llama_context
0.00.147.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.940 I llama_context: n_seq_max     = 1
0.00.147.940 I llama_context: n_ctx         = 128
0.00.147.941 I llama_context: n_ctx_per_seq = 128
0.00.147.941 I llama_context: n_batch       = 128
0.00.147.942 I llama_context: n_ubatch      = 128
0.00.147.942 I llama_context: causal_attn   = 1
0.00.147.942 I llama_context: flash_attn    = 0
0.00.147.943 I llama_context: kv_unified    = true
0.00.147.946 I llama_context: freq_base     = 10000.0
0.00.147.948 I llama_context: freq_scale    = 1
0.00.147.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.679 I llama_context: graph nodes  = 1015
0.00.155.680 I llama_context: graph splits = 1
0.00.155.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.958 I 
0.00.201.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.063 I perplexity: tokenizing the input ..
0.00.207.143 I perplexity: tokenization took 6.077 ms
0.00.207.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.862 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.795 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.843 I llama_perf_context_print:        load time =     200.58 ms
0.01.349.859 I llama_perf_context_print: prompt eval time =    1137.87 ms /   128 tokens (    8.89 ms per token,   112.49 tokens per second)
0.01.349.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.861 I llama_perf_context_print:       total time =    1148.91 ms /   129 tokens
0.01.349.862 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m4.925s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q5_1
0.00.021.424 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.444 I load: special tokens cache size = 25
0.00.067.374 I load: token to piece cache size = 0.2984 MB
0.00.067.401 I print_info: arch             = gptneox
0.00.067.401 I print_info: vocab_only       = 0
0.00.067.402 I print_info: n_ctx_train      = 2048
0.00.067.402 I print_info: n_embd           = 2048
0.00.067.402 I print_info: n_layer          = 24
0.00.067.416 I print_info: n_head           = 16
0.00.067.418 I print_info: n_head_kv        = 16
0.00.067.418 I print_info: n_rot            = 32
0.00.067.418 I print_info: n_swa            = 0
0.00.067.419 I print_info: is_swa_any       = 0
0.00.067.419 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.421 I print_info: n_gqa            = 1
0.00.067.422 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.426 I print_info: f_attn_scale     = 0.0e+00
0.00.067.427 I print_info: n_ff             = 8192
0.00.067.427 I print_info: n_expert         = 0
0.00.067.427 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: model type       = 1.4B
0.00.067.431 I print_info: model params     = 1.41 B
0.00.067.431 I print_info: general.name     = 1.4B
0.00.067.433 I print_info: vocab type       = BPE
0.00.067.434 I print_info: n_vocab          = 50304
0.00.067.434 I print_info: n_merges         = 50009
0.00.067.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: LF token         = 187 'Ċ'
0.00.067.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: max token length = 1024
0.00.067.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.436 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.456 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.436 I llama_context: constructing llama_context
0.00.151.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.455 I llama_context: n_seq_max     = 1
0.00.151.455 I llama_context: n_ctx         = 2048
0.00.151.455 I llama_context: n_ctx_per_seq = 2048
0.00.151.455 I llama_context: n_batch       = 2048
0.00.151.456 I llama_context: n_ubatch      = 512
0.00.151.456 I llama_context: causal_attn   = 1
0.00.151.457 I llama_context: flash_attn    = 0
0.00.151.457 I llama_context: kv_unified    = true
0.00.151.460 I llama_context: freq_base     = 10000.0
0.00.151.460 I llama_context: freq_scale    = 1
0.00.151.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.758 I llama_context: graph nodes  = 1015
0.00.225.758 I llama_context: graph splits = 1
0.00.225.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.766 I main: llama threadpool init, n_threads = 4
0.00.331.787 I 
0.00.331.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.873 I 
0.00.332.008 I sampler seed: 1234
0.00.332.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.032 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.006.821 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.03.006.826 I llama_perf_context_print:        load time =     330.18 ms
0.03.006.827 I llama_perf_context_print: prompt eval time =     130.42 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.03.006.828 I llama_perf_context_print:        eval time =    2532.70 ms /    63 runs   (   40.20 ms per token,    24.87 tokens per second)
0.03.006.829 I llama_perf_context_print:       total time =    2676.14 ms /    70 tokens
0.03.006.829 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m11.162s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q5_1
0.00.021.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.067.225 I load: token to piece cache size = 0.2984 MB
0.00.067.253 I print_info: arch             = gptneox
0.00.067.254 I print_info: vocab_only       = 0
0.00.067.254 I print_info: n_ctx_train      = 2048
0.00.067.254 I print_info: n_embd           = 2048
0.00.067.255 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.271 I print_info: n_rot            = 32
0.00.067.271 I print_info: n_swa            = 0
0.00.067.272 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.275 I print_info: n_embd_k_gqa     = 2048
0.00.067.276 I print_info: n_embd_v_gqa     = 2048
0.00.067.277 I print_info: f_norm_eps       = 1.0e-05
0.00.067.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.279 I print_info: f_logit_scale    = 0.0e+00
0.00.067.279 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.280 I print_info: pooling type     = 0
0.00.067.281 I print_info: rope type        = 2
0.00.067.281 I print_info: rope scaling     = linear
0.00.067.282 I print_info: freq_base_train  = 10000.0
0.00.067.282 I print_info: freq_scale_train = 1
0.00.067.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.283 I print_info: rope_finetuned   = unknown
0.00.067.284 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.287 I print_info: vocab type       = BPE
0.00.067.288 I print_info: n_vocab          = 50304
0.00.067.288 I print_info: n_merges         = 50009
0.00.067.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: LF token         = 187 'Ċ'
0.00.067.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: max token length = 1024
0.00.067.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.647 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.670 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.258 I llama_context: constructing llama_context
0.00.150.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.278 I llama_context: n_seq_max     = 1
0.00.150.278 I llama_context: n_ctx         = 128
0.00.150.279 I llama_context: n_ctx_per_seq = 128
0.00.150.279 I llama_context: n_batch       = 128
0.00.150.279 I llama_context: n_ubatch      = 128
0.00.150.279 I llama_context: causal_attn   = 1
0.00.150.280 I llama_context: flash_attn    = 0
0.00.150.280 I llama_context: kv_unified    = true
0.00.150.283 I llama_context: freq_base     = 10000.0
0.00.150.283 I llama_context: freq_scale    = 1
0.00.150.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.977 I llama_context: graph nodes  = 1015
0.00.157.978 I llama_context: graph splits = 1
0.00.157.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.181 I 
0.00.228.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.292 I perplexity: tokenizing the input ..
0.00.234.652 I perplexity: tokenization took 6.356 ms
0.00.234.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.374 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.230.388 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.230.427 I llama_perf_context_print:        load time =     227.81 ms
0.02.230.442 I llama_perf_context_print: prompt eval time =    1990.77 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.230.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.443 I llama_perf_context_print:       total time =    2002.28 ms /   129 tokens
0.02.230.444 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.396s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q2_K - Medium
0.00.021.417 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.604 I load: special tokens cache size = 25
0.00.067.485 I load: token to piece cache size = 0.2984 MB
0.00.067.514 I print_info: arch             = gptneox
0.00.067.514 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.515 I print_info: n_embd           = 2048
0.00.067.515 I print_info: n_layer          = 24
0.00.067.530 I print_info: n_head           = 16
0.00.067.532 I print_info: n_head_kv        = 16
0.00.067.532 I print_info: n_rot            = 32
0.00.067.533 I print_info: n_swa            = 0
0.00.067.534 I print_info: is_swa_any       = 0
0.00.067.535 I print_info: n_embd_head_k    = 128
0.00.067.535 I print_info: n_embd_head_v    = 128
0.00.067.537 I print_info: n_gqa            = 1
0.00.067.538 I print_info: n_embd_k_gqa     = 2048
0.00.067.540 I print_info: n_embd_v_gqa     = 2048
0.00.067.541 I print_info: f_norm_eps       = 1.0e-05
0.00.067.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.542 I print_info: f_logit_scale    = 0.0e+00
0.00.067.543 I print_info: f_attn_scale     = 0.0e+00
0.00.067.544 I print_info: n_ff             = 8192
0.00.067.544 I print_info: n_expert         = 0
0.00.067.544 I print_info: n_expert_used    = 0
0.00.067.544 I print_info: causal attn      = 1
0.00.067.545 I print_info: pooling type     = 0
0.00.067.545 I print_info: rope type        = 2
0.00.067.545 I print_info: rope scaling     = linear
0.00.067.547 I print_info: freq_base_train  = 10000.0
0.00.067.547 I print_info: freq_scale_train = 1
0.00.067.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.548 I print_info: rope_finetuned   = unknown
0.00.067.550 I print_info: model type       = 1.4B
0.00.067.551 I print_info: model params     = 1.41 B
0.00.067.551 I print_info: general.name     = 1.4B
0.00.067.554 I print_info: vocab type       = BPE
0.00.067.555 I print_info: n_vocab          = 50304
0.00.067.555 I print_info: n_merges         = 50009
0.00.067.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: max token length = 1024
0.00.067.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.007 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.030 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.697 I llama_context: constructing llama_context
0.00.118.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.716 I llama_context: n_seq_max     = 1
0.00.118.717 I llama_context: n_ctx         = 2048
0.00.118.717 I llama_context: n_ctx_per_seq = 2048
0.00.118.717 I llama_context: n_batch       = 2048
0.00.118.717 I llama_context: n_ubatch      = 512
0.00.118.717 I llama_context: causal_attn   = 1
0.00.118.718 I llama_context: flash_attn    = 0
0.00.118.718 I llama_context: kv_unified    = true
0.00.118.721 I llama_context: freq_base     = 10000.0
0.00.118.722 I llama_context: freq_scale    = 1
0.00.118.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.181 I llama_context: graph nodes  = 1015
0.00.192.181 I llama_context: graph splits = 1
0.00.192.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.531 I main: llama threadpool init, n_threads = 4
0.00.276.554 I 
0.00.276.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.650 I 
0.00.276.774 I sampler seed: 1234
0.00.276.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.798 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.892.045 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33601.51 tokens per second)
0.01.892.050 I llama_perf_context_print:        load time =     274.84 ms
0.01.892.052 I llama_perf_context_print: prompt eval time =      82.83 ms /     7 tokens (   11.83 ms per token,    84.51 tokens per second)
0.01.892.053 I llama_perf_context_print:        eval time =    1521.00 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.892.053 I llama_perf_context_print:       total time =    1616.64 ms /    70 tokens
0.01.892.054 I llama_perf_context_print:    graphs reused =          0

real	0m1.931s
user	0m6.805s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q2_K - Medium
0.00.020.992 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.577 I load: special tokens cache size = 25
0.00.067.430 I load: token to piece cache size = 0.2984 MB
0.00.067.457 I print_info: arch             = gptneox
0.00.067.457 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.458 I print_info: n_embd           = 2048
0.00.067.458 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.474 I print_info: n_head_kv        = 16
0.00.067.475 I print_info: n_rot            = 32
0.00.067.475 I print_info: n_swa            = 0
0.00.067.476 I print_info: is_swa_any       = 0
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.481 I print_info: n_embd_v_gqa     = 2048
0.00.067.482 I print_info: f_norm_eps       = 1.0e-05
0.00.067.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.484 I print_info: f_logit_scale    = 0.0e+00
0.00.067.484 I print_info: f_attn_scale     = 0.0e+00
0.00.067.484 I print_info: n_ff             = 8192
0.00.067.485 I print_info: n_expert         = 0
0.00.067.485 I print_info: n_expert_used    = 0
0.00.067.485 I print_info: causal attn      = 1
0.00.067.485 I print_info: pooling type     = 0
0.00.067.485 I print_info: rope type        = 2
0.00.067.485 I print_info: rope scaling     = linear
0.00.067.486 I print_info: freq_base_train  = 10000.0
0.00.067.487 I print_info: freq_scale_train = 1
0.00.067.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.487 I print_info: rope_finetuned   = unknown
0.00.067.488 I print_info: model type       = 1.4B
0.00.067.489 I print_info: model params     = 1.41 B
0.00.067.489 I print_info: general.name     = 1.4B
0.00.067.491 I print_info: vocab type       = BPE
0.00.067.492 I print_info: n_vocab          = 50304
0.00.067.493 I print_info: n_merges         = 50009
0.00.067.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: LF token         = 187 'Ċ'
0.00.067.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: max token length = 1024
0.00.067.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.974 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.995 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.842 I llama_context: constructing llama_context
0.00.118.860 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.861 I llama_context: n_seq_max     = 1
0.00.118.862 I llama_context: n_ctx         = 128
0.00.118.862 I llama_context: n_ctx_per_seq = 128
0.00.118.863 I llama_context: n_batch       = 128
0.00.118.863 I llama_context: n_ubatch      = 128
0.00.118.864 I llama_context: causal_attn   = 1
0.00.118.864 I llama_context: flash_attn    = 0
0.00.118.865 I llama_context: kv_unified    = true
0.00.118.869 I llama_context: freq_base     = 10000.0
0.00.118.870 I llama_context: freq_scale    = 1
0.00.118.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.692 I llama_context: graph nodes  = 1015
0.00.126.693 I llama_context: graph splits = 1
0.00.126.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.908 I 
0.00.173.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.037 I perplexity: tokenizing the input ..
0.00.179.567 I perplexity: tokenization took 6.526 ms
0.00.179.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.050 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.488.125 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.175 I llama_perf_context_print:        load time =     172.44 ms
0.01.488.191 I llama_perf_context_print: prompt eval time =    1303.56 ms /   128 tokens (   10.18 ms per token,    98.19 tokens per second)
0.01.488.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.193 I llama_perf_context_print:       total time =    1315.30 ms /   129 tokens
0.01.488.194 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m5.566s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q3_K - Medium
0.00.021.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.066.997 I load: token to piece cache size = 0.2984 MB
0.00.067.025 I print_info: arch             = gptneox
0.00.067.025 I print_info: vocab_only       = 0
0.00.067.025 I print_info: n_ctx_train      = 2048
0.00.067.026 I print_info: n_embd           = 2048
0.00.067.026 I print_info: n_layer          = 24
0.00.067.042 I print_info: n_head           = 16
0.00.067.043 I print_info: n_head_kv        = 16
0.00.067.044 I print_info: n_rot            = 32
0.00.067.044 I print_info: n_swa            = 0
0.00.067.045 I print_info: is_swa_any       = 0
0.00.067.045 I print_info: n_embd_head_k    = 128
0.00.067.046 I print_info: n_embd_head_v    = 128
0.00.067.048 I print_info: n_gqa            = 1
0.00.067.049 I print_info: n_embd_k_gqa     = 2048
0.00.067.050 I print_info: n_embd_v_gqa     = 2048
0.00.067.052 I print_info: f_norm_eps       = 1.0e-05
0.00.067.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.053 I print_info: f_logit_scale    = 0.0e+00
0.00.067.053 I print_info: f_attn_scale     = 0.0e+00
0.00.067.054 I print_info: n_ff             = 8192
0.00.067.054 I print_info: n_expert         = 0
0.00.067.055 I print_info: n_expert_used    = 0
0.00.067.055 I print_info: causal attn      = 1
0.00.067.055 I print_info: pooling type     = 0
0.00.067.055 I print_info: rope type        = 2
0.00.067.057 I print_info: rope scaling     = linear
0.00.067.058 I print_info: freq_base_train  = 10000.0
0.00.067.059 I print_info: freq_scale_train = 1
0.00.067.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.060 I print_info: rope_finetuned   = unknown
0.00.067.060 I print_info: model type       = 1.4B
0.00.067.061 I print_info: model params     = 1.41 B
0.00.067.061 I print_info: general.name     = 1.4B
0.00.067.064 I print_info: vocab type       = BPE
0.00.067.065 I print_info: n_vocab          = 50304
0.00.067.065 I print_info: n_merges         = 50009
0.00.067.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: LF token         = 187 'Ċ'
0.00.067.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: max token length = 1024
0.00.067.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.195 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.217 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.223.560 I llama_context: constructing llama_context
0.00.223.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.223.643 I llama_context: n_seq_max     = 1
0.00.223.649 I llama_context: n_ctx         = 2048
0.00.223.656 I llama_context: n_ctx_per_seq = 2048
0.00.223.675 I llama_context: n_batch       = 2048
0.00.223.693 I llama_context: n_ubatch      = 512
0.00.223.712 I llama_context: causal_attn   = 1
0.00.223.719 I llama_context: flash_attn    = 0
0.00.223.726 I llama_context: kv_unified    = true
0.00.223.738 I llama_context: freq_base     = 10000.0
0.00.223.758 I llama_context: freq_scale    = 1
0.00.223.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.509 I llama_context: graph nodes  = 1015
0.00.298.509 I llama_context: graph splits = 1
0.00.298.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.870 I main: llama threadpool init, n_threads = 4
0.00.392.893 I 
0.00.392.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.986 I 
0.00.393.092 I sampler seed: 1234
0.00.393.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.116 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.247.213 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.247.218 I llama_perf_context_print:        load time =     391.25 ms
0.02.247.219 I llama_perf_context_print: prompt eval time =      70.86 ms /     7 tokens (   10.12 ms per token,    98.79 tokens per second)
0.02.247.220 I llama_perf_context_print:        eval time =    1771.74 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.247.221 I llama_perf_context_print:       total time =    1855.46 ms /    70 tokens
0.02.247.221 I llama_perf_context_print:    graphs reused =          0

real	0m2.294s
user	0m8.322s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q3_K - Medium
0.00.021.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.835 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.627 I print_info: arch             = gptneox
0.00.067.627 I print_info: vocab_only       = 0
0.00.067.627 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.628 I print_info: n_layer          = 24
0.00.067.641 I print_info: n_head           = 16
0.00.067.643 I print_info: n_head_kv        = 16
0.00.067.643 I print_info: n_rot            = 32
0.00.067.644 I print_info: n_swa            = 0
0.00.067.645 I print_info: is_swa_any       = 0
0.00.067.645 I print_info: n_embd_head_k    = 128
0.00.067.645 I print_info: n_embd_head_v    = 128
0.00.067.647 I print_info: n_gqa            = 1
0.00.067.649 I print_info: n_embd_k_gqa     = 2048
0.00.067.650 I print_info: n_embd_v_gqa     = 2048
0.00.067.651 I print_info: f_norm_eps       = 1.0e-05
0.00.067.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.653 I print_info: f_logit_scale    = 0.0e+00
0.00.067.653 I print_info: f_attn_scale     = 0.0e+00
0.00.067.654 I print_info: n_ff             = 8192
0.00.067.654 I print_info: n_expert         = 0
0.00.067.655 I print_info: n_expert_used    = 0
0.00.067.655 I print_info: causal attn      = 1
0.00.067.655 I print_info: pooling type     = 0
0.00.067.655 I print_info: rope type        = 2
0.00.067.655 I print_info: rope scaling     = linear
0.00.067.656 I print_info: freq_base_train  = 10000.0
0.00.067.657 I print_info: freq_scale_train = 1
0.00.067.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.657 I print_info: rope_finetuned   = unknown
0.00.067.658 I print_info: model type       = 1.4B
0.00.067.659 I print_info: model params     = 1.41 B
0.00.067.659 I print_info: general.name     = 1.4B
0.00.067.662 I print_info: vocab type       = BPE
0.00.067.662 I print_info: n_vocab          = 50304
0.00.067.663 I print_info: n_merges         = 50009
0.00.067.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: LF token         = 187 'Ċ'
0.00.067.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: max token length = 1024
0.00.067.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.461 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.485 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.231 I llama_context: constructing llama_context
0.00.215.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.290 I llama_context: n_seq_max     = 1
0.00.215.315 I llama_context: n_ctx         = 128
0.00.215.349 I llama_context: n_ctx_per_seq = 128
0.00.215.381 I llama_context: n_batch       = 128
0.00.215.413 I llama_context: n_ubatch      = 128
0.00.215.445 I llama_context: causal_attn   = 1
0.00.215.478 I llama_context: flash_attn    = 0
0.00.215.510 I llama_context: kv_unified    = true
0.00.215.546 I llama_context: freq_base     = 10000.0
0.00.215.579 I llama_context: freq_scale    = 1
0.00.215.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.005 I llama_context: graph nodes  = 1015
0.00.224.037 I llama_context: graph splits = 1
0.00.224.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.591 I 
0.00.278.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.710 I perplexity: tokenizing the input ..
0.00.285.323 I perplexity: tokenization took 6.609 ms
0.00.285.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.145 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.196.164 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.196.208 I llama_perf_context_print:        load time =     278.21 ms
0.01.196.223 I llama_perf_context_print: prompt eval time =     905.87 ms /   128 tokens (    7.08 ms per token,   141.30 tokens per second)
0.01.196.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.224 I llama_perf_context_print:       total time =     917.64 ms /   129 tokens
0.01.196.225 I llama_perf_context_print:    graphs reused =          0

real	0m1.241s
user	0m4.455s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q4_K - Medium
0.00.021.560 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.312 I load: special tokens cache size = 25
0.00.069.410 I load: token to piece cache size = 0.2984 MB
0.00.069.441 I print_info: arch             = gptneox
0.00.069.442 I print_info: vocab_only       = 0
0.00.069.442 I print_info: n_ctx_train      = 2048
0.00.069.443 I print_info: n_embd           = 2048
0.00.069.443 I print_info: n_layer          = 24
0.00.069.461 I print_info: n_head           = 16
0.00.069.463 I print_info: n_head_kv        = 16
0.00.069.463 I print_info: n_rot            = 32
0.00.069.463 I print_info: n_swa            = 0
0.00.069.464 I print_info: is_swa_any       = 0
0.00.069.464 I print_info: n_embd_head_k    = 128
0.00.069.465 I print_info: n_embd_head_v    = 128
0.00.069.467 I print_info: n_gqa            = 1
0.00.069.468 I print_info: n_embd_k_gqa     = 2048
0.00.069.469 I print_info: n_embd_v_gqa     = 2048
0.00.069.471 I print_info: f_norm_eps       = 1.0e-05
0.00.069.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.472 I print_info: f_logit_scale    = 0.0e+00
0.00.069.474 I print_info: f_attn_scale     = 0.0e+00
0.00.069.475 I print_info: n_ff             = 8192
0.00.069.476 I print_info: n_expert         = 0
0.00.069.476 I print_info: n_expert_used    = 0
0.00.069.477 I print_info: causal attn      = 1
0.00.069.478 I print_info: pooling type     = 0
0.00.069.479 I print_info: rope type        = 2
0.00.069.480 I print_info: rope scaling     = linear
0.00.069.481 I print_info: freq_base_train  = 10000.0
0.00.069.482 I print_info: freq_scale_train = 1
0.00.069.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.482 I print_info: rope_finetuned   = unknown
0.00.069.483 I print_info: model type       = 1.4B
0.00.069.484 I print_info: model params     = 1.41 B
0.00.069.484 I print_info: general.name     = 1.4B
0.00.069.487 I print_info: vocab type       = BPE
0.00.069.489 I print_info: n_vocab          = 50304
0.00.069.489 I print_info: n_merges         = 50009
0.00.069.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: LF token         = 187 'Ċ'
0.00.069.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: max token length = 1024
0.00.069.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.376 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.390 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.586 I llama_context: constructing llama_context
0.00.251.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.624 I llama_context: n_seq_max     = 1
0.00.251.625 I llama_context: n_ctx         = 2048
0.00.251.625 I llama_context: n_ctx_per_seq = 2048
0.00.251.625 I llama_context: n_batch       = 2048
0.00.251.626 I llama_context: n_ubatch      = 512
0.00.251.626 I llama_context: causal_attn   = 1
0.00.251.626 I llama_context: flash_attn    = 0
0.00.251.627 I llama_context: kv_unified    = true
0.00.251.632 I llama_context: freq_base     = 10000.0
0.00.251.632 I llama_context: freq_scale    = 1
0.00.251.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.139 I llama_context: graph nodes  = 1015
0.00.329.140 I llama_context: graph splits = 1
0.00.329.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.583 I main: llama threadpool init, n_threads = 4
0.00.421.608 I 
0.00.421.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.695 I 
0.00.421.804 I sampler seed: 1234
0.00.421.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.828 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.566.910 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.566.915 I llama_perf_context_print:        load time =     419.69 ms
0.02.566.917 I llama_perf_context_print: prompt eval time =      67.77 ms /     7 tokens (    9.68 ms per token,   103.29 tokens per second)
0.02.566.918 I llama_perf_context_print:        eval time =    2064.95 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.566.918 I llama_perf_context_print:       total time =    2146.45 ms /    70 tokens
0.02.566.918 I llama_perf_context_print:    graphs reused =          0

real	0m2.621s
user	0m9.449s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q4_K - Medium
0.00.021.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.994 I load: special tokens cache size = 25
0.00.067.853 I load: token to piece cache size = 0.2984 MB
0.00.067.881 I print_info: arch             = gptneox
0.00.067.882 I print_info: vocab_only       = 0
0.00.067.882 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.883 I print_info: n_layer          = 24
0.00.067.899 I print_info: n_head           = 16
0.00.067.901 I print_info: n_head_kv        = 16
0.00.067.901 I print_info: n_rot            = 32
0.00.067.901 I print_info: n_swa            = 0
0.00.067.903 I print_info: is_swa_any       = 0
0.00.067.903 I print_info: n_embd_head_k    = 128
0.00.067.903 I print_info: n_embd_head_v    = 128
0.00.067.905 I print_info: n_gqa            = 1
0.00.067.907 I print_info: n_embd_k_gqa     = 2048
0.00.067.908 I print_info: n_embd_v_gqa     = 2048
0.00.067.909 I print_info: f_norm_eps       = 1.0e-05
0.00.067.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.911 I print_info: f_logit_scale    = 0.0e+00
0.00.067.911 I print_info: f_attn_scale     = 0.0e+00
0.00.067.913 I print_info: n_ff             = 8192
0.00.067.914 I print_info: n_expert         = 0
0.00.067.914 I print_info: n_expert_used    = 0
0.00.067.915 I print_info: causal attn      = 1
0.00.067.926 I print_info: pooling type     = 0
0.00.067.927 I print_info: rope type        = 2
0.00.067.928 I print_info: rope scaling     = linear
0.00.067.929 I print_info: freq_base_train  = 10000.0
0.00.067.930 I print_info: freq_scale_train = 1
0.00.067.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.930 I print_info: rope_finetuned   = unknown
0.00.067.932 I print_info: model type       = 1.4B
0.00.067.933 I print_info: model params     = 1.41 B
0.00.067.934 I print_info: general.name     = 1.4B
0.00.067.937 I print_info: vocab type       = BPE
0.00.067.938 I print_info: n_vocab          = 50304
0.00.067.939 I print_info: n_merges         = 50009
0.00.067.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: LF token         = 187 'Ċ'
0.00.067.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: max token length = 1024
0.00.067.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.351 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.366 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.705 I llama_context: constructing llama_context
0.00.253.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.727 I llama_context: n_seq_max     = 1
0.00.253.727 I llama_context: n_ctx         = 128
0.00.253.727 I llama_context: n_ctx_per_seq = 128
0.00.253.728 I llama_context: n_batch       = 128
0.00.253.728 I llama_context: n_ubatch      = 128
0.00.253.729 I llama_context: causal_attn   = 1
0.00.253.729 I llama_context: flash_attn    = 0
0.00.253.730 I llama_context: kv_unified    = true
0.00.253.735 I llama_context: freq_base     = 10000.0
0.00.253.736 I llama_context: freq_scale    = 1
0.00.253.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.544 I llama_context: graph nodes  = 1015
0.00.261.544 I llama_context: graph splits = 1
0.00.261.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.130 I 
0.00.324.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.284 I perplexity: tokenizing the input ..
0.00.330.857 I perplexity: tokenization took 6.569 ms
0.00.330.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.128 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.061 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.104 I llama_perf_context_print:        load time =     323.69 ms
0.00.910.106 I llama_perf_context_print: prompt eval time =     574.33 ms /   128 tokens (    4.49 ms per token,   222.87 tokens per second)
0.00.910.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.108 I llama_perf_context_print:       total time =     586.00 ms /   129 tokens
0.00.910.110 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.253s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q5_K - Medium
0.00.021.380 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.239 I load: special tokens cache size = 25
0.00.068.270 I load: token to piece cache size = 0.2984 MB
0.00.068.298 I print_info: arch             = gptneox
0.00.068.299 I print_info: vocab_only       = 0
0.00.068.299 I print_info: n_ctx_train      = 2048
0.00.068.299 I print_info: n_embd           = 2048
0.00.068.299 I print_info: n_layer          = 24
0.00.068.314 I print_info: n_head           = 16
0.00.068.316 I print_info: n_head_kv        = 16
0.00.068.316 I print_info: n_rot            = 32
0.00.068.316 I print_info: n_swa            = 0
0.00.068.317 I print_info: is_swa_any       = 0
0.00.068.318 I print_info: n_embd_head_k    = 128
0.00.068.318 I print_info: n_embd_head_v    = 128
0.00.068.320 I print_info: n_gqa            = 1
0.00.068.321 I print_info: n_embd_k_gqa     = 2048
0.00.068.323 I print_info: n_embd_v_gqa     = 2048
0.00.068.324 I print_info: f_norm_eps       = 1.0e-05
0.00.068.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.325 I print_info: f_logit_scale    = 0.0e+00
0.00.068.325 I print_info: f_attn_scale     = 0.0e+00
0.00.068.326 I print_info: n_ff             = 8192
0.00.068.326 I print_info: n_expert         = 0
0.00.068.327 I print_info: n_expert_used    = 0
0.00.068.327 I print_info: causal attn      = 1
0.00.068.327 I print_info: pooling type     = 0
0.00.068.328 I print_info: rope type        = 2
0.00.068.328 I print_info: rope scaling     = linear
0.00.068.329 I print_info: freq_base_train  = 10000.0
0.00.068.330 I print_info: freq_scale_train = 1
0.00.068.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.331 I print_info: rope_finetuned   = unknown
0.00.068.331 I print_info: model type       = 1.4B
0.00.068.332 I print_info: model params     = 1.41 B
0.00.068.332 I print_info: general.name     = 1.4B
0.00.068.335 I print_info: vocab type       = BPE
0.00.068.337 I print_info: n_vocab          = 50304
0.00.068.337 I print_info: n_merges         = 50009
0.00.068.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: LF token         = 187 'Ċ'
0.00.068.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: max token length = 1024
0.00.068.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.943 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.963 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.081 I llama_context: constructing llama_context
0.00.272.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.125 I llama_context: n_seq_max     = 1
0.00.272.131 I llama_context: n_ctx         = 2048
0.00.272.138 I llama_context: n_ctx_per_seq = 2048
0.00.272.144 I llama_context: n_batch       = 2048
0.00.272.151 I llama_context: n_ubatch      = 512
0.00.272.157 I llama_context: causal_attn   = 1
0.00.272.165 I llama_context: flash_attn    = 0
0.00.272.171 I llama_context: kv_unified    = true
0.00.272.183 I llama_context: freq_base     = 10000.0
0.00.272.190 I llama_context: freq_scale    = 1
0.00.272.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.063 I llama_context: graph nodes  = 1015
0.00.348.064 I llama_context: graph splits = 1
0.00.348.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.025 I main: llama threadpool init, n_threads = 4
0.00.469.048 I 
0.00.469.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.137 I 
0.00.469.247 I sampler seed: 1234
0.00.469.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.272 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.101.542 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.03.101.547 I llama_perf_context_print:        load time =     467.35 ms
0.03.101.548 I llama_perf_context_print: prompt eval time =      95.18 ms /     7 tokens (   13.60 ms per token,    73.54 tokens per second)
0.03.101.549 I llama_perf_context_print:        eval time =    2525.20 ms /    63 runs   (   40.08 ms per token,    24.95 tokens per second)
0.03.101.550 I llama_perf_context_print:       total time =    2633.69 ms /    70 tokens
0.03.101.550 I llama_perf_context_print:    graphs reused =          0

real	0m3.159s
user	0m11.649s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_K - Medium
0.00.021.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.664 I load: special tokens cache size = 25
0.00.068.603 I load: token to piece cache size = 0.2984 MB
0.00.068.631 I print_info: arch             = gptneox
0.00.068.632 I print_info: vocab_only       = 0
0.00.068.632 I print_info: n_ctx_train      = 2048
0.00.068.633 I print_info: n_embd           = 2048
0.00.068.633 I print_info: n_layer          = 24
0.00.068.649 I print_info: n_head           = 16
0.00.068.651 I print_info: n_head_kv        = 16
0.00.068.652 I print_info: n_rot            = 32
0.00.068.652 I print_info: n_swa            = 0
0.00.068.653 I print_info: is_swa_any       = 0
0.00.068.654 I print_info: n_embd_head_k    = 128
0.00.068.654 I print_info: n_embd_head_v    = 128
0.00.068.656 I print_info: n_gqa            = 1
0.00.068.657 I print_info: n_embd_k_gqa     = 2048
0.00.068.659 I print_info: n_embd_v_gqa     = 2048
0.00.068.660 I print_info: f_norm_eps       = 1.0e-05
0.00.068.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.662 I print_info: f_logit_scale    = 0.0e+00
0.00.068.662 I print_info: f_attn_scale     = 0.0e+00
0.00.068.663 I print_info: n_ff             = 8192
0.00.068.663 I print_info: n_expert         = 0
0.00.068.663 I print_info: n_expert_used    = 0
0.00.068.663 I print_info: causal attn      = 1
0.00.068.664 I print_info: pooling type     = 0
0.00.068.664 I print_info: rope type        = 2
0.00.068.664 I print_info: rope scaling     = linear
0.00.068.665 I print_info: freq_base_train  = 10000.0
0.00.068.666 I print_info: freq_scale_train = 1
0.00.068.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.666 I print_info: rope_finetuned   = unknown
0.00.068.667 I print_info: model type       = 1.4B
0.00.068.669 I print_info: model params     = 1.41 B
0.00.068.670 I print_info: general.name     = 1.4B
0.00.068.673 I print_info: vocab type       = BPE
0.00.068.674 I print_info: n_vocab          = 50304
0.00.068.674 I print_info: n_merges         = 50009
0.00.068.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: LF token         = 187 'Ċ'
0.00.068.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: max token length = 1024
0.00.068.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.402 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.424 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.707 I llama_context: constructing llama_context
0.00.270.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.752 I llama_context: n_seq_max     = 1
0.00.270.759 I llama_context: n_ctx         = 128
0.00.270.766 I llama_context: n_ctx_per_seq = 128
0.00.270.772 I llama_context: n_batch       = 128
0.00.270.779 I llama_context: n_ubatch      = 128
0.00.270.797 I llama_context: causal_attn   = 1
0.00.270.804 I llama_context: flash_attn    = 0
0.00.270.811 I llama_context: kv_unified    = true
0.00.270.822 I llama_context: freq_base     = 10000.0
0.00.270.829 I llama_context: freq_scale    = 1
0.00.270.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.639 I llama_context: graph nodes  = 1015
0.00.278.646 I llama_context: graph splits = 1
0.00.278.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.564 I 
0.00.355.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.679 I perplexity: tokenizing the input ..
0.00.362.316 I perplexity: tokenization took 6.634 ms
0.00.362.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.499 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.521 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.565 I llama_perf_context_print:        load time =     355.18 ms
0.01.033.579 I llama_perf_context_print: prompt eval time =     666.28 ms /   128 tokens (    5.21 ms per token,   192.11 tokens per second)
0.01.033.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.581 I llama_perf_context_print:       total time =     678.03 ms /   129 tokens
0.01.033.581 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.676s
sys	0m0.565s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q6_K
0.00.021.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.839 I load: special tokens cache size = 25
0.00.067.744 I load: token to piece cache size = 0.2984 MB
0.00.067.771 I print_info: arch             = gptneox
0.00.067.771 I print_info: vocab_only       = 0
0.00.067.771 I print_info: n_ctx_train      = 2048
0.00.067.772 I print_info: n_embd           = 2048
0.00.067.772 I print_info: n_layer          = 24
0.00.067.788 I print_info: n_head           = 16
0.00.067.789 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.790 I print_info: n_swa            = 0
0.00.067.791 I print_info: is_swa_any       = 0
0.00.067.792 I print_info: n_embd_head_k    = 128
0.00.067.792 I print_info: n_embd_head_v    = 128
0.00.067.794 I print_info: n_gqa            = 1
0.00.067.796 I print_info: n_embd_k_gqa     = 2048
0.00.067.797 I print_info: n_embd_v_gqa     = 2048
0.00.067.798 I print_info: f_norm_eps       = 1.0e-05
0.00.067.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.800 I print_info: f_attn_scale     = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.801 I print_info: n_expert         = 0
0.00.067.801 I print_info: n_expert_used    = 0
0.00.067.801 I print_info: causal attn      = 1
0.00.067.802 I print_info: pooling type     = 0
0.00.067.802 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.804 I print_info: freq_scale_train = 1
0.00.067.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: model type       = 1.4B
0.00.067.806 I print_info: model params     = 1.41 B
0.00.067.806 I print_info: general.name     = 1.4B
0.00.067.809 I print_info: vocab type       = BPE
0.00.067.810 I print_info: n_vocab          = 50304
0.00.067.810 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: LF token         = 187 'Ċ'
0.00.067.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: max token length = 1024
0.00.067.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.316 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.330 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.226 I llama_context: constructing llama_context
0.00.284.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.266 I llama_context: n_seq_max     = 1
0.00.284.272 I llama_context: n_ctx         = 2048
0.00.284.279 I llama_context: n_ctx_per_seq = 2048
0.00.284.286 I llama_context: n_batch       = 2048
0.00.284.305 I llama_context: n_ubatch      = 512
0.00.284.312 I llama_context: causal_attn   = 1
0.00.284.318 I llama_context: flash_attn    = 0
0.00.284.325 I llama_context: kv_unified    = true
0.00.284.349 I llama_context: freq_base     = 10000.0
0.00.284.357 I llama_context: freq_scale    = 1
0.00.284.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.717 I llama_context: graph nodes  = 1015
0.00.360.718 I llama_context: graph splits = 1
0.00.360.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.846 I main: llama threadpool init, n_threads = 4
0.00.487.869 I 
0.00.487.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.952 I 
0.00.488.096 I sampler seed: 1234
0.00.488.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.119 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.612 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.03.206.617 I llama_perf_context_print:        load time =     486.19 ms
0.03.206.618 I llama_perf_context_print: prompt eval time =     115.48 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.03.206.620 I llama_perf_context_print:        eval time =    2591.13 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.206.620 I llama_perf_context_print:       total time =    2719.87 ms /    70 tokens
0.03.206.620 I llama_perf_context_print:    graphs reused =          0

real	0m3.266s
user	0m12.013s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q6_K
0.00.021.121 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.462 I load: special tokens cache size = 25
0.00.066.279 I load: token to piece cache size = 0.2984 MB
0.00.066.307 I print_info: arch             = gptneox
0.00.066.307 I print_info: vocab_only       = 0
0.00.066.307 I print_info: n_ctx_train      = 2048
0.00.066.308 I print_info: n_embd           = 2048
0.00.066.308 I print_info: n_layer          = 24
0.00.066.323 I print_info: n_head           = 16
0.00.066.325 I print_info: n_head_kv        = 16
0.00.066.325 I print_info: n_rot            = 32
0.00.066.325 I print_info: n_swa            = 0
0.00.066.326 I print_info: is_swa_any       = 0
0.00.066.327 I print_info: n_embd_head_k    = 128
0.00.066.327 I print_info: n_embd_head_v    = 128
0.00.066.329 I print_info: n_gqa            = 1
0.00.066.330 I print_info: n_embd_k_gqa     = 2048
0.00.066.331 I print_info: n_embd_v_gqa     = 2048
0.00.066.333 I print_info: f_norm_eps       = 1.0e-05
0.00.066.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.334 I print_info: f_logit_scale    = 0.0e+00
0.00.066.334 I print_info: f_attn_scale     = 0.0e+00
0.00.066.335 I print_info: n_ff             = 8192
0.00.066.335 I print_info: n_expert         = 0
0.00.066.336 I print_info: n_expert_used    = 0
0.00.066.336 I print_info: causal attn      = 1
0.00.066.336 I print_info: pooling type     = 0
0.00.066.336 I print_info: rope type        = 2
0.00.066.336 I print_info: rope scaling     = linear
0.00.066.337 I print_info: freq_base_train  = 10000.0
0.00.066.338 I print_info: freq_scale_train = 1
0.00.066.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.338 I print_info: rope_finetuned   = unknown
0.00.066.341 I print_info: model type       = 1.4B
0.00.066.342 I print_info: model params     = 1.41 B
0.00.066.342 I print_info: general.name     = 1.4B
0.00.066.345 I print_info: vocab type       = BPE
0.00.066.345 I print_info: n_vocab          = 50304
0.00.066.346 I print_info: n_merges         = 50009
0.00.066.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: LF token         = 187 'Ċ'
0.00.066.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.348 I print_info: max token length = 1024
0.00.066.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.564 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.580 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.110 I llama_context: constructing llama_context
0.00.279.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.155 I llama_context: n_seq_max     = 1
0.00.279.161 I llama_context: n_ctx         = 128
0.00.279.168 I llama_context: n_ctx_per_seq = 128
0.00.279.174 I llama_context: n_batch       = 128
0.00.279.194 I llama_context: n_ubatch      = 128
0.00.279.201 I llama_context: causal_attn   = 1
0.00.279.207 I llama_context: flash_attn    = 0
0.00.279.215 I llama_context: kv_unified    = true
0.00.279.228 I llama_context: freq_base     = 10000.0
0.00.279.236 I llama_context: freq_scale    = 1
0.00.279.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.041 I llama_context: graph nodes  = 1015
0.00.287.048 I llama_context: graph splits = 1
0.00.287.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.109 I 
0.00.378.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.226 I perplexity: tokenizing the input ..
0.00.384.868 I perplexity: tokenization took 6.638 ms
0.00.384.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.667 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.652 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.710 I llama_perf_context_print:        load time =     377.72 ms
0.01.195.727 I llama_perf_context_print: prompt eval time =     805.86 ms /   128 tokens (    6.30 ms per token,   158.84 tokens per second)
0.01.195.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.728 I llama_perf_context_print:       total time =     817.63 ms /   129 tokens
0.01.195.729 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.341s
sys	0m0.547s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.066.865 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.892 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.906 I print_info: n_head           = 16
0.00.066.908 I print_info: n_head_kv        = 16
0.00.066.908 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.909 I print_info: is_swa_any       = 0
0.00.066.910 I print_info: n_embd_head_k    = 128
0.00.066.910 I print_info: n_embd_head_v    = 128
0.00.066.912 I print_info: n_gqa            = 1
0.00.066.913 I print_info: n_embd_k_gqa     = 2048
0.00.066.915 I print_info: n_embd_v_gqa     = 2048
0.00.066.916 I print_info: f_norm_eps       = 1.0e-05
0.00.066.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.917 I print_info: f_logit_scale    = 0.0e+00
0.00.066.918 I print_info: f_attn_scale     = 0.0e+00
0.00.066.918 I print_info: n_ff             = 8192
0.00.066.919 I print_info: n_expert         = 0
0.00.066.919 I print_info: n_expert_used    = 0
0.00.066.919 I print_info: causal attn      = 1
0.00.066.919 I print_info: pooling type     = 0
0.00.066.919 I print_info: rope type        = 2
0.00.066.920 I print_info: rope scaling     = linear
0.00.066.921 I print_info: freq_base_train  = 10000.0
0.00.066.921 I print_info: freq_scale_train = 1
0.00.066.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.922 I print_info: rope_finetuned   = unknown
0.00.066.923 I print_info: model type       = 1.4B
0.00.066.923 I print_info: model params     = 1.41 B
0.00.066.923 I print_info: general.name     = 1.4B
0.00.066.926 I print_info: vocab type       = BPE
0.00.066.926 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: LF token         = 187 'Ċ'
0.00.066.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: max token length = 1024
0.00.066.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.226 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.246 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.377 I llama_context: constructing llama_context
0.00.232.397 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.398 I llama_context: n_seq_max     = 1
0.00.232.398 I llama_context: n_ctx         = 2048
0.00.232.399 I llama_context: n_ctx_per_seq = 2048
0.00.232.399 I llama_context: n_batch       = 2048
0.00.232.399 I llama_context: n_ubatch      = 512
0.00.232.400 I llama_context: causal_attn   = 1
0.00.232.400 I llama_context: flash_attn    = 0
0.00.232.400 I llama_context: kv_unified    = true
0.00.232.405 I llama_context: freq_base     = 10000.0
0.00.232.406 I llama_context: freq_scale    = 1
0.00.232.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.454 I llama_context: graph nodes  = 1015
0.00.307.455 I llama_context: graph splits = 1
0.00.307.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.895.025 I llama_context: constructing llama_context
0.00.895.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.043 I llama_context: n_seq_max     = 1
0.00.895.043 I llama_context: n_ctx         = 2048
0.00.895.043 I llama_context: n_ctx_per_seq = 2048
0.00.895.044 I llama_context: n_batch       = 2048
0.00.895.044 I llama_context: n_ubatch      = 512
0.00.895.044 I llama_context: causal_attn   = 1
0.00.895.045 I llama_context: flash_attn    = 0
0.00.895.045 I llama_context: kv_unified    = true
0.00.895.051 I llama_context: freq_base     = 10000.0
0.00.895.052 I llama_context: freq_scale    = 1
0.00.895.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.490 I llama_context: graph nodes  = 1015
0.00.969.490 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.470.265 I llama_context: constructing llama_context
0.01.470.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.470.284 I llama_context: n_seq_max     = 1
0.01.470.284 I llama_context: n_ctx         = 2048
0.01.470.285 I llama_context: n_ctx_per_seq = 2048
0.01.470.285 I llama_context: n_batch       = 2048
0.01.470.285 I llama_context: n_ubatch      = 512
0.01.470.285 I llama_context: causal_attn   = 1
0.01.470.286 I llama_context: flash_attn    = 0
0.01.470.286 I llama_context: kv_unified    = true
0.01.470.292 I llama_context: freq_base     = 10000.0
0.01.470.293 I llama_context: freq_scale    = 1
0.01.470.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.545.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.016 I llama_context: graph nodes  = 1015
0.01.545.017 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.132s
user	0m6.612s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6009 (c35f9eaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.943 I load: special tokens cache size = 25
0.00.067.888 I load: token to piece cache size = 0.2984 MB
0.00.067.916 I print_info: arch             = gptneox
0.00.067.916 I print_info: vocab_only       = 0
0.00.067.917 I print_info: n_ctx_train      = 2048
0.00.067.917 I print_info: n_embd           = 2048
0.00.067.917 I print_info: n_layer          = 24
0.00.067.933 I print_info: n_head           = 16
0.00.067.935 I print_info: n_head_kv        = 16
0.00.067.936 I print_info: n_rot            = 32
0.00.067.936 I print_info: n_swa            = 0
0.00.067.937 I print_info: is_swa_any       = 0
0.00.067.938 I print_info: n_embd_head_k    = 128
0.00.067.938 I print_info: n_embd_head_v    = 128
0.00.067.940 I print_info: n_gqa            = 1
0.00.067.942 I print_info: n_embd_k_gqa     = 2048
0.00.067.944 I print_info: n_embd_v_gqa     = 2048
0.00.067.945 I print_info: f_norm_eps       = 1.0e-05
0.00.067.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.946 I print_info: f_logit_scale    = 0.0e+00
0.00.067.946 I print_info: f_attn_scale     = 0.0e+00
0.00.067.947 I print_info: n_ff             = 8192
0.00.067.948 I print_info: n_expert         = 0
0.00.067.948 I print_info: n_expert_used    = 0
0.00.067.949 I print_info: causal attn      = 1
0.00.067.949 I print_info: pooling type     = 0
0.00.067.949 I print_info: rope type        = 2
0.00.067.949 I print_info: rope scaling     = linear
0.00.067.950 I print_info: freq_base_train  = 10000.0
0.00.067.951 I print_info: freq_scale_train = 1
0.00.067.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.951 I print_info: rope_finetuned   = unknown
0.00.067.952 I print_info: model type       = 1.4B
0.00.067.953 I print_info: model params     = 1.41 B
0.00.067.953 I print_info: general.name     = 1.4B
0.00.067.956 I print_info: vocab type       = BPE
0.00.067.957 I print_info: n_vocab          = 50304
0.00.067.957 I print_info: n_merges         = 50009
0.00.067.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: LF token         = 187 'Ċ'
0.00.067.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: max token length = 1024
0.00.067.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.220 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.241 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.158 I llama_context: constructing llama_context
0.00.233.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.202 I llama_context: n_seq_max     = 1
0.00.233.208 I llama_context: n_ctx         = 2048
0.00.233.215 I llama_context: n_ctx_per_seq = 2048
0.00.233.222 I llama_context: n_batch       = 2048
0.00.233.241 I llama_context: n_ubatch      = 512
0.00.233.247 I llama_context: causal_attn   = 1
0.00.233.254 I llama_context: flash_attn    = 1
0.00.233.260 I llama_context: kv_unified    = true
0.00.233.271 I llama_context: freq_base     = 10000.0
0.00.233.292 I llama_context: freq_scale    = 1
0.00.233.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.253 I llama_context: graph nodes  = 920
0.00.309.260 I llama_context: graph splits = 1
0.00.309.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.424 I llama_context: constructing llama_context
0.00.837.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.837.449 I llama_context: n_seq_max     = 1
0.00.837.449 I llama_context: n_ctx         = 2048
0.00.837.449 I llama_context: n_ctx_per_seq = 2048
0.00.837.450 I llama_context: n_batch       = 2048
0.00.837.450 I llama_context: n_ubatch      = 512
0.00.837.450 I llama_context: causal_attn   = 1
0.00.837.451 I llama_context: flash_attn    = 1
0.00.837.451 I llama_context: kv_unified    = true
0.00.837.457 I llama_context: freq_base     = 10000.0
0.00.837.458 I llama_context: freq_scale    = 1
0.00.837.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.225 I llama_context: graph nodes  = 920
0.00.914.225 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.368.679 I llama_context: constructing llama_context
0.01.368.755 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.368.756 I llama_context: n_seq_max     = 1
0.01.368.756 I llama_context: n_ctx         = 2048
0.01.368.756 I llama_context: n_ctx_per_seq = 2048
0.01.368.757 I llama_context: n_batch       = 2048
0.01.368.757 I llama_context: n_ubatch      = 512
0.01.368.758 I llama_context: causal_attn   = 1
0.01.368.758 I llama_context: flash_attn    = 1
0.01.368.758 I llama_context: kv_unified    = true
0.01.368.764 I llama_context: freq_base     = 10000.0
0.01.368.765 I llama_context: freq_scale    = 1
0.01.368.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.440.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.443.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.404 I llama_context: graph nodes  = 920
0.01.443.404 I llama_context: graph splits = 1
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

real	0m1.984s
user	0m6.012s
sys	0m0.668s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51984minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
