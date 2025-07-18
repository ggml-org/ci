## Summary

- status:  SUCCESS ✅
- runtime: 5:11.38
- date:    Fri Jul 18 14:56:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cfe5e9842330392fd93385d3a996b565da2f60b8
- author:  Georgi Gerganov
```
graph : fix graph reuse reset of params

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.73 sec*proc (35 tests)

Total Test time (real) =  53.08 sec

real	0m53.084s
user	1m11.268s
sys	0m3.441s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.99 sec*proc (35 tests)

Total Test time (real) =  25.01 sec

real	0m25.014s
user	0m28.151s
sys	0m3.367s
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
0.00.000.253 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.239 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.274 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.279 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.302 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.303 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.304 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.307 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.293 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.994 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.008 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.009 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.009 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.010 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.010 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.011 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.011 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.012 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.012 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.014 I llama_model_loader: - type  f32:  124 tensors
0.00.008.014 I llama_model_loader: - type  f16:   73 tensors
0.00.008.017 I print_info: file format = GGUF V3 (latest)
0.00.008.017 I print_info: file type   = F16
0.00.008.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.206 I load: special tokens cache size = 5
0.00.023.963 I load: token to piece cache size = 0.2032 MB
0.00.023.990 I print_info: arch             = bert
0.00.023.991 I print_info: vocab_only       = 0
0.00.023.991 I print_info: n_ctx_train      = 512
0.00.023.992 I print_info: n_embd           = 384
0.00.023.992 I print_info: n_layer          = 12
0.00.024.008 I print_info: n_head           = 12
0.00.024.010 I print_info: n_head_kv        = 12
0.00.024.010 I print_info: n_rot            = 32
0.00.024.010 I print_info: n_swa            = 0
0.00.024.011 I print_info: is_swa_any       = 0
0.00.024.011 I print_info: n_embd_head_k    = 32
0.00.024.011 I print_info: n_embd_head_v    = 32
0.00.024.013 I print_info: n_gqa            = 1
0.00.024.014 I print_info: n_embd_k_gqa     = 384
0.00.024.015 I print_info: n_embd_v_gqa     = 384
0.00.024.016 I print_info: f_norm_eps       = 1.0e-12
0.00.024.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.017 I print_info: f_logit_scale    = 0.0e+00
0.00.024.017 I print_info: f_attn_scale     = 0.0e+00
0.00.024.019 I print_info: n_ff             = 1536
0.00.024.019 I print_info: n_expert         = 0
0.00.024.019 I print_info: n_expert_used    = 0
0.00.024.019 I print_info: causal attn      = 0
0.00.024.019 I print_info: pooling type     = 2
0.00.024.020 I print_info: rope type        = 2
0.00.024.020 I print_info: rope scaling     = linear
0.00.024.021 I print_info: freq_base_train  = 10000.0
0.00.024.021 I print_info: freq_scale_train = 1
0.00.024.021 I print_info: n_ctx_orig_yarn  = 512
0.00.024.021 I print_info: rope_finetuned   = unknown
0.00.024.022 I print_info: n_cls_out        = 1
0.00.024.022 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.023 I print_info: model type       = 33M
0.00.024.024 I print_info: model params     = 33.21 M
0.00.024.024 I print_info: general.name     = Bge Small
0.00.024.026 I print_info: vocab type       = WPM
0.00.024.027 I print_info: n_vocab          = 30522
0.00.024.027 I print_info: n_merges         = 0
0.00.024.028 I print_info: BOS token        = 101 '[CLS]'
0.00.024.028 I print_info: EOS token        = 102 '[SEP]'
0.00.024.029 I print_info: UNK token        = 100 '[UNK]'
0.00.024.030 I print_info: SEP token        = 102 '[SEP]'
0.00.024.031 I print_info: PAD token        = 0 '[PAD]'
0.00.024.031 I print_info: MASK token       = 103 '[MASK]'
0.00.024.032 I print_info: LF token         = 0 '[PAD]'
0.00.024.032 I print_info: EOG token        = 102 '[SEP]'
0.00.024.033 I print_info: max token length = 21
0.00.024.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.392 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.416 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.403 I llama_context: constructing llama_context
0.00.041.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.418 I llama_context: n_seq_max     = 1
0.00.041.418 I llama_context: n_ctx         = 512
0.00.041.418 I llama_context: n_ctx_per_seq = 512
0.00.041.419 I llama_context: n_batch       = 2048
0.00.041.419 I llama_context: n_ubatch      = 2048
0.00.041.419 I llama_context: causal_attn   = 0
0.00.041.419 I llama_context: flash_attn    = 0
0.00.041.420 I llama_context: kv_unified    = true
0.00.041.422 I llama_context: freq_base     = 10000.0
0.00.041.422 I llama_context: freq_scale    = 1
0.00.041.445 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.474 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.280 I 
0.00.045.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.792 I llama_perf_context_print:        load time =      44.96 ms
0.00.050.794 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.25 tokens per second)
0.00.050.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.796 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.050.797 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.076s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.293 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.343 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.344 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.357 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.357 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.359 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.359 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.250 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.251 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.251 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.252 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.253 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.254 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.256 I llama_model_loader: - type  f32:  124 tensors
0.00.008.256 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.258 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = Q8_0
0.00.008.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.519 I load: special tokens cache size = 5
0.00.024.214 I load: token to piece cache size = 0.2032 MB
0.00.024.240 I print_info: arch             = bert
0.00.024.241 I print_info: vocab_only       = 0
0.00.024.241 I print_info: n_ctx_train      = 512
0.00.024.241 I print_info: n_embd           = 384
0.00.024.242 I print_info: n_layer          = 12
0.00.024.256 I print_info: n_head           = 12
0.00.024.258 I print_info: n_head_kv        = 12
0.00.024.258 I print_info: n_rot            = 32
0.00.024.258 I print_info: n_swa            = 0
0.00.024.259 I print_info: is_swa_any       = 0
0.00.024.259 I print_info: n_embd_head_k    = 32
0.00.024.259 I print_info: n_embd_head_v    = 32
0.00.024.261 I print_info: n_gqa            = 1
0.00.024.262 I print_info: n_embd_k_gqa     = 384
0.00.024.263 I print_info: n_embd_v_gqa     = 384
0.00.024.264 I print_info: f_norm_eps       = 1.0e-12
0.00.024.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.265 I print_info: f_logit_scale    = 0.0e+00
0.00.024.265 I print_info: f_attn_scale     = 0.0e+00
0.00.024.267 I print_info: n_ff             = 1536
0.00.024.267 I print_info: n_expert         = 0
0.00.024.267 I print_info: n_expert_used    = 0
0.00.024.267 I print_info: causal attn      = 0
0.00.024.268 I print_info: pooling type     = 2
0.00.024.268 I print_info: rope type        = 2
0.00.024.268 I print_info: rope scaling     = linear
0.00.024.270 I print_info: freq_base_train  = 10000.0
0.00.024.270 I print_info: freq_scale_train = 1
0.00.024.271 I print_info: n_ctx_orig_yarn  = 512
0.00.024.271 I print_info: rope_finetuned   = unknown
0.00.024.271 I print_info: n_cls_out        = 1
0.00.024.272 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.273 I print_info: model type       = 33M
0.00.024.274 I print_info: model params     = 33.21 M
0.00.024.275 I print_info: general.name     = Bge Small
0.00.024.277 I print_info: vocab type       = WPM
0.00.024.278 I print_info: n_vocab          = 30522
0.00.024.278 I print_info: n_merges         = 0
0.00.024.279 I print_info: BOS token        = 101 '[CLS]'
0.00.024.279 I print_info: EOS token        = 102 '[SEP]'
0.00.024.279 I print_info: UNK token        = 100 '[UNK]'
0.00.024.280 I print_info: SEP token        = 102 '[SEP]'
0.00.024.280 I print_info: PAD token        = 0 '[PAD]'
0.00.024.280 I print_info: MASK token       = 103 '[MASK]'
0.00.024.281 I print_info: LF token         = 0 '[PAD]'
0.00.024.281 I print_info: EOG token        = 102 '[SEP]'
0.00.024.282 I print_info: max token length = 21
0.00.024.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.141 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.193 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.412 I llama_context: constructing llama_context
0.00.034.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.429 I llama_context: n_seq_max     = 1
0.00.034.430 I llama_context: n_ctx         = 512
0.00.034.430 I llama_context: n_ctx_per_seq = 512
0.00.034.431 I llama_context: n_batch       = 2048
0.00.034.431 I llama_context: n_ubatch      = 2048
0.00.034.432 I llama_context: causal_attn   = 0
0.00.034.432 I llama_context: flash_attn    = 0
0.00.034.432 I llama_context: kv_unified    = true
0.00.034.435 I llama_context: freq_base     = 10000.0
0.00.034.436 I llama_context: freq_scale    = 1
0.00.034.457 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.646 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.680 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.925 I 
0.00.037.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.747 I llama_perf_context_print:        load time =      37.57 ms
0.00.041.749 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3484.32 tokens per second)
0.00.041.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.750 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens
0.00.041.751 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.118s
sys	0m0.021s
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
0.00.000.263 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.347 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.349 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.350 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.354 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.354 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.356 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.356 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.366 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.368 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.498 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.500 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.501 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.501 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.502 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.505 I llama_model_loader: - type  f32:   40 tensors
0.00.019.505 I llama_model_loader: - type  f16:   26 tensors
0.00.019.508 I print_info: file format = GGUF V3 (latest)
0.00.019.508 I print_info: file type   = F16
0.00.019.511 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.763 W load: empty token at index 5
0.00.037.537 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.916 I load: special tokens cache size = 5
0.00.347.147 I load: token to piece cache size = 1.5060 MB
0.00.347.174 I print_info: arch             = jina-bert-v2
0.00.347.174 I print_info: vocab_only       = 0
0.00.347.175 I print_info: n_ctx_train      = 8192
0.00.347.175 I print_info: n_embd           = 384
0.00.347.175 I print_info: n_layer          = 4
0.00.347.189 I print_info: n_head           = 12
0.00.347.192 I print_info: n_head_kv        = 12
0.00.347.192 I print_info: n_rot            = 32
0.00.347.192 I print_info: n_swa            = 0
0.00.347.194 I print_info: is_swa_any       = 0
0.00.347.194 I print_info: n_embd_head_k    = 32
0.00.347.194 I print_info: n_embd_head_v    = 32
0.00.347.196 I print_info: n_gqa            = 1
0.00.347.197 I print_info: n_embd_k_gqa     = 384
0.00.347.198 I print_info: n_embd_v_gqa     = 384
0.00.347.200 I print_info: f_norm_eps       = 1.0e-12
0.00.347.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.201 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.201 I print_info: f_logit_scale    = 0.0e+00
0.00.347.202 I print_info: f_attn_scale     = 0.0e+00
0.00.347.203 I print_info: n_ff             = 1536
0.00.347.203 I print_info: n_expert         = 0
0.00.347.204 I print_info: n_expert_used    = 0
0.00.347.204 I print_info: causal attn      = 0
0.00.347.204 I print_info: pooling type     = -1
0.00.347.205 I print_info: rope type        = -1
0.00.347.205 I print_info: rope scaling     = linear
0.00.347.206 I print_info: freq_base_train  = 10000.0
0.00.347.207 I print_info: freq_scale_train = 1
0.00.347.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.207 I print_info: rope_finetuned   = unknown
0.00.347.208 I print_info: model type       = 33M
0.00.347.209 I print_info: model params     = 32.90 M
0.00.347.209 I print_info: general.name     = Jina Bert Implementation
0.00.347.211 I print_info: vocab type       = BPE
0.00.347.212 I print_info: n_vocab          = 61056
0.00.347.213 I print_info: n_merges         = 39382
0.00.347.213 I print_info: BOS token        = 0 '<s>'
0.00.347.214 I print_info: EOS token        = 2 '</s>'
0.00.347.214 I print_info: UNK token        = 3 '<unk>'
0.00.347.214 I print_info: SEP token        = 2 '</s>'
0.00.347.214 I print_info: PAD token        = 1 '<pad>'
0.00.347.215 I print_info: MASK token       = 4 '<mask>'
0.00.347.215 I print_info: EOG token        = 2 '</s>'
0.00.347.215 I print_info: max token length = 45
0.00.347.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.207 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.230 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.195 I llama_context: constructing llama_context
0.00.358.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.215 I llama_context: n_seq_max     = 1
0.00.358.215 I llama_context: n_ctx         = 8192
0.00.358.216 I llama_context: n_ctx_per_seq = 8192
0.00.358.216 I llama_context: n_batch       = 2048
0.00.358.216 I llama_context: n_ubatch      = 2048
0.00.358.217 I llama_context: causal_attn   = 0
0.00.358.217 I llama_context: flash_attn    = 0
0.00.358.218 I llama_context: kv_unified    = true
0.00.358.219 I llama_context: freq_base     = 10000.0
0.00.358.220 I llama_context: freq_scale    = 1
0.00.358.244 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.641 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.677 I common_init_from_params: added </s> logit bias = -inf
0.00.359.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.755 I 
0.00.360.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.082 I main: prompt 0: 'what is panda?	hi'
0.00.361.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.101 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.101 I main: number of tokens in prompt = 13
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


0.00.361.105 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.105 I main: number of tokens in prompt = 40
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


0.00.361.174 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.413 I llama_perf_context_print:        load time =     360.42 ms
0.00.370.414 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6825.94 tokens per second)
0.00.370.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.416 I llama_perf_context_print:       total time =       9.68 ms /    63 tokens
0.00.370.416 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.410s
sys	0m0.029s
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
0.00.000.343 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type  f16:   98 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = all F32 (guessed)
0.00.021.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.067.179 I load: token to piece cache size = 0.2984 MB
0.00.067.206 I print_info: arch             = gptneox
0.00.067.207 I print_info: vocab_only       = 0
0.00.067.207 I print_info: n_ctx_train      = 2048
0.00.067.207 I print_info: n_embd           = 2048
0.00.067.208 I print_info: n_layer          = 24
0.00.067.224 I print_info: n_head           = 16
0.00.067.226 I print_info: n_head_kv        = 16
0.00.067.226 I print_info: n_rot            = 32
0.00.067.227 I print_info: n_swa            = 0
0.00.067.228 I print_info: is_swa_any       = 0
0.00.067.228 I print_info: n_embd_head_k    = 128
0.00.067.228 I print_info: n_embd_head_v    = 128
0.00.067.230 I print_info: n_gqa            = 1
0.00.067.231 I print_info: n_embd_k_gqa     = 2048
0.00.067.232 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.234 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.236 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.239 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: model type       = 1.4B
0.00.067.241 I print_info: model params     = 1.41 B
0.00.067.241 I print_info: general.name     = 1.4B
0.00.067.243 I print_info: vocab type       = BPE
0.00.067.244 I print_info: n_vocab          = 50304
0.00.067.245 I print_info: n_merges         = 50009
0.00.067.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: LF token         = 187 'Ċ'
0.00.067.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: max token length = 1024
0.00.067.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.250 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.265 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.690 I llama_context: constructing llama_context
0.01.046.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.046.710 I llama_context: n_seq_max     = 1
0.01.046.710 I llama_context: n_ctx         = 2048
0.01.046.711 I llama_context: n_ctx_per_seq = 2048
0.01.046.711 I llama_context: n_batch       = 2048
0.01.046.711 I llama_context: n_ubatch      = 512
0.01.046.712 I llama_context: causal_attn   = 1
0.01.046.712 I llama_context: flash_attn    = 0
0.01.046.712 I llama_context: kv_unified    = true
0.01.046.717 I llama_context: freq_base     = 10000.0
0.01.046.718 I llama_context: freq_scale    = 1
0.01.046.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.705 I llama_context: graph nodes  = 1015
0.01.121.706 I llama_context: graph splits = 1
0.01.121.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.632 I main: llama threadpool init, n_threads = 4
0.01.228.654 I 
0.01.228.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.228.738 I 
0.01.228.856 I sampler seed: 1234
0.01.228.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.896 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.297.887 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.05.297.893 I llama_perf_context_print:        load time =    1226.91 ms
0.05.297.895 I llama_perf_context_print: prompt eval time =     102.89 ms /     7 tokens (   14.70 ms per token,    68.03 tokens per second)
0.05.297.896 I llama_perf_context_print:        eval time =    3953.63 ms /    63 runs   (   62.76 ms per token,    15.93 tokens per second)
0.05.297.896 I llama_perf_context_print:       total time =    4070.36 ms /    70 tokens
0.05.297.896 I llama_perf_context_print:    graphs reused =          0

real	0m5.402s
user	0m17.071s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.829 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.853 I llama_model_loader: - type  f16:   98 tensors
0.00.020.855 I print_info: file format = GGUF V3 (latest)
0.00.020.856 I print_info: file type   = all F32 (guessed)
0.00.020.859 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.808 I load: special tokens cache size = 25
0.00.067.507 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.534 I print_info: vocab_only       = 0
0.00.067.534 I print_info: n_ctx_train      = 2048
0.00.067.534 I print_info: n_embd           = 2048
0.00.067.535 I print_info: n_layer          = 24
0.00.067.549 I print_info: n_head           = 16
0.00.067.551 I print_info: n_head_kv        = 16
0.00.067.551 I print_info: n_rot            = 32
0.00.067.551 I print_info: n_swa            = 0
0.00.067.552 I print_info: is_swa_any       = 0
0.00.067.553 I print_info: n_embd_head_k    = 128
0.00.067.553 I print_info: n_embd_head_v    = 128
0.00.067.555 I print_info: n_gqa            = 1
0.00.067.556 I print_info: n_embd_k_gqa     = 2048
0.00.067.557 I print_info: n_embd_v_gqa     = 2048
0.00.067.558 I print_info: f_norm_eps       = 1.0e-05
0.00.067.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.560 I print_info: f_logit_scale    = 0.0e+00
0.00.067.560 I print_info: f_attn_scale     = 0.0e+00
0.00.067.561 I print_info: n_ff             = 8192
0.00.067.561 I print_info: n_expert         = 0
0.00.067.561 I print_info: n_expert_used    = 0
0.00.067.562 I print_info: causal attn      = 1
0.00.067.562 I print_info: pooling type     = 0
0.00.067.562 I print_info: rope type        = 2
0.00.067.563 I print_info: rope scaling     = linear
0.00.067.564 I print_info: freq_base_train  = 10000.0
0.00.067.564 I print_info: freq_scale_train = 1
0.00.067.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.565 I print_info: rope_finetuned   = unknown
0.00.067.565 I print_info: model type       = 1.4B
0.00.067.566 I print_info: model params     = 1.41 B
0.00.067.566 I print_info: general.name     = 1.4B
0.00.067.568 I print_info: vocab type       = BPE
0.00.067.569 I print_info: n_vocab          = 50304
0.00.067.569 I print_info: n_merges         = 50009
0.00.067.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: LF token         = 187 'Ċ'
0.00.067.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: max token length = 1024
0.00.067.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.043 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.063 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.948 I llama_context: constructing llama_context
0.01.058.966 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.058.967 I llama_context: n_seq_max     = 1
0.01.058.968 I llama_context: n_ctx         = 128
0.01.058.968 I llama_context: n_ctx_per_seq = 128
0.01.058.969 I llama_context: n_batch       = 128
0.01.058.969 I llama_context: n_ubatch      = 128
0.01.058.969 I llama_context: causal_attn   = 1
0.01.058.970 I llama_context: flash_attn    = 0
0.01.058.970 I llama_context: kv_unified    = true
0.01.058.975 I llama_context: freq_base     = 10000.0
0.01.058.976 I llama_context: freq_scale    = 1
0.01.058.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.063.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.066.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.848 I llama_context: graph nodes  = 1015
0.01.066.849 I llama_context: graph splits = 1
0.01.066.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.832 I 
0.01.138.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.930 I perplexity: tokenizing the input ..
0.01.145.523 I perplexity: tokenization took 6.589 ms
0.01.145.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.509 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.182.587 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.182.689 I llama_perf_context_print:        load time =    1138.45 ms
0.02.182.704 I llama_perf_context_print: prompt eval time =    1032.03 ms /   128 tokens (    8.06 ms per token,   124.03 tokens per second)
0.02.182.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.705 I llama_perf_context_print:       total time =    1043.88 ms /   129 tokens
0.02.182.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.289s
user	0m4.905s
sys	0m0.714s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q8_0
0.00.021.365 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.416 I load: special tokens cache size = 25
0.00.068.126 I load: token to piece cache size = 0.2984 MB
0.00.068.154 I print_info: arch             = gptneox
0.00.068.155 I print_info: vocab_only       = 0
0.00.068.155 I print_info: n_ctx_train      = 2048
0.00.068.155 I print_info: n_embd           = 2048
0.00.068.156 I print_info: n_layer          = 24
0.00.068.170 I print_info: n_head           = 16
0.00.068.171 I print_info: n_head_kv        = 16
0.00.068.172 I print_info: n_rot            = 32
0.00.068.172 I print_info: n_swa            = 0
0.00.068.173 I print_info: is_swa_any       = 0
0.00.068.173 I print_info: n_embd_head_k    = 128
0.00.068.174 I print_info: n_embd_head_v    = 128
0.00.068.176 I print_info: n_gqa            = 1
0.00.068.177 I print_info: n_embd_k_gqa     = 2048
0.00.068.178 I print_info: n_embd_v_gqa     = 2048
0.00.068.180 I print_info: f_norm_eps       = 1.0e-05
0.00.068.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.181 I print_info: f_logit_scale    = 0.0e+00
0.00.068.182 I print_info: f_attn_scale     = 0.0e+00
0.00.068.183 I print_info: n_ff             = 8192
0.00.068.183 I print_info: n_expert         = 0
0.00.068.183 I print_info: n_expert_used    = 0
0.00.068.183 I print_info: causal attn      = 1
0.00.068.184 I print_info: pooling type     = 0
0.00.068.184 I print_info: rope type        = 2
0.00.068.184 I print_info: rope scaling     = linear
0.00.068.186 I print_info: freq_base_train  = 10000.0
0.00.068.187 I print_info: freq_scale_train = 1
0.00.068.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.187 I print_info: rope_finetuned   = unknown
0.00.068.188 I print_info: model type       = 1.4B
0.00.068.189 I print_info: model params     = 1.41 B
0.00.068.189 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.192 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: LF token         = 187 'Ċ'
0.00.068.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: max token length = 1024
0.00.068.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.195 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.215 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.902 I llama_context: constructing llama_context
0.00.324.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.943 I llama_context: n_seq_max     = 1
0.00.324.950 I llama_context: n_ctx         = 2048
0.00.324.957 I llama_context: n_ctx_per_seq = 2048
0.00.324.963 I llama_context: n_batch       = 2048
0.00.324.970 I llama_context: n_ubatch      = 512
0.00.324.976 I llama_context: causal_attn   = 1
0.00.324.984 I llama_context: flash_attn    = 0
0.00.324.990 I llama_context: kv_unified    = true
0.00.325.000 I llama_context: freq_base     = 10000.0
0.00.325.008 I llama_context: freq_scale    = 1
0.00.325.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.189 I llama_context: graph nodes  = 1015
0.00.401.189 I llama_context: graph splits = 1
0.00.401.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.190 I main: llama threadpool init, n_threads = 4
0.00.496.213 I 
0.00.496.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.309 I 
0.00.496.436 I sampler seed: 1234
0.00.496.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.460 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.793.654 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.793.660 I llama_perf_context_print:        load time =     494.55 ms
0.02.793.661 I llama_perf_context_print: prompt eval time =      51.18 ms /     7 tokens (    7.31 ms per token,   136.76 tokens per second)
0.02.793.662 I llama_perf_context_print:        eval time =    2233.74 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.793.662 I llama_perf_context_print:       total time =    2298.59 ms /    70 tokens
0.02.793.663 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m10.219s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q8_0
0.00.021.333 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.691 I load: special tokens cache size = 25
0.00.067.438 I load: token to piece cache size = 0.2984 MB
0.00.067.466 I print_info: arch             = gptneox
0.00.067.467 I print_info: vocab_only       = 0
0.00.067.467 I print_info: n_ctx_train      = 2048
0.00.067.467 I print_info: n_embd           = 2048
0.00.067.468 I print_info: n_layer          = 24
0.00.067.483 I print_info: n_head           = 16
0.00.067.485 I print_info: n_head_kv        = 16
0.00.067.485 I print_info: n_rot            = 32
0.00.067.485 I print_info: n_swa            = 0
0.00.067.486 I print_info: is_swa_any       = 0
0.00.067.487 I print_info: n_embd_head_k    = 128
0.00.067.487 I print_info: n_embd_head_v    = 128
0.00.067.489 I print_info: n_gqa            = 1
0.00.067.491 I print_info: n_embd_k_gqa     = 2048
0.00.067.492 I print_info: n_embd_v_gqa     = 2048
0.00.067.493 I print_info: f_norm_eps       = 1.0e-05
0.00.067.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.495 I print_info: f_logit_scale    = 0.0e+00
0.00.067.495 I print_info: f_attn_scale     = 0.0e+00
0.00.067.496 I print_info: n_ff             = 8192
0.00.067.496 I print_info: n_expert         = 0
0.00.067.496 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.497 I print_info: pooling type     = 0
0.00.067.497 I print_info: rope type        = 2
0.00.067.497 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.499 I print_info: freq_scale_train = 1
0.00.067.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.501 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.504 I print_info: vocab type       = BPE
0.00.067.505 I print_info: n_vocab          = 50304
0.00.067.505 I print_info: n_merges         = 50009
0.00.067.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.158 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.173 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.173 I llama_context: constructing llama_context
0.00.323.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.213 I llama_context: n_seq_max     = 1
0.00.323.220 I llama_context: n_ctx         = 128
0.00.323.226 I llama_context: n_ctx_per_seq = 128
0.00.323.233 I llama_context: n_batch       = 128
0.00.323.239 I llama_context: n_ubatch      = 128
0.00.323.246 I llama_context: causal_attn   = 1
0.00.323.253 I llama_context: flash_attn    = 0
0.00.323.260 I llama_context: kv_unified    = true
0.00.323.271 I llama_context: freq_base     = 10000.0
0.00.323.281 I llama_context: freq_scale    = 1
0.00.323.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.297 I llama_context: graph nodes  = 1015
0.00.331.304 I llama_context: graph splits = 1
0.00.331.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.179 I 
0.00.388.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.305 I perplexity: tokenizing the input ..
0.00.394.904 I perplexity: tokenization took 6.596 ms
0.00.394.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.407 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.326 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.402 I llama_perf_context_print:        load time =     387.74 ms
0.00.795.405 I llama_perf_context_print: prompt eval time =     395.48 ms /   128 tokens (    3.09 ms per token,   323.66 tokens per second)
0.00.795.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.408 I llama_perf_context_print:       total time =     407.24 ms /   129 tokens
0.00.795.408 I llama_perf_context_print:    graphs reused =          0

real	0m0.863s
user	0m2.595s
sys	0m0.711s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_0
0.00.021.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.068.467 I load: token to piece cache size = 0.2984 MB
0.00.068.494 I print_info: arch             = gptneox
0.00.068.494 I print_info: vocab_only       = 0
0.00.068.495 I print_info: n_ctx_train      = 2048
0.00.068.495 I print_info: n_embd           = 2048
0.00.068.495 I print_info: n_layer          = 24
0.00.068.509 I print_info: n_head           = 16
0.00.068.510 I print_info: n_head_kv        = 16
0.00.068.511 I print_info: n_rot            = 32
0.00.068.511 I print_info: n_swa            = 0
0.00.068.512 I print_info: is_swa_any       = 0
0.00.068.512 I print_info: n_embd_head_k    = 128
0.00.068.512 I print_info: n_embd_head_v    = 128
0.00.068.514 I print_info: n_gqa            = 1
0.00.068.515 I print_info: n_embd_k_gqa     = 2048
0.00.068.516 I print_info: n_embd_v_gqa     = 2048
0.00.068.517 I print_info: f_norm_eps       = 1.0e-05
0.00.068.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.519 I print_info: f_logit_scale    = 0.0e+00
0.00.068.519 I print_info: f_attn_scale     = 0.0e+00
0.00.068.520 I print_info: n_ff             = 8192
0.00.068.520 I print_info: n_expert         = 0
0.00.068.521 I print_info: n_expert_used    = 0
0.00.068.521 I print_info: causal attn      = 1
0.00.068.521 I print_info: pooling type     = 0
0.00.068.521 I print_info: rope type        = 2
0.00.068.521 I print_info: rope scaling     = linear
0.00.068.522 I print_info: freq_base_train  = 10000.0
0.00.068.523 I print_info: freq_scale_train = 1
0.00.068.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.523 I print_info: rope_finetuned   = unknown
0.00.068.524 I print_info: model type       = 1.4B
0.00.068.525 I print_info: model params     = 1.41 B
0.00.068.525 I print_info: general.name     = 1.4B
0.00.068.527 I print_info: vocab type       = BPE
0.00.068.528 I print_info: n_vocab          = 50304
0.00.068.528 I print_info: n_merges         = 50009
0.00.068.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: LF token         = 187 'Ċ'
0.00.068.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: max token length = 1024
0.00.068.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.036 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.059 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.610 I llama_context: constructing llama_context
0.00.234.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.629 I llama_context: n_seq_max     = 1
0.00.234.629 I llama_context: n_ctx         = 2048
0.00.234.629 I llama_context: n_ctx_per_seq = 2048
0.00.234.629 I llama_context: n_batch       = 2048
0.00.234.630 I llama_context: n_ubatch      = 512
0.00.234.630 I llama_context: causal_attn   = 1
0.00.234.631 I llama_context: flash_attn    = 0
0.00.234.631 I llama_context: kv_unified    = true
0.00.234.636 I llama_context: freq_base     = 10000.0
0.00.234.637 I llama_context: freq_scale    = 1
0.00.234.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.122 I llama_context: graph nodes  = 1015
0.00.310.123 I llama_context: graph splits = 1
0.00.310.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.943 I main: llama threadpool init, n_threads = 4
0.00.391.966 I 
0.00.392.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.045 I 
0.00.392.154 I sampler seed: 1234
0.00.392.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.177 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.941.375 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.01.941.380 I llama_perf_context_print:        load time =     390.28 ms
0.01.941.382 I llama_perf_context_print: prompt eval time =      49.55 ms /     7 tokens (    7.08 ms per token,   141.27 tokens per second)
0.01.941.383 I llama_perf_context_print:        eval time =    1487.45 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.941.384 I llama_perf_context_print:       total time =    1550.55 ms /    70 tokens
0.01.941.384 I llama_perf_context_print:    graphs reused =          0

real	0m1.990s
user	0m7.020s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q4_0
0.00.021.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.217 I load: special tokens cache size = 25
0.00.067.903 I load: token to piece cache size = 0.2984 MB
0.00.067.930 I print_info: arch             = gptneox
0.00.067.930 I print_info: vocab_only       = 0
0.00.067.931 I print_info: n_ctx_train      = 2048
0.00.067.931 I print_info: n_embd           = 2048
0.00.067.931 I print_info: n_layer          = 24
0.00.067.947 I print_info: n_head           = 16
0.00.067.949 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.949 I print_info: n_swa            = 0
0.00.067.950 I print_info: is_swa_any       = 0
0.00.067.950 I print_info: n_embd_head_k    = 128
0.00.067.950 I print_info: n_embd_head_v    = 128
0.00.067.952 I print_info: n_gqa            = 1
0.00.067.953 I print_info: n_embd_k_gqa     = 2048
0.00.067.955 I print_info: n_embd_v_gqa     = 2048
0.00.067.956 I print_info: f_norm_eps       = 1.0e-05
0.00.067.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.958 I print_info: f_logit_scale    = 0.0e+00
0.00.067.958 I print_info: f_attn_scale     = 0.0e+00
0.00.067.959 I print_info: n_ff             = 8192
0.00.067.959 I print_info: n_expert         = 0
0.00.067.959 I print_info: n_expert_used    = 0
0.00.067.960 I print_info: causal attn      = 1
0.00.067.960 I print_info: pooling type     = 0
0.00.067.960 I print_info: rope type        = 2
0.00.067.961 I print_info: rope scaling     = linear
0.00.067.962 I print_info: freq_base_train  = 10000.0
0.00.067.962 I print_info: freq_scale_train = 1
0.00.067.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.963 I print_info: rope_finetuned   = unknown
0.00.067.963 I print_info: model type       = 1.4B
0.00.067.964 I print_info: model params     = 1.41 B
0.00.067.964 I print_info: general.name     = 1.4B
0.00.067.966 I print_info: vocab type       = BPE
0.00.067.967 I print_info: n_vocab          = 50304
0.00.067.967 I print_info: n_merges         = 50009
0.00.067.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: LF token         = 187 'Ċ'
0.00.067.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: max token length = 1024
0.00.067.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.763 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.777 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.126 I llama_context: constructing llama_context
0.00.236.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.148 I llama_context: n_seq_max     = 1
0.00.236.148 I llama_context: n_ctx         = 128
0.00.236.148 I llama_context: n_ctx_per_seq = 128
0.00.236.149 I llama_context: n_batch       = 128
0.00.236.149 I llama_context: n_ubatch      = 128
0.00.236.150 I llama_context: causal_attn   = 1
0.00.236.150 I llama_context: flash_attn    = 0
0.00.236.151 I llama_context: kv_unified    = true
0.00.236.156 I llama_context: freq_base     = 10000.0
0.00.236.157 I llama_context: freq_scale    = 1
0.00.236.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.294 I llama_context: graph nodes  = 1015
0.00.244.294 I llama_context: graph splits = 1
0.00.244.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.349 I 
0.00.291.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.461 I perplexity: tokenizing the input ..
0.00.298.090 I perplexity: tokenization took 6.631 ms
0.00.298.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.363 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.256 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.299 I llama_perf_context_print:        load time =     290.95 ms
0.00.745.325 I llama_perf_context_print: prompt eval time =     442.31 ms /   128 tokens (    3.46 ms per token,   289.39 tokens per second)
0.00.745.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.329 I llama_perf_context_print:       total time =     453.97 ms /   129 tokens
0.00.745.331 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.622s
sys	0m0.424s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q4_1
0.00.021.884 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.588 I load: special tokens cache size = 25
0.00.068.301 I load: token to piece cache size = 0.2984 MB
0.00.068.328 I print_info: arch             = gptneox
0.00.068.328 I print_info: vocab_only       = 0
0.00.068.329 I print_info: n_ctx_train      = 2048
0.00.068.329 I print_info: n_embd           = 2048
0.00.068.329 I print_info: n_layer          = 24
0.00.068.344 I print_info: n_head           = 16
0.00.068.345 I print_info: n_head_kv        = 16
0.00.068.345 I print_info: n_rot            = 32
0.00.068.346 I print_info: n_swa            = 0
0.00.068.347 I print_info: is_swa_any       = 0
0.00.068.347 I print_info: n_embd_head_k    = 128
0.00.068.347 I print_info: n_embd_head_v    = 128
0.00.068.349 I print_info: n_gqa            = 1
0.00.068.350 I print_info: n_embd_k_gqa     = 2048
0.00.068.352 I print_info: n_embd_v_gqa     = 2048
0.00.068.353 I print_info: f_norm_eps       = 1.0e-05
0.00.068.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.354 I print_info: f_logit_scale    = 0.0e+00
0.00.068.354 I print_info: f_attn_scale     = 0.0e+00
0.00.068.355 I print_info: n_ff             = 8192
0.00.068.355 I print_info: n_expert         = 0
0.00.068.356 I print_info: n_expert_used    = 0
0.00.068.356 I print_info: causal attn      = 1
0.00.068.356 I print_info: pooling type     = 0
0.00.068.357 I print_info: rope type        = 2
0.00.068.357 I print_info: rope scaling     = linear
0.00.068.358 I print_info: freq_base_train  = 10000.0
0.00.068.358 I print_info: freq_scale_train = 1
0.00.068.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.359 I print_info: rope_finetuned   = unknown
0.00.068.359 I print_info: model type       = 1.4B
0.00.068.360 I print_info: model params     = 1.41 B
0.00.068.360 I print_info: general.name     = 1.4B
0.00.068.362 I print_info: vocab type       = BPE
0.00.068.363 I print_info: n_vocab          = 50304
0.00.068.363 I print_info: n_merges         = 50009
0.00.068.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: LF token         = 187 'Ċ'
0.00.068.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: max token length = 1024
0.00.068.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.160 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.182 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.367 I llama_context: constructing llama_context
0.00.252.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.252.404 I llama_context: n_seq_max     = 1
0.00.252.411 I llama_context: n_ctx         = 2048
0.00.252.418 I llama_context: n_ctx_per_seq = 2048
0.00.252.425 I llama_context: n_batch       = 2048
0.00.252.431 I llama_context: n_ubatch      = 512
0.00.252.452 I llama_context: causal_attn   = 1
0.00.252.459 I llama_context: flash_attn    = 0
0.00.252.466 I llama_context: kv_unified    = true
0.00.252.477 I llama_context: freq_base     = 10000.0
0.00.252.485 I llama_context: freq_scale    = 1
0.00.252.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.764 I llama_context: graph nodes  = 1015
0.00.326.771 I llama_context: graph splits = 1
0.00.326.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.306 I main: llama threadpool init, n_threads = 4
0.00.414.327 I 
0.00.414.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.414 I 
0.00.414.521 I sampler seed: 1234
0.00.414.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.545 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.071.739 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.071.744 I llama_perf_context_print:        load time =     412.50 ms
0.02.071.745 I llama_perf_context_print: prompt eval time =      46.57 ms /     7 tokens (    6.65 ms per token,   150.31 tokens per second)
0.02.071.747 I llama_perf_context_print:        eval time =    1598.11 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.071.747 I llama_perf_context_print:       total time =    1658.62 ms /    70 tokens
0.02.071.748 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.541s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.590 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q4_1
0.00.021.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.111 I load: special tokens cache size = 25
0.00.067.803 I load: token to piece cache size = 0.2984 MB
0.00.067.829 I print_info: arch             = gptneox
0.00.067.830 I print_info: vocab_only       = 0
0.00.067.830 I print_info: n_ctx_train      = 2048
0.00.067.830 I print_info: n_embd           = 2048
0.00.067.830 I print_info: n_layer          = 24
0.00.067.846 I print_info: n_head           = 16
0.00.067.848 I print_info: n_head_kv        = 16
0.00.067.848 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.849 I print_info: is_swa_any       = 0
0.00.067.850 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.852 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.857 I print_info: f_logit_scale    = 0.0e+00
0.00.067.857 I print_info: f_attn_scale     = 0.0e+00
0.00.067.858 I print_info: n_ff             = 8192
0.00.067.858 I print_info: n_expert         = 0
0.00.067.858 I print_info: n_expert_used    = 0
0.00.067.859 I print_info: causal attn      = 1
0.00.067.859 I print_info: pooling type     = 0
0.00.067.859 I print_info: rope type        = 2
0.00.067.860 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.862 I print_info: freq_scale_train = 1
0.00.067.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.863 I print_info: model type       = 1.4B
0.00.067.863 I print_info: model params     = 1.41 B
0.00.067.864 I print_info: general.name     = 1.4B
0.00.067.865 I print_info: vocab type       = BPE
0.00.067.866 I print_info: n_vocab          = 50304
0.00.067.867 I print_info: n_merges         = 50009
0.00.067.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: max token length = 1024
0.00.067.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.619 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.641 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.079 I llama_context: constructing llama_context
0.00.252.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.252.122 I llama_context: n_seq_max     = 1
0.00.252.129 I llama_context: n_ctx         = 128
0.00.252.135 I llama_context: n_ctx_per_seq = 128
0.00.252.142 I llama_context: n_batch       = 128
0.00.252.149 I llama_context: n_ubatch      = 128
0.00.252.155 I llama_context: causal_attn   = 1
0.00.252.162 I llama_context: flash_attn    = 0
0.00.252.181 I llama_context: kv_unified    = true
0.00.252.192 I llama_context: freq_base     = 10000.0
0.00.252.199 I llama_context: freq_scale    = 1
0.00.252.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.295 I llama_context: graph nodes  = 1015
0.00.260.302 I llama_context: graph splits = 1
0.00.260.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.913 I 
0.00.308.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.033 I perplexity: tokenizing the input ..
0.00.314.588 I perplexity: tokenization took 6.551 ms
0.00.314.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.731 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.672 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.843 I llama_perf_context_print:        load time =     307.50 ms
0.00.779.845 I llama_perf_context_print: prompt eval time =     460.18 ms /   128 tokens (    3.60 ms per token,   278.15 tokens per second)
0.00.779.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.847 I llama_perf_context_print:       total time =     471.95 ms /   129 tokens
0.00.779.848 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.760s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q5_0
0.00.021.667 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.422 I load: special tokens cache size = 25
0.00.069.172 I load: token to piece cache size = 0.2984 MB
0.00.069.200 I print_info: arch             = gptneox
0.00.069.201 I print_info: vocab_only       = 0
0.00.069.201 I print_info: n_ctx_train      = 2048
0.00.069.201 I print_info: n_embd           = 2048
0.00.069.201 I print_info: n_layer          = 24
0.00.069.217 I print_info: n_head           = 16
0.00.069.219 I print_info: n_head_kv        = 16
0.00.069.219 I print_info: n_rot            = 32
0.00.069.220 I print_info: n_swa            = 0
0.00.069.221 I print_info: is_swa_any       = 0
0.00.069.221 I print_info: n_embd_head_k    = 128
0.00.069.221 I print_info: n_embd_head_v    = 128
0.00.069.223 I print_info: n_gqa            = 1
0.00.069.225 I print_info: n_embd_k_gqa     = 2048
0.00.069.226 I print_info: n_embd_v_gqa     = 2048
0.00.069.227 I print_info: f_norm_eps       = 1.0e-05
0.00.069.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.228 I print_info: f_logit_scale    = 0.0e+00
0.00.069.228 I print_info: f_attn_scale     = 0.0e+00
0.00.069.229 I print_info: n_ff             = 8192
0.00.069.229 I print_info: n_expert         = 0
0.00.069.230 I print_info: n_expert_used    = 0
0.00.069.230 I print_info: causal attn      = 1
0.00.069.230 I print_info: pooling type     = 0
0.00.069.230 I print_info: rope type        = 2
0.00.069.231 I print_info: rope scaling     = linear
0.00.069.232 I print_info: freq_base_train  = 10000.0
0.00.069.232 I print_info: freq_scale_train = 1
0.00.069.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.233 I print_info: rope_finetuned   = unknown
0.00.069.233 I print_info: model type       = 1.4B
0.00.069.234 I print_info: model params     = 1.41 B
0.00.069.234 I print_info: general.name     = 1.4B
0.00.069.236 I print_info: vocab type       = BPE
0.00.069.237 I print_info: n_vocab          = 50304
0.00.069.237 I print_info: n_merges         = 50009
0.00.069.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: LF token         = 187 'Ċ'
0.00.069.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: max token length = 1024
0.00.069.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.490 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.511 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.557 I llama_context: constructing llama_context
0.00.145.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.575 I llama_context: n_seq_max     = 1
0.00.145.575 I llama_context: n_ctx         = 2048
0.00.145.576 I llama_context: n_ctx_per_seq = 2048
0.00.145.576 I llama_context: n_batch       = 2048
0.00.145.576 I llama_context: n_ubatch      = 512
0.00.145.577 I llama_context: causal_attn   = 1
0.00.145.577 I llama_context: flash_attn    = 0
0.00.145.577 I llama_context: kv_unified    = true
0.00.145.581 I llama_context: freq_base     = 10000.0
0.00.145.581 I llama_context: freq_scale    = 1
0.00.145.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.071 I llama_context: graph nodes  = 1015
0.00.221.071 I llama_context: graph splits = 1
0.00.221.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.130 I main: llama threadpool init, n_threads = 4
0.00.303.151 I 
0.00.303.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.242 I 
0.00.303.348 I sampler seed: 1234
0.00.303.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.385 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.860.450 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.860.455 I llama_perf_context_print:        load time =     301.45 ms
0.02.860.456 I llama_perf_context_print: prompt eval time =     135.06 ms /     7 tokens (   19.29 ms per token,    51.83 tokens per second)
0.02.860.457 I llama_perf_context_print:        eval time =    2409.86 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.860.457 I llama_perf_context_print:       total time =    2558.42 ms /    70 tokens
0.02.860.458 I llama_perf_context_print:    graphs reused =          0

real	0m2.913s
user	0m10.590s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q5_0
0.00.021.495 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.953 I load: special tokens cache size = 25
0.00.067.515 I load: token to piece cache size = 0.2984 MB
0.00.067.543 I print_info: arch             = gptneox
0.00.067.543 I print_info: vocab_only       = 0
0.00.067.544 I print_info: n_ctx_train      = 2048
0.00.067.544 I print_info: n_embd           = 2048
0.00.067.544 I print_info: n_layer          = 24
0.00.067.558 I print_info: n_head           = 16
0.00.067.560 I print_info: n_head_kv        = 16
0.00.067.560 I print_info: n_rot            = 32
0.00.067.561 I print_info: n_swa            = 0
0.00.067.562 I print_info: is_swa_any       = 0
0.00.067.562 I print_info: n_embd_head_k    = 128
0.00.067.563 I print_info: n_embd_head_v    = 128
0.00.067.564 I print_info: n_gqa            = 1
0.00.067.566 I print_info: n_embd_k_gqa     = 2048
0.00.067.567 I print_info: n_embd_v_gqa     = 2048
0.00.067.568 I print_info: f_norm_eps       = 1.0e-05
0.00.067.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.570 I print_info: f_logit_scale    = 0.0e+00
0.00.067.570 I print_info: f_attn_scale     = 0.0e+00
0.00.067.571 I print_info: n_ff             = 8192
0.00.067.571 I print_info: n_expert         = 0
0.00.067.571 I print_info: n_expert_used    = 0
0.00.067.572 I print_info: causal attn      = 1
0.00.067.572 I print_info: pooling type     = 0
0.00.067.572 I print_info: rope type        = 2
0.00.067.573 I print_info: rope scaling     = linear
0.00.067.574 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.575 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: model type       = 1.4B
0.00.067.576 I print_info: model params     = 1.41 B
0.00.067.576 I print_info: general.name     = 1.4B
0.00.067.578 I print_info: vocab type       = BPE
0.00.067.579 I print_info: n_vocab          = 50304
0.00.067.579 I print_info: n_merges         = 50009
0.00.067.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: max token length = 1024
0.00.067.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.796 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.811 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.658 I llama_context: constructing llama_context
0.00.143.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.677 I llama_context: n_seq_max     = 1
0.00.143.677 I llama_context: n_ctx         = 128
0.00.143.678 I llama_context: n_ctx_per_seq = 128
0.00.143.678 I llama_context: n_batch       = 128
0.00.143.678 I llama_context: n_ubatch      = 128
0.00.143.679 I llama_context: causal_attn   = 1
0.00.143.679 I llama_context: flash_attn    = 0
0.00.143.679 I llama_context: kv_unified    = true
0.00.143.682 I llama_context: freq_base     = 10000.0
0.00.143.683 I llama_context: freq_scale    = 1
0.00.143.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.198 I llama_context: graph nodes  = 1015
0.00.151.199 I llama_context: graph splits = 1
0.00.151.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.259 I 
0.00.227.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.375 I perplexity: tokenizing the input ..
0.00.233.723 I perplexity: tokenization took 6.344 ms
0.00.233.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.376 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.349 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.391 I llama_perf_context_print:        load time =     226.89 ms
0.01.370.405 I llama_perf_context_print: prompt eval time =    1131.72 ms /   128 tokens (    8.84 ms per token,   113.10 tokens per second)
0.01.370.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.407 I llama_perf_context_print:       total time =    1143.16 ms /   129 tokens
0.01.370.407 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m4.999s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q5_1
0.00.021.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.046 I load: special tokens cache size = 25
0.00.065.696 I load: token to piece cache size = 0.2984 MB
0.00.065.723 I print_info: arch             = gptneox
0.00.065.724 I print_info: vocab_only       = 0
0.00.065.724 I print_info: n_ctx_train      = 2048
0.00.065.724 I print_info: n_embd           = 2048
0.00.065.725 I print_info: n_layer          = 24
0.00.065.740 I print_info: n_head           = 16
0.00.065.742 I print_info: n_head_kv        = 16
0.00.065.742 I print_info: n_rot            = 32
0.00.065.742 I print_info: n_swa            = 0
0.00.065.743 I print_info: is_swa_any       = 0
0.00.065.744 I print_info: n_embd_head_k    = 128
0.00.065.744 I print_info: n_embd_head_v    = 128
0.00.065.745 I print_info: n_gqa            = 1
0.00.065.747 I print_info: n_embd_k_gqa     = 2048
0.00.065.748 I print_info: n_embd_v_gqa     = 2048
0.00.065.749 I print_info: f_norm_eps       = 1.0e-05
0.00.065.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.751 I print_info: f_logit_scale    = 0.0e+00
0.00.065.751 I print_info: f_attn_scale     = 0.0e+00
0.00.065.751 I print_info: n_ff             = 8192
0.00.065.752 I print_info: n_expert         = 0
0.00.065.752 I print_info: n_expert_used    = 0
0.00.065.752 I print_info: causal attn      = 1
0.00.065.752 I print_info: pooling type     = 0
0.00.065.753 I print_info: rope type        = 2
0.00.065.753 I print_info: rope scaling     = linear
0.00.065.754 I print_info: freq_base_train  = 10000.0
0.00.065.754 I print_info: freq_scale_train = 1
0.00.065.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.755 I print_info: rope_finetuned   = unknown
0.00.065.755 I print_info: model type       = 1.4B
0.00.065.756 I print_info: model params     = 1.41 B
0.00.065.756 I print_info: general.name     = 1.4B
0.00.065.758 I print_info: vocab type       = BPE
0.00.065.759 I print_info: n_vocab          = 50304
0.00.065.759 I print_info: n_merges         = 50009
0.00.065.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: LF token         = 187 'Ċ'
0.00.065.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: max token length = 1024
0.00.065.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.083 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.097 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.912 I llama_context: constructing llama_context
0.00.147.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.932 I llama_context: n_seq_max     = 1
0.00.147.932 I llama_context: n_ctx         = 2048
0.00.147.933 I llama_context: n_ctx_per_seq = 2048
0.00.147.933 I llama_context: n_batch       = 2048
0.00.147.933 I llama_context: n_ubatch      = 512
0.00.147.933 I llama_context: causal_attn   = 1
0.00.147.934 I llama_context: flash_attn    = 0
0.00.147.934 I llama_context: kv_unified    = true
0.00.147.991 I llama_context: freq_base     = 10000.0
0.00.147.992 I llama_context: freq_scale    = 1
0.00.148.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.891 I llama_context: graph nodes  = 1015
0.00.221.891 I llama_context: graph splits = 1
0.00.221.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.226 I main: llama threadpool init, n_threads = 4
0.00.326.250 I 
0.00.326.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.357 I 
0.00.326.480 I sampler seed: 1234
0.00.326.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.506 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.998.725 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.998.731 I llama_perf_context_print:        load time =     324.60 ms
0.02.998.733 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.998.735 I llama_perf_context_print:        eval time =    2529.78 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.02.998.735 I llama_perf_context_print:       total time =    2673.63 ms /    70 tokens
0.02.998.736 I llama_perf_context_print:    graphs reused =          0

real	0m3.055s
user	0m11.138s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q5_1
0.00.021.387 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.384 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.385 I print_info: n_ctx_train      = 2048
0.00.067.385 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.404 I print_info: n_swa            = 0
0.00.067.405 I print_info: is_swa_any       = 0
0.00.067.405 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.407 I print_info: n_gqa            = 1
0.00.067.408 I print_info: n_embd_k_gqa     = 2048
0.00.067.410 I print_info: n_embd_v_gqa     = 2048
0.00.067.411 I print_info: f_norm_eps       = 1.0e-05
0.00.067.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.413 I print_info: f_logit_scale    = 0.0e+00
0.00.067.413 I print_info: f_attn_scale     = 0.0e+00
0.00.067.414 I print_info: n_ff             = 8192
0.00.067.414 I print_info: n_expert         = 0
0.00.067.415 I print_info: n_expert_used    = 0
0.00.067.415 I print_info: causal attn      = 1
0.00.067.415 I print_info: pooling type     = 0
0.00.067.416 I print_info: rope type        = 2
0.00.067.416 I print_info: rope scaling     = linear
0.00.067.417 I print_info: freq_base_train  = 10000.0
0.00.067.418 I print_info: freq_scale_train = 1
0.00.067.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.418 I print_info: rope_finetuned   = unknown
0.00.067.419 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.420 I print_info: general.name     = 1.4B
0.00.067.422 I print_info: vocab type       = BPE
0.00.067.423 I print_info: n_vocab          = 50304
0.00.067.423 I print_info: n_merges         = 50009
0.00.067.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: LF token         = 187 'Ċ'
0.00.067.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: max token length = 1024
0.00.067.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.416 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.430 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.693 I llama_context: constructing llama_context
0.00.151.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.712 I llama_context: n_seq_max     = 1
0.00.151.713 I llama_context: n_ctx         = 128
0.00.151.713 I llama_context: n_ctx_per_seq = 128
0.00.151.713 I llama_context: n_batch       = 128
0.00.151.713 I llama_context: n_ubatch      = 128
0.00.151.714 I llama_context: causal_attn   = 1
0.00.151.714 I llama_context: flash_attn    = 0
0.00.151.714 I llama_context: kv_unified    = true
0.00.151.718 I llama_context: freq_base     = 10000.0
0.00.151.719 I llama_context: freq_scale    = 1
0.00.151.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.445 I llama_context: graph nodes  = 1015
0.00.159.446 I llama_context: graph splits = 1
0.00.159.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.108 I 
0.00.228.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.268 I perplexity: tokenizing the input ..
0.00.234.694 I perplexity: tokenization took 6.422 ms
0.00.234.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.891 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.803 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.848 I llama_perf_context_print:        load time =     227.69 ms
0.02.224.867 I llama_perf_context_print: prompt eval time =    1985.28 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.224.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.869 I llama_perf_context_print:       total time =    1996.77 ms /   129 tokens
0.02.224.870 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.369s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q2_K - Medium
0.00.021.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.953 I print_info: arch             = gptneox
0.00.066.953 I print_info: vocab_only       = 0
0.00.066.954 I print_info: n_ctx_train      = 2048
0.00.066.954 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.971 I print_info: n_head           = 16
0.00.066.972 I print_info: n_head_kv        = 16
0.00.066.972 I print_info: n_rot            = 32
0.00.066.973 I print_info: n_swa            = 0
0.00.066.974 I print_info: is_swa_any       = 0
0.00.066.974 I print_info: n_embd_head_k    = 128
0.00.066.974 I print_info: n_embd_head_v    = 128
0.00.066.976 I print_info: n_gqa            = 1
0.00.066.978 I print_info: n_embd_k_gqa     = 2048
0.00.066.979 I print_info: n_embd_v_gqa     = 2048
0.00.066.980 I print_info: f_norm_eps       = 1.0e-05
0.00.066.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.982 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: f_attn_scale     = 0.0e+00
0.00.066.983 I print_info: n_ff             = 8192
0.00.066.983 I print_info: n_expert         = 0
0.00.066.984 I print_info: n_expert_used    = 0
0.00.066.984 I print_info: causal attn      = 1
0.00.066.984 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.985 I print_info: rope scaling     = linear
0.00.066.986 I print_info: freq_base_train  = 10000.0
0.00.066.987 I print_info: freq_scale_train = 1
0.00.066.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.987 I print_info: rope_finetuned   = unknown
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.988 I print_info: model params     = 1.41 B
0.00.066.989 I print_info: general.name     = 1.4B
0.00.066.991 I print_info: vocab type       = BPE
0.00.066.992 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: LF token         = 187 'Ċ'
0.00.066.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: max token length = 1024
0.00.066.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.697 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.711 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.754 I llama_context: constructing llama_context
0.00.118.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.774 I llama_context: n_seq_max     = 1
0.00.118.774 I llama_context: n_ctx         = 2048
0.00.118.774 I llama_context: n_ctx_per_seq = 2048
0.00.118.775 I llama_context: n_batch       = 2048
0.00.118.775 I llama_context: n_ubatch      = 512
0.00.118.775 I llama_context: causal_attn   = 1
0.00.118.775 I llama_context: flash_attn    = 0
0.00.118.776 I llama_context: kv_unified    = true
0.00.118.779 I llama_context: freq_base     = 10000.0
0.00.118.779 I llama_context: freq_scale    = 1
0.00.118.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.359 I llama_context: graph nodes  = 1015
0.00.194.359 I llama_context: graph splits = 1
0.00.194.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.445 I main: llama threadpool init, n_threads = 4
0.00.279.466 I 
0.00.279.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.553 I 
0.00.279.662 I sampler seed: 1234
0.00.279.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.687 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.438 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33069.40 tokens per second)
0.01.872.444 I llama_perf_context_print:        load time =     277.71 ms
0.01.872.445 I llama_perf_context_print: prompt eval time =      85.82 ms /     7 tokens (   12.26 ms per token,    81.57 tokens per second)
0.01.872.446 I llama_perf_context_print:        eval time =    1495.64 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.872.447 I llama_perf_context_print:       total time =    1594.17 ms /    70 tokens
0.01.872.447 I llama_perf_context_print:    graphs reused =          0

real	0m1.913s
user	0m6.735s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.498 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q2_K - Medium
0.00.021.504 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.138 I load: special tokens cache size = 25
0.00.067.724 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.774 I print_info: vocab_only       = 0
0.00.067.774 I print_info: n_ctx_train      = 2048
0.00.067.774 I print_info: n_embd           = 2048
0.00.067.775 I print_info: n_layer          = 24
0.00.067.789 I print_info: n_head           = 16
0.00.067.791 I print_info: n_head_kv        = 16
0.00.067.791 I print_info: n_rot            = 32
0.00.067.791 I print_info: n_swa            = 0
0.00.067.792 I print_info: is_swa_any       = 0
0.00.067.792 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
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
0.00.067.804 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: model type       = 1.4B
0.00.067.806 I print_info: model params     = 1.41 B
0.00.067.806 I print_info: general.name     = 1.4B
0.00.067.808 I print_info: vocab type       = BPE
0.00.067.809 I print_info: n_vocab          = 50304
0.00.067.809 I print_info: n_merges         = 50009
0.00.067.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: LF token         = 187 'Ċ'
0.00.067.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: max token length = 1024
0.00.067.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.563 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.586 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.817 I llama_context: constructing llama_context
0.00.125.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.832 I llama_context: n_seq_max     = 1
0.00.125.832 I llama_context: n_ctx         = 128
0.00.125.832 I llama_context: n_ctx_per_seq = 128
0.00.125.833 I llama_context: n_batch       = 128
0.00.125.833 I llama_context: n_ubatch      = 128
0.00.125.833 I llama_context: causal_attn   = 1
0.00.125.833 I llama_context: flash_attn    = 0
0.00.125.834 I llama_context: kv_unified    = true
0.00.125.837 I llama_context: freq_base     = 10000.0
0.00.125.837 I llama_context: freq_scale    = 1
0.00.125.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.396 I llama_context: graph nodes  = 1015
0.00.133.396 I llama_context: graph splits = 1
0.00.133.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.091 I 
0.00.175.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.205 I perplexity: tokenizing the input ..
0.00.181.831 I perplexity: tokenization took 6.622 ms
0.00.181.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.184 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.338 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.381 I llama_perf_context_print:        load time =     174.71 ms
0.01.484.395 I llama_perf_context_print: prompt eval time =    1297.40 ms /   128 tokens (   10.14 ms per token,    98.66 tokens per second)
0.01.484.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.397 I llama_perf_context_print:       total time =    1309.31 ms /   129 tokens
0.01.484.397 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.556s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.432 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.432 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q3_K - Medium
0.00.021.437 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.782 I load: special tokens cache size = 25
0.00.067.519 I load: token to piece cache size = 0.2984 MB
0.00.067.546 I print_info: arch             = gptneox
0.00.067.547 I print_info: vocab_only       = 0
0.00.067.547 I print_info: n_ctx_train      = 2048
0.00.067.547 I print_info: n_embd           = 2048
0.00.067.547 I print_info: n_layer          = 24
0.00.067.561 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.563 I print_info: n_rot            = 32
0.00.067.563 I print_info: n_swa            = 0
0.00.067.565 I print_info: is_swa_any       = 0
0.00.067.565 I print_info: n_embd_head_k    = 128
0.00.067.565 I print_info: n_embd_head_v    = 128
0.00.067.567 I print_info: n_gqa            = 1
0.00.067.568 I print_info: n_embd_k_gqa     = 2048
0.00.067.569 I print_info: n_embd_v_gqa     = 2048
0.00.067.571 I print_info: f_norm_eps       = 1.0e-05
0.00.067.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.572 I print_info: f_logit_scale    = 0.0e+00
0.00.067.572 I print_info: f_attn_scale     = 0.0e+00
0.00.067.573 I print_info: n_ff             = 8192
0.00.067.573 I print_info: n_expert         = 0
0.00.067.573 I print_info: n_expert_used    = 0
0.00.067.574 I print_info: causal attn      = 1
0.00.067.574 I print_info: pooling type     = 0
0.00.067.574 I print_info: rope type        = 2
0.00.067.574 I print_info: rope scaling     = linear
0.00.067.575 I print_info: freq_base_train  = 10000.0
0.00.067.576 I print_info: freq_scale_train = 1
0.00.067.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.576 I print_info: rope_finetuned   = unknown
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.578 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.581 I print_info: n_vocab          = 50304
0.00.067.581 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: LF token         = 187 'Ċ'
0.00.067.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: max token length = 1024
0.00.067.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.492 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.514 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.192 I llama_context: constructing llama_context
0.00.199.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.213 I llama_context: n_seq_max     = 1
0.00.199.214 I llama_context: n_ctx         = 2048
0.00.199.214 I llama_context: n_ctx_per_seq = 2048
0.00.199.214 I llama_context: n_batch       = 2048
0.00.199.214 I llama_context: n_ubatch      = 512
0.00.199.215 I llama_context: causal_attn   = 1
0.00.199.215 I llama_context: flash_attn    = 0
0.00.199.216 I llama_context: kv_unified    = true
0.00.199.221 I llama_context: freq_base     = 10000.0
0.00.199.222 I llama_context: freq_scale    = 1
0.00.199.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.032 I llama_context: graph nodes  = 1015
0.00.273.033 I llama_context: graph splits = 1
0.00.273.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.176 I main: llama threadpool init, n_threads = 4
0.00.361.198 I 
0.00.361.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.272 I 
0.00.361.375 I sampler seed: 1234
0.00.361.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.399 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.940 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.218.945 I llama_perf_context_print:        load time =     359.54 ms
0.02.218.947 I llama_perf_context_print: prompt eval time =      69.96 ms /     7 tokens (    9.99 ms per token,   100.06 tokens per second)
0.02.218.948 I llama_perf_context_print:        eval time =    1775.52 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.218.948 I llama_perf_context_print:       total time =    1858.90 ms /    70 tokens
0.02.218.949 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.112s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q3_K - Medium
0.00.021.477 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.066.881 I load: token to piece cache size = 0.2984 MB
0.00.066.908 I print_info: arch             = gptneox
0.00.066.909 I print_info: vocab_only       = 0
0.00.066.909 I print_info: n_ctx_train      = 2048
0.00.066.909 I print_info: n_embd           = 2048
0.00.066.910 I print_info: n_layer          = 24
0.00.066.925 I print_info: n_head           = 16
0.00.066.927 I print_info: n_head_kv        = 16
0.00.066.927 I print_info: n_rot            = 32
0.00.066.927 I print_info: n_swa            = 0
0.00.066.928 I print_info: is_swa_any       = 0
0.00.066.929 I print_info: n_embd_head_k    = 128
0.00.066.929 I print_info: n_embd_head_v    = 128
0.00.066.931 I print_info: n_gqa            = 1
0.00.066.933 I print_info: n_embd_k_gqa     = 2048
0.00.066.934 I print_info: n_embd_v_gqa     = 2048
0.00.066.936 I print_info: f_norm_eps       = 1.0e-05
0.00.066.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.938 I print_info: f_attn_scale     = 0.0e+00
0.00.066.939 I print_info: n_ff             = 8192
0.00.066.939 I print_info: n_expert         = 0
0.00.066.940 I print_info: n_expert_used    = 0
0.00.066.940 I print_info: causal attn      = 1
0.00.066.941 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.949 I print_info: vocab type       = BPE
0.00.066.950 I print_info: n_vocab          = 50304
0.00.066.951 I print_info: n_merges         = 50009
0.00.066.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: LF token         = 187 'Ċ'
0.00.066.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: max token length = 1024
0.00.066.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.370 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.384 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.216.450 I llama_context: constructing llama_context
0.00.216.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.491 I llama_context: n_seq_max     = 1
0.00.216.493 I llama_context: n_ctx         = 128
0.00.216.493 I llama_context: n_ctx_per_seq = 128
0.00.216.493 I llama_context: n_batch       = 128
0.00.216.494 I llama_context: n_ubatch      = 128
0.00.216.494 I llama_context: causal_attn   = 1
0.00.216.494 I llama_context: flash_attn    = 0
0.00.216.495 I llama_context: kv_unified    = true
0.00.216.499 I llama_context: freq_base     = 10000.0
0.00.216.500 I llama_context: freq_scale    = 1
0.00.216.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.923 I llama_context: graph nodes  = 1015
0.00.223.923 I llama_context: graph splits = 1
0.00.223.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.544 I 
0.00.280.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.662 I perplexity: tokenizing the input ..
0.00.287.331 I perplexity: tokenization took 6.665 ms
0.00.287.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.537 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.197.456 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.197.499 I llama_perf_context_print:        load time =     280.11 ms
0.01.197.513 I llama_perf_context_print: prompt eval time =     905.21 ms /   128 tokens (    7.07 ms per token,   141.40 tokens per second)
0.01.197.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.515 I llama_perf_context_print:       total time =     916.98 ms /   129 tokens
0.01.197.515 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.363s
sys	0m0.445s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q4_K - Medium
0.00.021.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.606 I load: special tokens cache size = 25
0.00.068.294 I load: token to piece cache size = 0.2984 MB
0.00.068.324 I print_info: arch             = gptneox
0.00.068.324 I print_info: vocab_only       = 0
0.00.068.324 I print_info: n_ctx_train      = 2048
0.00.068.325 I print_info: n_embd           = 2048
0.00.068.325 I print_info: n_layer          = 24
0.00.068.340 I print_info: n_head           = 16
0.00.068.342 I print_info: n_head_kv        = 16
0.00.068.342 I print_info: n_rot            = 32
0.00.068.342 I print_info: n_swa            = 0
0.00.068.343 I print_info: is_swa_any       = 0
0.00.068.343 I print_info: n_embd_head_k    = 128
0.00.068.344 I print_info: n_embd_head_v    = 128
0.00.068.346 I print_info: n_gqa            = 1
0.00.068.347 I print_info: n_embd_k_gqa     = 2048
0.00.068.348 I print_info: n_embd_v_gqa     = 2048
0.00.068.349 I print_info: f_norm_eps       = 1.0e-05
0.00.068.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.351 I print_info: f_logit_scale    = 0.0e+00
0.00.068.351 I print_info: f_attn_scale     = 0.0e+00
0.00.068.352 I print_info: n_ff             = 8192
0.00.068.352 I print_info: n_expert         = 0
0.00.068.352 I print_info: n_expert_used    = 0
0.00.068.352 I print_info: causal attn      = 1
0.00.068.353 I print_info: pooling type     = 0
0.00.068.353 I print_info: rope type        = 2
0.00.068.353 I print_info: rope scaling     = linear
0.00.068.354 I print_info: freq_base_train  = 10000.0
0.00.068.355 I print_info: freq_scale_train = 1
0.00.068.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.355 I print_info: rope_finetuned   = unknown
0.00.068.356 I print_info: model type       = 1.4B
0.00.068.356 I print_info: model params     = 1.41 B
0.00.068.356 I print_info: general.name     = 1.4B
0.00.068.358 I print_info: vocab type       = BPE
0.00.068.359 I print_info: n_vocab          = 50304
0.00.068.359 I print_info: n_merges         = 50009
0.00.068.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: LF token         = 187 'Ċ'
0.00.068.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: max token length = 1024
0.00.068.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.935 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.958 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.696 I llama_context: constructing llama_context
0.00.249.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.717 I llama_context: n_seq_max     = 1
0.00.249.717 I llama_context: n_ctx         = 2048
0.00.249.718 I llama_context: n_ctx_per_seq = 2048
0.00.249.718 I llama_context: n_batch       = 2048
0.00.249.718 I llama_context: n_ubatch      = 512
0.00.249.719 I llama_context: causal_attn   = 1
0.00.249.719 I llama_context: flash_attn    = 0
0.00.249.720 I llama_context: kv_unified    = true
0.00.249.725 I llama_context: freq_base     = 10000.0
0.00.249.726 I llama_context: freq_scale    = 1
0.00.249.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.075 I llama_context: graph nodes  = 1015
0.00.327.075 I llama_context: graph splits = 1
0.00.327.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.694 I main: llama threadpool init, n_threads = 4
0.00.428.718 I 
0.00.428.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.808 I 
0.00.428.914 I sampler seed: 1234
0.00.428.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.938 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.651 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.573.656 I llama_perf_context_print:        load time =     427.05 ms
0.02.573.658 I llama_perf_context_print: prompt eval time =      72.46 ms /     7 tokens (   10.35 ms per token,    96.60 tokens per second)
0.02.573.659 I llama_perf_context_print:        eval time =    2060.01 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.573.659 I llama_perf_context_print:       total time =    2146.07 ms /    70 tokens
0.02.573.660 I llama_perf_context_print:    graphs reused =          0

real	0m2.626s
user	0m9.516s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q4_K - Medium
0.00.021.354 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.609 I load: special tokens cache size = 25
0.00.067.254 I load: token to piece cache size = 0.2984 MB
0.00.067.281 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.282 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.282 I print_info: n_layer          = 24
0.00.067.297 I print_info: n_head           = 16
0.00.067.298 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.299 I print_info: n_swa            = 0
0.00.067.300 I print_info: is_swa_any       = 0
0.00.067.300 I print_info: n_embd_head_k    = 128
0.00.067.300 I print_info: n_embd_head_v    = 128
0.00.067.302 I print_info: n_gqa            = 1
0.00.067.303 I print_info: n_embd_k_gqa     = 2048
0.00.067.305 I print_info: n_embd_v_gqa     = 2048
0.00.067.306 I print_info: f_norm_eps       = 1.0e-05
0.00.067.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.308 I print_info: f_attn_scale     = 0.0e+00
0.00.067.309 I print_info: n_ff             = 8192
0.00.067.309 I print_info: n_expert         = 0
0.00.067.309 I print_info: n_expert_used    = 0
0.00.067.310 I print_info: causal attn      = 1
0.00.067.310 I print_info: pooling type     = 0
0.00.067.310 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.312 I print_info: freq_base_train  = 10000.0
0.00.067.312 I print_info: freq_scale_train = 1
0.00.067.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.312 I print_info: rope_finetuned   = unknown
0.00.067.313 I print_info: model type       = 1.4B
0.00.067.314 I print_info: model params     = 1.41 B
0.00.067.314 I print_info: general.name     = 1.4B
0.00.067.316 I print_info: vocab type       = BPE
0.00.067.317 I print_info: n_vocab          = 50304
0.00.067.317 I print_info: n_merges         = 50009
0.00.067.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: LF token         = 187 'Ċ'
0.00.067.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: max token length = 1024
0.00.067.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.616 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.639 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.154 I llama_context: constructing llama_context
0.00.248.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.195 I llama_context: n_seq_max     = 1
0.00.248.202 I llama_context: n_ctx         = 128
0.00.248.208 I llama_context: n_ctx_per_seq = 128
0.00.248.215 I llama_context: n_batch       = 128
0.00.248.221 I llama_context: n_ubatch      = 128
0.00.248.229 I llama_context: causal_attn   = 1
0.00.248.248 I llama_context: flash_attn    = 0
0.00.248.255 I llama_context: kv_unified    = true
0.00.248.267 I llama_context: freq_base     = 10000.0
0.00.248.274 I llama_context: freq_scale    = 1
0.00.248.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.165 I llama_context: graph nodes  = 1015
0.00.256.172 I llama_context: graph splits = 1
0.00.256.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.571 I 
0.00.320.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.698 I perplexity: tokenizing the input ..
0.00.326.467 I perplexity: tokenization took 5.765 ms
0.00.326.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.050 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.117 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.179 I llama_perf_context_print:        load time =     320.19 ms
0.00.900.195 I llama_perf_context_print: prompt eval time =     568.56 ms /   128 tokens (    4.44 ms per token,   225.13 tokens per second)
0.00.900.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.197 I llama_perf_context_print:       total time =     579.64 ms /   129 tokens
0.00.900.198 I llama_perf_context_print:    graphs reused =          0

real	0m0.950s
user	0m3.150s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q5_K - Medium
0.00.021.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.664 I load: special tokens cache size = 25
0.00.068.347 I load: token to piece cache size = 0.2984 MB
0.00.068.376 I print_info: arch             = gptneox
0.00.068.377 I print_info: vocab_only       = 0
0.00.068.377 I print_info: n_ctx_train      = 2048
0.00.068.377 I print_info: n_embd           = 2048
0.00.068.377 I print_info: n_layer          = 24
0.00.068.393 I print_info: n_head           = 16
0.00.068.395 I print_info: n_head_kv        = 16
0.00.068.397 I print_info: n_rot            = 32
0.00.068.398 I print_info: n_swa            = 0
0.00.068.399 I print_info: is_swa_any       = 0
0.00.068.399 I print_info: n_embd_head_k    = 128
0.00.068.400 I print_info: n_embd_head_v    = 128
0.00.068.402 I print_info: n_gqa            = 1
0.00.068.403 I print_info: n_embd_k_gqa     = 2048
0.00.068.404 I print_info: n_embd_v_gqa     = 2048
0.00.068.406 I print_info: f_norm_eps       = 1.0e-05
0.00.068.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.407 I print_info: f_logit_scale    = 0.0e+00
0.00.068.408 I print_info: f_attn_scale     = 0.0e+00
0.00.068.408 I print_info: n_ff             = 8192
0.00.068.409 I print_info: n_expert         = 0
0.00.068.409 I print_info: n_expert_used    = 0
0.00.068.409 I print_info: causal attn      = 1
0.00.068.409 I print_info: pooling type     = 0
0.00.068.410 I print_info: rope type        = 2
0.00.068.410 I print_info: rope scaling     = linear
0.00.068.411 I print_info: freq_base_train  = 10000.0
0.00.068.411 I print_info: freq_scale_train = 1
0.00.068.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.412 I print_info: rope_finetuned   = unknown
0.00.068.413 I print_info: model type       = 1.4B
0.00.068.414 I print_info: model params     = 1.41 B
0.00.068.414 I print_info: general.name     = 1.4B
0.00.068.417 I print_info: vocab type       = BPE
0.00.068.418 I print_info: n_vocab          = 50304
0.00.068.419 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: LF token         = 187 'Ċ'
0.00.068.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: max token length = 1024
0.00.068.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.249 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.273 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.197 I llama_context: constructing llama_context
0.00.268.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.219 I llama_context: n_seq_max     = 1
0.00.268.220 I llama_context: n_ctx         = 2048
0.00.268.220 I llama_context: n_ctx_per_seq = 2048
0.00.268.220 I llama_context: n_batch       = 2048
0.00.268.220 I llama_context: n_ubatch      = 512
0.00.268.221 I llama_context: causal_attn   = 1
0.00.268.221 I llama_context: flash_attn    = 0
0.00.268.222 I llama_context: kv_unified    = true
0.00.268.227 I llama_context: freq_base     = 10000.0
0.00.268.228 I llama_context: freq_scale    = 1
0.00.268.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.392 I llama_context: graph nodes  = 1015
0.00.343.393 I llama_context: graph splits = 1
0.00.343.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.638 I main: llama threadpool init, n_threads = 4
0.00.464.662 I 
0.00.464.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.752 I 
0.00.464.859 I sampler seed: 1234
0.00.464.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.884 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.078.545 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.03.078.550 I llama_perf_context_print:        load time =     462.97 ms
0.03.078.551 I llama_perf_context_print: prompt eval time =      90.71 ms /     7 tokens (   12.96 ms per token,    77.17 tokens per second)
0.03.078.552 I llama_perf_context_print:        eval time =    2510.39 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.03.078.553 I llama_perf_context_print:       total time =    2615.03 ms /    70 tokens
0.03.078.553 I llama_perf_context_print:    graphs reused =          0

real	0m3.135s
user	0m11.462s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q5_K - Medium
0.00.020.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.870 I load: special tokens cache size = 25
0.00.065.431 I load: token to piece cache size = 0.2984 MB
0.00.065.458 I print_info: arch             = gptneox
0.00.065.458 I print_info: vocab_only       = 0
0.00.065.459 I print_info: n_ctx_train      = 2048
0.00.065.459 I print_info: n_embd           = 2048
0.00.065.459 I print_info: n_layer          = 24
0.00.065.474 I print_info: n_head           = 16
0.00.065.475 I print_info: n_head_kv        = 16
0.00.065.476 I print_info: n_rot            = 32
0.00.065.476 I print_info: n_swa            = 0
0.00.065.477 I print_info: is_swa_any       = 0
0.00.065.477 I print_info: n_embd_head_k    = 128
0.00.065.477 I print_info: n_embd_head_v    = 128
0.00.065.479 I print_info: n_gqa            = 1
0.00.065.480 I print_info: n_embd_k_gqa     = 2048
0.00.065.482 I print_info: n_embd_v_gqa     = 2048
0.00.065.483 I print_info: f_norm_eps       = 1.0e-05
0.00.065.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.484 I print_info: f_logit_scale    = 0.0e+00
0.00.065.485 I print_info: f_attn_scale     = 0.0e+00
0.00.065.485 I print_info: n_ff             = 8192
0.00.065.486 I print_info: n_expert         = 0
0.00.065.486 I print_info: n_expert_used    = 0
0.00.065.486 I print_info: causal attn      = 1
0.00.065.486 I print_info: pooling type     = 0
0.00.065.487 I print_info: rope type        = 2
0.00.065.487 I print_info: rope scaling     = linear
0.00.065.488 I print_info: freq_base_train  = 10000.0
0.00.065.489 I print_info: freq_scale_train = 1
0.00.065.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.489 I print_info: rope_finetuned   = unknown
0.00.065.490 I print_info: model type       = 1.4B
0.00.065.491 I print_info: model params     = 1.41 B
0.00.065.491 I print_info: general.name     = 1.4B
0.00.065.493 I print_info: vocab type       = BPE
0.00.065.494 I print_info: n_vocab          = 50304
0.00.065.494 I print_info: n_merges         = 50009
0.00.065.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: LF token         = 187 'Ċ'
0.00.065.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: max token length = 1024
0.00.065.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.928 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.943 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.952 I llama_context: constructing llama_context
0.00.268.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.993 I llama_context: n_seq_max     = 1
0.00.269.000 I llama_context: n_ctx         = 128
0.00.269.007 I llama_context: n_ctx_per_seq = 128
0.00.269.013 I llama_context: n_batch       = 128
0.00.269.033 I llama_context: n_ubatch      = 128
0.00.269.040 I llama_context: causal_attn   = 1
0.00.269.047 I llama_context: flash_attn    = 0
0.00.269.056 I llama_context: kv_unified    = true
0.00.269.068 I llama_context: freq_base     = 10000.0
0.00.269.076 I llama_context: freq_scale    = 1
0.00.269.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.899 I llama_context: graph nodes  = 1015
0.00.276.906 I llama_context: graph splits = 1
0.00.276.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.869 I 
0.00.344.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.979 I perplexity: tokenizing the input ..
0.00.351.542 I perplexity: tokenization took 6.559 ms
0.00.351.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.753 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.018.784 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.018.827 I llama_perf_context_print:        load time =     344.50 ms
0.01.018.841 I llama_perf_context_print: prompt eval time =     662.27 ms /   128 tokens (    5.17 ms per token,   193.27 tokens per second)
0.01.018.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.843 I llama_perf_context_print:       total time =     673.98 ms /   129 tokens
0.01.018.843 I llama_perf_context_print:    graphs reused =          0

real	0m1.073s
user	0m3.656s
sys	0m0.540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q6_K
0.00.021.233 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.210 I load: special tokens cache size = 25
0.00.066.909 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.938 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.939 I print_info: n_layer          = 24
0.00.066.952 I print_info: n_head           = 16
0.00.066.954 I print_info: n_head_kv        = 16
0.00.066.954 I print_info: n_rot            = 32
0.00.066.955 I print_info: n_swa            = 0
0.00.066.956 I print_info: is_swa_any       = 0
0.00.066.956 I print_info: n_embd_head_k    = 128
0.00.066.957 I print_info: n_embd_head_v    = 128
0.00.066.959 I print_info: n_gqa            = 1
0.00.066.960 I print_info: n_embd_k_gqa     = 2048
0.00.066.961 I print_info: n_embd_v_gqa     = 2048
0.00.066.963 I print_info: f_norm_eps       = 1.0e-05
0.00.066.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.964 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: f_attn_scale     = 0.0e+00
0.00.066.965 I print_info: n_ff             = 8192
0.00.066.965 I print_info: n_expert         = 0
0.00.066.965 I print_info: n_expert_used    = 0
0.00.066.965 I print_info: causal attn      = 1
0.00.066.966 I print_info: pooling type     = 0
0.00.066.966 I print_info: rope type        = 2
0.00.066.966 I print_info: rope scaling     = linear
0.00.066.967 I print_info: freq_base_train  = 10000.0
0.00.066.968 I print_info: freq_scale_train = 1
0.00.066.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.968 I print_info: rope_finetuned   = unknown
0.00.066.969 I print_info: model type       = 1.4B
0.00.066.970 I print_info: model params     = 1.41 B
0.00.066.970 I print_info: general.name     = 1.4B
0.00.066.972 I print_info: vocab type       = BPE
0.00.066.973 I print_info: n_vocab          = 50304
0.00.066.973 I print_info: n_merges         = 50009
0.00.066.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: LF token         = 187 'Ċ'
0.00.067.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: max token length = 1024
0.00.067.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.205 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.226 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.806 I llama_context: constructing llama_context
0.00.282.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.846 I llama_context: n_seq_max     = 1
0.00.282.853 I llama_context: n_ctx         = 2048
0.00.282.860 I llama_context: n_ctx_per_seq = 2048
0.00.282.867 I llama_context: n_batch       = 2048
0.00.282.886 I llama_context: n_ubatch      = 512
0.00.282.893 I llama_context: causal_attn   = 1
0.00.282.900 I llama_context: flash_attn    = 0
0.00.282.906 I llama_context: kv_unified    = true
0.00.282.918 I llama_context: freq_base     = 10000.0
0.00.282.927 I llama_context: freq_scale    = 1
0.00.282.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.036 I llama_context: graph nodes  = 1015
0.00.358.037 I llama_context: graph splits = 1
0.00.358.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.314 I main: llama threadpool init, n_threads = 4
0.00.493.337 I 
0.00.493.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.438 I 
0.00.493.572 I sampler seed: 1234
0.00.493.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.597 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.226.065 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.03.226.070 I llama_perf_context_print:        load time =     491.65 ms
0.03.226.071 I llama_perf_context_print: prompt eval time =     116.50 ms /     7 tokens (   16.64 ms per token,    60.08 tokens per second)
0.03.226.073 I llama_perf_context_print:        eval time =    2603.55 ms /    63 runs   (   41.33 ms per token,    24.20 tokens per second)
0.03.226.073 I llama_perf_context_print:       total time =    2733.94 ms /    70 tokens
0.03.226.074 I llama_perf_context_print:    graphs reused =          0

real	0m3.288s
user	0m12.040s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q6_K
0.00.021.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.854 I load: special tokens cache size = 25
0.00.067.689 I load: token to piece cache size = 0.2984 MB
0.00.067.717 I print_info: arch             = gptneox
0.00.067.717 I print_info: vocab_only       = 0
0.00.067.717 I print_info: n_ctx_train      = 2048
0.00.067.718 I print_info: n_embd           = 2048
0.00.067.718 I print_info: n_layer          = 24
0.00.067.733 I print_info: n_head           = 16
0.00.067.735 I print_info: n_head_kv        = 16
0.00.067.735 I print_info: n_rot            = 32
0.00.067.735 I print_info: n_swa            = 0
0.00.067.736 I print_info: is_swa_any       = 0
0.00.067.737 I print_info: n_embd_head_k    = 128
0.00.067.737 I print_info: n_embd_head_v    = 128
0.00.067.739 I print_info: n_gqa            = 1
0.00.067.740 I print_info: n_embd_k_gqa     = 2048
0.00.067.741 I print_info: n_embd_v_gqa     = 2048
0.00.067.742 I print_info: f_norm_eps       = 1.0e-05
0.00.067.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.744 I print_info: f_logit_scale    = 0.0e+00
0.00.067.744 I print_info: f_attn_scale     = 0.0e+00
0.00.067.745 I print_info: n_ff             = 8192
0.00.067.745 I print_info: n_expert         = 0
0.00.067.746 I print_info: n_expert_used    = 0
0.00.067.746 I print_info: causal attn      = 1
0.00.067.746 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.746 I print_info: rope scaling     = linear
0.00.067.748 I print_info: freq_base_train  = 10000.0
0.00.067.748 I print_info: freq_scale_train = 1
0.00.067.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.749 I print_info: rope_finetuned   = unknown
0.00.067.749 I print_info: model type       = 1.4B
0.00.067.750 I print_info: model params     = 1.41 B
0.00.067.751 I print_info: general.name     = 1.4B
0.00.067.753 I print_info: vocab type       = BPE
0.00.067.754 I print_info: n_vocab          = 50304
0.00.067.754 I print_info: n_merges         = 50009
0.00.067.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: LF token         = 187 'Ċ'
0.00.067.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: max token length = 1024
0.00.067.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.977 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.000 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.189 I llama_context: constructing llama_context
0.00.282.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.234 I llama_context: n_seq_max     = 1
0.00.282.242 I llama_context: n_ctx         = 128
0.00.282.248 I llama_context: n_ctx_per_seq = 128
0.00.282.255 I llama_context: n_batch       = 128
0.00.282.262 I llama_context: n_ubatch      = 128
0.00.282.320 I llama_context: causal_attn   = 1
0.00.282.346 I llama_context: flash_attn    = 0
0.00.282.355 I llama_context: kv_unified    = true
0.00.282.369 I llama_context: freq_base     = 10000.0
0.00.282.381 I llama_context: freq_scale    = 1
0.00.282.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.383 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.411 I llama_context: graph nodes  = 1015
0.00.290.418 I llama_context: graph splits = 1
0.00.290.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.893 I 
0.00.382.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.011 I perplexity: tokenizing the input ..
0.00.389.678 I perplexity: tokenization took 6.663 ms
0.00.389.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.734 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.658 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.703 I llama_perf_context_print:        load time =     382.48 ms
0.01.190.718 I llama_perf_context_print: prompt eval time =     796.13 ms /   128 tokens (    6.22 ms per token,   160.78 tokens per second)
0.01.190.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.720 I llama_perf_context_print:       total time =     807.84 ms /   129 tokens
0.01.190.720 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.287s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q4_0
0.00.021.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.220 I load: special tokens cache size = 25
0.00.067.865 I load: token to piece cache size = 0.2984 MB
0.00.067.893 I print_info: arch             = gptneox
0.00.067.893 I print_info: vocab_only       = 0
0.00.067.894 I print_info: n_ctx_train      = 2048
0.00.067.894 I print_info: n_embd           = 2048
0.00.067.894 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.911 I print_info: n_head_kv        = 16
0.00.067.911 I print_info: n_rot            = 32
0.00.067.911 I print_info: n_swa            = 0
0.00.067.912 I print_info: is_swa_any       = 0
0.00.067.913 I print_info: n_embd_head_k    = 128
0.00.067.913 I print_info: n_embd_head_v    = 128
0.00.067.914 I print_info: n_gqa            = 1
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
0.00.067.921 I print_info: n_expert_used    = 0
0.00.067.921 I print_info: causal attn      = 1
0.00.067.922 I print_info: pooling type     = 0
0.00.067.922 I print_info: rope type        = 2
0.00.067.922 I print_info: rope scaling     = linear
0.00.067.923 I print_info: freq_base_train  = 10000.0
0.00.067.924 I print_info: freq_scale_train = 1
0.00.067.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.925 I print_info: rope_finetuned   = unknown
0.00.067.925 I print_info: model type       = 1.4B
0.00.067.926 I print_info: model params     = 1.41 B
0.00.067.926 I print_info: general.name     = 1.4B
0.00.067.928 I print_info: vocab type       = BPE
0.00.067.928 I print_info: n_vocab          = 50304
0.00.067.929 I print_info: n_merges         = 50009
0.00.067.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: LF token         = 187 'Ċ'
0.00.067.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: max token length = 1024
0.00.067.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.029 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.052 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.197 I llama_context: constructing llama_context
0.00.233.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.215 I llama_context: n_seq_max     = 1
0.00.233.216 I llama_context: n_ctx         = 2048
0.00.233.217 I llama_context: n_ctx_per_seq = 2048
0.00.233.217 I llama_context: n_batch       = 2048
0.00.233.218 I llama_context: n_ubatch      = 512
0.00.233.218 I llama_context: causal_attn   = 1
0.00.233.219 I llama_context: flash_attn    = 0
0.00.233.219 I llama_context: kv_unified    = true
0.00.233.225 I llama_context: freq_base     = 10000.0
0.00.233.226 I llama_context: freq_scale    = 1
0.00.233.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.461 I llama_context: graph nodes  = 1015
0.00.309.462 I llama_context: graph splits = 1
0.00.309.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.885.298 I llama_context: constructing llama_context
0.00.885.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.316 I llama_context: n_seq_max     = 1
0.00.885.317 I llama_context: n_ctx         = 2048
0.00.885.317 I llama_context: n_ctx_per_seq = 2048
0.00.885.318 I llama_context: n_batch       = 2048
0.00.885.318 I llama_context: n_ubatch      = 512
0.00.885.318 I llama_context: causal_attn   = 1
0.00.885.319 I llama_context: flash_attn    = 0
0.00.885.320 I llama_context: kv_unified    = true
0.00.885.325 I llama_context: freq_base     = 10000.0
0.00.885.326 I llama_context: freq_scale    = 1
0.00.885.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.959.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.959.970 I llama_context: graph nodes  = 1015
0.00.959.970 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.450.734 I llama_context: constructing llama_context
0.01.450.755 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.450.756 I llama_context: n_seq_max     = 1
0.01.450.757 I llama_context: n_ctx         = 2048
0.01.450.757 I llama_context: n_ctx_per_seq = 2048
0.01.450.757 I llama_context: n_batch       = 2048
0.01.450.758 I llama_context: n_ubatch      = 512
0.01.450.758 I llama_context: causal_attn   = 1
0.01.450.759 I llama_context: flash_attn    = 0
0.01.450.759 I llama_context: kv_unified    = true
0.01.450.764 I llama_context: freq_base     = 10000.0
0.01.450.765 I llama_context: freq_scale    = 1
0.01.450.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.525.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.423 I llama_context: graph nodes  = 1015
0.01.525.423 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.541s
sys	0m0.632s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5935 (cfe5e984) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q4_0
0.00.021.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.903 I print_info: arch             = gptneox
0.00.066.904 I print_info: vocab_only       = 0
0.00.066.904 I print_info: n_ctx_train      = 2048
0.00.066.905 I print_info: n_embd           = 2048
0.00.066.905 I print_info: n_layer          = 24
0.00.066.921 I print_info: n_head           = 16
0.00.066.923 I print_info: n_head_kv        = 16
0.00.066.923 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.924 I print_info: is_swa_any       = 0
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.925 I print_info: n_embd_head_v    = 128
0.00.066.927 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.929 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.932 I print_info: f_logit_scale    = 0.0e+00
0.00.066.932 I print_info: f_attn_scale     = 0.0e+00
0.00.066.934 I print_info: n_ff             = 8192
0.00.066.934 I print_info: n_expert         = 0
0.00.066.935 I print_info: n_expert_used    = 0
0.00.066.935 I print_info: causal attn      = 1
0.00.066.935 I print_info: pooling type     = 0
0.00.066.935 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.940 I print_info: model type       = 1.4B
0.00.066.941 I print_info: model params     = 1.41 B
0.00.066.941 I print_info: general.name     = 1.4B
0.00.066.943 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: LF token         = 187 'Ċ'
0.00.066.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: max token length = 1024
0.00.066.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.606 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.629 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.073 I llama_context: constructing llama_context
0.00.228.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.114 I llama_context: n_seq_max     = 1
0.00.228.121 I llama_context: n_ctx         = 2048
0.00.228.128 I llama_context: n_ctx_per_seq = 2048
0.00.228.134 I llama_context: n_batch       = 2048
0.00.228.141 I llama_context: n_ubatch      = 512
0.00.228.148 I llama_context: causal_attn   = 1
0.00.228.155 I llama_context: flash_attn    = 1
0.00.228.161 I llama_context: kv_unified    = true
0.00.228.174 I llama_context: freq_base     = 10000.0
0.00.228.184 I llama_context: freq_scale    = 1
0.00.228.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.395 I llama_context: graph nodes  = 920
0.00.303.402 I llama_context: graph splits = 1
0.00.303.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.822.242 I llama_context: constructing llama_context
0.00.822.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.822.267 I llama_context: n_seq_max     = 1
0.00.822.267 I llama_context: n_ctx         = 2048
0.00.822.268 I llama_context: n_ctx_per_seq = 2048
0.00.822.268 I llama_context: n_batch       = 2048
0.00.822.268 I llama_context: n_ubatch      = 512
0.00.822.269 I llama_context: causal_attn   = 1
0.00.822.269 I llama_context: flash_attn    = 1
0.00.822.270 I llama_context: kv_unified    = true
0.00.822.276 I llama_context: freq_base     = 10000.0
0.00.822.277 I llama_context: freq_scale    = 1
0.00.822.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.895.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.466 I llama_context: graph nodes  = 920
0.00.898.467 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.075 I llama_context: constructing llama_context
0.01.349.098 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.349.098 I llama_context: n_seq_max     = 1
0.01.349.099 I llama_context: n_ctx         = 2048
0.01.349.099 I llama_context: n_ctx_per_seq = 2048
0.01.349.100 I llama_context: n_batch       = 2048
0.01.349.100 I llama_context: n_ubatch      = 512
0.01.349.100 I llama_context: causal_attn   = 1
0.01.349.100 I llama_context: flash_attn    = 1
0.01.349.101 I llama_context: kv_unified    = true
0.01.349.107 I llama_context: freq_base     = 10000.0
0.01.349.108 I llama_context: freq_scale    = 1
0.01.349.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.422.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.425.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.430 I llama_context: graph nodes  = 920
0.01.425.431 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.821s
sys	0m0.749s
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
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51979minor)pagefaults 0swaps
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
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
