## Summary

- status:  SUCCESS ✅
- runtime: 5:21.21
- date:    Sun Jul 27 01:42:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/446595b9b3a113d9ba10506922c3a156cca9d477
- author:  Aman Gupta
```
Docs: add instructions for adding backends (#14889)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.93 sec*proc (35 tests)

Total Test time (real) =  57.95 sec

real	0m57.952s
user	1m16.698s
sys	0m3.599s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.83 sec*proc (35 tests)

Total Test time (real) =  25.84 sec

real	0m25.845s
user	0m28.744s
sys	0m3.493s
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
0.00.000.277 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.286 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.351 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.351 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.347 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.101 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.102 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.103 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.104 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.104 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.106 I llama_model_loader: - type  f32:  124 tensors
0.00.008.107 I llama_model_loader: - type  f16:   73 tensors
0.00.008.109 I print_info: file format = GGUF V3 (latest)
0.00.008.109 I print_info: file type   = F16
0.00.008.112 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.271 I load: special tokens cache size = 5
0.00.023.943 I load: token to piece cache size = 0.2032 MB
0.00.023.970 I print_info: arch             = bert
0.00.023.970 I print_info: vocab_only       = 0
0.00.023.971 I print_info: n_ctx_train      = 512
0.00.023.971 I print_info: n_embd           = 384
0.00.023.971 I print_info: n_layer          = 12
0.00.023.988 I print_info: n_head           = 12
0.00.023.990 I print_info: n_head_kv        = 12
0.00.023.991 I print_info: n_rot            = 32
0.00.023.991 I print_info: n_swa            = 0
0.00.023.992 I print_info: is_swa_any       = 0
0.00.023.992 I print_info: n_embd_head_k    = 32
0.00.023.993 I print_info: n_embd_head_v    = 32
0.00.023.994 I print_info: n_gqa            = 1
0.00.023.996 I print_info: n_embd_k_gqa     = 384
0.00.023.997 I print_info: n_embd_v_gqa     = 384
0.00.023.998 I print_info: f_norm_eps       = 1.0e-12
0.00.023.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.999 I print_info: f_logit_scale    = 0.0e+00
0.00.024.000 I print_info: f_attn_scale     = 0.0e+00
0.00.024.001 I print_info: n_ff             = 1536
0.00.024.002 I print_info: n_expert         = 0
0.00.024.002 I print_info: n_expert_used    = 0
0.00.024.002 I print_info: causal attn      = 0
0.00.024.002 I print_info: pooling type     = 2
0.00.024.003 I print_info: rope type        = 2
0.00.024.003 I print_info: rope scaling     = linear
0.00.024.005 I print_info: freq_base_train  = 10000.0
0.00.024.006 I print_info: freq_scale_train = 1
0.00.024.007 I print_info: n_ctx_orig_yarn  = 512
0.00.024.008 I print_info: rope_finetuned   = unknown
0.00.024.008 I print_info: n_cls_out        = 1
0.00.024.009 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.010 I print_info: model type       = 33M
0.00.024.011 I print_info: model params     = 33.21 M
0.00.024.011 I print_info: general.name     = Bge Small
0.00.024.014 I print_info: vocab type       = WPM
0.00.024.015 I print_info: n_vocab          = 30522
0.00.024.015 I print_info: n_merges         = 0
0.00.024.016 I print_info: BOS token        = 101 '[CLS]'
0.00.024.016 I print_info: EOS token        = 102 '[SEP]'
0.00.024.017 I print_info: UNK token        = 100 '[UNK]'
0.00.024.017 I print_info: SEP token        = 102 '[SEP]'
0.00.024.017 I print_info: PAD token        = 0 '[PAD]'
0.00.024.017 I print_info: MASK token       = 103 '[MASK]'
0.00.024.018 I print_info: LF token         = 0 '[PAD]'
0.00.024.018 I print_info: EOG token        = 102 '[SEP]'
0.00.024.018 I print_info: max token length = 21
0.00.024.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.661 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.710 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.465 I llama_context: constructing llama_context
0.00.043.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.479 I llama_context: n_seq_max     = 1
0.00.043.480 I llama_context: n_ctx         = 512
0.00.043.480 I llama_context: n_ctx_per_seq = 512
0.00.043.480 I llama_context: n_batch       = 2048
0.00.043.481 I llama_context: n_ubatch      = 2048
0.00.043.481 I llama_context: causal_attn   = 0
0.00.043.481 I llama_context: flash_attn    = 0
0.00.043.482 I llama_context: kv_unified    = true
0.00.043.483 I llama_context: freq_base     = 10000.0
0.00.043.484 I llama_context: freq_scale    = 1
0.00.043.507 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.651 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.717 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.885 I 
0.00.047.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.054.074 I llama_perf_context_print:        load time =      47.54 ms
0.00.054.076 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1801.80 tokens per second)
0.00.054.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.092 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens
0.00.054.092 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.082s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.340 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.379 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.380 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.403 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.133 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.135 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.136 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.137 I llama_model_loader: - type  f32:  124 tensors
0.00.008.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.140 I print_info: file format = GGUF V3 (latest)
0.00.008.140 I print_info: file type   = Q8_0
0.00.008.142 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.359 I load: special tokens cache size = 5
0.00.024.062 I load: token to piece cache size = 0.2032 MB
0.00.024.088 I print_info: arch             = bert
0.00.024.088 I print_info: vocab_only       = 0
0.00.024.088 I print_info: n_ctx_train      = 512
0.00.024.089 I print_info: n_embd           = 384
0.00.024.089 I print_info: n_layer          = 12
0.00.024.102 I print_info: n_head           = 12
0.00.024.104 I print_info: n_head_kv        = 12
0.00.024.105 I print_info: n_rot            = 32
0.00.024.105 I print_info: n_swa            = 0
0.00.024.106 I print_info: is_swa_any       = 0
0.00.024.106 I print_info: n_embd_head_k    = 32
0.00.024.107 I print_info: n_embd_head_v    = 32
0.00.024.108 I print_info: n_gqa            = 1
0.00.024.109 I print_info: n_embd_k_gqa     = 384
0.00.024.110 I print_info: n_embd_v_gqa     = 384
0.00.024.111 I print_info: f_norm_eps       = 1.0e-12
0.00.024.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.112 I print_info: f_logit_scale    = 0.0e+00
0.00.024.112 I print_info: f_attn_scale     = 0.0e+00
0.00.024.114 I print_info: n_ff             = 1536
0.00.024.114 I print_info: n_expert         = 0
0.00.024.114 I print_info: n_expert_used    = 0
0.00.024.114 I print_info: causal attn      = 0
0.00.024.114 I print_info: pooling type     = 2
0.00.024.114 I print_info: rope type        = 2
0.00.024.115 I print_info: rope scaling     = linear
0.00.024.116 I print_info: freq_base_train  = 10000.0
0.00.024.116 I print_info: freq_scale_train = 1
0.00.024.116 I print_info: n_ctx_orig_yarn  = 512
0.00.024.116 I print_info: rope_finetuned   = unknown
0.00.024.117 I print_info: n_cls_out        = 1
0.00.024.117 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.118 I print_info: model type       = 33M
0.00.024.119 I print_info: model params     = 33.21 M
0.00.024.119 I print_info: general.name     = Bge Small
0.00.024.121 I print_info: vocab type       = WPM
0.00.024.122 I print_info: n_vocab          = 30522
0.00.024.122 I print_info: n_merges         = 0
0.00.024.123 I print_info: BOS token        = 101 '[CLS]'
0.00.024.123 I print_info: EOS token        = 102 '[SEP]'
0.00.024.124 I print_info: UNK token        = 100 '[UNK]'
0.00.024.125 I print_info: SEP token        = 102 '[SEP]'
0.00.024.125 I print_info: PAD token        = 0 '[PAD]'
0.00.024.126 I print_info: MASK token       = 103 '[MASK]'
0.00.024.126 I print_info: LF token         = 0 '[PAD]'
0.00.024.127 I print_info: EOG token        = 102 '[SEP]'
0.00.024.127 I print_info: max token length = 21
0.00.024.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.230 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.252 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.172 I llama_context: constructing llama_context
0.00.035.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.202 I llama_context: n_seq_max     = 1
0.00.035.203 I llama_context: n_ctx         = 512
0.00.035.204 I llama_context: n_ctx_per_seq = 512
0.00.035.204 I llama_context: n_batch       = 2048
0.00.035.205 I llama_context: n_ubatch      = 2048
0.00.035.205 I llama_context: causal_attn   = 0
0.00.035.206 I llama_context: flash_attn    = 0
0.00.035.206 I llama_context: kv_unified    = true
0.00.035.209 I llama_context: freq_base     = 10000.0
0.00.035.210 I llama_context: freq_scale    = 1
0.00.035.231 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.326 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.621 I 
0.00.038.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.315 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.221 I llama_perf_context_print:        load time =      38.29 ms
0.00.042.223 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3579.95 tokens per second)
0.00.042.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.225 I llama_perf_context_print:       total time =       3.62 ms /    10 tokens
0.00.042.225 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.119s
sys	0m0.023s
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
0.00.000.249 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.132 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.169 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.171 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.171 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.172 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.175 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.175 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.176 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.178 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.179 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.184 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.185 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.324 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.343 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.346 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.347 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.350 I llama_model_loader: - type  f32:   40 tensors
0.00.019.351 I llama_model_loader: - type  f16:   26 tensors
0.00.019.353 I print_info: file format = GGUF V3 (latest)
0.00.019.353 I print_info: file type   = F16
0.00.019.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.719 W load: empty token at index 5
0.00.037.401 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.529 I load: special tokens cache size = 5
0.00.349.043 I load: token to piece cache size = 1.5060 MB
0.00.349.068 I print_info: arch             = jina-bert-v2
0.00.349.069 I print_info: vocab_only       = 0
0.00.349.069 I print_info: n_ctx_train      = 8192
0.00.349.070 I print_info: n_embd           = 384
0.00.349.070 I print_info: n_layer          = 4
0.00.349.085 I print_info: n_head           = 12
0.00.349.087 I print_info: n_head_kv        = 12
0.00.349.087 I print_info: n_rot            = 32
0.00.349.087 I print_info: n_swa            = 0
0.00.349.088 I print_info: is_swa_any       = 0
0.00.349.089 I print_info: n_embd_head_k    = 32
0.00.349.089 I print_info: n_embd_head_v    = 32
0.00.349.091 I print_info: n_gqa            = 1
0.00.349.092 I print_info: n_embd_k_gqa     = 384
0.00.349.093 I print_info: n_embd_v_gqa     = 384
0.00.349.094 I print_info: f_norm_eps       = 1.0e-12
0.00.349.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.096 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.096 I print_info: f_logit_scale    = 0.0e+00
0.00.349.096 I print_info: f_attn_scale     = 0.0e+00
0.00.349.098 I print_info: n_ff             = 1536
0.00.349.098 I print_info: n_expert         = 0
0.00.349.098 I print_info: n_expert_used    = 0
0.00.349.098 I print_info: causal attn      = 0
0.00.349.099 I print_info: pooling type     = -1
0.00.349.099 I print_info: rope type        = -1
0.00.349.099 I print_info: rope scaling     = linear
0.00.349.100 I print_info: freq_base_train  = 10000.0
0.00.349.100 I print_info: freq_scale_train = 1
0.00.349.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.101 I print_info: rope_finetuned   = unknown
0.00.349.102 I print_info: model type       = 33M
0.00.349.103 I print_info: model params     = 32.90 M
0.00.349.103 I print_info: general.name     = Jina Bert Implementation
0.00.349.106 I print_info: vocab type       = BPE
0.00.349.106 I print_info: n_vocab          = 61056
0.00.349.107 I print_info: n_merges         = 39382
0.00.349.107 I print_info: BOS token        = 0 '<s>'
0.00.349.108 I print_info: EOS token        = 2 '</s>'
0.00.349.108 I print_info: UNK token        = 3 '<unk>'
0.00.349.108 I print_info: SEP token        = 2 '</s>'
0.00.349.108 I print_info: PAD token        = 1 '<pad>'
0.00.349.109 I print_info: MASK token       = 4 '<mask>'
0.00.349.109 I print_info: EOG token        = 2 '</s>'
0.00.349.109 I print_info: max token length = 45
0.00.349.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.558 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.580 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.419 I llama_context: constructing llama_context
0.00.359.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.439 I llama_context: n_seq_max     = 1
0.00.359.439 I llama_context: n_ctx         = 8192
0.00.359.440 I llama_context: n_ctx_per_seq = 8192
0.00.359.440 I llama_context: n_batch       = 2048
0.00.359.440 I llama_context: n_ubatch      = 2048
0.00.359.441 I llama_context: causal_attn   = 0
0.00.359.441 I llama_context: flash_attn    = 0
0.00.359.441 I llama_context: kv_unified    = true
0.00.359.443 I llama_context: freq_base     = 10000.0
0.00.359.443 I llama_context: freq_scale    = 1
0.00.359.467 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.973 I common_init_from_params: added </s> logit bias = -inf
0.00.360.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.165 I 
0.00.362.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.379 I main: prompt 0: 'what is panda?	hi'
0.00.362.393 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.397 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.397 I main: number of tokens in prompt = 13
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


0.00.362.401 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.401 I main: number of tokens in prompt = 40
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


0.00.362.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.279 I llama_perf_context_print:        load time =     361.85 ms
0.00.371.280 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7137.10 tokens per second)
0.00.371.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.281 I llama_perf_context_print:       total time =       9.13 ms /    63 tokens
0.00.371.282 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.412s
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
0.00.000.317 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.027 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.568 I llama_model_loader: - type  f16:   98 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = all F32 (guessed)
0.00.021.575 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.291 I load: special tokens cache size = 25
0.00.068.156 I load: token to piece cache size = 0.2984 MB
0.00.068.184 I print_info: arch             = gptneox
0.00.068.185 I print_info: vocab_only       = 0
0.00.068.185 I print_info: n_ctx_train      = 2048
0.00.068.185 I print_info: n_embd           = 2048
0.00.068.185 I print_info: n_layer          = 24
0.00.068.203 I print_info: n_head           = 16
0.00.068.205 I print_info: n_head_kv        = 16
0.00.068.205 I print_info: n_rot            = 32
0.00.068.205 I print_info: n_swa            = 0
0.00.068.207 I print_info: is_swa_any       = 0
0.00.068.207 I print_info: n_embd_head_k    = 128
0.00.068.207 I print_info: n_embd_head_v    = 128
0.00.068.209 I print_info: n_gqa            = 1
0.00.068.210 I print_info: n_embd_k_gqa     = 2048
0.00.068.212 I print_info: n_embd_v_gqa     = 2048
0.00.068.213 I print_info: f_norm_eps       = 1.0e-05
0.00.068.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.214 I print_info: f_logit_scale    = 0.0e+00
0.00.068.215 I print_info: f_attn_scale     = 0.0e+00
0.00.068.216 I print_info: n_ff             = 8192
0.00.068.216 I print_info: n_expert         = 0
0.00.068.216 I print_info: n_expert_used    = 0
0.00.068.216 I print_info: causal attn      = 1
0.00.068.217 I print_info: pooling type     = 0
0.00.068.217 I print_info: rope type        = 2
0.00.068.217 I print_info: rope scaling     = linear
0.00.068.218 I print_info: freq_base_train  = 10000.0
0.00.068.219 I print_info: freq_scale_train = 1
0.00.068.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.219 I print_info: rope_finetuned   = unknown
0.00.068.220 I print_info: model type       = 1.4B
0.00.068.221 I print_info: model params     = 1.41 B
0.00.068.221 I print_info: general.name     = 1.4B
0.00.068.223 I print_info: vocab type       = BPE
0.00.068.224 I print_info: n_vocab          = 50304
0.00.068.225 I print_info: n_merges         = 50009
0.00.068.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: LF token         = 187 'Ċ'
0.00.068.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: max token length = 1024
0.00.068.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.354 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.368 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.999 I llama_context: constructing llama_context
0.01.027.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.027.020 I llama_context: n_seq_max     = 1
0.01.027.020 I llama_context: n_ctx         = 2048
0.01.027.020 I llama_context: n_ctx_per_seq = 2048
0.01.027.021 I llama_context: n_batch       = 2048
0.01.027.021 I llama_context: n_ubatch      = 512
0.01.027.021 I llama_context: causal_attn   = 1
0.01.027.022 I llama_context: flash_attn    = 0
0.01.027.022 I llama_context: kv_unified    = true
0.01.027.027 I llama_context: freq_base     = 10000.0
0.01.027.028 I llama_context: freq_scale    = 1
0.01.027.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.101.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.239 I llama_context: graph nodes  = 1015
0.01.101.239 I llama_context: graph splits = 1
0.01.101.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.156 I main: llama threadpool init, n_threads = 4
0.01.209.178 I 
0.01.209.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.209.263 I 
0.01.209.372 I sampler seed: 1234
0.01.209.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.209.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.209.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.209.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.279.592 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.05.279.597 I llama_perf_context_print:        load time =    1207.44 ms
0.05.279.599 I llama_perf_context_print: prompt eval time =     106.02 ms /     7 tokens (   15.14 ms per token,    66.03 tokens per second)
0.05.279.600 I llama_perf_context_print:        eval time =    3952.27 ms /    63 runs   (   62.73 ms per token,    15.94 tokens per second)
0.05.279.601 I llama_perf_context_print:       total time =    4071.59 ms /    70 tokens
0.05.279.601 I llama_perf_context_print:    graphs reused =          0

real	0m5.384s
user	0m17.042s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type  f16:   98 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = all F32 (guessed)
0.00.021.294 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.356 I print_info: arch             = gptneox
0.00.067.356 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.357 I print_info: n_layer          = 24
0.00.067.372 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.374 I print_info: n_rot            = 32
0.00.067.374 I print_info: n_swa            = 0
0.00.067.376 I print_info: is_swa_any       = 0
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.376 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.380 I print_info: n_embd_k_gqa     = 2048
0.00.067.381 I print_info: n_embd_v_gqa     = 2048
0.00.067.383 I print_info: f_norm_eps       = 1.0e-05
0.00.067.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.385 I print_info: f_logit_scale    = 0.0e+00
0.00.067.385 I print_info: f_attn_scale     = 0.0e+00
0.00.067.386 I print_info: n_ff             = 8192
0.00.067.386 I print_info: n_expert         = 0
0.00.067.386 I print_info: n_expert_used    = 0
0.00.067.387 I print_info: causal attn      = 1
0.00.067.387 I print_info: pooling type     = 0
0.00.067.387 I print_info: rope type        = 2
0.00.067.387 I print_info: rope scaling     = linear
0.00.067.389 I print_info: freq_base_train  = 10000.0
0.00.067.389 I print_info: freq_scale_train = 1
0.00.067.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.390 I print_info: rope_finetuned   = unknown
0.00.067.391 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.392 I print_info: general.name     = 1.4B
0.00.067.394 I print_info: vocab type       = BPE
0.00.067.395 I print_info: n_vocab          = 50304
0.00.067.395 I print_info: n_merges         = 50009
0.00.067.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: max token length = 1024
0.00.067.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.905 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.926 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.849 I llama_context: constructing llama_context
0.01.036.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.036.869 I llama_context: n_seq_max     = 1
0.01.036.869 I llama_context: n_ctx         = 128
0.01.036.870 I llama_context: n_ctx_per_seq = 128
0.01.036.870 I llama_context: n_batch       = 128
0.01.036.870 I llama_context: n_ubatch      = 128
0.01.036.871 I llama_context: causal_attn   = 1
0.01.036.871 I llama_context: flash_attn    = 0
0.01.036.871 I llama_context: kv_unified    = true
0.01.036.875 I llama_context: freq_base     = 10000.0
0.01.036.876 I llama_context: freq_scale    = 1
0.01.036.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.742 I llama_context: graph nodes  = 1015
0.01.044.743 I llama_context: graph splits = 1
0.01.044.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.869 I 
0.01.115.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.007 I perplexity: tokenizing the input ..
0.01.122.530 I perplexity: tokenization took 6.519 ms
0.01.122.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.840 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.932 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.985 I llama_perf_context_print:        load time =    1115.45 ms
0.02.160.000 I llama_perf_context_print: prompt eval time =    1032.40 ms /   128 tokens (    8.07 ms per token,   123.98 tokens per second)
0.02.160.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.002 I llama_perf_context_print:       total time =    1044.14 ms /   129 tokens
0.02.160.003 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m4.903s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = Q8_0
0.00.021.595 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.067.306 I load: token to piece cache size = 0.2984 MB
0.00.067.333 I print_info: arch             = gptneox
0.00.067.334 I print_info: vocab_only       = 0
0.00.067.334 I print_info: n_ctx_train      = 2048
0.00.067.334 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.348 I print_info: n_head           = 16
0.00.067.350 I print_info: n_head_kv        = 16
0.00.067.350 I print_info: n_rot            = 32
0.00.067.350 I print_info: n_swa            = 0
0.00.067.351 I print_info: is_swa_any       = 0
0.00.067.352 I print_info: n_embd_head_k    = 128
0.00.067.352 I print_info: n_embd_head_v    = 128
0.00.067.354 I print_info: n_gqa            = 1
0.00.067.355 I print_info: n_embd_k_gqa     = 2048
0.00.067.356 I print_info: n_embd_v_gqa     = 2048
0.00.067.357 I print_info: f_norm_eps       = 1.0e-05
0.00.067.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.359 I print_info: f_logit_scale    = 0.0e+00
0.00.067.359 I print_info: f_attn_scale     = 0.0e+00
0.00.067.360 I print_info: n_ff             = 8192
0.00.067.360 I print_info: n_expert         = 0
0.00.067.360 I print_info: n_expert_used    = 0
0.00.067.361 I print_info: causal attn      = 1
0.00.067.361 I print_info: pooling type     = 0
0.00.067.361 I print_info: rope type        = 2
0.00.067.361 I print_info: rope scaling     = linear
0.00.067.362 I print_info: freq_base_train  = 10000.0
0.00.067.363 I print_info: freq_scale_train = 1
0.00.067.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.364 I print_info: rope_finetuned   = unknown
0.00.067.364 I print_info: model type       = 1.4B
0.00.067.365 I print_info: model params     = 1.41 B
0.00.067.365 I print_info: general.name     = 1.4B
0.00.067.367 I print_info: vocab type       = BPE
0.00.067.368 I print_info: n_vocab          = 50304
0.00.067.368 I print_info: n_merges         = 50009
0.00.067.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: LF token         = 187 'Ċ'
0.00.067.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.370 I print_info: max token length = 1024
0.00.067.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.868 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.889 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.909 I llama_context: constructing llama_context
0.00.324.964 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.997 I llama_context: n_seq_max     = 1
0.00.325.028 I llama_context: n_ctx         = 2048
0.00.325.058 I llama_context: n_ctx_per_seq = 2048
0.00.325.075 I llama_context: n_batch       = 2048
0.00.325.092 I llama_context: n_ubatch      = 512
0.00.325.111 I llama_context: causal_attn   = 1
0.00.325.217 I llama_context: flash_attn    = 0
0.00.325.236 I llama_context: kv_unified    = true
0.00.325.258 I llama_context: freq_base     = 10000.0
0.00.325.276 I llama_context: freq_scale    = 1
0.00.325.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.518 I llama_context: graph nodes  = 1015
0.00.400.518 I llama_context: graph splits = 1
0.00.400.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.782 I main: llama threadpool init, n_threads = 4
0.00.483.806 I 
0.00.483.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.910 I 
0.00.484.028 I sampler seed: 1234
0.00.484.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.056 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.779.303 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.779.308 I llama_perf_context_print:        load time =     482.04 ms
0.02.779.310 I llama_perf_context_print: prompt eval time =      55.31 ms /     7 tokens (    7.90 ms per token,   126.56 tokens per second)
0.02.779.312 I llama_perf_context_print:        eval time =    2227.22 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.779.313 I llama_perf_context_print:       total time =    2296.66 ms /    70 tokens
0.02.779.313 I llama_perf_context_print:    graphs reused =          0

real	0m2.849s
user	0m10.205s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q8_0
0.00.021.452 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.275 I load: special tokens cache size = 25
0.00.068.109 I load: token to piece cache size = 0.2984 MB
0.00.068.138 I print_info: arch             = gptneox
0.00.068.138 I print_info: vocab_only       = 0
0.00.068.138 I print_info: n_ctx_train      = 2048
0.00.068.139 I print_info: n_embd           = 2048
0.00.068.139 I print_info: n_layer          = 24
0.00.068.154 I print_info: n_head           = 16
0.00.068.156 I print_info: n_head_kv        = 16
0.00.068.156 I print_info: n_rot            = 32
0.00.068.157 I print_info: n_swa            = 0
0.00.068.158 I print_info: is_swa_any       = 0
0.00.068.158 I print_info: n_embd_head_k    = 128
0.00.068.158 I print_info: n_embd_head_v    = 128
0.00.068.160 I print_info: n_gqa            = 1
0.00.068.162 I print_info: n_embd_k_gqa     = 2048
0.00.068.163 I print_info: n_embd_v_gqa     = 2048
0.00.068.164 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.166 I print_info: f_logit_scale    = 0.0e+00
0.00.068.166 I print_info: f_attn_scale     = 0.0e+00
0.00.068.167 I print_info: n_ff             = 8192
0.00.068.168 I print_info: n_expert         = 0
0.00.068.168 I print_info: n_expert_used    = 0
0.00.068.168 I print_info: causal attn      = 1
0.00.068.169 I print_info: pooling type     = 0
0.00.068.169 I print_info: rope type        = 2
0.00.068.169 I print_info: rope scaling     = linear
0.00.068.171 I print_info: freq_base_train  = 10000.0
0.00.068.172 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.173 I print_info: rope_finetuned   = unknown
0.00.068.174 I print_info: model type       = 1.4B
0.00.068.175 I print_info: model params     = 1.41 B
0.00.068.177 I print_info: general.name     = 1.4B
0.00.068.180 I print_info: vocab type       = BPE
0.00.068.182 I print_info: n_vocab          = 50304
0.00.068.182 I print_info: n_merges         = 50009
0.00.068.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: LF token         = 187 'Ċ'
0.00.068.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: max token length = 1024
0.00.068.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.188 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.207 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.070 I llama_context: constructing llama_context
0.00.325.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.115 I llama_context: n_seq_max     = 1
0.00.325.122 I llama_context: n_ctx         = 128
0.00.325.129 I llama_context: n_ctx_per_seq = 128
0.00.325.135 I llama_context: n_batch       = 128
0.00.325.141 I llama_context: n_ubatch      = 128
0.00.325.160 I llama_context: causal_attn   = 1
0.00.325.167 I llama_context: flash_attn    = 0
0.00.325.174 I llama_context: kv_unified    = true
0.00.325.185 I llama_context: freq_base     = 10000.0
0.00.325.192 I llama_context: freq_scale    = 1
0.00.325.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.123 I llama_context: graph nodes  = 1015
0.00.333.130 I llama_context: graph splits = 1
0.00.333.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.174 I 
0.00.390.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.289 I perplexity: tokenizing the input ..
0.00.396.976 I perplexity: tokenization took 6.683 ms
0.00.397.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.401 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.442 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.492 I llama_perf_context_print:        load time =     389.76 ms
0.00.798.506 I llama_perf_context_print: prompt eval time =     396.42 ms /   128 tokens (    3.10 ms per token,   322.89 tokens per second)
0.00.798.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.508 I llama_perf_context_print:       total time =     408.34 ms /   129 tokens
0.00.798.508 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.593s
sys	0m0.747s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_0
0.00.021.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.888 I load: special tokens cache size = 25
0.00.066.684 I load: token to piece cache size = 0.2984 MB
0.00.066.710 I print_info: arch             = gptneox
0.00.066.711 I print_info: vocab_only       = 0
0.00.066.711 I print_info: n_ctx_train      = 2048
0.00.066.711 I print_info: n_embd           = 2048
0.00.066.711 I print_info: n_layer          = 24
0.00.066.725 I print_info: n_head           = 16
0.00.066.727 I print_info: n_head_kv        = 16
0.00.066.727 I print_info: n_rot            = 32
0.00.066.727 I print_info: n_swa            = 0
0.00.066.728 I print_info: is_swa_any       = 0
0.00.066.729 I print_info: n_embd_head_k    = 128
0.00.066.729 I print_info: n_embd_head_v    = 128
0.00.066.731 I print_info: n_gqa            = 1
0.00.066.732 I print_info: n_embd_k_gqa     = 2048
0.00.066.733 I print_info: n_embd_v_gqa     = 2048
0.00.066.735 I print_info: f_norm_eps       = 1.0e-05
0.00.066.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.736 I print_info: f_logit_scale    = 0.0e+00
0.00.066.736 I print_info: f_attn_scale     = 0.0e+00
0.00.066.737 I print_info: n_ff             = 8192
0.00.066.738 I print_info: n_expert         = 0
0.00.066.738 I print_info: n_expert_used    = 0
0.00.066.738 I print_info: causal attn      = 1
0.00.066.739 I print_info: pooling type     = 0
0.00.066.739 I print_info: rope type        = 2
0.00.066.739 I print_info: rope scaling     = linear
0.00.066.740 I print_info: freq_base_train  = 10000.0
0.00.066.741 I print_info: freq_scale_train = 1
0.00.066.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.741 I print_info: rope_finetuned   = unknown
0.00.066.742 I print_info: model type       = 1.4B
0.00.066.743 I print_info: model params     = 1.41 B
0.00.066.743 I print_info: general.name     = 1.4B
0.00.066.745 I print_info: vocab type       = BPE
0.00.066.746 I print_info: n_vocab          = 50304
0.00.066.746 I print_info: n_merges         = 50009
0.00.066.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: LF token         = 187 'Ċ'
0.00.066.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.748 I print_info: max token length = 1024
0.00.066.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.472 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.494 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.749 I llama_context: constructing llama_context
0.00.230.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.770 I llama_context: n_seq_max     = 1
0.00.230.771 I llama_context: n_ctx         = 2048
0.00.230.771 I llama_context: n_ctx_per_seq = 2048
0.00.230.771 I llama_context: n_batch       = 2048
0.00.230.772 I llama_context: n_ubatch      = 512
0.00.230.772 I llama_context: causal_attn   = 1
0.00.230.773 I llama_context: flash_attn    = 0
0.00.230.773 I llama_context: kv_unified    = true
0.00.230.779 I llama_context: freq_base     = 10000.0
0.00.230.779 I llama_context: freq_scale    = 1
0.00.230.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.545 I llama_context: graph nodes  = 1015
0.00.304.546 I llama_context: graph splits = 1
0.00.304.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.261 I main: llama threadpool init, n_threads = 4
0.00.385.282 I 
0.00.385.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.357 I 
0.00.385.469 I sampler seed: 1234
0.00.385.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.494 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.251 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.01.928.257 I llama_perf_context_print:        load time =     383.64 ms
0.01.928.258 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.07 tokens per second)
0.01.928.259 I llama_perf_context_print:        eval time =    1481.42 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.928.260 I llama_perf_context_print:       total time =    1544.12 ms /    70 tokens
0.01.928.260 I llama_perf_context_print:    graphs reused =          0

real	0m1.977s
user	0m6.992s
sys	0m0.519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_0
0.00.021.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.251 I load: special tokens cache size = 25
0.00.066.996 I load: token to piece cache size = 0.2984 MB
0.00.067.024 I print_info: arch             = gptneox
0.00.067.025 I print_info: vocab_only       = 0
0.00.067.025 I print_info: n_ctx_train      = 2048
0.00.067.025 I print_info: n_embd           = 2048
0.00.067.026 I print_info: n_layer          = 24
0.00.067.042 I print_info: n_head           = 16
0.00.067.043 I print_info: n_head_kv        = 16
0.00.067.044 I print_info: n_rot            = 32
0.00.067.044 I print_info: n_swa            = 0
0.00.067.045 I print_info: is_swa_any       = 0
0.00.067.045 I print_info: n_embd_head_k    = 128
0.00.067.045 I print_info: n_embd_head_v    = 128
0.00.067.047 I print_info: n_gqa            = 1
0.00.067.048 I print_info: n_embd_k_gqa     = 2048
0.00.067.050 I print_info: n_embd_v_gqa     = 2048
0.00.067.051 I print_info: f_norm_eps       = 1.0e-05
0.00.067.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.052 I print_info: f_logit_scale    = 0.0e+00
0.00.067.053 I print_info: f_attn_scale     = 0.0e+00
0.00.067.053 I print_info: n_ff             = 8192
0.00.067.054 I print_info: n_expert         = 0
0.00.067.054 I print_info: n_expert_used    = 0
0.00.067.054 I print_info: causal attn      = 1
0.00.067.054 I print_info: pooling type     = 0
0.00.067.054 I print_info: rope type        = 2
0.00.067.055 I print_info: rope scaling     = linear
0.00.067.056 I print_info: freq_base_train  = 10000.0
0.00.067.056 I print_info: freq_scale_train = 1
0.00.067.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.057 I print_info: rope_finetuned   = unknown
0.00.067.057 I print_info: model type       = 1.4B
0.00.067.058 I print_info: model params     = 1.41 B
0.00.067.058 I print_info: general.name     = 1.4B
0.00.067.060 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.061 I print_info: n_merges         = 50009
0.00.067.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: max token length = 1024
0.00.067.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.901 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.923 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.505 I llama_context: constructing llama_context
0.00.235.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.524 I llama_context: n_seq_max     = 1
0.00.235.524 I llama_context: n_ctx         = 128
0.00.235.524 I llama_context: n_ctx_per_seq = 128
0.00.235.525 I llama_context: n_batch       = 128
0.00.235.525 I llama_context: n_ubatch      = 128
0.00.235.525 I llama_context: causal_attn   = 1
0.00.235.526 I llama_context: flash_attn    = 0
0.00.235.526 I llama_context: kv_unified    = true
0.00.235.531 I llama_context: freq_base     = 10000.0
0.00.235.532 I llama_context: freq_scale    = 1
0.00.235.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.115 I llama_context: graph nodes  = 1015
0.00.243.115 I llama_context: graph splits = 1
0.00.243.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.788 I 
0.00.290.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.919 I perplexity: tokenizing the input ..
0.00.297.575 I perplexity: tokenization took 6.653 ms
0.00.297.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.018 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.122 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.199 I llama_perf_context_print:        load time =     290.34 ms
0.00.745.309 I llama_perf_context_print: prompt eval time =     442.58 ms /   128 tokens (    3.46 ms per token,   289.21 tokens per second)
0.00.745.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.312 I llama_perf_context_print:       total time =     454.44 ms /   129 tokens
0.00.745.313 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.574s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q4_1
0.00.021.458 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.501 I load: special tokens cache size = 25
0.00.067.358 I load: token to piece cache size = 0.2984 MB
0.00.067.411 I print_info: arch             = gptneox
0.00.067.412 I print_info: vocab_only       = 0
0.00.067.412 I print_info: n_ctx_train      = 2048
0.00.067.412 I print_info: n_embd           = 2048
0.00.067.413 I print_info: n_layer          = 24
0.00.067.429 I print_info: n_head           = 16
0.00.067.431 I print_info: n_head_kv        = 16
0.00.067.431 I print_info: n_rot            = 32
0.00.067.432 I print_info: n_swa            = 0
0.00.067.433 I print_info: is_swa_any       = 0
0.00.067.433 I print_info: n_embd_head_k    = 128
0.00.067.433 I print_info: n_embd_head_v    = 128
0.00.067.435 I print_info: n_gqa            = 1
0.00.067.437 I print_info: n_embd_k_gqa     = 2048
0.00.067.438 I print_info: n_embd_v_gqa     = 2048
0.00.067.439 I print_info: f_norm_eps       = 1.0e-05
0.00.067.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.441 I print_info: f_logit_scale    = 0.0e+00
0.00.067.442 I print_info: f_attn_scale     = 0.0e+00
0.00.067.443 I print_info: n_ff             = 8192
0.00.067.443 I print_info: n_expert         = 0
0.00.067.443 I print_info: n_expert_used    = 0
0.00.067.443 I print_info: causal attn      = 1
0.00.067.444 I print_info: pooling type     = 0
0.00.067.444 I print_info: rope type        = 2
0.00.067.445 I print_info: rope scaling     = linear
0.00.067.446 I print_info: freq_base_train  = 10000.0
0.00.067.447 I print_info: freq_scale_train = 1
0.00.067.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.447 I print_info: rope_finetuned   = unknown
0.00.067.449 I print_info: model type       = 1.4B
0.00.067.449 I print_info: model params     = 1.41 B
0.00.067.450 I print_info: general.name     = 1.4B
0.00.067.452 I print_info: vocab type       = BPE
0.00.067.453 I print_info: n_vocab          = 50304
0.00.067.453 I print_info: n_merges         = 50009
0.00.067.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: LF token         = 187 'Ċ'
0.00.067.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: max token length = 1024
0.00.067.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.902 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.923 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.653 I llama_context: constructing llama_context
0.00.250.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.672 I llama_context: n_seq_max     = 1
0.00.250.672 I llama_context: n_ctx         = 2048
0.00.250.672 I llama_context: n_ctx_per_seq = 2048
0.00.250.673 I llama_context: n_batch       = 2048
0.00.250.673 I llama_context: n_ubatch      = 512
0.00.250.673 I llama_context: causal_attn   = 1
0.00.250.673 I llama_context: flash_attn    = 0
0.00.250.674 I llama_context: kv_unified    = true
0.00.250.678 I llama_context: freq_base     = 10000.0
0.00.250.679 I llama_context: freq_scale    = 1
0.00.250.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.752 I llama_context: graph nodes  = 1015
0.00.324.753 I llama_context: graph splits = 1
0.00.324.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.210 I main: llama threadpool init, n_threads = 4
0.00.408.232 I 
0.00.408.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.322 I 
0.00.408.502 I sampler seed: 1234
0.00.408.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.528 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.585 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.067.591 I llama_perf_context_print:        load time =     406.50 ms
0.02.067.592 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.62 tokens per second)
0.02.067.593 I llama_perf_context_print:        eval time =    1604.44 ms /    63 runs   (   25.47 ms per token,    39.27 tokens per second)
0.02.067.593 I llama_perf_context_print:       total time =    1660.53 ms /    70 tokens
0.02.067.594 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.557s
sys	0m0.531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_1
0.00.021.083 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.132 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.945 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.946 I print_info: n_layer          = 24
0.00.066.961 I print_info: n_head           = 16
0.00.066.963 I print_info: n_head_kv        = 16
0.00.066.963 I print_info: n_rot            = 32
0.00.066.964 I print_info: n_swa            = 0
0.00.066.965 I print_info: is_swa_any       = 0
0.00.066.965 I print_info: n_embd_head_k    = 128
0.00.066.965 I print_info: n_embd_head_v    = 128
0.00.066.967 I print_info: n_gqa            = 1
0.00.066.969 I print_info: n_embd_k_gqa     = 2048
0.00.066.970 I print_info: n_embd_v_gqa     = 2048
0.00.066.971 I print_info: f_norm_eps       = 1.0e-05
0.00.066.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.975 I print_info: f_attn_scale     = 0.0e+00
0.00.066.976 I print_info: n_ff             = 8192
0.00.066.977 I print_info: n_expert         = 0
0.00.066.977 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.990 I print_info: rope type        = 2
0.00.066.990 I print_info: rope scaling     = linear
0.00.066.991 I print_info: freq_base_train  = 10000.0
0.00.066.992 I print_info: freq_scale_train = 1
0.00.066.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.992 I print_info: rope_finetuned   = unknown
0.00.066.993 I print_info: model type       = 1.4B
0.00.066.993 I print_info: model params     = 1.41 B
0.00.066.994 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.997 I print_info: n_vocab          = 50304
0.00.066.997 I print_info: n_merges         = 50009
0.00.066.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: LF token         = 187 'Ċ'
0.00.066.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.701 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.716 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.383 I llama_context: constructing llama_context
0.00.251.468 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.492 I llama_context: n_seq_max     = 1
0.00.251.499 I llama_context: n_ctx         = 128
0.00.251.505 I llama_context: n_ctx_per_seq = 128
0.00.251.512 I llama_context: n_batch       = 128
0.00.251.518 I llama_context: n_ubatch      = 128
0.00.251.525 I llama_context: causal_attn   = 1
0.00.251.533 I llama_context: flash_attn    = 0
0.00.251.539 I llama_context: kv_unified    = true
0.00.251.550 I llama_context: freq_base     = 10000.0
0.00.251.560 I llama_context: freq_scale    = 1
0.00.251.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.509 I llama_context: graph nodes  = 1015
0.00.259.516 I llama_context: graph splits = 1
0.00.259.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.143 I 
0.00.305.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.265 I perplexity: tokenizing the input ..
0.00.311.981 I perplexity: tokenization took 6.712 ms
0.00.312.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.580 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.594 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.636 I llama_perf_context_print:        load time =     304.77 ms
0.00.778.637 I llama_perf_context_print: prompt eval time =     461.62 ms /   128 tokens (    3.61 ms per token,   277.28 tokens per second)
0.00.778.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.639 I llama_perf_context_print:       total time =     473.52 ms /   129 tokens
0.00.778.639 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.783s
sys	0m0.434s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q5_0
0.00.021.465 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.001 I load: special tokens cache size = 25
0.00.067.847 I load: token to piece cache size = 0.2984 MB
0.00.067.875 I print_info: arch             = gptneox
0.00.067.876 I print_info: vocab_only       = 0
0.00.067.876 I print_info: n_ctx_train      = 2048
0.00.067.877 I print_info: n_embd           = 2048
0.00.067.877 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.894 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.896 I print_info: is_swa_any       = 0
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.897 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.900 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.903 I print_info: f_norm_eps       = 1.0e-05
0.00.067.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.905 I print_info: f_logit_scale    = 0.0e+00
0.00.067.906 I print_info: f_attn_scale     = 0.0e+00
0.00.067.908 I print_info: n_ff             = 8192
0.00.067.908 I print_info: n_expert         = 0
0.00.067.909 I print_info: n_expert_used    = 0
0.00.067.909 I print_info: causal attn      = 1
0.00.067.909 I print_info: pooling type     = 0
0.00.067.911 I print_info: rope type        = 2
0.00.067.911 I print_info: rope scaling     = linear
0.00.067.912 I print_info: freq_base_train  = 10000.0
0.00.067.913 I print_info: freq_scale_train = 1
0.00.067.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.915 I print_info: model type       = 1.4B
0.00.067.916 I print_info: model params     = 1.41 B
0.00.067.916 I print_info: general.name     = 1.4B
0.00.067.919 I print_info: vocab type       = BPE
0.00.067.920 I print_info: n_vocab          = 50304
0.00.067.922 I print_info: n_merges         = 50009
0.00.067.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: LF token         = 187 'Ċ'
0.00.067.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: max token length = 1024
0.00.067.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.650 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.665 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.695 I llama_context: constructing llama_context
0.00.146.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.712 I llama_context: n_seq_max     = 1
0.00.146.712 I llama_context: n_ctx         = 2048
0.00.146.713 I llama_context: n_ctx_per_seq = 2048
0.00.146.713 I llama_context: n_batch       = 2048
0.00.146.713 I llama_context: n_ubatch      = 512
0.00.146.714 I llama_context: causal_attn   = 1
0.00.146.714 I llama_context: flash_attn    = 0
0.00.146.714 I llama_context: kv_unified    = true
0.00.146.717 I llama_context: freq_base     = 10000.0
0.00.146.719 I llama_context: freq_scale    = 1
0.00.146.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.676 I llama_context: graph nodes  = 1015
0.00.221.676 I llama_context: graph splits = 1
0.00.221.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.505 I main: llama threadpool init, n_threads = 4
0.00.312.526 I 
0.00.312.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.670 I 
0.00.312.801 I sampler seed: 1234
0.00.312.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.842 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.881.291 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.881.296 I llama_perf_context_print:        load time =     310.89 ms
0.02.881.297 I llama_perf_context_print: prompt eval time =     137.44 ms /     7 tokens (   19.63 ms per token,    50.93 tokens per second)
0.02.881.298 I llama_perf_context_print:        eval time =    2418.62 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.881.299 I llama_perf_context_print:       total time =    2569.88 ms /    70 tokens
0.02.881.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.936s
user	0m10.661s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q5_0
0.00.021.103 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.067.449 I load: token to piece cache size = 0.2984 MB
0.00.067.473 I print_info: arch             = gptneox
0.00.067.474 I print_info: vocab_only       = 0
0.00.067.474 I print_info: n_ctx_train      = 2048
0.00.067.474 I print_info: n_embd           = 2048
0.00.067.475 I print_info: n_layer          = 24
0.00.067.489 I print_info: n_head           = 16
0.00.067.491 I print_info: n_head_kv        = 16
0.00.067.491 I print_info: n_rot            = 32
0.00.067.492 I print_info: n_swa            = 0
0.00.067.493 I print_info: is_swa_any       = 0
0.00.067.493 I print_info: n_embd_head_k    = 128
0.00.067.493 I print_info: n_embd_head_v    = 128
0.00.067.495 I print_info: n_gqa            = 1
0.00.067.496 I print_info: n_embd_k_gqa     = 2048
0.00.067.498 I print_info: n_embd_v_gqa     = 2048
0.00.067.499 I print_info: f_norm_eps       = 1.0e-05
0.00.067.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.501 I print_info: f_logit_scale    = 0.0e+00
0.00.067.501 I print_info: f_attn_scale     = 0.0e+00
0.00.067.502 I print_info: n_ff             = 8192
0.00.067.503 I print_info: n_expert         = 0
0.00.067.503 I print_info: n_expert_used    = 0
0.00.067.503 I print_info: causal attn      = 1
0.00.067.504 I print_info: pooling type     = 0
0.00.067.504 I print_info: rope type        = 2
0.00.067.504 I print_info: rope scaling     = linear
0.00.067.505 I print_info: freq_base_train  = 10000.0
0.00.067.506 I print_info: freq_scale_train = 1
0.00.067.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.506 I print_info: rope_finetuned   = unknown
0.00.067.507 I print_info: model type       = 1.4B
0.00.067.508 I print_info: model params     = 1.41 B
0.00.067.508 I print_info: general.name     = 1.4B
0.00.067.511 I print_info: vocab type       = BPE
0.00.067.511 I print_info: n_vocab          = 50304
0.00.067.512 I print_info: n_merges         = 50009
0.00.067.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: LF token         = 187 'Ċ'
0.00.067.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: max token length = 1024
0.00.067.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.993 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.015 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.787 I llama_context: constructing llama_context
0.00.144.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.806 I llama_context: n_seq_max     = 1
0.00.144.806 I llama_context: n_ctx         = 128
0.00.144.807 I llama_context: n_ctx_per_seq = 128
0.00.144.807 I llama_context: n_batch       = 128
0.00.144.807 I llama_context: n_ubatch      = 128
0.00.144.807 I llama_context: causal_attn   = 1
0.00.144.808 I llama_context: flash_attn    = 0
0.00.144.808 I llama_context: kv_unified    = true
0.00.144.811 I llama_context: freq_base     = 10000.0
0.00.144.812 I llama_context: freq_scale    = 1
0.00.144.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.395 I llama_context: graph nodes  = 1015
0.00.152.395 I llama_context: graph splits = 1
0.00.152.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.033 I 
0.00.209.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.157 I perplexity: tokenizing the input ..
0.00.215.395 I perplexity: tokenization took 6.234 ms
0.00.215.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.188 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.357.079 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.357.128 I llama_perf_context_print:        load time =     208.48 ms
0.01.357.142 I llama_perf_context_print: prompt eval time =    1136.99 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.357.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.145 I llama_perf_context_print:       total time =    1148.12 ms /   129 tokens
0.01.357.145 I llama_perf_context_print:    graphs reused =          0

real	0m1.407s
user	0m4.937s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q5_1
0.00.021.312 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.623 I load: special tokens cache size = 25
0.00.067.424 I load: token to piece cache size = 0.2984 MB
0.00.067.450 I print_info: arch             = gptneox
0.00.067.450 I print_info: vocab_only       = 0
0.00.067.451 I print_info: n_ctx_train      = 2048
0.00.067.451 I print_info: n_embd           = 2048
0.00.067.451 I print_info: n_layer          = 24
0.00.067.466 I print_info: n_head           = 16
0.00.067.467 I print_info: n_head_kv        = 16
0.00.067.468 I print_info: n_rot            = 32
0.00.067.468 I print_info: n_swa            = 0
0.00.067.469 I print_info: is_swa_any       = 0
0.00.067.469 I print_info: n_embd_head_k    = 128
0.00.067.470 I print_info: n_embd_head_v    = 128
0.00.067.472 I print_info: n_gqa            = 1
0.00.067.473 I print_info: n_embd_k_gqa     = 2048
0.00.067.475 I print_info: n_embd_v_gqa     = 2048
0.00.067.476 I print_info: f_norm_eps       = 1.0e-05
0.00.067.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.477 I print_info: f_logit_scale    = 0.0e+00
0.00.067.478 I print_info: f_attn_scale     = 0.0e+00
0.00.067.479 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.480 I print_info: pooling type     = 0
0.00.067.480 I print_info: rope type        = 2
0.00.067.480 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.482 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.483 I print_info: rope_finetuned   = unknown
0.00.067.483 I print_info: model type       = 1.4B
0.00.067.484 I print_info: model params     = 1.41 B
0.00.067.484 I print_info: general.name     = 1.4B
0.00.067.487 I print_info: vocab type       = BPE
0.00.067.488 I print_info: n_vocab          = 50304
0.00.067.488 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: LF token         = 187 'Ċ'
0.00.067.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.983 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.005 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.189 I llama_context: constructing llama_context
0.00.151.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.204 I llama_context: n_seq_max     = 1
0.00.151.204 I llama_context: n_ctx         = 2048
0.00.151.205 I llama_context: n_ctx_per_seq = 2048
0.00.151.205 I llama_context: n_batch       = 2048
0.00.151.205 I llama_context: n_ubatch      = 512
0.00.151.206 I llama_context: causal_attn   = 1
0.00.151.206 I llama_context: flash_attn    = 0
0.00.151.206 I llama_context: kv_unified    = true
0.00.151.209 I llama_context: freq_base     = 10000.0
0.00.151.210 I llama_context: freq_scale    = 1
0.00.151.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.181 I llama_context: graph nodes  = 1015
0.00.227.182 I llama_context: graph splits = 1
0.00.227.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.878 I main: llama threadpool init, n_threads = 4
0.00.331.902 I 
0.00.331.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.997 I 
0.00.332.143 I sampler seed: 1234
0.00.332.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.167 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.016.767 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.03.016.772 I llama_perf_context_print:        load time =     330.20 ms
0.03.016.773 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.66 tokens per second)
0.03.016.774 I llama_perf_context_print:        eval time =    2542.07 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.03.016.775 I llama_perf_context_print:       total time =    2686.03 ms /    70 tokens
0.03.016.775 I llama_perf_context_print:    graphs reused =          0

real	0m3.072s
user	0m11.172s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q5_1
0.00.021.090 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.925 I load: special tokens cache size = 25
0.00.067.709 I load: token to piece cache size = 0.2984 MB
0.00.067.735 I print_info: arch             = gptneox
0.00.067.736 I print_info: vocab_only       = 0
0.00.067.736 I print_info: n_ctx_train      = 2048
0.00.067.737 I print_info: n_embd           = 2048
0.00.067.737 I print_info: n_layer          = 24
0.00.067.751 I print_info: n_head           = 16
0.00.067.753 I print_info: n_head_kv        = 16
0.00.067.754 I print_info: n_rot            = 32
0.00.067.754 I print_info: n_swa            = 0
0.00.067.755 I print_info: is_swa_any       = 0
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.756 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.759 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.763 I print_info: f_logit_scale    = 0.0e+00
0.00.067.763 I print_info: f_attn_scale     = 0.0e+00
0.00.067.764 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.765 I print_info: n_expert_used    = 0
0.00.067.765 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.766 I print_info: rope type        = 2
0.00.067.766 I print_info: rope scaling     = linear
0.00.067.767 I print_info: freq_base_train  = 10000.0
0.00.067.767 I print_info: freq_scale_train = 1
0.00.067.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.768 I print_info: rope_finetuned   = unknown
0.00.067.768 I print_info: model type       = 1.4B
0.00.067.769 I print_info: model params     = 1.41 B
0.00.067.769 I print_info: general.name     = 1.4B
0.00.067.772 I print_info: vocab type       = BPE
0.00.067.773 I print_info: n_vocab          = 50304
0.00.067.773 I print_info: n_merges         = 50009
0.00.067.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: LF token         = 187 'Ċ'
0.00.067.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: max token length = 1024
0.00.067.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.251 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.273 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.129 I llama_context: constructing llama_context
0.00.152.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.151 I llama_context: n_seq_max     = 1
0.00.152.151 I llama_context: n_ctx         = 128
0.00.152.151 I llama_context: n_ctx_per_seq = 128
0.00.152.152 I llama_context: n_batch       = 128
0.00.152.152 I llama_context: n_ubatch      = 128
0.00.152.152 I llama_context: causal_attn   = 1
0.00.152.153 I llama_context: flash_attn    = 0
0.00.152.153 I llama_context: kv_unified    = true
0.00.152.156 I llama_context: freq_base     = 10000.0
0.00.152.157 I llama_context: freq_scale    = 1
0.00.152.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.700 I llama_context: graph nodes  = 1015
0.00.159.700 I llama_context: graph splits = 1
0.00.159.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.318 I 
0.00.228.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.419 I perplexity: tokenizing the input ..
0.00.234.995 I perplexity: tokenization took 6.571 ms
0.00.235.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.672 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.682 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.724 I llama_perf_context_print:        load time =     227.94 ms
0.02.219.738 I llama_perf_context_print: prompt eval time =    1979.78 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.219.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.740 I llama_perf_context_print:       total time =    1991.43 ms /   129 tokens
0.02.219.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.350s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.765 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q2_K - Medium
0.00.021.772 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.618 I load: special tokens cache size = 25
0.00.068.440 I load: token to piece cache size = 0.2984 MB
0.00.068.468 I print_info: arch             = gptneox
0.00.068.468 I print_info: vocab_only       = 0
0.00.068.469 I print_info: n_ctx_train      = 2048
0.00.068.469 I print_info: n_embd           = 2048
0.00.068.469 I print_info: n_layer          = 24
0.00.068.484 I print_info: n_head           = 16
0.00.068.486 I print_info: n_head_kv        = 16
0.00.068.486 I print_info: n_rot            = 32
0.00.068.486 I print_info: n_swa            = 0
0.00.068.488 I print_info: is_swa_any       = 0
0.00.068.488 I print_info: n_embd_head_k    = 128
0.00.068.489 I print_info: n_embd_head_v    = 128
0.00.068.490 I print_info: n_gqa            = 1
0.00.068.492 I print_info: n_embd_k_gqa     = 2048
0.00.068.493 I print_info: n_embd_v_gqa     = 2048
0.00.068.494 I print_info: f_norm_eps       = 1.0e-05
0.00.068.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.495 I print_info: f_logit_scale    = 0.0e+00
0.00.068.496 I print_info: f_attn_scale     = 0.0e+00
0.00.068.496 I print_info: n_ff             = 8192
0.00.068.496 I print_info: n_expert         = 0
0.00.068.497 I print_info: n_expert_used    = 0
0.00.068.497 I print_info: causal attn      = 1
0.00.068.497 I print_info: pooling type     = 0
0.00.068.498 I print_info: rope type        = 2
0.00.068.498 I print_info: rope scaling     = linear
0.00.068.499 I print_info: freq_base_train  = 10000.0
0.00.068.499 I print_info: freq_scale_train = 1
0.00.068.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.500 I print_info: rope_finetuned   = unknown
0.00.068.501 I print_info: model type       = 1.4B
0.00.068.501 I print_info: model params     = 1.41 B
0.00.068.502 I print_info: general.name     = 1.4B
0.00.068.504 I print_info: vocab type       = BPE
0.00.068.505 I print_info: n_vocab          = 50304
0.00.068.505 I print_info: n_merges         = 50009
0.00.068.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: LF token         = 187 'Ċ'
0.00.068.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: max token length = 1024
0.00.068.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.286 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.300 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.924 I llama_context: constructing llama_context
0.00.119.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.946 I llama_context: n_seq_max     = 1
0.00.119.946 I llama_context: n_ctx         = 2048
0.00.119.946 I llama_context: n_ctx_per_seq = 2048
0.00.119.946 I llama_context: n_batch       = 2048
0.00.119.947 I llama_context: n_ubatch      = 512
0.00.119.947 I llama_context: causal_attn   = 1
0.00.119.947 I llama_context: flash_attn    = 0
0.00.119.948 I llama_context: kv_unified    = true
0.00.119.951 I llama_context: freq_base     = 10000.0
0.00.119.951 I llama_context: freq_scale    = 1
0.00.119.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.706 I llama_context: graph nodes  = 1015
0.00.194.706 I llama_context: graph splits = 1
0.00.194.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.724 I main: llama threadpool init, n_threads = 4
0.00.278.747 I 
0.00.278.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.831 I 
0.00.278.938 I sampler seed: 1234
0.00.278.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.964 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.870.191 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32992.57 tokens per second)
0.01.870.196 I llama_perf_context_print:        load time =     277.01 ms
0.01.870.198 I llama_perf_context_print: prompt eval time =      83.97 ms /     7 tokens (   12.00 ms per token,    83.37 tokens per second)
0.01.870.199 I llama_perf_context_print:        eval time =    1495.97 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.870.199 I llama_perf_context_print:       total time =    1592.60 ms /    70 tokens
0.01.870.200 I llama_perf_context_print:    graphs reused =          0

real	0m1.909s
user	0m6.729s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q2_K - Medium
0.00.021.564 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.176 I load: special tokens cache size = 25
0.00.068.003 I load: token to piece cache size = 0.2984 MB
0.00.068.030 I print_info: arch             = gptneox
0.00.068.030 I print_info: vocab_only       = 0
0.00.068.031 I print_info: n_ctx_train      = 2048
0.00.068.031 I print_info: n_embd           = 2048
0.00.068.031 I print_info: n_layer          = 24
0.00.068.046 I print_info: n_head           = 16
0.00.068.047 I print_info: n_head_kv        = 16
0.00.068.048 I print_info: n_rot            = 32
0.00.068.048 I print_info: n_swa            = 0
0.00.068.049 I print_info: is_swa_any       = 0
0.00.068.049 I print_info: n_embd_head_k    = 128
0.00.068.050 I print_info: n_embd_head_v    = 128
0.00.068.051 I print_info: n_gqa            = 1
0.00.068.053 I print_info: n_embd_k_gqa     = 2048
0.00.068.055 I print_info: n_embd_v_gqa     = 2048
0.00.068.056 I print_info: f_norm_eps       = 1.0e-05
0.00.068.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.057 I print_info: f_logit_scale    = 0.0e+00
0.00.068.058 I print_info: f_attn_scale     = 0.0e+00
0.00.068.058 I print_info: n_ff             = 8192
0.00.068.059 I print_info: n_expert         = 0
0.00.068.059 I print_info: n_expert_used    = 0
0.00.068.059 I print_info: causal attn      = 1
0.00.068.060 I print_info: pooling type     = 0
0.00.068.060 I print_info: rope type        = 2
0.00.068.060 I print_info: rope scaling     = linear
0.00.068.061 I print_info: freq_base_train  = 10000.0
0.00.068.061 I print_info: freq_scale_train = 1
0.00.068.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.062 I print_info: rope_finetuned   = unknown
0.00.068.063 I print_info: model type       = 1.4B
0.00.068.063 I print_info: model params     = 1.41 B
0.00.068.064 I print_info: general.name     = 1.4B
0.00.068.066 I print_info: vocab type       = BPE
0.00.068.067 I print_info: n_vocab          = 50304
0.00.068.067 I print_info: n_merges         = 50009
0.00.068.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: LF token         = 187 'Ċ'
0.00.068.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: max token length = 1024
0.00.068.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.511 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.514 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.262 I llama_context: constructing llama_context
0.00.120.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.281 I llama_context: n_seq_max     = 1
0.00.120.281 I llama_context: n_ctx         = 128
0.00.120.281 I llama_context: n_ctx_per_seq = 128
0.00.120.282 I llama_context: n_batch       = 128
0.00.120.282 I llama_context: n_ubatch      = 128
0.00.120.282 I llama_context: causal_attn   = 1
0.00.120.282 I llama_context: flash_attn    = 0
0.00.120.283 I llama_context: kv_unified    = true
0.00.120.285 I llama_context: freq_base     = 10000.0
0.00.120.286 I llama_context: freq_scale    = 1
0.00.120.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.949 I llama_context: graph nodes  = 1015
0.00.127.949 I llama_context: graph splits = 1
0.00.127.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.022 I 
0.00.175.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.147 I perplexity: tokenizing the input ..
0.00.181.698 I perplexity: tokenization took 6.547 ms
0.00.181.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.778 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.487.778 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.487.841 I llama_perf_context_print:        load time =     174.54 ms
0.01.487.858 I llama_perf_context_print: prompt eval time =    1301.15 ms /   128 tokens (   10.17 ms per token,    98.37 tokens per second)
0.01.487.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.861 I llama_perf_context_print:       total time =    1312.85 ms /   129 tokens
0.01.487.862 I llama_perf_context_print:    graphs reused =          0

real	0m1.525s
user	0m5.553s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q3_K - Medium
0.00.021.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.944 I load: special tokens cache size = 25
0.00.067.808 I load: token to piece cache size = 0.2984 MB
0.00.067.835 I print_info: arch             = gptneox
0.00.067.835 I print_info: vocab_only       = 0
0.00.067.836 I print_info: n_ctx_train      = 2048
0.00.067.836 I print_info: n_embd           = 2048
0.00.067.836 I print_info: n_layer          = 24
0.00.067.852 I print_info: n_head           = 16
0.00.067.854 I print_info: n_head_kv        = 16
0.00.067.854 I print_info: n_rot            = 32
0.00.067.854 I print_info: n_swa            = 0
0.00.067.855 I print_info: is_swa_any       = 0
0.00.067.856 I print_info: n_embd_head_k    = 128
0.00.067.856 I print_info: n_embd_head_v    = 128
0.00.067.858 I print_info: n_gqa            = 1
0.00.067.859 I print_info: n_embd_k_gqa     = 2048
0.00.067.860 I print_info: n_embd_v_gqa     = 2048
0.00.067.861 I print_info: f_norm_eps       = 1.0e-05
0.00.067.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.862 I print_info: f_logit_scale    = 0.0e+00
0.00.067.863 I print_info: f_attn_scale     = 0.0e+00
0.00.067.863 I print_info: n_ff             = 8192
0.00.067.864 I print_info: n_expert         = 0
0.00.067.864 I print_info: n_expert_used    = 0
0.00.067.864 I print_info: causal attn      = 1
0.00.067.865 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.866 I print_info: rope scaling     = linear
0.00.067.867 I print_info: freq_base_train  = 10000.0
0.00.067.868 I print_info: freq_scale_train = 1
0.00.067.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.869 I print_info: rope_finetuned   = unknown
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.870 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.873 I print_info: vocab type       = BPE
0.00.067.874 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: LF token         = 187 'Ċ'
0.00.067.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.879 I print_info: max token length = 1024
0.00.067.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.672 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.692 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.102 I llama_context: constructing llama_context
0.00.202.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.159 I llama_context: n_seq_max     = 1
0.00.202.166 I llama_context: n_ctx         = 2048
0.00.202.172 I llama_context: n_ctx_per_seq = 2048
0.00.202.178 I llama_context: n_batch       = 2048
0.00.202.185 I llama_context: n_ubatch      = 512
0.00.202.192 I llama_context: causal_attn   = 1
0.00.202.199 I llama_context: flash_attn    = 0
0.00.202.206 I llama_context: kv_unified    = true
0.00.202.217 I llama_context: freq_base     = 10000.0
0.00.202.225 I llama_context: freq_scale    = 1
0.00.202.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.098 I llama_context: graph nodes  = 1015
0.00.278.105 I llama_context: graph splits = 1
0.00.278.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.047 I main: llama threadpool init, n_threads = 4
0.00.368.070 I 
0.00.368.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.161 I 
0.00.368.269 I sampler seed: 1234
0.00.368.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.321 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.222.892 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.222.896 I llama_perf_context_print:        load time =     366.37 ms
0.02.222.898 I llama_perf_context_print: prompt eval time =      69.74 ms /     7 tokens (    9.96 ms per token,   100.37 tokens per second)
0.02.222.899 I llama_perf_context_print:        eval time =    1773.30 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.222.899 I llama_perf_context_print:       total time =    1855.97 ms /    70 tokens
0.02.222.900 I llama_perf_context_print:    graphs reused =          0

real	0m2.268s
user	0m8.118s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.205 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q3_K - Medium
0.00.021.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.048 I load: special tokens cache size = 25
0.00.067.829 I load: token to piece cache size = 0.2984 MB
0.00.067.855 I print_info: arch             = gptneox
0.00.067.855 I print_info: vocab_only       = 0
0.00.067.856 I print_info: n_ctx_train      = 2048
0.00.067.856 I print_info: n_embd           = 2048
0.00.067.856 I print_info: n_layer          = 24
0.00.067.872 I print_info: n_head           = 16
0.00.067.874 I print_info: n_head_kv        = 16
0.00.067.874 I print_info: n_rot            = 32
0.00.067.874 I print_info: n_swa            = 0
0.00.067.875 I print_info: is_swa_any       = 0
0.00.067.876 I print_info: n_embd_head_k    = 128
0.00.067.876 I print_info: n_embd_head_v    = 128
0.00.067.878 I print_info: n_gqa            = 1
0.00.067.880 I print_info: n_embd_k_gqa     = 2048
0.00.067.881 I print_info: n_embd_v_gqa     = 2048
0.00.067.882 I print_info: f_norm_eps       = 1.0e-05
0.00.067.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.884 I print_info: f_logit_scale    = 0.0e+00
0.00.067.884 I print_info: f_attn_scale     = 0.0e+00
0.00.067.885 I print_info: n_ff             = 8192
0.00.067.885 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.885 I print_info: pooling type     = 0
0.00.067.886 I print_info: rope type        = 2
0.00.067.886 I print_info: rope scaling     = linear
0.00.067.887 I print_info: freq_base_train  = 10000.0
0.00.067.887 I print_info: freq_scale_train = 1
0.00.067.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.888 I print_info: rope_finetuned   = unknown
0.00.067.889 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.892 I print_info: vocab type       = BPE
0.00.067.892 I print_info: n_vocab          = 50304
0.00.067.893 I print_info: n_merges         = 50009
0.00.067.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: LF token         = 187 'Ċ'
0.00.067.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: max token length = 1024
0.00.067.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.670 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.685 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.088 I llama_context: constructing llama_context
0.00.202.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.130 I llama_context: n_seq_max     = 1
0.00.202.136 I llama_context: n_ctx         = 128
0.00.202.143 I llama_context: n_ctx_per_seq = 128
0.00.202.149 I llama_context: n_batch       = 128
0.00.202.169 I llama_context: n_ubatch      = 128
0.00.202.175 I llama_context: causal_attn   = 1
0.00.202.183 I llama_context: flash_attn    = 0
0.00.202.190 I llama_context: kv_unified    = true
0.00.202.201 I llama_context: freq_base     = 10000.0
0.00.202.210 I llama_context: freq_scale    = 1
0.00.202.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.929 I llama_context: graph nodes  = 1015
0.00.209.936 I llama_context: graph splits = 1
0.00.209.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.695 I 
0.00.262.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.812 I perplexity: tokenizing the input ..
0.00.269.469 I perplexity: tokenization took 6.653 ms
0.00.269.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.578 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.186.675 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.186.718 I llama_perf_context_print:        load time =     262.32 ms
0.01.186.732 I llama_perf_context_print: prompt eval time =     912.13 ms /   128 tokens (    7.13 ms per token,   140.33 tokens per second)
0.01.186.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.734 I llama_perf_context_print:       total time =     924.05 ms /   129 tokens
0.01.186.734 I llama_perf_context_print:    graphs reused =          0

real	0m1.230s
user	0m4.355s
sys	0m0.346s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.562 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.566 I print_info: file type   = Q4_K - Medium
0.00.021.569 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.719 I load: special tokens cache size = 25
0.00.068.674 I load: token to piece cache size = 0.2984 MB
0.00.068.702 I print_info: arch             = gptneox
0.00.068.703 I print_info: vocab_only       = 0
0.00.068.703 I print_info: n_ctx_train      = 2048
0.00.068.703 I print_info: n_embd           = 2048
0.00.068.703 I print_info: n_layer          = 24
0.00.068.720 I print_info: n_head           = 16
0.00.068.722 I print_info: n_head_kv        = 16
0.00.068.722 I print_info: n_rot            = 32
0.00.068.723 I print_info: n_swa            = 0
0.00.068.724 I print_info: is_swa_any       = 0
0.00.068.724 I print_info: n_embd_head_k    = 128
0.00.068.725 I print_info: n_embd_head_v    = 128
0.00.068.728 I print_info: n_gqa            = 1
0.00.068.730 I print_info: n_embd_k_gqa     = 2048
0.00.068.731 I print_info: n_embd_v_gqa     = 2048
0.00.068.733 I print_info: f_norm_eps       = 1.0e-05
0.00.068.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.734 I print_info: f_logit_scale    = 0.0e+00
0.00.068.735 I print_info: f_attn_scale     = 0.0e+00
0.00.068.736 I print_info: n_ff             = 8192
0.00.068.737 I print_info: n_expert         = 0
0.00.068.737 I print_info: n_expert_used    = 0
0.00.068.737 I print_info: causal attn      = 1
0.00.068.738 I print_info: pooling type     = 0
0.00.068.738 I print_info: rope type        = 2
0.00.068.739 I print_info: rope scaling     = linear
0.00.068.740 I print_info: freq_base_train  = 10000.0
0.00.068.741 I print_info: freq_scale_train = 1
0.00.068.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.742 I print_info: rope_finetuned   = unknown
0.00.068.743 I print_info: model type       = 1.4B
0.00.068.744 I print_info: model params     = 1.41 B
0.00.068.745 I print_info: general.name     = 1.4B
0.00.068.748 I print_info: vocab type       = BPE
0.00.068.749 I print_info: n_vocab          = 50304
0.00.068.749 I print_info: n_merges         = 50009
0.00.068.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: LF token         = 187 'Ċ'
0.00.068.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: max token length = 1024
0.00.068.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.114 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.136 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.780 I llama_context: constructing llama_context
0.00.250.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.859 I llama_context: n_seq_max     = 1
0.00.250.890 I llama_context: n_ctx         = 2048
0.00.250.921 I llama_context: n_ctx_per_seq = 2048
0.00.250.933 I llama_context: n_batch       = 2048
0.00.250.934 I llama_context: n_ubatch      = 512
0.00.250.934 I llama_context: causal_attn   = 1
0.00.250.934 I llama_context: flash_attn    = 0
0.00.250.934 I llama_context: kv_unified    = true
0.00.250.939 I llama_context: freq_base     = 10000.0
0.00.250.940 I llama_context: freq_scale    = 1
0.00.250.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.949 I llama_context: graph nodes  = 1015
0.00.327.950 I llama_context: graph splits = 1
0.00.327.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.479 I main: llama threadpool init, n_threads = 4
0.00.430.503 I 
0.00.430.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.607 I 
0.00.430.737 I sampler seed: 1234
0.00.430.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.765 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.581.119 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.581.124 I llama_perf_context_print:        load time =     428.74 ms
0.02.581.126 I llama_perf_context_print: prompt eval time =      71.32 ms /     7 tokens (   10.19 ms per token,    98.15 tokens per second)
0.02.581.128 I llama_perf_context_print:        eval time =    2066.64 ms /    63 runs   (   32.80 ms per token,    30.48 tokens per second)
0.02.581.129 I llama_perf_context_print:       total time =    2151.80 ms /    70 tokens
0.02.581.129 I llama_perf_context_print:    graphs reused =          0

real	0m2.633s
user	0m9.599s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_K - Medium
0.00.021.222 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.012 I load: special tokens cache size = 25
0.00.067.853 I load: token to piece cache size = 0.2984 MB
0.00.067.881 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.882 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.882 I print_info: n_layer          = 24
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
0.00.067.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.908 I print_info: f_logit_scale    = 0.0e+00
0.00.067.909 I print_info: f_attn_scale     = 0.0e+00
0.00.067.909 I print_info: n_ff             = 8192
0.00.067.910 I print_info: n_expert         = 0
0.00.067.910 I print_info: n_expert_used    = 0
0.00.067.910 I print_info: causal attn      = 1
0.00.067.911 I print_info: pooling type     = 0
0.00.067.911 I print_info: rope type        = 2
0.00.067.911 I print_info: rope scaling     = linear
0.00.067.913 I print_info: freq_base_train  = 10000.0
0.00.067.913 I print_info: freq_scale_train = 1
0.00.067.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.914 I print_info: model type       = 1.4B
0.00.067.915 I print_info: model params     = 1.41 B
0.00.067.915 I print_info: general.name     = 1.4B
0.00.067.917 I print_info: vocab type       = BPE
0.00.067.918 I print_info: n_vocab          = 50304
0.00.067.918 I print_info: n_merges         = 50009
0.00.067.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: LF token         = 187 'Ċ'
0.00.067.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: max token length = 1024
0.00.067.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.609 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.632 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.258.191 I llama_context: constructing llama_context
0.00.258.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.258.231 I llama_context: n_seq_max     = 1
0.00.258.238 I llama_context: n_ctx         = 128
0.00.258.245 I llama_context: n_ctx_per_seq = 128
0.00.258.252 I llama_context: n_batch       = 128
0.00.258.260 I llama_context: n_ubatch      = 128
0.00.258.267 I llama_context: causal_attn   = 1
0.00.258.274 I llama_context: flash_attn    = 0
0.00.258.281 I llama_context: kv_unified    = true
0.00.258.293 I llama_context: freq_base     = 10000.0
0.00.258.301 I llama_context: freq_scale    = 1
0.00.258.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.271 I llama_context: graph nodes  = 1015
0.00.266.278 I llama_context: graph splits = 1
0.00.266.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.783 I 
0.00.320.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.923 I perplexity: tokenizing the input ..
0.00.327.543 I perplexity: tokenization took 6.616 ms
0.00.327.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.975 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.882 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.933 I llama_perf_context_print:        load time =     320.37 ms
0.00.905.959 I llama_perf_context_print: prompt eval time =     573.53 ms /   128 tokens (    4.48 ms per token,   223.18 tokens per second)
0.00.905.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.976 I llama_perf_context_print:       total time =     585.18 ms /   129 tokens
0.00.905.977 I llama_perf_context_print:    graphs reused =          0

real	0m0.954s
user	0m3.238s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q5_K - Medium
0.00.021.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.849 I load: special tokens cache size = 25
0.00.067.645 I load: token to piece cache size = 0.2984 MB
0.00.067.673 I print_info: arch             = gptneox
0.00.067.673 I print_info: vocab_only       = 0
0.00.067.673 I print_info: n_ctx_train      = 2048
0.00.067.674 I print_info: n_embd           = 2048
0.00.067.674 I print_info: n_layer          = 24
0.00.067.688 I print_info: n_head           = 16
0.00.067.690 I print_info: n_head_kv        = 16
0.00.067.690 I print_info: n_rot            = 32
0.00.067.690 I print_info: n_swa            = 0
0.00.067.692 I print_info: is_swa_any       = 0
0.00.067.692 I print_info: n_embd_head_k    = 128
0.00.067.692 I print_info: n_embd_head_v    = 128
0.00.067.694 I print_info: n_gqa            = 1
0.00.067.695 I print_info: n_embd_k_gqa     = 2048
0.00.067.696 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.699 I print_info: n_ff             = 8192
0.00.067.699 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.700 I print_info: causal attn      = 1
0.00.067.700 I print_info: pooling type     = 0
0.00.067.700 I print_info: rope type        = 2
0.00.067.700 I print_info: rope scaling     = linear
0.00.067.701 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.702 I print_info: rope_finetuned   = unknown
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.703 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.706 I print_info: vocab type       = BPE
0.00.067.707 I print_info: n_vocab          = 50304
0.00.067.707 I print_info: n_merges         = 50009
0.00.067.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: LF token         = 187 'Ċ'
0.00.067.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: max token length = 1024
0.00.067.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.491 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.514 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.821 I llama_context: constructing llama_context
0.00.274.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.861 I llama_context: n_seq_max     = 1
0.00.274.868 I llama_context: n_ctx         = 2048
0.00.274.874 I llama_context: n_ctx_per_seq = 2048
0.00.274.880 I llama_context: n_batch       = 2048
0.00.274.886 I llama_context: n_ubatch      = 512
0.00.274.893 I llama_context: causal_attn   = 1
0.00.274.899 I llama_context: flash_attn    = 0
0.00.274.905 I llama_context: kv_unified    = true
0.00.274.916 I llama_context: freq_base     = 10000.0
0.00.274.925 I llama_context: freq_scale    = 1
0.00.274.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.941 I llama_context: graph nodes  = 1015
0.00.350.942 I llama_context: graph splits = 1
0.00.350.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.712 I main: llama threadpool init, n_threads = 4
0.00.465.735 I 
0.00.465.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.821 I 
0.00.465.928 I sampler seed: 1234
0.00.465.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.952 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.084.875 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.084.880 I llama_perf_context_print:        load time =     464.03 ms
0.03.084.882 I llama_perf_context_print: prompt eval time =      91.10 ms /     7 tokens (   13.01 ms per token,    76.84 tokens per second)
0.03.084.882 I llama_perf_context_print:        eval time =    2515.74 ms /    63 runs   (   39.93 ms per token,    25.04 tokens per second)
0.03.084.883 I llama_perf_context_print:       total time =    2620.32 ms /    70 tokens
0.03.084.883 I llama_perf_context_print:    graphs reused =          0

real	0m3.144s
user	0m11.503s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q5_K - Medium
0.00.020.943 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.938 I load: special tokens cache size = 25
0.00.066.696 I load: token to piece cache size = 0.2984 MB
0.00.066.723 I print_info: arch             = gptneox
0.00.066.723 I print_info: vocab_only       = 0
0.00.066.724 I print_info: n_ctx_train      = 2048
0.00.066.724 I print_info: n_embd           = 2048
0.00.066.724 I print_info: n_layer          = 24
0.00.066.739 I print_info: n_head           = 16
0.00.066.741 I print_info: n_head_kv        = 16
0.00.066.741 I print_info: n_rot            = 32
0.00.066.741 I print_info: n_swa            = 0
0.00.066.743 I print_info: is_swa_any       = 0
0.00.066.744 I print_info: n_embd_head_k    = 128
0.00.066.744 I print_info: n_embd_head_v    = 128
0.00.066.746 I print_info: n_gqa            = 1
0.00.066.747 I print_info: n_embd_k_gqa     = 2048
0.00.066.748 I print_info: n_embd_v_gqa     = 2048
0.00.066.750 I print_info: f_norm_eps       = 1.0e-05
0.00.066.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.751 I print_info: f_logit_scale    = 0.0e+00
0.00.066.751 I print_info: f_attn_scale     = 0.0e+00
0.00.066.752 I print_info: n_ff             = 8192
0.00.066.752 I print_info: n_expert         = 0
0.00.066.752 I print_info: n_expert_used    = 0
0.00.066.752 I print_info: causal attn      = 1
0.00.066.753 I print_info: pooling type     = 0
0.00.066.753 I print_info: rope type        = 2
0.00.066.753 I print_info: rope scaling     = linear
0.00.066.754 I print_info: freq_base_train  = 10000.0
0.00.066.755 I print_info: freq_scale_train = 1
0.00.066.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.755 I print_info: rope_finetuned   = unknown
0.00.066.756 I print_info: model type       = 1.4B
0.00.066.757 I print_info: model params     = 1.41 B
0.00.066.757 I print_info: general.name     = 1.4B
0.00.066.759 I print_info: vocab type       = BPE
0.00.066.760 I print_info: n_vocab          = 50304
0.00.066.760 I print_info: n_merges         = 50009
0.00.066.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: LF token         = 187 'Ċ'
0.00.066.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: max token length = 1024
0.00.066.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.324 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.338 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.074 I llama_context: constructing llama_context
0.00.270.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.094 I llama_context: n_seq_max     = 1
0.00.270.095 I llama_context: n_ctx         = 128
0.00.270.096 I llama_context: n_ctx_per_seq = 128
0.00.270.096 I llama_context: n_batch       = 128
0.00.270.096 I llama_context: n_ubatch      = 128
0.00.270.097 I llama_context: causal_attn   = 1
0.00.270.098 I llama_context: flash_attn    = 0
0.00.270.098 I llama_context: kv_unified    = true
0.00.270.105 I llama_context: freq_base     = 10000.0
0.00.270.106 I llama_context: freq_scale    = 1
0.00.270.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.887 I llama_context: graph nodes  = 1015
0.00.277.887 I llama_context: graph splits = 1
0.00.277.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.161 I 
0.00.354.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.339 I perplexity: tokenizing the input ..
0.00.360.955 I perplexity: tokenization took 6.611 ms
0.00.360.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.104 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.065 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.116 I llama_perf_context_print:        load time =     353.73 ms
0.01.032.131 I llama_perf_context_print: prompt eval time =     666.07 ms /   128 tokens (    5.20 ms per token,   192.17 tokens per second)
0.01.032.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.134 I llama_perf_context_print:       total time =     677.98 ms /   129 tokens
0.01.032.134 I llama_perf_context_print:    graphs reused =          0

real	0m1.085s
user	0m3.745s
sys	0m0.489s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q6_K
0.00.021.619 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.087 I load: special tokens cache size = 25
0.00.067.862 I load: token to piece cache size = 0.2984 MB
0.00.067.889 I print_info: arch             = gptneox
0.00.067.889 I print_info: vocab_only       = 0
0.00.067.890 I print_info: n_ctx_train      = 2048
0.00.067.890 I print_info: n_embd           = 2048
0.00.067.890 I print_info: n_layer          = 24
0.00.067.905 I print_info: n_head           = 16
0.00.067.907 I print_info: n_head_kv        = 16
0.00.067.907 I print_info: n_rot            = 32
0.00.067.908 I print_info: n_swa            = 0
0.00.067.909 I print_info: is_swa_any       = 0
0.00.067.909 I print_info: n_embd_head_k    = 128
0.00.067.909 I print_info: n_embd_head_v    = 128
0.00.067.911 I print_info: n_gqa            = 1
0.00.067.913 I print_info: n_embd_k_gqa     = 2048
0.00.067.914 I print_info: n_embd_v_gqa     = 2048
0.00.067.915 I print_info: f_norm_eps       = 1.0e-05
0.00.067.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.917 I print_info: f_logit_scale    = 0.0e+00
0.00.067.917 I print_info: f_attn_scale     = 0.0e+00
0.00.067.918 I print_info: n_ff             = 8192
0.00.067.918 I print_info: n_expert         = 0
0.00.067.918 I print_info: n_expert_used    = 0
0.00.067.919 I print_info: causal attn      = 1
0.00.067.919 I print_info: pooling type     = 0
0.00.067.919 I print_info: rope type        = 2
0.00.067.920 I print_info: rope scaling     = linear
0.00.067.921 I print_info: freq_base_train  = 10000.0
0.00.067.921 I print_info: freq_scale_train = 1
0.00.067.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.922 I print_info: rope_finetuned   = unknown
0.00.067.922 I print_info: model type       = 1.4B
0.00.067.923 I print_info: model params     = 1.41 B
0.00.067.923 I print_info: general.name     = 1.4B
0.00.067.925 I print_info: vocab type       = BPE
0.00.067.926 I print_info: n_vocab          = 50304
0.00.067.927 I print_info: n_merges         = 50009
0.00.067.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: LF token         = 187 'Ċ'
0.00.067.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: max token length = 1024
0.00.067.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.621 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.636 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.995 I llama_context: constructing llama_context
0.00.283.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.039 I llama_context: n_seq_max     = 1
0.00.283.045 I llama_context: n_ctx         = 2048
0.00.283.052 I llama_context: n_ctx_per_seq = 2048
0.00.283.059 I llama_context: n_batch       = 2048
0.00.283.065 I llama_context: n_ubatch      = 512
0.00.283.084 I llama_context: causal_attn   = 1
0.00.283.091 I llama_context: flash_attn    = 0
0.00.283.097 I llama_context: kv_unified    = true
0.00.283.110 I llama_context: freq_base     = 10000.0
0.00.283.117 I llama_context: freq_scale    = 1
0.00.283.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.861 I llama_context: graph nodes  = 1015
0.00.358.868 I llama_context: graph splits = 1
0.00.358.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.001 I main: llama threadpool init, n_threads = 4
0.00.490.024 I 
0.00.490.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.120 I 
0.00.490.248 I sampler seed: 1234
0.00.490.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.272 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.204.072 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.03.204.077 I llama_perf_context_print:        load time =     488.30 ms
0.03.204.079 I llama_perf_context_print: prompt eval time =     116.26 ms /     7 tokens (   16.61 ms per token,    60.21 tokens per second)
0.03.204.080 I llama_perf_context_print:        eval time =    2585.46 ms /    63 runs   (   41.04 ms per token,    24.37 tokens per second)
0.03.204.080 I llama_perf_context_print:       total time =    2715.22 ms /    70 tokens
0.03.204.080 I llama_perf_context_print:    graphs reused =          0

real	0m3.265s
user	0m11.975s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q6_K
0.00.021.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.067.784 I load: token to piece cache size = 0.2984 MB
0.00.067.811 I print_info: arch             = gptneox
0.00.067.811 I print_info: vocab_only       = 0
0.00.067.811 I print_info: n_ctx_train      = 2048
0.00.067.812 I print_info: n_embd           = 2048
0.00.067.812 I print_info: n_layer          = 24
0.00.067.826 I print_info: n_head           = 16
0.00.067.828 I print_info: n_head_kv        = 16
0.00.067.828 I print_info: n_rot            = 32
0.00.067.829 I print_info: n_swa            = 0
0.00.067.830 I print_info: is_swa_any       = 0
0.00.067.830 I print_info: n_embd_head_k    = 128
0.00.067.830 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.833 I print_info: n_embd_k_gqa     = 2048
0.00.067.835 I print_info: n_embd_v_gqa     = 2048
0.00.067.836 I print_info: f_norm_eps       = 1.0e-05
0.00.067.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.837 I print_info: f_logit_scale    = 0.0e+00
0.00.067.837 I print_info: f_attn_scale     = 0.0e+00
0.00.067.838 I print_info: n_ff             = 8192
0.00.067.838 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.839 I print_info: causal attn      = 1
0.00.067.839 I print_info: pooling type     = 0
0.00.067.839 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.841 I print_info: freq_base_train  = 10000.0
0.00.067.841 I print_info: freq_scale_train = 1
0.00.067.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.842 I print_info: rope_finetuned   = unknown
0.00.067.842 I print_info: model type       = 1.4B
0.00.067.843 I print_info: model params     = 1.41 B
0.00.067.843 I print_info: general.name     = 1.4B
0.00.067.846 I print_info: vocab type       = BPE
0.00.067.847 I print_info: n_vocab          = 50304
0.00.067.847 I print_info: n_merges         = 50009
0.00.067.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: LF token         = 187 'Ċ'
0.00.067.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: max token length = 1024
0.00.067.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.281 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.303 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.527 I llama_context: constructing llama_context
0.00.283.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.567 I llama_context: n_seq_max     = 1
0.00.283.573 I llama_context: n_ctx         = 128
0.00.283.580 I llama_context: n_ctx_per_seq = 128
0.00.283.586 I llama_context: n_batch       = 128
0.00.283.592 I llama_context: n_ubatch      = 128
0.00.283.600 I llama_context: causal_attn   = 1
0.00.283.609 I llama_context: flash_attn    = 0
0.00.283.616 I llama_context: kv_unified    = true
0.00.283.627 I llama_context: freq_base     = 10000.0
0.00.283.634 I llama_context: freq_scale    = 1
0.00.283.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.506 I llama_context: graph nodes  = 1015
0.00.291.513 I llama_context: graph splits = 1
0.00.291.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.539 I 
0.00.384.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.662 I perplexity: tokenizing the input ..
0.00.391.257 I perplexity: tokenization took 6.591 ms
0.00.391.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.673 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.601 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.648 I llama_perf_context_print:        load time =     384.14 ms
0.01.198.666 I llama_perf_context_print: prompt eval time =     802.49 ms /   128 tokens (    6.27 ms per token,   159.50 tokens per second)
0.01.198.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.668 I llama_perf_context_print:       total time =     814.13 ms /   129 tokens
0.01.198.669 I llama_perf_context_print:    graphs reused =          0

real	0m1.264s
user	0m4.324s
sys	0m0.584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_0
0.00.021.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.924 I load: special tokens cache size = 25
0.00.067.673 I load: token to piece cache size = 0.2984 MB
0.00.067.699 I print_info: arch             = gptneox
0.00.067.700 I print_info: vocab_only       = 0
0.00.067.700 I print_info: n_ctx_train      = 2048
0.00.067.700 I print_info: n_embd           = 2048
0.00.067.700 I print_info: n_layer          = 24
0.00.067.717 I print_info: n_head           = 16
0.00.067.718 I print_info: n_head_kv        = 16
0.00.067.718 I print_info: n_rot            = 32
0.00.067.719 I print_info: n_swa            = 0
0.00.067.720 I print_info: is_swa_any       = 0
0.00.067.720 I print_info: n_embd_head_k    = 128
0.00.067.720 I print_info: n_embd_head_v    = 128
0.00.067.722 I print_info: n_gqa            = 1
0.00.067.723 I print_info: n_embd_k_gqa     = 2048
0.00.067.724 I print_info: n_embd_v_gqa     = 2048
0.00.067.726 I print_info: f_norm_eps       = 1.0e-05
0.00.067.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.727 I print_info: f_logit_scale    = 0.0e+00
0.00.067.727 I print_info: f_attn_scale     = 0.0e+00
0.00.067.728 I print_info: n_ff             = 8192
0.00.067.728 I print_info: n_expert         = 0
0.00.067.728 I print_info: n_expert_used    = 0
0.00.067.729 I print_info: causal attn      = 1
0.00.067.729 I print_info: pooling type     = 0
0.00.067.729 I print_info: rope type        = 2
0.00.067.729 I print_info: rope scaling     = linear
0.00.067.730 I print_info: freq_base_train  = 10000.0
0.00.067.731 I print_info: freq_scale_train = 1
0.00.067.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.731 I print_info: rope_finetuned   = unknown
0.00.067.732 I print_info: model type       = 1.4B
0.00.067.733 I print_info: model params     = 1.41 B
0.00.067.733 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.737 I print_info: n_merges         = 50009
0.00.067.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: LF token         = 187 'Ċ'
0.00.067.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: max token length = 1024
0.00.067.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.112 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.132 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.874 I llama_context: constructing llama_context
0.00.231.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.890 I llama_context: n_seq_max     = 1
0.00.231.890 I llama_context: n_ctx         = 2048
0.00.231.891 I llama_context: n_ctx_per_seq = 2048
0.00.231.891 I llama_context: n_batch       = 2048
0.00.231.891 I llama_context: n_ubatch      = 512
0.00.231.892 I llama_context: causal_attn   = 1
0.00.231.893 I llama_context: flash_attn    = 0
0.00.231.893 I llama_context: kv_unified    = true
0.00.231.898 I llama_context: freq_base     = 10000.0
0.00.231.899 I llama_context: freq_scale    = 1
0.00.231.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.449 I llama_context: graph nodes  = 1015
0.00.307.449 I llama_context: graph splits = 1
0.00.307.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.903.878 I llama_context: constructing llama_context
0.00.903.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.903.896 I llama_context: n_seq_max     = 1
0.00.903.897 I llama_context: n_ctx         = 2048
0.00.903.897 I llama_context: n_ctx_per_seq = 2048
0.00.903.897 I llama_context: n_batch       = 2048
0.00.903.898 I llama_context: n_ubatch      = 512
0.00.903.898 I llama_context: causal_attn   = 1
0.00.903.898 I llama_context: flash_attn    = 0
0.00.903.898 I llama_context: kv_unified    = true
0.00.903.905 I llama_context: freq_base     = 10000.0
0.00.903.906 I llama_context: freq_scale    = 1
0.00.903.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.436 I llama_context: graph nodes  = 1015
0.00.979.436 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.487.370 I llama_context: constructing llama_context
0.01.487.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.487.389 I llama_context: n_seq_max     = 1
0.01.487.389 I llama_context: n_ctx         = 2048
0.01.487.390 I llama_context: n_ctx_per_seq = 2048
0.01.487.390 I llama_context: n_batch       = 2048
0.01.487.390 I llama_context: n_ubatch      = 512
0.01.487.391 I llama_context: causal_attn   = 1
0.01.487.391 I llama_context: flash_attn    = 0
0.01.487.391 I llama_context: kv_unified    = true
0.01.487.397 I llama_context: freq_base     = 10000.0
0.01.487.398 I llama_context: freq_scale    = 1
0.01.487.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.488.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.562.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.910 I llama_context: graph nodes  = 1015
0.01.562.910 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.627s
sys	0m0.653s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5998 (446595b9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_0
0.00.021.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.144 I load: special tokens cache size = 25
0.00.067.799 I load: token to piece cache size = 0.2984 MB
0.00.067.825 I print_info: arch             = gptneox
0.00.067.825 I print_info: vocab_only       = 0
0.00.067.826 I print_info: n_ctx_train      = 2048
0.00.067.826 I print_info: n_embd           = 2048
0.00.067.826 I print_info: n_layer          = 24
0.00.067.842 I print_info: n_head           = 16
0.00.067.843 I print_info: n_head_kv        = 16
0.00.067.843 I print_info: n_rot            = 32
0.00.067.844 I print_info: n_swa            = 0
0.00.067.845 I print_info: is_swa_any       = 0
0.00.067.845 I print_info: n_embd_head_k    = 128
0.00.067.845 I print_info: n_embd_head_v    = 128
0.00.067.847 I print_info: n_gqa            = 1
0.00.067.878 I print_info: n_embd_k_gqa     = 2048
0.00.067.879 I print_info: n_embd_v_gqa     = 2048
0.00.067.881 I print_info: f_norm_eps       = 1.0e-05
0.00.067.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.882 I print_info: f_logit_scale    = 0.0e+00
0.00.067.882 I print_info: f_attn_scale     = 0.0e+00
0.00.067.883 I print_info: n_ff             = 8192
0.00.067.883 I print_info: n_expert         = 0
0.00.067.884 I print_info: n_expert_used    = 0
0.00.067.884 I print_info: causal attn      = 1
0.00.067.884 I print_info: pooling type     = 0
0.00.067.884 I print_info: rope type        = 2
0.00.067.885 I print_info: rope scaling     = linear
0.00.067.886 I print_info: freq_base_train  = 10000.0
0.00.067.886 I print_info: freq_scale_train = 1
0.00.067.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.887 I print_info: rope_finetuned   = unknown
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.891 I print_info: vocab type       = BPE
0.00.067.892 I print_info: n_vocab          = 50304
0.00.067.892 I print_info: n_merges         = 50009
0.00.067.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: LF token         = 187 'Ċ'
0.00.067.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: max token length = 1024
0.00.067.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.807 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.829 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.547 I llama_context: constructing llama_context
0.00.232.585 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.592 I llama_context: n_seq_max     = 1
0.00.232.599 I llama_context: n_ctx         = 2048
0.00.232.606 I llama_context: n_ctx_per_seq = 2048
0.00.232.613 I llama_context: n_batch       = 2048
0.00.232.619 I llama_context: n_ubatch      = 512
0.00.232.625 I llama_context: causal_attn   = 1
0.00.232.632 I llama_context: flash_attn    = 1
0.00.232.638 I llama_context: kv_unified    = true
0.00.232.650 I llama_context: freq_base     = 10000.0
0.00.232.652 I llama_context: freq_scale    = 1
0.00.232.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.140 I llama_context: graph nodes  = 920
0.00.308.146 I llama_context: graph splits = 1
0.00.308.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.836.224 I llama_context: constructing llama_context
0.00.836.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.836.249 I llama_context: n_seq_max     = 1
0.00.836.250 I llama_context: n_ctx         = 2048
0.00.836.250 I llama_context: n_ctx_per_seq = 2048
0.00.836.250 I llama_context: n_batch       = 2048
0.00.836.251 I llama_context: n_ubatch      = 512
0.00.836.251 I llama_context: causal_attn   = 1
0.00.836.251 I llama_context: flash_attn    = 1
0.00.836.252 I llama_context: kv_unified    = true
0.00.836.257 I llama_context: freq_base     = 10000.0
0.00.836.258 I llama_context: freq_scale    = 1
0.00.836.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.180 I llama_context: graph nodes  = 920
0.00.912.180 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.362.140 I llama_context: constructing llama_context
0.01.362.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.362.162 I llama_context: n_seq_max     = 1
0.01.362.162 I llama_context: n_ctx         = 2048
0.01.362.163 I llama_context: n_ctx_per_seq = 2048
0.01.362.163 I llama_context: n_batch       = 2048
0.01.362.163 I llama_context: n_ubatch      = 512
0.01.362.164 I llama_context: causal_attn   = 1
0.01.362.164 I llama_context: flash_attn    = 1
0.01.362.164 I llama_context: kv_unified    = true
0.01.362.170 I llama_context: freq_base     = 10000.0
0.01.362.171 I llama_context: freq_scale    = 1
0.01.362.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.438.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.821 I llama_context: graph nodes  = 920
0.01.438.822 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m5.934s
sys	0m0.709s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51982minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
