## Summary

- status:  SUCCESS ✅
- runtime: 5:24.22
- date:    Mon Jul 28 08:06:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5771c9eea801f573dc7375416e4c3306543563d
- author:  Georgi Gerganov
```
ops : update BLAS (#14914)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   14.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  70.70 sec*proc (35 tests)

Total Test time (real) =  70.71 sec

real	1m10.718s
user	1m17.349s
sys	0m3.494s
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  25.67 sec*proc (35 tests)

Total Test time (real) =  25.68 sec

real	0m25.689s
user	0m28.563s
sys	0m3.414s
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
0.00.000.318 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.291 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.328 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.340 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.340 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.351 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.352 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.033 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.048 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.049 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.050 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.051 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.051 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.053 I llama_model_loader: - type  f32:  124 tensors
0.00.008.053 I llama_model_loader: - type  f16:   73 tensors
0.00.008.056 I print_info: file format = GGUF V3 (latest)
0.00.008.056 I print_info: file type   = F16
0.00.008.059 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.428 I load: special tokens cache size = 5
0.00.024.036 I load: token to piece cache size = 0.2032 MB
0.00.024.064 I print_info: arch             = bert
0.00.024.064 I print_info: vocab_only       = 0
0.00.024.065 I print_info: n_ctx_train      = 512
0.00.024.065 I print_info: n_embd           = 384
0.00.024.065 I print_info: n_layer          = 12
0.00.024.081 I print_info: n_head           = 12
0.00.024.083 I print_info: n_head_kv        = 12
0.00.024.083 I print_info: n_rot            = 32
0.00.024.083 I print_info: n_swa            = 0
0.00.024.084 I print_info: is_swa_any       = 0
0.00.024.084 I print_info: n_embd_head_k    = 32
0.00.024.085 I print_info: n_embd_head_v    = 32
0.00.024.086 I print_info: n_gqa            = 1
0.00.024.088 I print_info: n_embd_k_gqa     = 384
0.00.024.089 I print_info: n_embd_v_gqa     = 384
0.00.024.090 I print_info: f_norm_eps       = 1.0e-12
0.00.024.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.091 I print_info: f_logit_scale    = 0.0e+00
0.00.024.091 I print_info: f_attn_scale     = 0.0e+00
0.00.024.092 I print_info: n_ff             = 1536
0.00.024.093 I print_info: n_expert         = 0
0.00.024.093 I print_info: n_expert_used    = 0
0.00.024.093 I print_info: causal attn      = 0
0.00.024.094 I print_info: pooling type     = 2
0.00.024.094 I print_info: rope type        = 2
0.00.024.094 I print_info: rope scaling     = linear
0.00.024.095 I print_info: freq_base_train  = 10000.0
0.00.024.096 I print_info: freq_scale_train = 1
0.00.024.096 I print_info: n_ctx_orig_yarn  = 512
0.00.024.097 I print_info: rope_finetuned   = unknown
0.00.024.098 I print_info: n_cls_out        = 1
0.00.024.099 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.132 I print_info: model type       = 33M
0.00.024.134 I print_info: model params     = 33.21 M
0.00.024.134 I print_info: general.name     = Bge Small
0.00.024.137 I print_info: vocab type       = WPM
0.00.024.138 I print_info: n_vocab          = 30522
0.00.024.138 I print_info: n_merges         = 0
0.00.024.138 I print_info: BOS token        = 101 '[CLS]'
0.00.024.139 I print_info: EOS token        = 102 '[SEP]'
0.00.024.139 I print_info: UNK token        = 100 '[UNK]'
0.00.024.139 I print_info: SEP token        = 102 '[SEP]'
0.00.024.139 I print_info: PAD token        = 0 '[PAD]'
0.00.024.140 I print_info: MASK token       = 103 '[MASK]'
0.00.024.140 I print_info: LF token         = 0 '[PAD]'
0.00.024.140 I print_info: EOG token        = 102 '[SEP]'
0.00.024.141 I print_info: max token length = 21
0.00.024.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.813 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.835 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.185 I llama_context: constructing llama_context
0.00.042.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.201 I llama_context: n_seq_max     = 1
0.00.042.201 I llama_context: n_ctx         = 512
0.00.042.202 I llama_context: n_ctx_per_seq = 512
0.00.042.202 I llama_context: n_batch       = 2048
0.00.042.202 I llama_context: n_ubatch      = 2048
0.00.042.203 I llama_context: causal_attn   = 0
0.00.042.203 I llama_context: flash_attn    = 0
0.00.042.203 I llama_context: kv_unified    = true
0.00.042.206 I llama_context: freq_base     = 10000.0
0.00.042.207 I llama_context: freq_scale    = 1
0.00.042.241 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.313 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.342 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.084 I 
0.00.046.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.639 I llama_perf_context_print:        load time =      45.70 ms
0.00.051.641 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.92 tokens per second)
0.00.051.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.645 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.051.645 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.076s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.420 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.469 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.481 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.148 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.149 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.150 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.151 I llama_model_loader: - type  f32:  124 tensors
0.00.008.152 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.154 I print_info: file format = GGUF V3 (latest)
0.00.008.154 I print_info: file type   = Q8_0
0.00.008.156 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.369 I load: special tokens cache size = 5
0.00.024.058 I load: token to piece cache size = 0.2032 MB
0.00.024.084 I print_info: arch             = bert
0.00.024.085 I print_info: vocab_only       = 0
0.00.024.085 I print_info: n_ctx_train      = 512
0.00.024.086 I print_info: n_embd           = 384
0.00.024.086 I print_info: n_layer          = 12
0.00.024.099 I print_info: n_head           = 12
0.00.024.100 I print_info: n_head_kv        = 12
0.00.024.101 I print_info: n_rot            = 32
0.00.024.101 I print_info: n_swa            = 0
0.00.024.102 I print_info: is_swa_any       = 0
0.00.024.102 I print_info: n_embd_head_k    = 32
0.00.024.102 I print_info: n_embd_head_v    = 32
0.00.024.104 I print_info: n_gqa            = 1
0.00.024.105 I print_info: n_embd_k_gqa     = 384
0.00.024.106 I print_info: n_embd_v_gqa     = 384
0.00.024.108 I print_info: f_norm_eps       = 1.0e-12
0.00.024.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.109 I print_info: f_logit_scale    = 0.0e+00
0.00.024.109 I print_info: f_attn_scale     = 0.0e+00
0.00.024.110 I print_info: n_ff             = 1536
0.00.024.110 I print_info: n_expert         = 0
0.00.024.110 I print_info: n_expert_used    = 0
0.00.024.111 I print_info: causal attn      = 0
0.00.024.111 I print_info: pooling type     = 2
0.00.024.111 I print_info: rope type        = 2
0.00.024.111 I print_info: rope scaling     = linear
0.00.024.112 I print_info: freq_base_train  = 10000.0
0.00.024.113 I print_info: freq_scale_train = 1
0.00.024.113 I print_info: n_ctx_orig_yarn  = 512
0.00.024.113 I print_info: rope_finetuned   = unknown
0.00.024.114 I print_info: n_cls_out        = 1
0.00.024.114 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.115 I print_info: model type       = 33M
0.00.024.116 I print_info: model params     = 33.21 M
0.00.024.116 I print_info: general.name     = Bge Small
0.00.024.119 I print_info: vocab type       = WPM
0.00.024.120 I print_info: n_vocab          = 30522
0.00.024.120 I print_info: n_merges         = 0
0.00.024.121 I print_info: BOS token        = 101 '[CLS]'
0.00.024.122 I print_info: EOS token        = 102 '[SEP]'
0.00.024.122 I print_info: UNK token        = 100 '[UNK]'
0.00.024.122 I print_info: SEP token        = 102 '[SEP]'
0.00.024.122 I print_info: PAD token        = 0 '[PAD]'
0.00.024.123 I print_info: MASK token       = 103 '[MASK]'
0.00.024.123 I print_info: LF token         = 0 '[PAD]'
0.00.024.124 I print_info: EOG token        = 102 '[SEP]'
0.00.024.125 I print_info: max token length = 21
0.00.024.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.397 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.419 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.736 I llama_context: constructing llama_context
0.00.035.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.766 I llama_context: n_seq_max     = 1
0.00.035.769 I llama_context: n_ctx         = 512
0.00.035.769 I llama_context: n_ctx_per_seq = 512
0.00.035.770 I llama_context: n_batch       = 2048
0.00.035.770 I llama_context: n_ubatch      = 2048
0.00.035.771 I llama_context: causal_attn   = 0
0.00.035.771 I llama_context: flash_attn    = 0
0.00.035.771 I llama_context: kv_unified    = true
0.00.035.774 I llama_context: freq_base     = 10000.0
0.00.035.775 I llama_context: freq_scale    = 1
0.00.035.872 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.957 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.989 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.236 I 
0.00.039.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.697 I llama_perf_context_print:        load time =      38.93 ms
0.00.042.699 I llama_perf_context_print: prompt eval time =       2.37 ms /     9 tokens (    0.26 ms per token,  3794.27 tokens per second)
0.00.042.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.702 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens
0.00.042.702 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.127s
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
0.00.000.252 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.378 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.419 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.425 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.426 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.427 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.433 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.433 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.581 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.582 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.583 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.583 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.586 I llama_model_loader: - type  f32:   40 tensors
0.00.019.587 I llama_model_loader: - type  f16:   26 tensors
0.00.019.589 I print_info: file format = GGUF V3 (latest)
0.00.019.590 I print_info: file type   = F16
0.00.019.592 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.550 W load: empty token at index 5
0.00.036.557 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.955 I load: special tokens cache size = 5
0.00.346.261 I load: token to piece cache size = 1.5060 MB
0.00.346.286 I print_info: arch             = jina-bert-v2
0.00.346.286 I print_info: vocab_only       = 0
0.00.346.287 I print_info: n_ctx_train      = 8192
0.00.346.287 I print_info: n_embd           = 384
0.00.346.287 I print_info: n_layer          = 4
0.00.346.301 I print_info: n_head           = 12
0.00.346.302 I print_info: n_head_kv        = 12
0.00.346.302 I print_info: n_rot            = 32
0.00.346.303 I print_info: n_swa            = 0
0.00.346.304 I print_info: is_swa_any       = 0
0.00.346.304 I print_info: n_embd_head_k    = 32
0.00.346.304 I print_info: n_embd_head_v    = 32
0.00.346.306 I print_info: n_gqa            = 1
0.00.346.307 I print_info: n_embd_k_gqa     = 384
0.00.346.308 I print_info: n_embd_v_gqa     = 384
0.00.346.309 I print_info: f_norm_eps       = 1.0e-12
0.00.346.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.310 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.311 I print_info: f_logit_scale    = 0.0e+00
0.00.346.311 I print_info: f_attn_scale     = 0.0e+00
0.00.346.312 I print_info: n_ff             = 1536
0.00.346.313 I print_info: n_expert         = 0
0.00.346.313 I print_info: n_expert_used    = 0
0.00.346.313 I print_info: causal attn      = 0
0.00.346.313 I print_info: pooling type     = -1
0.00.346.313 I print_info: rope type        = -1
0.00.346.313 I print_info: rope scaling     = linear
0.00.346.314 I print_info: freq_base_train  = 10000.0
0.00.346.315 I print_info: freq_scale_train = 1
0.00.346.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.315 I print_info: rope_finetuned   = unknown
0.00.346.316 I print_info: model type       = 33M
0.00.346.317 I print_info: model params     = 32.90 M
0.00.346.317 I print_info: general.name     = Jina Bert Implementation
0.00.346.319 I print_info: vocab type       = BPE
0.00.346.320 I print_info: n_vocab          = 61056
0.00.346.320 I print_info: n_merges         = 39382
0.00.346.321 I print_info: BOS token        = 0 '<s>'
0.00.346.321 I print_info: EOS token        = 2 '</s>'
0.00.346.321 I print_info: UNK token        = 3 '<unk>'
0.00.346.322 I print_info: SEP token        = 2 '</s>'
0.00.346.322 I print_info: PAD token        = 1 '<pad>'
0.00.346.322 I print_info: MASK token       = 4 '<mask>'
0.00.346.322 I print_info: EOG token        = 2 '</s>'
0.00.346.322 I print_info: max token length = 45
0.00.346.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.823 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.845 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.653 I llama_context: constructing llama_context
0.00.356.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.668 I llama_context: n_seq_max     = 1
0.00.356.669 I llama_context: n_ctx         = 8192
0.00.356.669 I llama_context: n_ctx_per_seq = 8192
0.00.356.669 I llama_context: n_batch       = 2048
0.00.356.670 I llama_context: n_ubatch      = 2048
0.00.356.670 I llama_context: causal_attn   = 0
0.00.356.670 I llama_context: flash_attn    = 0
0.00.356.670 I llama_context: kv_unified    = true
0.00.356.672 I llama_context: freq_base     = 10000.0
0.00.356.672 I llama_context: freq_scale    = 1
0.00.356.696 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.088 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.121 I common_init_from_params: added </s> logit bias = -inf
0.00.357.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.217 I 
0.00.359.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.419 I main: prompt 0: 'what is panda?	hi'
0.00.359.434 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.438 I main: prompt 1: 'what is panda?	it's a bear'
0.00.359.438 I main: number of tokens in prompt = 13
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


0.00.359.440 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.441 I main: number of tokens in prompt = 40
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


0.00.359.552 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.368.381 I llama_perf_context_print:        load time =     358.89 ms
0.00.368.382 I llama_perf_context_print: prompt eval time =       8.70 ms /    62 tokens (    0.14 ms per token,  7124.80 tokens per second)
0.00.368.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.384 I llama_perf_context_print:       total time =       9.19 ms /    63 tokens
0.00.368.384 I llama_perf_context_print:    graphs reused =          0

real	0m0.389s
user	0m0.402s
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
0.00.000.289 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.911 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type  f16:   98 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = all F32 (guessed)
0.00.021.271 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.924 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.797 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.798 I print_info: n_layer          = 24
0.00.067.814 I print_info: n_head           = 16
0.00.067.816 I print_info: n_head_kv        = 16
0.00.067.816 I print_info: n_rot            = 32
0.00.067.816 I print_info: n_swa            = 0
0.00.067.818 I print_info: is_swa_any       = 0
0.00.067.818 I print_info: n_embd_head_k    = 128
0.00.067.818 I print_info: n_embd_head_v    = 128
0.00.067.820 I print_info: n_gqa            = 1
0.00.067.822 I print_info: n_embd_k_gqa     = 2048
0.00.067.823 I print_info: n_embd_v_gqa     = 2048
0.00.067.824 I print_info: f_norm_eps       = 1.0e-05
0.00.067.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.825 I print_info: f_logit_scale    = 0.0e+00
0.00.067.826 I print_info: f_attn_scale     = 0.0e+00
0.00.067.827 I print_info: n_ff             = 8192
0.00.067.827 I print_info: n_expert         = 0
0.00.067.827 I print_info: n_expert_used    = 0
0.00.067.827 I print_info: causal attn      = 1
0.00.067.828 I print_info: pooling type     = 0
0.00.067.828 I print_info: rope type        = 2
0.00.067.828 I print_info: rope scaling     = linear
0.00.067.830 I print_info: freq_base_train  = 10000.0
0.00.067.830 I print_info: freq_scale_train = 1
0.00.067.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.831 I print_info: rope_finetuned   = unknown
0.00.067.831 I print_info: model type       = 1.4B
0.00.067.832 I print_info: model params     = 1.41 B
0.00.067.832 I print_info: general.name     = 1.4B
0.00.067.835 I print_info: vocab type       = BPE
0.00.067.836 I print_info: n_vocab          = 50304
0.00.067.836 I print_info: n_merges         = 50009
0.00.067.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: LF token         = 187 'Ċ'
0.00.067.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: max token length = 1024
0.00.067.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.680 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.694 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.782 I llama_context: constructing llama_context
0.01.053.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.053.801 I llama_context: n_seq_max     = 1
0.01.053.801 I llama_context: n_ctx         = 2048
0.01.053.801 I llama_context: n_ctx_per_seq = 2048
0.01.053.802 I llama_context: n_batch       = 2048
0.01.053.802 I llama_context: n_ubatch      = 512
0.01.053.802 I llama_context: causal_attn   = 1
0.01.053.803 I llama_context: flash_attn    = 0
0.01.053.804 I llama_context: kv_unified    = true
0.01.053.809 I llama_context: freq_base     = 10000.0
0.01.053.809 I llama_context: freq_scale    = 1
0.01.053.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.129.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.177 I llama_context: graph nodes  = 1015
0.01.129.177 I llama_context: graph splits = 1
0.01.129.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.985 I main: llama threadpool init, n_threads = 4
0.01.236.007 I 
0.01.236.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.236.093 I 
0.01.236.188 I sampler seed: 1234
0.01.236.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.212 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.312.753 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.05.312.758 I llama_perf_context_print:        load time =    1234.16 ms
0.05.312.760 I llama_perf_context_print: prompt eval time =     103.92 ms /     7 tokens (   14.85 ms per token,    67.36 tokens per second)
0.05.312.762 I llama_perf_context_print:        eval time =    3959.35 ms /    63 runs   (   62.85 ms per token,    15.91 tokens per second)
0.05.312.763 I llama_perf_context_print:       total time =    4077.87 ms /    70 tokens
0.05.312.763 I llama_perf_context_print:    graphs reused =          0

real	0m5.418s
user	0m17.099s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type  f16:   98 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = all F32 (guessed)
0.00.021.064 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.002 I load: special tokens cache size = 25
0.00.066.917 I load: token to piece cache size = 0.2984 MB
0.00.066.945 I print_info: arch             = gptneox
0.00.066.945 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.946 I print_info: n_embd           = 2048
0.00.066.946 I print_info: n_layer          = 24
0.00.066.962 I print_info: n_head           = 16
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
0.00.066.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.973 I print_info: f_logit_scale    = 0.0e+00
0.00.066.973 I print_info: f_attn_scale     = 0.0e+00
0.00.066.974 I print_info: n_ff             = 8192
0.00.066.974 I print_info: n_expert         = 0
0.00.066.975 I print_info: n_expert_used    = 0
0.00.066.975 I print_info: causal attn      = 1
0.00.066.975 I print_info: pooling type     = 0
0.00.066.975 I print_info: rope type        = 2
0.00.066.976 I print_info: rope scaling     = linear
0.00.066.977 I print_info: freq_base_train  = 10000.0
0.00.066.977 I print_info: freq_scale_train = 1
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
0.00.066.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: LF token         = 187 'Ċ'
0.00.066.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: max token length = 1024
0.00.066.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.246 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.268 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.169 I llama_context: constructing llama_context
0.01.037.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.037.188 I llama_context: n_seq_max     = 1
0.01.037.189 I llama_context: n_ctx         = 128
0.01.037.189 I llama_context: n_ctx_per_seq = 128
0.01.037.189 I llama_context: n_batch       = 128
0.01.037.190 I llama_context: n_ubatch      = 128
0.01.037.190 I llama_context: causal_attn   = 1
0.01.037.190 I llama_context: flash_attn    = 0
0.01.037.191 I llama_context: kv_unified    = true
0.01.037.195 I llama_context: freq_base     = 10000.0
0.01.037.196 I llama_context: freq_scale    = 1
0.01.037.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.044.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.945 I llama_context: graph nodes  = 1015
0.01.044.946 I llama_context: graph splits = 1
0.01.044.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.703 I 
0.01.116.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.815 I perplexity: tokenizing the input ..
0.01.123.428 I perplexity: tokenization took 6.609 ms
0.01.123.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.624 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.167.920 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.167.987 I llama_perf_context_print:        load time =    1116.32 ms
0.02.168.002 I llama_perf_context_print: prompt eval time =    1039.24 ms /   128 tokens (    8.12 ms per token,   123.17 tokens per second)
0.02.168.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.005 I llama_perf_context_print:       total time =    1051.31 ms /   129 tokens
0.02.168.005 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m4.931s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q8_0
0.00.021.653 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.483 I load: special tokens cache size = 25
0.00.068.388 I load: token to piece cache size = 0.2984 MB
0.00.068.415 I print_info: arch             = gptneox
0.00.068.415 I print_info: vocab_only       = 0
0.00.068.416 I print_info: n_ctx_train      = 2048
0.00.068.416 I print_info: n_embd           = 2048
0.00.068.416 I print_info: n_layer          = 24
0.00.068.429 I print_info: n_head           = 16
0.00.068.431 I print_info: n_head_kv        = 16
0.00.068.431 I print_info: n_rot            = 32
0.00.068.431 I print_info: n_swa            = 0
0.00.068.432 I print_info: is_swa_any       = 0
0.00.068.432 I print_info: n_embd_head_k    = 128
0.00.068.433 I print_info: n_embd_head_v    = 128
0.00.068.434 I print_info: n_gqa            = 1
0.00.068.436 I print_info: n_embd_k_gqa     = 2048
0.00.068.437 I print_info: n_embd_v_gqa     = 2048
0.00.068.438 I print_info: f_norm_eps       = 1.0e-05
0.00.068.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.440 I print_info: f_logit_scale    = 0.0e+00
0.00.068.440 I print_info: f_attn_scale     = 0.0e+00
0.00.068.441 I print_info: n_ff             = 8192
0.00.068.441 I print_info: n_expert         = 0
0.00.068.441 I print_info: n_expert_used    = 0
0.00.068.441 I print_info: causal attn      = 1
0.00.068.442 I print_info: pooling type     = 0
0.00.068.442 I print_info: rope type        = 2
0.00.068.442 I print_info: rope scaling     = linear
0.00.068.443 I print_info: freq_base_train  = 10000.0
0.00.068.444 I print_info: freq_scale_train = 1
0.00.068.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.444 I print_info: rope_finetuned   = unknown
0.00.068.445 I print_info: model type       = 1.4B
0.00.068.445 I print_info: model params     = 1.41 B
0.00.068.446 I print_info: general.name     = 1.4B
0.00.068.448 I print_info: vocab type       = BPE
0.00.068.449 I print_info: n_vocab          = 50304
0.00.068.449 I print_info: n_merges         = 50009
0.00.068.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: LF token         = 187 'Ċ'
0.00.068.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: max token length = 1024
0.00.068.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.567 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.582 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.608 I llama_context: constructing llama_context
0.00.328.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.328.628 I llama_context: n_seq_max     = 1
0.00.328.629 I llama_context: n_ctx         = 2048
0.00.328.629 I llama_context: n_ctx_per_seq = 2048
0.00.328.629 I llama_context: n_batch       = 2048
0.00.328.629 I llama_context: n_ubatch      = 512
0.00.328.630 I llama_context: causal_attn   = 1
0.00.328.631 I llama_context: flash_attn    = 0
0.00.328.631 I llama_context: kv_unified    = true
0.00.328.637 I llama_context: freq_base     = 10000.0
0.00.328.637 I llama_context: freq_scale    = 1
0.00.328.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.630 I llama_context: graph nodes  = 1015
0.00.403.631 I llama_context: graph splits = 1
0.00.403.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.366 I main: llama threadpool init, n_threads = 4
0.00.497.388 I 
0.00.497.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.474 I 
0.00.497.582 I sampler seed: 1234
0.00.497.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.607 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.790.057 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.790.062 I llama_perf_context_print:        load time =     495.59 ms
0.02.790.063 I llama_perf_context_print: prompt eval time =      50.40 ms /     7 tokens (    7.20 ms per token,   138.88 tokens per second)
0.02.790.064 I llama_perf_context_print:        eval time =    2230.01 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.790.065 I llama_perf_context_print:       total time =    2293.88 ms /    70 tokens
0.02.790.065 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m10.180s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q8_0
0.00.021.473 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.028 I load: special tokens cache size = 25
0.00.068.023 I load: token to piece cache size = 0.2984 MB
0.00.068.051 I print_info: arch             = gptneox
0.00.068.051 I print_info: vocab_only       = 0
0.00.068.052 I print_info: n_ctx_train      = 2048
0.00.068.052 I print_info: n_embd           = 2048
0.00.068.052 I print_info: n_layer          = 24
0.00.068.066 I print_info: n_head           = 16
0.00.068.068 I print_info: n_head_kv        = 16
0.00.068.068 I print_info: n_rot            = 32
0.00.068.069 I print_info: n_swa            = 0
0.00.068.070 I print_info: is_swa_any       = 0
0.00.068.070 I print_info: n_embd_head_k    = 128
0.00.068.070 I print_info: n_embd_head_v    = 128
0.00.068.072 I print_info: n_gqa            = 1
0.00.068.074 I print_info: n_embd_k_gqa     = 2048
0.00.068.075 I print_info: n_embd_v_gqa     = 2048
0.00.068.076 I print_info: f_norm_eps       = 1.0e-05
0.00.068.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.078 I print_info: f_logit_scale    = 0.0e+00
0.00.068.078 I print_info: f_attn_scale     = 0.0e+00
0.00.068.079 I print_info: n_ff             = 8192
0.00.068.079 I print_info: n_expert         = 0
0.00.068.079 I print_info: n_expert_used    = 0
0.00.068.079 I print_info: causal attn      = 1
0.00.068.080 I print_info: pooling type     = 0
0.00.068.080 I print_info: rope type        = 2
0.00.068.080 I print_info: rope scaling     = linear
0.00.068.081 I print_info: freq_base_train  = 10000.0
0.00.068.082 I print_info: freq_scale_train = 1
0.00.068.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.082 I print_info: rope_finetuned   = unknown
0.00.068.083 I print_info: model type       = 1.4B
0.00.068.084 I print_info: model params     = 1.41 B
0.00.068.084 I print_info: general.name     = 1.4B
0.00.068.087 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.088 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: LF token         = 187 'Ċ'
0.00.068.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: max token length = 1024
0.00.068.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.213 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.237 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.492 I llama_context: constructing llama_context
0.00.331.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.331.534 I llama_context: n_seq_max     = 1
0.00.331.541 I llama_context: n_ctx         = 128
0.00.331.548 I llama_context: n_ctx_per_seq = 128
0.00.331.554 I llama_context: n_batch       = 128
0.00.331.561 I llama_context: n_ubatch      = 128
0.00.331.567 I llama_context: causal_attn   = 1
0.00.331.574 I llama_context: flash_attn    = 0
0.00.331.594 I llama_context: kv_unified    = true
0.00.331.606 I llama_context: freq_base     = 10000.0
0.00.331.613 I llama_context: freq_scale    = 1
0.00.331.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.871 I llama_context: graph nodes  = 1015
0.00.339.878 I llama_context: graph splits = 1
0.00.339.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.000 I 
0.00.387.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.117 I perplexity: tokenizing the input ..
0.00.393.761 I perplexity: tokenization took 6.64 ms
0.00.393.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.079 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.083 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.126 I llama_perf_context_print:        load time =     386.57 ms
0.00.794.140 I llama_perf_context_print: prompt eval time =     395.34 ms /   128 tokens (    3.09 ms per token,   323.77 tokens per second)
0.00.794.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.142 I llama_perf_context_print:       total time =     407.15 ms /   129 tokens
0.00.794.142 I llama_perf_context_print:    graphs reused =          0

real	0m0.863s
user	0m2.539s
sys	0m0.782s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q4_0
0.00.021.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.673 I load: special tokens cache size = 25
0.00.067.514 I load: token to piece cache size = 0.2984 MB
0.00.067.569 I print_info: arch             = gptneox
0.00.067.570 I print_info: vocab_only       = 0
0.00.067.570 I print_info: n_ctx_train      = 2048
0.00.067.571 I print_info: n_embd           = 2048
0.00.067.571 I print_info: n_layer          = 24
0.00.067.584 I print_info: n_head           = 16
0.00.067.586 I print_info: n_head_kv        = 16
0.00.067.586 I print_info: n_rot            = 32
0.00.067.587 I print_info: n_swa            = 0
0.00.067.588 I print_info: is_swa_any       = 0
0.00.067.588 I print_info: n_embd_head_k    = 128
0.00.067.589 I print_info: n_embd_head_v    = 128
0.00.067.590 I print_info: n_gqa            = 1
0.00.067.592 I print_info: n_embd_k_gqa     = 2048
0.00.067.593 I print_info: n_embd_v_gqa     = 2048
0.00.067.594 I print_info: f_norm_eps       = 1.0e-05
0.00.067.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.596 I print_info: f_logit_scale    = 0.0e+00
0.00.067.596 I print_info: f_attn_scale     = 0.0e+00
0.00.067.597 I print_info: n_ff             = 8192
0.00.067.597 I print_info: n_expert         = 0
0.00.067.597 I print_info: n_expert_used    = 0
0.00.067.598 I print_info: causal attn      = 1
0.00.067.598 I print_info: pooling type     = 0
0.00.067.598 I print_info: rope type        = 2
0.00.067.598 I print_info: rope scaling     = linear
0.00.067.599 I print_info: freq_base_train  = 10000.0
0.00.067.600 I print_info: freq_scale_train = 1
0.00.067.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.600 I print_info: rope_finetuned   = unknown
0.00.067.601 I print_info: model type       = 1.4B
0.00.067.602 I print_info: model params     = 1.41 B
0.00.067.602 I print_info: general.name     = 1.4B
0.00.067.604 I print_info: vocab type       = BPE
0.00.067.605 I print_info: n_vocab          = 50304
0.00.067.606 I print_info: n_merges         = 50009
0.00.067.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: max token length = 1024
0.00.067.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.863 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.879 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.843 I llama_context: constructing llama_context
0.00.235.877 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.885 I llama_context: n_seq_max     = 1
0.00.235.892 I llama_context: n_ctx         = 2048
0.00.235.899 I llama_context: n_ctx_per_seq = 2048
0.00.235.906 I llama_context: n_batch       = 2048
0.00.235.915 I llama_context: n_ubatch      = 512
0.00.235.924 I llama_context: causal_attn   = 1
0.00.235.930 I llama_context: flash_attn    = 0
0.00.235.937 I llama_context: kv_unified    = true
0.00.235.949 I llama_context: freq_base     = 10000.0
0.00.235.958 I llama_context: freq_scale    = 1
0.00.236.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.668 I llama_context: graph nodes  = 1015
0.00.311.675 I llama_context: graph splits = 1
0.00.311.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.687 I main: llama threadpool init, n_threads = 4
0.00.396.708 I 
0.00.396.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.795 I 
0.00.396.904 I sampler seed: 1234
0.00.396.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.928 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.946.033 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.946.039 I llama_perf_context_print:        load time =     395.02 ms
0.01.946.040 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.16 tokens per second)
0.01.946.041 I llama_perf_context_print:        eval time =    1486.07 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.946.042 I llama_perf_context_print:       total time =    1550.46 ms /    70 tokens
0.01.946.042 I llama_perf_context_print:    graphs reused =          0

real	0m1.995s
user	0m7.052s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q4_0
0.00.021.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.021 I load: special tokens cache size = 25
0.00.067.931 I load: token to piece cache size = 0.2984 MB
0.00.067.958 I print_info: arch             = gptneox
0.00.067.958 I print_info: vocab_only       = 0
0.00.067.959 I print_info: n_ctx_train      = 2048
0.00.067.959 I print_info: n_embd           = 2048
0.00.067.959 I print_info: n_layer          = 24
0.00.067.973 I print_info: n_head           = 16
0.00.067.975 I print_info: n_head_kv        = 16
0.00.067.975 I print_info: n_rot            = 32
0.00.067.976 I print_info: n_swa            = 0
0.00.067.977 I print_info: is_swa_any       = 0
0.00.067.978 I print_info: n_embd_head_k    = 128
0.00.067.978 I print_info: n_embd_head_v    = 128
0.00.067.980 I print_info: n_gqa            = 1
0.00.067.981 I print_info: n_embd_k_gqa     = 2048
0.00.067.983 I print_info: n_embd_v_gqa     = 2048
0.00.067.984 I print_info: f_norm_eps       = 1.0e-05
0.00.067.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.986 I print_info: f_logit_scale    = 0.0e+00
0.00.067.986 I print_info: f_attn_scale     = 0.0e+00
0.00.067.987 I print_info: n_ff             = 8192
0.00.067.987 I print_info: n_expert         = 0
0.00.067.987 I print_info: n_expert_used    = 0
0.00.067.988 I print_info: causal attn      = 1
0.00.067.988 I print_info: pooling type     = 0
0.00.067.988 I print_info: rope type        = 2
0.00.067.989 I print_info: rope scaling     = linear
0.00.067.990 I print_info: freq_base_train  = 10000.0
0.00.067.990 I print_info: freq_scale_train = 1
0.00.067.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.991 I print_info: rope_finetuned   = unknown
0.00.067.992 I print_info: model type       = 1.4B
0.00.067.992 I print_info: model params     = 1.41 B
0.00.067.992 I print_info: general.name     = 1.4B
0.00.067.994 I print_info: vocab type       = BPE
0.00.067.995 I print_info: n_vocab          = 50304
0.00.067.996 I print_info: n_merges         = 50009
0.00.067.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: LF token         = 187 'Ċ'
0.00.067.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: max token length = 1024
0.00.068.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.291 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.305 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.942 I llama_context: constructing llama_context
0.00.232.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.988 I llama_context: n_seq_max     = 1
0.00.232.995 I llama_context: n_ctx         = 128
0.00.233.002 I llama_context: n_ctx_per_seq = 128
0.00.233.009 I llama_context: n_batch       = 128
0.00.233.015 I llama_context: n_ubatch      = 128
0.00.233.023 I llama_context: causal_attn   = 1
0.00.233.030 I llama_context: flash_attn    = 0
0.00.233.037 I llama_context: kv_unified    = true
0.00.233.048 I llama_context: freq_base     = 10000.0
0.00.233.056 I llama_context: freq_scale    = 1
0.00.233.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.700 I llama_context: graph nodes  = 1015
0.00.240.707 I llama_context: graph splits = 1
0.00.240.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.727 I 
0.00.286.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.854 I perplexity: tokenizing the input ..
0.00.293.486 I perplexity: tokenization took 6.629 ms
0.00.293.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.718 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.804 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.855 I llama_perf_context_print:        load time =     286.27 ms
0.00.743.871 I llama_perf_context_print: prompt eval time =     445.34 ms /   128 tokens (    3.48 ms per token,   287.42 tokens per second)
0.00.743.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.873 I llama_perf_context_print:       total time =     457.15 ms /   129 tokens
0.00.743.874 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.587s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q4_1
0.00.021.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.208 I load: special tokens cache size = 25
0.00.068.128 I load: token to piece cache size = 0.2984 MB
0.00.068.156 I print_info: arch             = gptneox
0.00.068.156 I print_info: vocab_only       = 0
0.00.068.157 I print_info: n_ctx_train      = 2048
0.00.068.157 I print_info: n_embd           = 2048
0.00.068.157 I print_info: n_layer          = 24
0.00.068.171 I print_info: n_head           = 16
0.00.068.173 I print_info: n_head_kv        = 16
0.00.068.173 I print_info: n_rot            = 32
0.00.068.173 I print_info: n_swa            = 0
0.00.068.175 I print_info: is_swa_any       = 0
0.00.068.175 I print_info: n_embd_head_k    = 128
0.00.068.175 I print_info: n_embd_head_v    = 128
0.00.068.177 I print_info: n_gqa            = 1
0.00.068.178 I print_info: n_embd_k_gqa     = 2048
0.00.068.180 I print_info: n_embd_v_gqa     = 2048
0.00.068.181 I print_info: f_norm_eps       = 1.0e-05
0.00.068.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.182 I print_info: f_logit_scale    = 0.0e+00
0.00.068.183 I print_info: f_attn_scale     = 0.0e+00
0.00.068.183 I print_info: n_ff             = 8192
0.00.068.184 I print_info: n_expert         = 0
0.00.068.184 I print_info: n_expert_used    = 0
0.00.068.184 I print_info: causal attn      = 1
0.00.068.184 I print_info: pooling type     = 0
0.00.068.185 I print_info: rope type        = 2
0.00.068.185 I print_info: rope scaling     = linear
0.00.068.186 I print_info: freq_base_train  = 10000.0
0.00.068.186 I print_info: freq_scale_train = 1
0.00.068.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.187 I print_info: rope_finetuned   = unknown
0.00.068.188 I print_info: model type       = 1.4B
0.00.068.188 I print_info: model params     = 1.41 B
0.00.068.189 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.193 I print_info: n_vocab          = 50304
0.00.068.195 I print_info: n_merges         = 50009
0.00.068.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: LF token         = 187 'Ċ'
0.00.068.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: max token length = 1024
0.00.068.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.173 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.196 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.082 I llama_context: constructing llama_context
0.00.250.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.127 I llama_context: n_seq_max     = 1
0.00.250.134 I llama_context: n_ctx         = 2048
0.00.250.141 I llama_context: n_ctx_per_seq = 2048
0.00.250.148 I llama_context: n_batch       = 2048
0.00.250.154 I llama_context: n_ubatch      = 512
0.00.250.174 I llama_context: causal_attn   = 1
0.00.250.180 I llama_context: flash_attn    = 0
0.00.250.187 I llama_context: kv_unified    = true
0.00.250.198 I llama_context: freq_base     = 10000.0
0.00.250.205 I llama_context: freq_scale    = 1
0.00.250.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.779 I llama_context: graph nodes  = 1015
0.00.325.779 I llama_context: graph splits = 1
0.00.325.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.049 I main: llama threadpool init, n_threads = 4
0.00.401.071 I 
0.00.401.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.158 I 
0.00.401.265 I sampler seed: 1234
0.00.401.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.289 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.066.626 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.066.634 I llama_perf_context_print:        load time =     399.43 ms
0.02.066.635 I llama_perf_context_print: prompt eval time =      47.51 ms /     7 tokens (    6.79 ms per token,   147.34 tokens per second)
0.02.066.636 I llama_perf_context_print:        eval time =    1606.82 ms /    63 runs   (   25.51 ms per token,    39.21 tokens per second)
0.02.066.637 I llama_perf_context_print:       total time =    1666.69 ms /    70 tokens
0.02.066.638 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.534s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_1
0.00.021.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.101 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.189 I print_info: n_head           = 16
0.00.067.191 I print_info: n_head_kv        = 16
0.00.067.192 I print_info: n_rot            = 32
0.00.067.192 I print_info: n_swa            = 0
0.00.067.193 I print_info: is_swa_any       = 0
0.00.067.193 I print_info: n_embd_head_k    = 128
0.00.067.193 I print_info: n_embd_head_v    = 128
0.00.067.195 I print_info: n_gqa            = 1
0.00.067.197 I print_info: n_embd_k_gqa     = 2048
0.00.067.198 I print_info: n_embd_v_gqa     = 2048
0.00.067.199 I print_info: f_norm_eps       = 1.0e-05
0.00.067.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.200 I print_info: f_logit_scale    = 0.0e+00
0.00.067.201 I print_info: f_attn_scale     = 0.0e+00
0.00.067.201 I print_info: n_ff             = 8192
0.00.067.202 I print_info: n_expert         = 0
0.00.067.202 I print_info: n_expert_used    = 0
0.00.067.202 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.203 I print_info: rope type        = 2
0.00.067.203 I print_info: rope scaling     = linear
0.00.067.204 I print_info: freq_base_train  = 10000.0
0.00.067.204 I print_info: freq_scale_train = 1
0.00.067.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.205 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.207 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: LF token         = 187 'Ċ'
0.00.067.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: max token length = 1024
0.00.067.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.721 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.736 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.671 I llama_context: constructing llama_context
0.00.247.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.710 I llama_context: n_seq_max     = 1
0.00.247.716 I llama_context: n_ctx         = 128
0.00.247.723 I llama_context: n_ctx_per_seq = 128
0.00.247.729 I llama_context: n_batch       = 128
0.00.247.737 I llama_context: n_ubatch      = 128
0.00.247.760 I llama_context: causal_attn   = 1
0.00.247.769 I llama_context: flash_attn    = 0
0.00.247.777 I llama_context: kv_unified    = true
0.00.247.791 I llama_context: freq_base     = 10000.0
0.00.247.802 I llama_context: freq_scale    = 1
0.00.247.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.823 I llama_context: graph nodes  = 1015
0.00.255.823 I llama_context: graph splits = 1
0.00.255.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.444 I 
0.00.294.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.614 I perplexity: tokenizing the input ..
0.00.301.214 I perplexity: tokenization took 6.597 ms
0.00.301.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.324 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.343 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.385 I llama_perf_context_print:        load time =     294.05 ms
0.00.766.410 I llama_perf_context_print: prompt eval time =     460.22 ms /   128 tokens (    3.60 ms per token,   278.13 tokens per second)
0.00.766.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.412 I llama_perf_context_print:       total time =     471.97 ms /   129 tokens
0.00.766.413 I llama_perf_context_print:    graphs reused =          0

real	0m0.816s
user	0m2.694s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q5_0
0.00.021.463 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.132 I load: special tokens cache size = 25
0.00.067.989 I load: token to piece cache size = 0.2984 MB
0.00.068.015 I print_info: arch             = gptneox
0.00.068.015 I print_info: vocab_only       = 0
0.00.068.016 I print_info: n_ctx_train      = 2048
0.00.068.016 I print_info: n_embd           = 2048
0.00.068.016 I print_info: n_layer          = 24
0.00.068.030 I print_info: n_head           = 16
0.00.068.032 I print_info: n_head_kv        = 16
0.00.068.032 I print_info: n_rot            = 32
0.00.068.032 I print_info: n_swa            = 0
0.00.068.034 I print_info: is_swa_any       = 0
0.00.068.034 I print_info: n_embd_head_k    = 128
0.00.068.034 I print_info: n_embd_head_v    = 128
0.00.068.036 I print_info: n_gqa            = 1
0.00.068.037 I print_info: n_embd_k_gqa     = 2048
0.00.068.038 I print_info: n_embd_v_gqa     = 2048
0.00.068.040 I print_info: f_norm_eps       = 1.0e-05
0.00.068.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.041 I print_info: f_logit_scale    = 0.0e+00
0.00.068.041 I print_info: f_attn_scale     = 0.0e+00
0.00.068.042 I print_info: n_ff             = 8192
0.00.068.042 I print_info: n_expert         = 0
0.00.068.042 I print_info: n_expert_used    = 0
0.00.068.042 I print_info: causal attn      = 1
0.00.068.043 I print_info: pooling type     = 0
0.00.068.043 I print_info: rope type        = 2
0.00.068.043 I print_info: rope scaling     = linear
0.00.068.044 I print_info: freq_base_train  = 10000.0
0.00.068.045 I print_info: freq_scale_train = 1
0.00.068.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.046 I print_info: rope_finetuned   = unknown
0.00.068.047 I print_info: model type       = 1.4B
0.00.068.047 I print_info: model params     = 1.41 B
0.00.068.048 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.051 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: max token length = 1024
0.00.068.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.235 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.256 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.162 I llama_context: constructing llama_context
0.00.145.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.182 I llama_context: n_seq_max     = 1
0.00.145.182 I llama_context: n_ctx         = 2048
0.00.145.182 I llama_context: n_ctx_per_seq = 2048
0.00.145.182 I llama_context: n_batch       = 2048
0.00.145.183 I llama_context: n_ubatch      = 512
0.00.145.183 I llama_context: causal_attn   = 1
0.00.145.183 I llama_context: flash_attn    = 0
0.00.145.184 I llama_context: kv_unified    = true
0.00.145.187 I llama_context: freq_base     = 10000.0
0.00.145.188 I llama_context: freq_scale    = 1
0.00.145.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.528 I llama_context: graph nodes  = 1015
0.00.221.528 I llama_context: graph splits = 1
0.00.221.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.546 I main: llama threadpool init, n_threads = 4
0.00.304.567 I 
0.00.304.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.657 I 
0.00.304.822 I sampler seed: 1234
0.00.304.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.847 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.812.281 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.02.812.286 I llama_perf_context_print:        load time =     302.95 ms
0.02.812.288 I llama_perf_context_print: prompt eval time =      82.41 ms /     7 tokens (   11.77 ms per token,    84.94 tokens per second)
0.02.812.289 I llama_perf_context_print:        eval time =    2412.08 ms /    63 runs   (   38.29 ms per token,    26.12 tokens per second)
0.02.812.289 I llama_perf_context_print:       total time =    2508.82 ms /    70 tokens
0.02.812.290 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m10.397s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q5_0
0.00.021.316 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.895 I load: special tokens cache size = 25
0.00.067.838 I load: token to piece cache size = 0.2984 MB
0.00.067.865 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.865 I print_info: n_embd           = 2048
0.00.067.866 I print_info: n_layer          = 24
0.00.067.880 I print_info: n_head           = 16
0.00.067.882 I print_info: n_head_kv        = 16
0.00.067.882 I print_info: n_rot            = 32
0.00.067.882 I print_info: n_swa            = 0
0.00.067.883 I print_info: is_swa_any       = 0
0.00.067.884 I print_info: n_embd_head_k    = 128
0.00.067.884 I print_info: n_embd_head_v    = 128
0.00.067.886 I print_info: n_gqa            = 1
0.00.067.887 I print_info: n_embd_k_gqa     = 2048
0.00.067.889 I print_info: n_embd_v_gqa     = 2048
0.00.067.890 I print_info: f_norm_eps       = 1.0e-05
0.00.067.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.892 I print_info: f_logit_scale    = 0.0e+00
0.00.067.892 I print_info: f_attn_scale     = 0.0e+00
0.00.067.893 I print_info: n_ff             = 8192
0.00.067.893 I print_info: n_expert         = 0
0.00.067.893 I print_info: n_expert_used    = 0
0.00.067.894 I print_info: causal attn      = 1
0.00.067.894 I print_info: pooling type     = 0
0.00.067.894 I print_info: rope type        = 2
0.00.067.895 I print_info: rope scaling     = linear
0.00.067.896 I print_info: freq_base_train  = 10000.0
0.00.067.896 I print_info: freq_scale_train = 1
0.00.067.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.897 I print_info: rope_finetuned   = unknown
0.00.067.898 I print_info: model type       = 1.4B
0.00.067.899 I print_info: model params     = 1.41 B
0.00.067.899 I print_info: general.name     = 1.4B
0.00.067.901 I print_info: vocab type       = BPE
0.00.067.902 I print_info: n_vocab          = 50304
0.00.067.902 I print_info: n_merges         = 50009
0.00.067.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: LF token         = 187 'Ċ'
0.00.067.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: max token length = 1024
0.00.067.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.471 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.492 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.249 I llama_context: constructing llama_context
0.00.146.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.268 I llama_context: n_seq_max     = 1
0.00.146.269 I llama_context: n_ctx         = 128
0.00.146.269 I llama_context: n_ctx_per_seq = 128
0.00.146.269 I llama_context: n_batch       = 128
0.00.146.269 I llama_context: n_ubatch      = 128
0.00.146.270 I llama_context: causal_attn   = 1
0.00.146.270 I llama_context: flash_attn    = 0
0.00.146.271 I llama_context: kv_unified    = true
0.00.146.273 I llama_context: freq_base     = 10000.0
0.00.146.274 I llama_context: freq_scale    = 1
0.00.146.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.971 I llama_context: graph nodes  = 1015
0.00.153.971 I llama_context: graph splits = 1
0.00.153.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.549 I 
0.00.227.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.660 I perplexity: tokenizing the input ..
0.00.233.978 I perplexity: tokenization took 6.315 ms
0.00.234.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.221 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.168 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.211 I llama_perf_context_print:        load time =     227.16 ms
0.01.373.225 I llama_perf_context_print: prompt eval time =    1134.28 ms /   128 tokens (    8.86 ms per token,   112.85 tokens per second)
0.01.373.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.227 I llama_perf_context_print:       total time =    1145.69 ms /   129 tokens
0.01.373.227 I llama_perf_context_print:    graphs reused =          0

real	0m1.422s
user	0m4.998s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_1
0.00.021.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.176 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.204 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.204 I print_info: n_embd           = 2048
0.00.067.204 I print_info: n_layer          = 24
0.00.067.219 I print_info: n_head           = 16
0.00.067.221 I print_info: n_head_kv        = 16
0.00.067.221 I print_info: n_rot            = 32
0.00.067.221 I print_info: n_swa            = 0
0.00.067.223 I print_info: is_swa_any       = 0
0.00.067.223 I print_info: n_embd_head_k    = 128
0.00.067.223 I print_info: n_embd_head_v    = 128
0.00.067.225 I print_info: n_gqa            = 1
0.00.067.226 I print_info: n_embd_k_gqa     = 2048
0.00.067.227 I print_info: n_embd_v_gqa     = 2048
0.00.067.229 I print_info: f_norm_eps       = 1.0e-05
0.00.067.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.230 I print_info: f_logit_scale    = 0.0e+00
0.00.067.231 I print_info: f_attn_scale     = 0.0e+00
0.00.067.232 I print_info: n_ff             = 8192
0.00.067.232 I print_info: n_expert         = 0
0.00.067.232 I print_info: n_expert_used    = 0
0.00.067.232 I print_info: causal attn      = 1
0.00.067.232 I print_info: pooling type     = 0
0.00.067.233 I print_info: rope type        = 2
0.00.067.233 I print_info: rope scaling     = linear
0.00.067.234 I print_info: freq_base_train  = 10000.0
0.00.067.235 I print_info: freq_scale_train = 1
0.00.067.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.235 I print_info: rope_finetuned   = unknown
0.00.067.236 I print_info: model type       = 1.4B
0.00.067.237 I print_info: model params     = 1.41 B
0.00.067.237 I print_info: general.name     = 1.4B
0.00.067.239 I print_info: vocab type       = BPE
0.00.067.240 I print_info: n_vocab          = 50304
0.00.067.240 I print_info: n_merges         = 50009
0.00.067.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: LF token         = 187 'Ċ'
0.00.067.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: max token length = 1024
0.00.067.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.879 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.900 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.835 I llama_context: constructing llama_context
0.00.151.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.854 I llama_context: n_seq_max     = 1
0.00.151.855 I llama_context: n_ctx         = 2048
0.00.151.855 I llama_context: n_ctx_per_seq = 2048
0.00.151.855 I llama_context: n_batch       = 2048
0.00.151.855 I llama_context: n_ubatch      = 512
0.00.151.856 I llama_context: causal_attn   = 1
0.00.151.856 I llama_context: flash_attn    = 0
0.00.151.857 I llama_context: kv_unified    = true
0.00.151.859 I llama_context: freq_base     = 10000.0
0.00.151.860 I llama_context: freq_scale    = 1
0.00.151.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.193 I llama_context: graph nodes  = 1015
0.00.226.193 I llama_context: graph splits = 1
0.00.226.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.170 I main: llama threadpool init, n_threads = 4
0.00.333.193 I 
0.00.333.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.314 I 
0.00.333.419 I sampler seed: 1234
0.00.333.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.443 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.015.598 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.03.015.603 I llama_perf_context_print:        load time =     331.48 ms
0.03.015.605 I llama_perf_context_print: prompt eval time =     139.96 ms /     7 tokens (   19.99 ms per token,    50.01 tokens per second)
0.03.015.606 I llama_perf_context_print:        eval time =    2530.59 ms /    63 runs   (   40.17 ms per token,    24.90 tokens per second)
0.03.015.606 I llama_perf_context_print:       total time =    2683.57 ms /    70 tokens
0.03.015.606 I llama_perf_context_print:    graphs reused =          0

real	0m3.071s
user	0m11.195s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q5_1
0.00.021.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.053 I load: special tokens cache size = 25
0.00.065.968 I load: token to piece cache size = 0.2984 MB
0.00.065.995 I print_info: arch             = gptneox
0.00.065.995 I print_info: vocab_only       = 0
0.00.065.996 I print_info: n_ctx_train      = 2048
0.00.065.996 I print_info: n_embd           = 2048
0.00.065.996 I print_info: n_layer          = 24
0.00.066.011 I print_info: n_head           = 16
0.00.066.012 I print_info: n_head_kv        = 16
0.00.066.013 I print_info: n_rot            = 32
0.00.066.013 I print_info: n_swa            = 0
0.00.066.014 I print_info: is_swa_any       = 0
0.00.066.014 I print_info: n_embd_head_k    = 128
0.00.066.014 I print_info: n_embd_head_v    = 128
0.00.066.016 I print_info: n_gqa            = 1
0.00.066.017 I print_info: n_embd_k_gqa     = 2048
0.00.066.019 I print_info: n_embd_v_gqa     = 2048
0.00.066.020 I print_info: f_norm_eps       = 1.0e-05
0.00.066.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.021 I print_info: f_logit_scale    = 0.0e+00
0.00.066.021 I print_info: f_attn_scale     = 0.0e+00
0.00.066.022 I print_info: n_ff             = 8192
0.00.066.022 I print_info: n_expert         = 0
0.00.066.023 I print_info: n_expert_used    = 0
0.00.066.023 I print_info: causal attn      = 1
0.00.066.023 I print_info: pooling type     = 0
0.00.066.023 I print_info: rope type        = 2
0.00.066.024 I print_info: rope scaling     = linear
0.00.066.025 I print_info: freq_base_train  = 10000.0
0.00.066.025 I print_info: freq_scale_train = 1
0.00.066.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.026 I print_info: rope_finetuned   = unknown
0.00.066.027 I print_info: model type       = 1.4B
0.00.066.027 I print_info: model params     = 1.41 B
0.00.066.027 I print_info: general.name     = 1.4B
0.00.066.029 I print_info: vocab type       = BPE
0.00.066.030 I print_info: n_vocab          = 50304
0.00.066.030 I print_info: n_merges         = 50009
0.00.066.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.033 I print_info: LF token         = 187 'Ċ'
0.00.066.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.033 I print_info: max token length = 1024
0.00.066.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.381 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.403 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.212 I llama_context: constructing llama_context
0.00.149.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.234 I llama_context: n_seq_max     = 1
0.00.149.234 I llama_context: n_ctx         = 128
0.00.149.234 I llama_context: n_ctx_per_seq = 128
0.00.149.235 I llama_context: n_batch       = 128
0.00.149.235 I llama_context: n_ubatch      = 128
0.00.149.235 I llama_context: causal_attn   = 1
0.00.149.236 I llama_context: flash_attn    = 0
0.00.149.236 I llama_context: kv_unified    = true
0.00.149.239 I llama_context: freq_base     = 10000.0
0.00.149.240 I llama_context: freq_scale    = 1
0.00.149.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.865 I llama_context: graph nodes  = 1015
0.00.156.865 I llama_context: graph splits = 1
0.00.156.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.709 I 
0.00.223.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.826 I perplexity: tokenizing the input ..
0.00.230.273 I perplexity: tokenization took 6.443 ms
0.00.230.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.126 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.026 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.072 I llama_perf_context_print:        load time =     223.31 ms
0.02.218.091 I llama_perf_context_print: prompt eval time =    1982.90 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.218.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.093 I llama_perf_context_print:       total time =    1994.38 ms /   129 tokens
0.02.218.094 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.361s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.014 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q2_K - Medium
0.00.021.020 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.132 I load: special tokens cache size = 25
0.00.067.019 I load: token to piece cache size = 0.2984 MB
0.00.067.046 I print_info: arch             = gptneox
0.00.067.047 I print_info: vocab_only       = 0
0.00.067.047 I print_info: n_ctx_train      = 2048
0.00.067.047 I print_info: n_embd           = 2048
0.00.067.048 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.064 I print_info: n_rot            = 32
0.00.067.064 I print_info: n_swa            = 0
0.00.067.065 I print_info: is_swa_any       = 0
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.069 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.072 I print_info: f_norm_eps       = 1.0e-05
0.00.067.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.074 I print_info: f_attn_scale     = 0.0e+00
0.00.067.075 I print_info: n_ff             = 8192
0.00.067.075 I print_info: n_expert         = 0
0.00.067.075 I print_info: n_expert_used    = 0
0.00.067.075 I print_info: causal attn      = 1
0.00.067.076 I print_info: pooling type     = 0
0.00.067.076 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.077 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.079 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.083 I print_info: n_vocab          = 50304
0.00.067.083 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: LF token         = 187 'Ċ'
0.00.067.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: max token length = 1024
0.00.067.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.804 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.818 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.717 I llama_context: constructing llama_context
0.00.118.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.732 I llama_context: n_seq_max     = 1
0.00.118.732 I llama_context: n_ctx         = 2048
0.00.118.733 I llama_context: n_ctx_per_seq = 2048
0.00.118.733 I llama_context: n_batch       = 2048
0.00.118.733 I llama_context: n_ubatch      = 512
0.00.118.734 I llama_context: causal_attn   = 1
0.00.118.734 I llama_context: flash_attn    = 0
0.00.118.735 I llama_context: kv_unified    = true
0.00.118.738 I llama_context: freq_base     = 10000.0
0.00.118.739 I llama_context: freq_scale    = 1
0.00.118.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.076 I llama_context: graph nodes  = 1015
0.00.193.076 I llama_context: graph splits = 1
0.00.193.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.933 I main: llama threadpool init, n_threads = 4
0.00.269.955 I 
0.00.270.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.046 I 
0.00.270.176 I sampler seed: 1234
0.00.270.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.199 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.962.514 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.01.962.520 I llama_perf_context_print:        load time =     268.34 ms
0.01.962.522 I llama_perf_context_print: prompt eval time =      87.20 ms /     7 tokens (   12.46 ms per token,    80.27 tokens per second)
0.01.962.524 I llama_perf_context_print:        eval time =    1593.31 ms /    63 runs   (   25.29 ms per token,    39.54 tokens per second)
0.01.962.525 I llama_perf_context_print:       total time =    1693.67 ms /    70 tokens
0.01.962.525 I llama_perf_context_print:    graphs reused =          0

real	0m2.003s
user	0m7.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q2_K - Medium
0.00.021.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.067.578 I load: token to piece cache size = 0.2984 MB
0.00.067.604 I print_info: arch             = gptneox
0.00.067.605 I print_info: vocab_only       = 0
0.00.067.605 I print_info: n_ctx_train      = 2048
0.00.067.605 I print_info: n_embd           = 2048
0.00.067.606 I print_info: n_layer          = 24
0.00.067.619 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.621 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.622 I print_info: is_swa_any       = 0
0.00.067.622 I print_info: n_embd_head_k    = 128
0.00.067.622 I print_info: n_embd_head_v    = 128
0.00.067.624 I print_info: n_gqa            = 1
0.00.067.625 I print_info: n_embd_k_gqa     = 2048
0.00.067.627 I print_info: n_embd_v_gqa     = 2048
0.00.067.628 I print_info: f_norm_eps       = 1.0e-05
0.00.067.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.629 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.630 I print_info: n_ff             = 8192
0.00.067.630 I print_info: n_expert         = 0
0.00.067.631 I print_info: n_expert_used    = 0
0.00.067.631 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.631 I print_info: rope type        = 2
0.00.067.632 I print_info: rope scaling     = linear
0.00.067.633 I print_info: freq_base_train  = 10000.0
0.00.067.633 I print_info: freq_scale_train = 1
0.00.067.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.634 I print_info: model type       = 1.4B
0.00.067.635 I print_info: model params     = 1.41 B
0.00.067.635 I print_info: general.name     = 1.4B
0.00.067.637 I print_info: vocab type       = BPE
0.00.067.638 I print_info: n_vocab          = 50304
0.00.067.638 I print_info: n_merges         = 50009
0.00.067.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: LF token         = 187 'Ċ'
0.00.067.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: max token length = 1024
0.00.067.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.476 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.493 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.952 I llama_context: constructing llama_context
0.00.118.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.972 I llama_context: n_seq_max     = 1
0.00.118.972 I llama_context: n_ctx         = 128
0.00.118.973 I llama_context: n_ctx_per_seq = 128
0.00.118.973 I llama_context: n_batch       = 128
0.00.118.973 I llama_context: n_ubatch      = 128
0.00.118.973 I llama_context: causal_attn   = 1
0.00.118.974 I llama_context: flash_attn    = 0
0.00.118.974 I llama_context: kv_unified    = true
0.00.118.977 I llama_context: freq_base     = 10000.0
0.00.118.978 I llama_context: freq_scale    = 1
0.00.118.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.238 I llama_context: graph nodes  = 1015
0.00.127.238 I llama_context: graph splits = 1
0.00.127.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.808 I 
0.00.171.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.929 I perplexity: tokenizing the input ..
0.00.178.540 I perplexity: tokenization took 6.608 ms
0.00.178.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.111 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.121 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.171 I llama_perf_context_print:        load time =     171.38 ms
0.01.486.186 I llama_perf_context_print: prompt eval time =    1302.68 ms /   128 tokens (   10.18 ms per token,    98.26 tokens per second)
0.01.486.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.188 I llama_perf_context_print:       total time =    1314.39 ms /   129 tokens
0.01.486.189 I llama_perf_context_print:    graphs reused =          0

real	0m1.527s
user	0m5.560s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q3_K - Medium
0.00.021.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.067.108 I load: token to piece cache size = 0.2984 MB
0.00.067.135 I print_info: arch             = gptneox
0.00.067.135 I print_info: vocab_only       = 0
0.00.067.136 I print_info: n_ctx_train      = 2048
0.00.067.136 I print_info: n_embd           = 2048
0.00.067.136 I print_info: n_layer          = 24
0.00.067.151 I print_info: n_head           = 16
0.00.067.153 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.154 I print_info: is_swa_any       = 0
0.00.067.154 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.156 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.159 I print_info: n_embd_v_gqa     = 2048
0.00.067.160 I print_info: f_norm_eps       = 1.0e-05
0.00.067.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.161 I print_info: f_logit_scale    = 0.0e+00
0.00.067.162 I print_info: f_attn_scale     = 0.0e+00
0.00.067.162 I print_info: n_ff             = 8192
0.00.067.163 I print_info: n_expert         = 0
0.00.067.163 I print_info: n_expert_used    = 0
0.00.067.163 I print_info: causal attn      = 1
0.00.067.163 I print_info: pooling type     = 0
0.00.067.163 I print_info: rope type        = 2
0.00.067.164 I print_info: rope scaling     = linear
0.00.067.165 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.166 I print_info: rope_finetuned   = unknown
0.00.067.167 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.171 I print_info: n_vocab          = 50304
0.00.067.171 I print_info: n_merges         = 50009
0.00.067.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: LF token         = 187 'Ċ'
0.00.067.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: max token length = 1024
0.00.067.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.106 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.120 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.207 I llama_context: constructing llama_context
0.00.205.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.205.250 I llama_context: n_seq_max     = 1
0.00.205.256 I llama_context: n_ctx         = 2048
0.00.205.263 I llama_context: n_ctx_per_seq = 2048
0.00.205.284 I llama_context: n_batch       = 2048
0.00.205.291 I llama_context: n_ubatch      = 512
0.00.205.297 I llama_context: causal_attn   = 1
0.00.205.316 I llama_context: flash_attn    = 0
0.00.205.323 I llama_context: kv_unified    = true
0.00.205.334 I llama_context: freq_base     = 10000.0
0.00.205.341 I llama_context: freq_scale    = 1
0.00.205.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.482 I llama_context: graph nodes  = 1015
0.00.281.488 I llama_context: graph splits = 1
0.00.281.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.689 I main: llama threadpool init, n_threads = 4
0.00.370.713 I 
0.00.370.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.800 I 
0.00.370.904 I sampler seed: 1234
0.00.370.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.927 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.229.157 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.229.162 I llama_perf_context_print:        load time =     368.98 ms
0.02.229.163 I llama_perf_context_print: prompt eval time =      69.47 ms /     7 tokens (    9.92 ms per token,   100.76 tokens per second)
0.02.229.165 I llama_perf_context_print:        eval time =    1777.15 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.229.165 I llama_perf_context_print:       total time =    1859.60 ms /    70 tokens
0.02.229.165 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.156s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.403 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.403 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q3_K - Medium
0.00.021.409 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.859 I load: special tokens cache size = 25
0.00.068.875 I load: token to piece cache size = 0.2984 MB
0.00.068.903 I print_info: arch             = gptneox
0.00.068.904 I print_info: vocab_only       = 0
0.00.068.904 I print_info: n_ctx_train      = 2048
0.00.068.905 I print_info: n_embd           = 2048
0.00.068.905 I print_info: n_layer          = 24
0.00.068.918 I print_info: n_head           = 16
0.00.068.920 I print_info: n_head_kv        = 16
0.00.068.920 I print_info: n_rot            = 32
0.00.068.920 I print_info: n_swa            = 0
0.00.068.922 I print_info: is_swa_any       = 0
0.00.068.923 I print_info: n_embd_head_k    = 128
0.00.068.923 I print_info: n_embd_head_v    = 128
0.00.068.924 I print_info: n_gqa            = 1
0.00.068.926 I print_info: n_embd_k_gqa     = 2048
0.00.068.927 I print_info: n_embd_v_gqa     = 2048
0.00.068.929 I print_info: f_norm_eps       = 1.0e-05
0.00.068.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.930 I print_info: f_logit_scale    = 0.0e+00
0.00.068.930 I print_info: f_attn_scale     = 0.0e+00
0.00.068.931 I print_info: n_ff             = 8192
0.00.068.931 I print_info: n_expert         = 0
0.00.068.932 I print_info: n_expert_used    = 0
0.00.068.932 I print_info: causal attn      = 1
0.00.068.932 I print_info: pooling type     = 0
0.00.068.932 I print_info: rope type        = 2
0.00.068.933 I print_info: rope scaling     = linear
0.00.068.934 I print_info: freq_base_train  = 10000.0
0.00.068.934 I print_info: freq_scale_train = 1
0.00.068.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.935 I print_info: rope_finetuned   = unknown
0.00.068.935 I print_info: model type       = 1.4B
0.00.068.936 I print_info: model params     = 1.41 B
0.00.068.936 I print_info: general.name     = 1.4B
0.00.068.938 I print_info: vocab type       = BPE
0.00.068.940 I print_info: n_vocab          = 50304
0.00.068.940 I print_info: n_merges         = 50009
0.00.068.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: LF token         = 187 'Ċ'
0.00.068.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: max token length = 1024
0.00.068.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.901 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.916 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.544 I llama_context: constructing llama_context
0.00.203.582 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.589 I llama_context: n_seq_max     = 1
0.00.203.596 I llama_context: n_ctx         = 128
0.00.203.603 I llama_context: n_ctx_per_seq = 128
0.00.203.609 I llama_context: n_batch       = 128
0.00.203.615 I llama_context: n_ubatch      = 128
0.00.203.634 I llama_context: causal_attn   = 1
0.00.203.641 I llama_context: flash_attn    = 0
0.00.203.647 I llama_context: kv_unified    = true
0.00.203.658 I llama_context: freq_base     = 10000.0
0.00.203.666 I llama_context: freq_scale    = 1
0.00.203.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.411 I llama_context: graph nodes  = 1015
0.00.211.418 I llama_context: graph splits = 1
0.00.211.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.954 I 
0.00.264.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.071 I perplexity: tokenizing the input ..
0.00.270.718 I perplexity: tokenization took 6.643 ms
0.00.270.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.414 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.349 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.392 I llama_perf_context_print:        load time =     263.58 ms
0.01.183.407 I llama_perf_context_print: prompt eval time =     907.74 ms /   128 tokens (    7.09 ms per token,   141.01 tokens per second)
0.01.183.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.408 I llama_perf_context_print:       total time =     919.46 ms /   129 tokens
0.01.183.409 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.310s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_K - Medium
0.00.021.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.288 I load: special tokens cache size = 25
0.00.067.120 I load: token to piece cache size = 0.2984 MB
0.00.067.147 I print_info: arch             = gptneox
0.00.067.148 I print_info: vocab_only       = 0
0.00.067.148 I print_info: n_ctx_train      = 2048
0.00.067.149 I print_info: n_embd           = 2048
0.00.067.149 I print_info: n_layer          = 24
0.00.067.164 I print_info: n_head           = 16
0.00.067.166 I print_info: n_head_kv        = 16
0.00.067.166 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.168 I print_info: is_swa_any       = 0
0.00.067.168 I print_info: n_embd_head_k    = 128
0.00.067.169 I print_info: n_embd_head_v    = 128
0.00.067.171 I print_info: n_gqa            = 1
0.00.067.172 I print_info: n_embd_k_gqa     = 2048
0.00.067.174 I print_info: n_embd_v_gqa     = 2048
0.00.067.175 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.176 I print_info: f_attn_scale     = 0.0e+00
0.00.067.177 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.178 I print_info: n_expert_used    = 0
0.00.067.178 I print_info: causal attn      = 1
0.00.067.179 I print_info: pooling type     = 0
0.00.067.180 I print_info: rope type        = 2
0.00.067.180 I print_info: rope scaling     = linear
0.00.067.182 I print_info: freq_base_train  = 10000.0
0.00.067.182 I print_info: freq_scale_train = 1
0.00.067.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.183 I print_info: rope_finetuned   = unknown
0.00.067.184 I print_info: model type       = 1.4B
0.00.067.185 I print_info: model params     = 1.41 B
0.00.067.185 I print_info: general.name     = 1.4B
0.00.067.188 I print_info: vocab type       = BPE
0.00.067.189 I print_info: n_vocab          = 50304
0.00.067.189 I print_info: n_merges         = 50009
0.00.067.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: LF token         = 187 'Ċ'
0.00.067.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: max token length = 1024
0.00.067.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.797 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.812 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.242 I llama_context: constructing llama_context
0.00.248.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.287 I llama_context: n_seq_max     = 1
0.00.248.294 I llama_context: n_ctx         = 2048
0.00.248.301 I llama_context: n_ctx_per_seq = 2048
0.00.248.307 I llama_context: n_batch       = 2048
0.00.248.313 I llama_context: n_ubatch      = 512
0.00.248.319 I llama_context: causal_attn   = 1
0.00.248.326 I llama_context: flash_attn    = 0
0.00.248.333 I llama_context: kv_unified    = true
0.00.248.357 I llama_context: freq_base     = 10000.0
0.00.248.365 I llama_context: freq_scale    = 1
0.00.248.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.987 I llama_context: graph nodes  = 1015
0.00.323.994 I llama_context: graph splits = 1
0.00.324.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.419 I main: llama threadpool init, n_threads = 4
0.00.423.442 I 
0.00.423.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.520 I 
0.00.423.665 I sampler seed: 1234
0.00.423.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.680 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.582.175 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.582.181 I llama_perf_context_print:        load time =     421.81 ms
0.02.582.183 I llama_perf_context_print: prompt eval time =      67.78 ms /     7 tokens (    9.68 ms per token,   103.27 tokens per second)
0.02.582.184 I llama_perf_context_print:        eval time =    2078.45 ms /    63 runs   (   32.99 ms per token,    30.31 tokens per second)
0.02.582.185 I llama_perf_context_print:       total time =    2159.87 ms /    70 tokens
0.02.582.185 I llama_perf_context_print:    graphs reused =          0

real	0m2.636s
user	0m9.545s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_K - Medium
0.00.021.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.304 I load: special tokens cache size = 25
0.00.068.212 I load: token to piece cache size = 0.2984 MB
0.00.068.240 I print_info: arch             = gptneox
0.00.068.240 I print_info: vocab_only       = 0
0.00.068.241 I print_info: n_ctx_train      = 2048
0.00.068.241 I print_info: n_embd           = 2048
0.00.068.241 I print_info: n_layer          = 24
0.00.068.255 I print_info: n_head           = 16
0.00.068.256 I print_info: n_head_kv        = 16
0.00.068.257 I print_info: n_rot            = 32
0.00.068.257 I print_info: n_swa            = 0
0.00.068.258 I print_info: is_swa_any       = 0
0.00.068.258 I print_info: n_embd_head_k    = 128
0.00.068.258 I print_info: n_embd_head_v    = 128
0.00.068.260 I print_info: n_gqa            = 1
0.00.068.261 I print_info: n_embd_k_gqa     = 2048
0.00.068.263 I print_info: n_embd_v_gqa     = 2048
0.00.068.264 I print_info: f_norm_eps       = 1.0e-05
0.00.068.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.265 I print_info: f_logit_scale    = 0.0e+00
0.00.068.265 I print_info: f_attn_scale     = 0.0e+00
0.00.068.266 I print_info: n_ff             = 8192
0.00.068.267 I print_info: n_expert         = 0
0.00.068.268 I print_info: n_expert_used    = 0
0.00.068.268 I print_info: causal attn      = 1
0.00.068.268 I print_info: pooling type     = 0
0.00.068.269 I print_info: rope type        = 2
0.00.068.269 I print_info: rope scaling     = linear
0.00.068.270 I print_info: freq_base_train  = 10000.0
0.00.068.270 I print_info: freq_scale_train = 1
0.00.068.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.271 I print_info: rope_finetuned   = unknown
0.00.068.271 I print_info: model type       = 1.4B
0.00.068.272 I print_info: model params     = 1.41 B
0.00.068.272 I print_info: general.name     = 1.4B
0.00.068.275 I print_info: vocab type       = BPE
0.00.068.275 I print_info: n_vocab          = 50304
0.00.068.276 I print_info: n_merges         = 50009
0.00.068.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: LF token         = 187 'Ċ'
0.00.068.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: max token length = 1024
0.00.068.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.541 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.563 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.592 I llama_context: constructing llama_context
0.00.249.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.639 I llama_context: n_seq_max     = 1
0.00.249.645 I llama_context: n_ctx         = 128
0.00.249.652 I llama_context: n_ctx_per_seq = 128
0.00.249.658 I llama_context: n_batch       = 128
0.00.249.664 I llama_context: n_ubatch      = 128
0.00.249.672 I llama_context: causal_attn   = 1
0.00.249.680 I llama_context: flash_attn    = 0
0.00.249.686 I llama_context: kv_unified    = true
0.00.249.697 I llama_context: freq_base     = 10000.0
0.00.249.705 I llama_context: freq_scale    = 1
0.00.249.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.753 I llama_context: graph nodes  = 1015
0.00.257.760 I llama_context: graph splits = 1
0.00.257.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.300 I 
0.00.320.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.415 I perplexity: tokenizing the input ..
0.00.327.025 I perplexity: tokenization took 6.607 ms
0.00.327.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.247 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.211 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.260 I llama_perf_context_print:        load time =     319.83 ms
0.00.908.276 I llama_perf_context_print: prompt eval time =     576.28 ms /   128 tokens (    4.50 ms per token,   222.12 tokens per second)
0.00.908.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.277 I llama_perf_context_print:       total time =     587.98 ms /   129 tokens
0.00.908.278 I llama_perf_context_print:    graphs reused =          0

real	0m0.958s
user	0m3.248s
sys	0m0.462s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.119 I print_info: file type   = Q5_K - Medium
0.00.021.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.067.253 I load: token to piece cache size = 0.2984 MB
0.00.067.280 I print_info: arch             = gptneox
0.00.067.280 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.281 I print_info: n_embd           = 2048
0.00.067.281 I print_info: n_layer          = 24
0.00.067.295 I print_info: n_head           = 16
0.00.067.297 I print_info: n_head_kv        = 16
0.00.067.297 I print_info: n_rot            = 32
0.00.067.297 I print_info: n_swa            = 0
0.00.067.298 I print_info: is_swa_any       = 0
0.00.067.299 I print_info: n_embd_head_k    = 128
0.00.067.299 I print_info: n_embd_head_v    = 128
0.00.067.301 I print_info: n_gqa            = 1
0.00.067.303 I print_info: n_embd_k_gqa     = 2048
0.00.067.304 I print_info: n_embd_v_gqa     = 2048
0.00.067.305 I print_info: f_norm_eps       = 1.0e-05
0.00.067.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.307 I print_info: f_attn_scale     = 0.0e+00
0.00.067.307 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.308 I print_info: n_expert_used    = 0
0.00.067.308 I print_info: causal attn      = 1
0.00.067.308 I print_info: pooling type     = 0
0.00.067.309 I print_info: rope type        = 2
0.00.067.309 I print_info: rope scaling     = linear
0.00.067.310 I print_info: freq_base_train  = 10000.0
0.00.067.310 I print_info: freq_scale_train = 1
0.00.067.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.312 I print_info: rope_finetuned   = unknown
0.00.067.313 I print_info: model type       = 1.4B
0.00.067.314 I print_info: model params     = 1.41 B
0.00.067.314 I print_info: general.name     = 1.4B
0.00.067.317 I print_info: vocab type       = BPE
0.00.067.318 I print_info: n_vocab          = 50304
0.00.067.318 I print_info: n_merges         = 50009
0.00.067.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: LF token         = 187 'Ċ'
0.00.067.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: max token length = 1024
0.00.067.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.170 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.192 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.234 I llama_context: constructing llama_context
0.00.269.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.278 I llama_context: n_seq_max     = 1
0.00.269.285 I llama_context: n_ctx         = 2048
0.00.269.292 I llama_context: n_ctx_per_seq = 2048
0.00.269.298 I llama_context: n_batch       = 2048
0.00.269.318 I llama_context: n_ubatch      = 512
0.00.269.324 I llama_context: causal_attn   = 1
0.00.269.331 I llama_context: flash_attn    = 0
0.00.269.338 I llama_context: kv_unified    = true
0.00.269.351 I llama_context: freq_base     = 10000.0
0.00.269.359 I llama_context: freq_scale    = 1
0.00.269.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.359 I llama_context: graph nodes  = 1015
0.00.344.360 I llama_context: graph splits = 1
0.00.344.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.576 I main: llama threadpool init, n_threads = 4
0.00.457.599 I 
0.00.457.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.710 I 
0.00.457.839 I sampler seed: 1234
0.00.457.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.866 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.111 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.03.056.117 I llama_perf_context_print:        load time =     455.84 ms
0.03.056.119 I llama_perf_context_print: prompt eval time =      91.07 ms /     7 tokens (   13.01 ms per token,    76.86 tokens per second)
0.03.056.120 I llama_perf_context_print:        eval time =    2494.98 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.03.056.121 I llama_perf_context_print:       total time =    2599.71 ms /    70 tokens
0.03.056.122 I llama_perf_context_print:    graphs reused =          0

real	0m3.115s
user	0m11.419s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q5_K - Medium
0.00.021.184 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.605 I load: special tokens cache size = 25
0.00.066.471 I load: token to piece cache size = 0.2984 MB
0.00.066.498 I print_info: arch             = gptneox
0.00.066.498 I print_info: vocab_only       = 0
0.00.066.499 I print_info: n_ctx_train      = 2048
0.00.066.499 I print_info: n_embd           = 2048
0.00.066.499 I print_info: n_layer          = 24
0.00.066.514 I print_info: n_head           = 16
0.00.066.515 I print_info: n_head_kv        = 16
0.00.066.516 I print_info: n_rot            = 32
0.00.066.516 I print_info: n_swa            = 0
0.00.066.517 I print_info: is_swa_any       = 0
0.00.066.517 I print_info: n_embd_head_k    = 128
0.00.066.518 I print_info: n_embd_head_v    = 128
0.00.066.519 I print_info: n_gqa            = 1
0.00.066.521 I print_info: n_embd_k_gqa     = 2048
0.00.066.522 I print_info: n_embd_v_gqa     = 2048
0.00.066.523 I print_info: f_norm_eps       = 1.0e-05
0.00.066.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.524 I print_info: f_logit_scale    = 0.0e+00
0.00.066.525 I print_info: f_attn_scale     = 0.0e+00
0.00.066.525 I print_info: n_ff             = 8192
0.00.066.526 I print_info: n_expert         = 0
0.00.066.526 I print_info: n_expert_used    = 0
0.00.066.526 I print_info: causal attn      = 1
0.00.066.526 I print_info: pooling type     = 0
0.00.066.526 I print_info: rope type        = 2
0.00.066.527 I print_info: rope scaling     = linear
0.00.066.528 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.529 I print_info: rope_finetuned   = unknown
0.00.066.529 I print_info: model type       = 1.4B
0.00.066.530 I print_info: model params     = 1.41 B
0.00.066.530 I print_info: general.name     = 1.4B
0.00.066.532 I print_info: vocab type       = BPE
0.00.066.533 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.678 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.700 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.271 I llama_context: constructing llama_context
0.00.267.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.267.314 I llama_context: n_seq_max     = 1
0.00.267.320 I llama_context: n_ctx         = 128
0.00.267.327 I llama_context: n_ctx_per_seq = 128
0.00.267.334 I llama_context: n_batch       = 128
0.00.267.354 I llama_context: n_ubatch      = 128
0.00.267.360 I llama_context: causal_attn   = 1
0.00.267.367 I llama_context: flash_attn    = 0
0.00.267.374 I llama_context: kv_unified    = true
0.00.267.387 I llama_context: freq_base     = 10000.0
0.00.267.394 I llama_context: freq_scale    = 1
0.00.267.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.648 I llama_context: graph nodes  = 1015
0.00.275.655 I llama_context: graph splits = 1
0.00.275.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.377 I 
0.00.352.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.495 I perplexity: tokenizing the input ..
0.00.359.159 I perplexity: tokenization took 6.66 ms
0.00.359.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.054 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.842 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.947 I llama_perf_context_print:        load time =     351.96 ms
0.01.033.949 I llama_perf_context_print: prompt eval time =     669.90 ms /   128 tokens (    5.23 ms per token,   191.07 tokens per second)
0.01.033.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.951 I llama_perf_context_print:       total time =     681.60 ms /   129 tokens
0.01.033.952 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.682s
sys	0m0.550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q6_K
0.00.021.415 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.612 I load: special tokens cache size = 25
0.00.067.489 I load: token to piece cache size = 0.2984 MB
0.00.067.516 I print_info: arch             = gptneox
0.00.067.517 I print_info: vocab_only       = 0
0.00.067.517 I print_info: n_ctx_train      = 2048
0.00.067.517 I print_info: n_embd           = 2048
0.00.067.518 I print_info: n_layer          = 24
0.00.067.531 I print_info: n_head           = 16
0.00.067.533 I print_info: n_head_kv        = 16
0.00.067.533 I print_info: n_rot            = 32
0.00.067.534 I print_info: n_swa            = 0
0.00.067.535 I print_info: is_swa_any       = 0
0.00.067.535 I print_info: n_embd_head_k    = 128
0.00.067.536 I print_info: n_embd_head_v    = 128
0.00.067.538 I print_info: n_gqa            = 1
0.00.067.539 I print_info: n_embd_k_gqa     = 2048
0.00.067.540 I print_info: n_embd_v_gqa     = 2048
0.00.067.542 I print_info: f_norm_eps       = 1.0e-05
0.00.067.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.543 I print_info: f_logit_scale    = 0.0e+00
0.00.067.543 I print_info: f_attn_scale     = 0.0e+00
0.00.067.544 I print_info: n_ff             = 8192
0.00.067.544 I print_info: n_expert         = 0
0.00.067.545 I print_info: n_expert_used    = 0
0.00.067.545 I print_info: causal attn      = 1
0.00.067.545 I print_info: pooling type     = 0
0.00.067.545 I print_info: rope type        = 2
0.00.067.545 I print_info: rope scaling     = linear
0.00.067.546 I print_info: freq_base_train  = 10000.0
0.00.067.547 I print_info: freq_scale_train = 1
0.00.067.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.547 I print_info: rope_finetuned   = unknown
0.00.067.548 I print_info: model type       = 1.4B
0.00.067.549 I print_info: model params     = 1.41 B
0.00.067.549 I print_info: general.name     = 1.4B
0.00.067.551 I print_info: vocab type       = BPE
0.00.067.552 I print_info: n_vocab          = 50304
0.00.067.552 I print_info: n_merges         = 50009
0.00.067.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.554 I print_info: LF token         = 187 'Ċ'
0.00.067.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: max token length = 1024
0.00.067.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.548 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.567 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.976 I llama_context: constructing llama_context
0.00.282.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.021 I llama_context: n_seq_max     = 1
0.00.282.028 I llama_context: n_ctx         = 2048
0.00.282.034 I llama_context: n_ctx_per_seq = 2048
0.00.282.041 I llama_context: n_batch       = 2048
0.00.282.047 I llama_context: n_ubatch      = 512
0.00.282.067 I llama_context: causal_attn   = 1
0.00.282.074 I llama_context: flash_attn    = 0
0.00.282.080 I llama_context: kv_unified    = true
0.00.282.091 I llama_context: freq_base     = 10000.0
0.00.282.099 I llama_context: freq_scale    = 1
0.00.282.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.719 I llama_context: graph nodes  = 1015
0.00.357.726 I llama_context: graph splits = 1
0.00.357.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.325 I main: llama threadpool init, n_threads = 4
0.00.487.348 I 
0.00.487.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.436 I 
0.00.487.545 I sampler seed: 1234
0.00.487.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.569 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.146 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.03.213.151 I llama_perf_context_print:        load time =     485.63 ms
0.03.213.153 I llama_perf_context_print: prompt eval time =     116.09 ms /     7 tokens (   16.58 ms per token,    60.30 tokens per second)
0.03.213.154 I llama_perf_context_print:        eval time =    2597.44 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.213.154 I llama_perf_context_print:       total time =    2726.97 ms /    70 tokens
0.03.213.154 I llama_perf_context_print:    graphs reused =          0

real	0m3.274s
user	0m12.050s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q6_K
0.00.021.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.067.971 I load: token to piece cache size = 0.2984 MB
0.00.067.998 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.067.999 I print_info: n_ctx_train      = 2048
0.00.067.999 I print_info: n_embd           = 2048
0.00.068.000 I print_info: n_layer          = 24
0.00.068.013 I print_info: n_head           = 16
0.00.068.015 I print_info: n_head_kv        = 16
0.00.068.015 I print_info: n_rot            = 32
0.00.068.016 I print_info: n_swa            = 0
0.00.068.017 I print_info: is_swa_any       = 0
0.00.068.017 I print_info: n_embd_head_k    = 128
0.00.068.017 I print_info: n_embd_head_v    = 128
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
0.00.068.027 I print_info: n_expert_used    = 0
0.00.068.027 I print_info: causal attn      = 1
0.00.068.027 I print_info: pooling type     = 0
0.00.068.027 I print_info: rope type        = 2
0.00.068.028 I print_info: rope scaling     = linear
0.00.068.029 I print_info: freq_base_train  = 10000.0
0.00.068.029 I print_info: freq_scale_train = 1
0.00.068.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.030 I print_info: rope_finetuned   = unknown
0.00.068.030 I print_info: model type       = 1.4B
0.00.068.031 I print_info: model params     = 1.41 B
0.00.068.031 I print_info: general.name     = 1.4B
0.00.068.034 I print_info: vocab type       = BPE
0.00.068.034 I print_info: n_vocab          = 50304
0.00.068.035 I print_info: n_merges         = 50009
0.00.068.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: LF token         = 187 'Ċ'
0.00.068.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: max token length = 1024
0.00.068.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.294 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.317 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.919 I llama_context: constructing llama_context
0.00.284.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.963 I llama_context: n_seq_max     = 1
0.00.284.970 I llama_context: n_ctx         = 128
0.00.284.976 I llama_context: n_ctx_per_seq = 128
0.00.284.983 I llama_context: n_batch       = 128
0.00.284.989 I llama_context: n_ubatch      = 128
0.00.285.007 I llama_context: causal_attn   = 1
0.00.285.014 I llama_context: flash_attn    = 0
0.00.285.021 I llama_context: kv_unified    = true
0.00.285.044 I llama_context: freq_base     = 10000.0
0.00.285.067 I llama_context: freq_scale    = 1
0.00.285.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.985 I llama_context: graph nodes  = 1015
0.00.292.992 I llama_context: graph splits = 1
0.00.293.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.669 I 
0.00.383.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.790 I perplexity: tokenizing the input ..
0.00.390.414 I perplexity: tokenization took 6.626 ms
0.00.390.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.856 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.867 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.911 I llama_perf_context_print:        load time =     383.28 ms
0.01.197.925 I llama_perf_context_print: prompt eval time =     802.28 ms /   128 tokens (    6.27 ms per token,   159.55 tokens per second)
0.01.197.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.926 I llama_perf_context_print:       total time =     814.26 ms /   129 tokens
0.01.197.927 I llama_perf_context_print:    graphs reused =          0

real	0m1.256s
user	0m4.305s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q4_0
0.00.021.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.929 I load: special tokens cache size = 25
0.00.066.745 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.771 I print_info: vocab_only       = 0
0.00.066.771 I print_info: n_ctx_train      = 2048
0.00.066.772 I print_info: n_embd           = 2048
0.00.066.772 I print_info: n_layer          = 24
0.00.066.785 I print_info: n_head           = 16
0.00.066.786 I print_info: n_head_kv        = 16
0.00.066.787 I print_info: n_rot            = 32
0.00.066.787 I print_info: n_swa            = 0
0.00.066.788 I print_info: is_swa_any       = 0
0.00.066.788 I print_info: n_embd_head_k    = 128
0.00.066.788 I print_info: n_embd_head_v    = 128
0.00.066.790 I print_info: n_gqa            = 1
0.00.066.792 I print_info: n_embd_k_gqa     = 2048
0.00.066.793 I print_info: n_embd_v_gqa     = 2048
0.00.066.795 I print_info: f_norm_eps       = 1.0e-05
0.00.066.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.796 I print_info: f_logit_scale    = 0.0e+00
0.00.066.797 I print_info: f_attn_scale     = 0.0e+00
0.00.066.797 I print_info: n_ff             = 8192
0.00.066.798 I print_info: n_expert         = 0
0.00.066.798 I print_info: n_expert_used    = 0
0.00.066.798 I print_info: causal attn      = 1
0.00.066.799 I print_info: pooling type     = 0
0.00.066.799 I print_info: rope type        = 2
0.00.066.799 I print_info: rope scaling     = linear
0.00.066.800 I print_info: freq_base_train  = 10000.0
0.00.066.801 I print_info: freq_scale_train = 1
0.00.066.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.801 I print_info: rope_finetuned   = unknown
0.00.066.802 I print_info: model type       = 1.4B
0.00.066.803 I print_info: model params     = 1.41 B
0.00.066.803 I print_info: general.name     = 1.4B
0.00.066.805 I print_info: vocab type       = BPE
0.00.066.806 I print_info: n_vocab          = 50304
0.00.066.806 I print_info: n_merges         = 50009
0.00.066.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: LF token         = 187 'Ċ'
0.00.066.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: max token length = 1024
0.00.066.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.186 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.207 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.279 I llama_context: constructing llama_context
0.00.231.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.301 I llama_context: n_seq_max     = 1
0.00.231.301 I llama_context: n_ctx         = 2048
0.00.231.302 I llama_context: n_ctx_per_seq = 2048
0.00.231.302 I llama_context: n_batch       = 2048
0.00.231.302 I llama_context: n_ubatch      = 512
0.00.231.303 I llama_context: causal_attn   = 1
0.00.231.303 I llama_context: flash_attn    = 0
0.00.231.304 I llama_context: kv_unified    = true
0.00.231.309 I llama_context: freq_base     = 10000.0
0.00.231.310 I llama_context: freq_scale    = 1
0.00.231.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.692 I llama_context: graph nodes  = 1015
0.00.307.692 I llama_context: graph splits = 1
0.00.307.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.879.403 I llama_context: constructing llama_context
0.00.879.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.428 I llama_context: n_seq_max     = 1
0.00.879.428 I llama_context: n_ctx         = 2048
0.00.879.428 I llama_context: n_ctx_per_seq = 2048
0.00.879.429 I llama_context: n_batch       = 2048
0.00.879.429 I llama_context: n_ubatch      = 512
0.00.879.429 I llama_context: causal_attn   = 1
0.00.879.430 I llama_context: flash_attn    = 0
0.00.879.430 I llama_context: kv_unified    = true
0.00.879.436 I llama_context: freq_base     = 10000.0
0.00.879.437 I llama_context: freq_scale    = 1
0.00.879.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.952.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.666 I llama_context: graph nodes  = 1015
0.00.955.666 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.447.769 I llama_context: constructing llama_context
0.01.447.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.447.790 I llama_context: n_seq_max     = 1
0.01.447.791 I llama_context: n_ctx         = 2048
0.01.447.791 I llama_context: n_ctx_per_seq = 2048
0.01.447.791 I llama_context: n_batch       = 2048
0.01.447.791 I llama_context: n_ubatch      = 512
0.01.447.792 I llama_context: causal_attn   = 1
0.01.447.792 I llama_context: flash_attn    = 0
0.01.447.793 I llama_context: kv_unified    = true
0.01.447.798 I llama_context: freq_base     = 10000.0
0.01.447.799 I llama_context: freq_scale    = 1
0.01.447.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.521.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.968 I llama_context: graph nodes  = 1015
0.01.521.969 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.516s
sys	0m0.669s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6010 (a5771c9e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q4_0
0.00.021.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.796 I load: special tokens cache size = 25
0.00.067.680 I load: token to piece cache size = 0.2984 MB
0.00.067.706 I print_info: arch             = gptneox
0.00.067.707 I print_info: vocab_only       = 0
0.00.067.707 I print_info: n_ctx_train      = 2048
0.00.067.707 I print_info: n_embd           = 2048
0.00.067.707 I print_info: n_layer          = 24
0.00.067.721 I print_info: n_head           = 16
0.00.067.723 I print_info: n_head_kv        = 16
0.00.067.723 I print_info: n_rot            = 32
0.00.067.723 I print_info: n_swa            = 0
0.00.067.725 I print_info: is_swa_any       = 0
0.00.067.725 I print_info: n_embd_head_k    = 128
0.00.067.725 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.728 I print_info: n_embd_k_gqa     = 2048
0.00.067.730 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.732 I print_info: f_logit_scale    = 0.0e+00
0.00.067.733 I print_info: f_attn_scale     = 0.0e+00
0.00.067.733 I print_info: n_ff             = 8192
0.00.067.733 I print_info: n_expert         = 0
0.00.067.734 I print_info: n_expert_used    = 0
0.00.067.734 I print_info: causal attn      = 1
0.00.067.734 I print_info: pooling type     = 0
0.00.067.734 I print_info: rope type        = 2
0.00.067.735 I print_info: rope scaling     = linear
0.00.067.736 I print_info: freq_base_train  = 10000.0
0.00.067.736 I print_info: freq_scale_train = 1
0.00.067.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.737 I print_info: rope_finetuned   = unknown
0.00.067.738 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.741 I print_info: vocab type       = BPE
0.00.067.742 I print_info: n_vocab          = 50304
0.00.067.742 I print_info: n_merges         = 50009
0.00.067.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: LF token         = 187 'Ċ'
0.00.067.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: max token length = 1024
0.00.067.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.604 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.623 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.951 I llama_context: constructing llama_context
0.00.232.989 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.996 I llama_context: n_seq_max     = 1
0.00.233.004 I llama_context: n_ctx         = 2048
0.00.233.011 I llama_context: n_ctx_per_seq = 2048
0.00.233.018 I llama_context: n_batch       = 2048
0.00.233.038 I llama_context: n_ubatch      = 512
0.00.233.045 I llama_context: causal_attn   = 1
0.00.233.051 I llama_context: flash_attn    = 1
0.00.233.058 I llama_context: kv_unified    = true
0.00.233.069 I llama_context: freq_base     = 10000.0
0.00.233.076 I llama_context: freq_scale    = 1
0.00.233.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.451 I llama_context: graph nodes  = 920
0.00.308.458 I llama_context: graph splits = 1
0.00.308.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.600 I llama_context: constructing llama_context
0.00.840.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.840.622 I llama_context: n_seq_max     = 1
0.00.840.623 I llama_context: n_ctx         = 2048
0.00.840.624 I llama_context: n_ctx_per_seq = 2048
0.00.840.624 I llama_context: n_batch       = 2048
0.00.840.624 I llama_context: n_ubatch      = 512
0.00.840.624 I llama_context: causal_attn   = 1
0.00.840.625 I llama_context: flash_attn    = 1
0.00.840.625 I llama_context: kv_unified    = true
0.00.840.631 I llama_context: freq_base     = 10000.0
0.00.840.632 I llama_context: freq_scale    = 1
0.00.840.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.657 I llama_context: graph nodes  = 920
0.00.916.657 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.374.817 I llama_context: constructing llama_context
0.01.374.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.374.844 I llama_context: n_seq_max     = 1
0.01.374.845 I llama_context: n_ctx         = 2048
0.01.374.845 I llama_context: n_ctx_per_seq = 2048
0.01.374.845 I llama_context: n_batch       = 2048
0.01.374.846 I llama_context: n_ubatch      = 512
0.01.374.846 I llama_context: causal_attn   = 1
0.01.374.846 I llama_context: flash_attn    = 1
0.01.374.847 I llama_context: kv_unified    = true
0.01.374.851 I llama_context: freq_base     = 10000.0
0.01.374.852 I llama_context: freq_scale    = 1
0.01.374.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.447.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.450.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.048 I llama_context: graph nodes  = 920
0.01.450.048 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m6.001s
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51983minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
