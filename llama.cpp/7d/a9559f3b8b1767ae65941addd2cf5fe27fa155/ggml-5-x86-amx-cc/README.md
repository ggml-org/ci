## Summary

- status:  SUCCESS ✅
- runtime: 5:11.23
- date:    Thu Jul 24 15:36:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7da9559f3b8b1767ae65941addd2cf5fe27fa155
- author:  Georgi Gerganov
```
sync : ggml

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.22 sec*proc (35 tests)

Total Test time (real) =  53.24 sec

real	0m53.244s
user	1m11.190s
sys	0m3.530s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  24.98 sec*proc (35 tests)

Total Test time (real) =  24.99 sec

real	0m25.000s
user	0m28.171s
sys	0m3.292s
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
0.00.000.232 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.182 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.219 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.223 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.234 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.235 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.247 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.248 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.250 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.203 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.889 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.904 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.904 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.904 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.905 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.906 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.906 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.907 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.907 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.909 I llama_model_loader: - type  f32:  124 tensors
0.00.007.909 I llama_model_loader: - type  f16:   73 tensors
0.00.007.911 I print_info: file format = GGUF V3 (latest)
0.00.007.911 I print_info: file type   = F16
0.00.007.914 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.872 I load: special tokens cache size = 5
0.00.023.496 I load: token to piece cache size = 0.2032 MB
0.00.023.523 I print_info: arch             = bert
0.00.023.523 I print_info: vocab_only       = 0
0.00.023.523 I print_info: n_ctx_train      = 512
0.00.023.524 I print_info: n_embd           = 384
0.00.023.524 I print_info: n_layer          = 12
0.00.023.540 I print_info: n_head           = 12
0.00.023.541 I print_info: n_head_kv        = 12
0.00.023.541 I print_info: n_rot            = 32
0.00.023.541 I print_info: n_swa            = 0
0.00.023.542 I print_info: is_swa_any       = 0
0.00.023.543 I print_info: n_embd_head_k    = 32
0.00.023.543 I print_info: n_embd_head_v    = 32
0.00.023.545 I print_info: n_gqa            = 1
0.00.023.546 I print_info: n_embd_k_gqa     = 384
0.00.023.548 I print_info: n_embd_v_gqa     = 384
0.00.023.549 I print_info: f_norm_eps       = 1.0e-12
0.00.023.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.551 I print_info: f_logit_scale    = 0.0e+00
0.00.023.551 I print_info: f_attn_scale     = 0.0e+00
0.00.023.553 I print_info: n_ff             = 1536
0.00.023.553 I print_info: n_expert         = 0
0.00.023.553 I print_info: n_expert_used    = 0
0.00.023.553 I print_info: causal attn      = 0
0.00.023.553 I print_info: pooling type     = 2
0.00.023.554 I print_info: rope type        = 2
0.00.023.554 I print_info: rope scaling     = linear
0.00.023.555 I print_info: freq_base_train  = 10000.0
0.00.023.556 I print_info: freq_scale_train = 1
0.00.023.557 I print_info: n_ctx_orig_yarn  = 512
0.00.023.557 I print_info: rope_finetuned   = unknown
0.00.023.557 I print_info: n_cls_out        = 1
0.00.023.558 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.559 I print_info: model type       = 33M
0.00.023.560 I print_info: model params     = 33.21 M
0.00.023.560 I print_info: general.name     = Bge Small
0.00.023.563 I print_info: vocab type       = WPM
0.00.023.564 I print_info: n_vocab          = 30522
0.00.023.564 I print_info: n_merges         = 0
0.00.023.565 I print_info: BOS token        = 101 '[CLS]'
0.00.023.565 I print_info: EOS token        = 102 '[SEP]'
0.00.023.566 I print_info: UNK token        = 100 '[UNK]'
0.00.023.566 I print_info: SEP token        = 102 '[SEP]'
0.00.023.567 I print_info: PAD token        = 0 '[PAD]'
0.00.023.567 I print_info: MASK token       = 103 '[MASK]'
0.00.023.567 I print_info: LF token         = 0 '[PAD]'
0.00.023.568 I print_info: EOG token        = 102 '[SEP]'
0.00.023.568 I print_info: max token length = 21
0.00.023.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.148 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.169 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.974 I llama_context: constructing llama_context
0.00.040.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.989 I llama_context: n_seq_max     = 1
0.00.040.989 I llama_context: n_ctx         = 512
0.00.040.989 I llama_context: n_ctx_per_seq = 512
0.00.040.989 I llama_context: n_batch       = 2048
0.00.040.990 I llama_context: n_ubatch      = 2048
0.00.040.990 I llama_context: causal_attn   = 0
0.00.040.990 I llama_context: flash_attn    = 0
0.00.040.991 I llama_context: kv_unified    = true
0.00.040.993 I llama_context: freq_base     = 10000.0
0.00.040.993 I llama_context: freq_scale    = 1
0.00.041.015 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.103 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.133 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.815 I 
0.00.044.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.169 I llama_perf_context_print:        load time =      44.52 ms
0.00.050.171 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.94 tokens per second)
0.00.050.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.174 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.050.174 I llama_perf_context_print:    graphs reused =          0

real	0m0.064s
user	0m0.073s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.320 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.115 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.132 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.134 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.135 I llama_model_loader: - type  f32:  124 tensors
0.00.008.136 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.138 I print_info: file format = GGUF V3 (latest)
0.00.008.138 I print_info: file type   = Q8_0
0.00.008.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.497 I load: special tokens cache size = 5
0.00.024.242 I load: token to piece cache size = 0.2032 MB
0.00.024.269 I print_info: arch             = bert
0.00.024.269 I print_info: vocab_only       = 0
0.00.024.269 I print_info: n_ctx_train      = 512
0.00.024.270 I print_info: n_embd           = 384
0.00.024.270 I print_info: n_layer          = 12
0.00.024.283 I print_info: n_head           = 12
0.00.024.285 I print_info: n_head_kv        = 12
0.00.024.285 I print_info: n_rot            = 32
0.00.024.286 I print_info: n_swa            = 0
0.00.024.287 I print_info: is_swa_any       = 0
0.00.024.287 I print_info: n_embd_head_k    = 32
0.00.024.287 I print_info: n_embd_head_v    = 32
0.00.024.288 I print_info: n_gqa            = 1
0.00.024.290 I print_info: n_embd_k_gqa     = 384
0.00.024.291 I print_info: n_embd_v_gqa     = 384
0.00.024.292 I print_info: f_norm_eps       = 1.0e-12
0.00.024.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.293 I print_info: f_logit_scale    = 0.0e+00
0.00.024.293 I print_info: f_attn_scale     = 0.0e+00
0.00.024.294 I print_info: n_ff             = 1536
0.00.024.295 I print_info: n_expert         = 0
0.00.024.295 I print_info: n_expert_used    = 0
0.00.024.295 I print_info: causal attn      = 0
0.00.024.295 I print_info: pooling type     = 2
0.00.024.296 I print_info: rope type        = 2
0.00.024.296 I print_info: rope scaling     = linear
0.00.024.297 I print_info: freq_base_train  = 10000.0
0.00.024.298 I print_info: freq_scale_train = 1
0.00.024.298 I print_info: n_ctx_orig_yarn  = 512
0.00.024.298 I print_info: rope_finetuned   = unknown
0.00.024.299 I print_info: n_cls_out        = 1
0.00.024.299 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.300 I print_info: model type       = 33M
0.00.024.301 I print_info: model params     = 33.21 M
0.00.024.302 I print_info: general.name     = Bge Small
0.00.024.304 I print_info: vocab type       = WPM
0.00.024.305 I print_info: n_vocab          = 30522
0.00.024.307 I print_info: n_merges         = 0
0.00.024.308 I print_info: BOS token        = 101 '[CLS]'
0.00.024.310 I print_info: EOS token        = 102 '[SEP]'
0.00.024.310 I print_info: UNK token        = 100 '[UNK]'
0.00.024.311 I print_info: SEP token        = 102 '[SEP]'
0.00.024.312 I print_info: PAD token        = 0 '[PAD]'
0.00.024.312 I print_info: MASK token       = 103 '[MASK]'
0.00.024.312 I print_info: LF token         = 0 '[PAD]'
0.00.024.313 I print_info: EOG token        = 102 '[SEP]'
0.00.024.314 I print_info: max token length = 21
0.00.024.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.500 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.522 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.439 I llama_context: constructing llama_context
0.00.033.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.457 I llama_context: n_seq_max     = 1
0.00.033.458 I llama_context: n_ctx         = 512
0.00.033.459 I llama_context: n_ctx_per_seq = 512
0.00.033.459 I llama_context: n_batch       = 2048
0.00.033.460 I llama_context: n_ubatch      = 2048
0.00.033.460 I llama_context: causal_attn   = 0
0.00.033.461 I llama_context: flash_attn    = 0
0.00.033.461 I llama_context: kv_unified    = true
0.00.033.466 I llama_context: freq_base     = 10000.0
0.00.033.467 I llama_context: freq_scale    = 1
0.00.033.488 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.549 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.585 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.848 I 
0.00.036.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.325 I llama_perf_context_print:        load time =      36.52 ms
0.00.040.327 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3712.87 tokens per second)
0.00.040.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.328 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens
0.00.040.329 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.113s
sys	0m0.016s
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
0.00.000.319 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.122 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.204 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.207 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.210 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.211 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.211 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.212 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.212 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.217 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.219 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.830 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.784 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.786 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.786 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.787 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.790 I llama_model_loader: - type  f32:   40 tensors
0.00.019.791 I llama_model_loader: - type  f16:   26 tensors
0.00.019.793 I print_info: file format = GGUF V3 (latest)
0.00.019.794 I print_info: file type   = F16
0.00.019.797 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.274 W load: empty token at index 5
0.00.037.747 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.425 I load: special tokens cache size = 5
0.00.348.350 I load: token to piece cache size = 1.5060 MB
0.00.348.376 I print_info: arch             = jina-bert-v2
0.00.348.377 I print_info: vocab_only       = 0
0.00.348.377 I print_info: n_ctx_train      = 8192
0.00.348.377 I print_info: n_embd           = 384
0.00.348.378 I print_info: n_layer          = 4
0.00.348.391 I print_info: n_head           = 12
0.00.348.393 I print_info: n_head_kv        = 12
0.00.348.393 I print_info: n_rot            = 32
0.00.348.393 I print_info: n_swa            = 0
0.00.348.394 I print_info: is_swa_any       = 0
0.00.348.395 I print_info: n_embd_head_k    = 32
0.00.348.395 I print_info: n_embd_head_v    = 32
0.00.348.397 I print_info: n_gqa            = 1
0.00.348.398 I print_info: n_embd_k_gqa     = 384
0.00.348.399 I print_info: n_embd_v_gqa     = 384
0.00.348.401 I print_info: f_norm_eps       = 1.0e-12
0.00.348.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.402 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.403 I print_info: f_logit_scale    = 0.0e+00
0.00.348.403 I print_info: f_attn_scale     = 0.0e+00
0.00.348.404 I print_info: n_ff             = 1536
0.00.348.404 I print_info: n_expert         = 0
0.00.348.405 I print_info: n_expert_used    = 0
0.00.348.405 I print_info: causal attn      = 0
0.00.348.405 I print_info: pooling type     = -1
0.00.348.405 I print_info: rope type        = -1
0.00.348.405 I print_info: rope scaling     = linear
0.00.348.406 I print_info: freq_base_train  = 10000.0
0.00.348.407 I print_info: freq_scale_train = 1
0.00.348.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.407 I print_info: rope_finetuned   = unknown
0.00.348.408 I print_info: model type       = 33M
0.00.348.409 I print_info: model params     = 32.90 M
0.00.348.410 I print_info: general.name     = Jina Bert Implementation
0.00.348.412 I print_info: vocab type       = BPE
0.00.348.413 I print_info: n_vocab          = 61056
0.00.348.414 I print_info: n_merges         = 39382
0.00.348.414 I print_info: BOS token        = 0 '<s>'
0.00.348.415 I print_info: EOS token        = 2 '</s>'
0.00.348.415 I print_info: UNK token        = 3 '<unk>'
0.00.348.415 I print_info: SEP token        = 2 '</s>'
0.00.348.416 I print_info: PAD token        = 1 '<pad>'
0.00.348.416 I print_info: MASK token       = 4 '<mask>'
0.00.348.416 I print_info: EOG token        = 2 '</s>'
0.00.348.417 I print_info: max token length = 45
0.00.348.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.898 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.921 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.326 I llama_context: constructing llama_context
0.00.359.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.343 I llama_context: n_seq_max     = 1
0.00.359.343 I llama_context: n_ctx         = 8192
0.00.359.344 I llama_context: n_ctx_per_seq = 8192
0.00.359.344 I llama_context: n_batch       = 2048
0.00.359.344 I llama_context: n_ubatch      = 2048
0.00.359.344 I llama_context: causal_attn   = 0
0.00.359.345 I llama_context: flash_attn    = 0
0.00.359.345 I llama_context: kv_unified    = true
0.00.359.347 I llama_context: freq_base     = 10000.0
0.00.359.348 I llama_context: freq_scale    = 1
0.00.359.373 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.848 I common_init_from_params: added </s> logit bias = -inf
0.00.360.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.002 I 
0.00.362.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.272 I main: prompt 0: 'what is panda?	hi'
0.00.362.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.289 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.289 I main: number of tokens in prompt = 13
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


0.00.362.292 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.292 I main: number of tokens in prompt = 40
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


0.00.362.368 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.941 I llama_perf_context_print:        load time =     361.61 ms
0.00.371.942 I llama_perf_context_print: prompt eval time =       9.44 ms /    62 tokens (    0.15 ms per token,  6569.88 tokens per second)
0.00.371.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.944 I llama_perf_context_print:       total time =       9.96 ms /    63 tokens
0.00.371.944 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.416s
sys	0m0.024s
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
0.00.000.283 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type  f16:   98 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = all F32 (guessed)
0.00.022.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.508 I load: special tokens cache size = 25
0.00.070.438 I load: token to piece cache size = 0.2984 MB
0.00.070.466 I print_info: arch             = gptneox
0.00.070.467 I print_info: vocab_only       = 0
0.00.070.467 I print_info: n_ctx_train      = 2048
0.00.070.467 I print_info: n_embd           = 2048
0.00.070.468 I print_info: n_layer          = 24
0.00.070.485 I print_info: n_head           = 16
0.00.070.487 I print_info: n_head_kv        = 16
0.00.070.487 I print_info: n_rot            = 32
0.00.070.488 I print_info: n_swa            = 0
0.00.070.489 I print_info: is_swa_any       = 0
0.00.070.489 I print_info: n_embd_head_k    = 128
0.00.070.490 I print_info: n_embd_head_v    = 128
0.00.070.492 I print_info: n_gqa            = 1
0.00.070.494 I print_info: n_embd_k_gqa     = 2048
0.00.070.495 I print_info: n_embd_v_gqa     = 2048
0.00.070.497 I print_info: f_norm_eps       = 1.0e-05
0.00.070.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.499 I print_info: f_logit_scale    = 0.0e+00
0.00.070.500 I print_info: f_attn_scale     = 0.0e+00
0.00.070.501 I print_info: n_ff             = 8192
0.00.070.501 I print_info: n_expert         = 0
0.00.070.501 I print_info: n_expert_used    = 0
0.00.070.502 I print_info: causal attn      = 1
0.00.070.502 I print_info: pooling type     = 0
0.00.070.502 I print_info: rope type        = 2
0.00.070.503 I print_info: rope scaling     = linear
0.00.070.504 I print_info: freq_base_train  = 10000.0
0.00.070.504 I print_info: freq_scale_train = 1
0.00.070.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.505 I print_info: rope_finetuned   = unknown
0.00.070.505 I print_info: model type       = 1.4B
0.00.070.506 I print_info: model params     = 1.41 B
0.00.070.506 I print_info: general.name     = 1.4B
0.00.070.509 I print_info: vocab type       = BPE
0.00.070.510 I print_info: n_vocab          = 50304
0.00.070.511 I print_info: n_merges         = 50009
0.00.070.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: LF token         = 187 'Ċ'
0.00.070.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: max token length = 1024
0.00.070.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.413 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.435 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.270 I llama_context: constructing llama_context
0.01.035.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.288 I llama_context: n_seq_max     = 1
0.01.035.289 I llama_context: n_ctx         = 2048
0.01.035.289 I llama_context: n_ctx_per_seq = 2048
0.01.035.289 I llama_context: n_batch       = 2048
0.01.035.290 I llama_context: n_ubatch      = 512
0.01.035.290 I llama_context: causal_attn   = 1
0.01.035.290 I llama_context: flash_attn    = 0
0.01.035.291 I llama_context: kv_unified    = true
0.01.035.296 I llama_context: freq_base     = 10000.0
0.01.035.297 I llama_context: freq_scale    = 1
0.01.035.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.108.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.792 I llama_context: graph nodes  = 1015
0.01.108.792 I llama_context: graph splits = 1
0.01.108.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.161 I main: llama threadpool init, n_threads = 4
0.01.213.184 I 
0.01.213.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.213.268 I 
0.01.213.373 I sampler seed: 1234
0.01.213.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.264.992 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.05.264.998 I llama_perf_context_print:        load time =    1211.50 ms
0.05.264.999 I llama_perf_context_print: prompt eval time =     101.16 ms /     7 tokens (   14.45 ms per token,    69.20 tokens per second)
0.05.265.000 I llama_perf_context_print:        eval time =    3937.90 ms /    63 runs   (   62.51 ms per token,    16.00 tokens per second)
0.05.265.001 I llama_perf_context_print:       total time =    4052.92 ms /    70 tokens
0.05.265.001 I llama_perf_context_print:    graphs reused =          0

real	0m5.378s
user	0m16.966s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type  f16:   98 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = all F32 (guessed)
0.00.021.070 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.435 I load: special tokens cache size = 25
0.00.067.233 I load: token to piece cache size = 0.2984 MB
0.00.067.258 I print_info: arch             = gptneox
0.00.067.259 I print_info: vocab_only       = 0
0.00.067.259 I print_info: n_ctx_train      = 2048
0.00.067.259 I print_info: n_embd           = 2048
0.00.067.259 I print_info: n_layer          = 24
0.00.067.274 I print_info: n_head           = 16
0.00.067.276 I print_info: n_head_kv        = 16
0.00.067.276 I print_info: n_rot            = 32
0.00.067.276 I print_info: n_swa            = 0
0.00.067.277 I print_info: is_swa_any       = 0
0.00.067.278 I print_info: n_embd_head_k    = 128
0.00.067.278 I print_info: n_embd_head_v    = 128
0.00.067.280 I print_info: n_gqa            = 1
0.00.067.281 I print_info: n_embd_k_gqa     = 2048
0.00.067.283 I print_info: n_embd_v_gqa     = 2048
0.00.067.284 I print_info: f_norm_eps       = 1.0e-05
0.00.067.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.285 I print_info: f_logit_scale    = 0.0e+00
0.00.067.285 I print_info: f_attn_scale     = 0.0e+00
0.00.067.286 I print_info: n_ff             = 8192
0.00.067.286 I print_info: n_expert         = 0
0.00.067.286 I print_info: n_expert_used    = 0
0.00.067.287 I print_info: causal attn      = 1
0.00.067.287 I print_info: pooling type     = 0
0.00.067.287 I print_info: rope type        = 2
0.00.067.287 I print_info: rope scaling     = linear
0.00.067.288 I print_info: freq_base_train  = 10000.0
0.00.067.289 I print_info: freq_scale_train = 1
0.00.067.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.290 I print_info: model type       = 1.4B
0.00.067.290 I print_info: model params     = 1.41 B
0.00.067.291 I print_info: general.name     = 1.4B
0.00.067.293 I print_info: vocab type       = BPE
0.00.067.294 I print_info: n_vocab          = 50304
0.00.067.294 I print_info: n_merges         = 50009
0.00.067.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: LF token         = 187 'Ċ'
0.00.067.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: max token length = 1024
0.00.067.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.149 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.169 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.291 I llama_context: constructing llama_context
0.01.029.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.029.313 I llama_context: n_seq_max     = 1
0.01.029.313 I llama_context: n_ctx         = 128
0.01.029.314 I llama_context: n_ctx_per_seq = 128
0.01.029.314 I llama_context: n_batch       = 128
0.01.029.314 I llama_context: n_ubatch      = 128
0.01.029.315 I llama_context: causal_attn   = 1
0.01.029.315 I llama_context: flash_attn    = 0
0.01.029.316 I llama_context: kv_unified    = true
0.01.029.320 I llama_context: freq_base     = 10000.0
0.01.029.321 I llama_context: freq_scale    = 1
0.01.029.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.034.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.037.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.037.088 I llama_context: graph nodes  = 1015
0.01.037.089 I llama_context: graph splits = 1
0.01.037.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.037.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.768 I 
0.01.106.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.878 I perplexity: tokenizing the input ..
0.01.113.446 I perplexity: tokenization took 6.565 ms
0.01.113.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.971 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.115 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.161 I llama_perf_context_print:        load time =    1106.34 ms
0.02.149.176 I llama_perf_context_print: prompt eval time =    1030.62 ms /   128 tokens (    8.05 ms per token,   124.20 tokens per second)
0.02.149.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.178 I llama_perf_context_print:       total time =    1042.46 ms /   129 tokens
0.02.149.179 I llama_perf_context_print:    graphs reused =          0

real	0m2.255s
user	0m4.873s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q8_0
0.00.021.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.196 I load: special tokens cache size = 25
0.00.068.026 I load: token to piece cache size = 0.2984 MB
0.00.068.052 I print_info: arch             = gptneox
0.00.068.053 I print_info: vocab_only       = 0
0.00.068.053 I print_info: n_ctx_train      = 2048
0.00.068.053 I print_info: n_embd           = 2048
0.00.068.054 I print_info: n_layer          = 24
0.00.068.068 I print_info: n_head           = 16
0.00.068.070 I print_info: n_head_kv        = 16
0.00.068.070 I print_info: n_rot            = 32
0.00.068.071 I print_info: n_swa            = 0
0.00.068.072 I print_info: is_swa_any       = 0
0.00.068.072 I print_info: n_embd_head_k    = 128
0.00.068.072 I print_info: n_embd_head_v    = 128
0.00.068.074 I print_info: n_gqa            = 1
0.00.068.075 I print_info: n_embd_k_gqa     = 2048
0.00.068.076 I print_info: n_embd_v_gqa     = 2048
0.00.068.078 I print_info: f_norm_eps       = 1.0e-05
0.00.068.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.079 I print_info: f_logit_scale    = 0.0e+00
0.00.068.079 I print_info: f_attn_scale     = 0.0e+00
0.00.068.080 I print_info: n_ff             = 8192
0.00.068.080 I print_info: n_expert         = 0
0.00.068.081 I print_info: n_expert_used    = 0
0.00.068.081 I print_info: causal attn      = 1
0.00.068.081 I print_info: pooling type     = 0
0.00.068.081 I print_info: rope type        = 2
0.00.068.082 I print_info: rope scaling     = linear
0.00.068.083 I print_info: freq_base_train  = 10000.0
0.00.068.083 I print_info: freq_scale_train = 1
0.00.068.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.084 I print_info: rope_finetuned   = unknown
0.00.068.085 I print_info: model type       = 1.4B
0.00.068.086 I print_info: model params     = 1.41 B
0.00.068.086 I print_info: general.name     = 1.4B
0.00.068.088 I print_info: vocab type       = BPE
0.00.068.089 I print_info: n_vocab          = 50304
0.00.068.089 I print_info: n_merges         = 50009
0.00.068.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: LF token         = 187 'Ċ'
0.00.068.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: max token length = 1024
0.00.068.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.101 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.123 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.445 I llama_context: constructing llama_context
0.00.325.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.483 I llama_context: n_seq_max     = 1
0.00.325.490 I llama_context: n_ctx         = 2048
0.00.325.497 I llama_context: n_ctx_per_seq = 2048
0.00.325.504 I llama_context: n_batch       = 2048
0.00.325.523 I llama_context: n_ubatch      = 512
0.00.325.530 I llama_context: causal_attn   = 1
0.00.325.537 I llama_context: flash_attn    = 0
0.00.325.543 I llama_context: kv_unified    = true
0.00.325.555 I llama_context: freq_base     = 10000.0
0.00.325.574 I llama_context: freq_scale    = 1
0.00.325.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.761 I llama_context: graph nodes  = 1015
0.00.400.768 I llama_context: graph splits = 1
0.00.400.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.348 I main: llama threadpool init, n_threads = 4
0.00.495.370 I 
0.00.495.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.457 I 
0.00.495.591 I sampler seed: 1234
0.00.495.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.615 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.804.382 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.804.387 I llama_perf_context_print:        load time =     493.62 ms
0.02.804.389 I llama_perf_context_print: prompt eval time =      55.87 ms /     7 tokens (    7.98 ms per token,   125.29 tokens per second)
0.02.804.390 I llama_perf_context_print:        eval time =    2240.97 ms /    63 runs   (   35.57 ms per token,    28.11 tokens per second)
0.02.804.390 I llama_perf_context_print:       total time =    2310.23 ms /    70 tokens
0.02.804.391 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m10.303s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q8_0
0.00.021.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.525 I load: special tokens cache size = 25
0.00.068.329 I load: token to piece cache size = 0.2984 MB
0.00.068.356 I print_info: arch             = gptneox
0.00.068.357 I print_info: vocab_only       = 0
0.00.068.357 I print_info: n_ctx_train      = 2048
0.00.068.357 I print_info: n_embd           = 2048
0.00.068.358 I print_info: n_layer          = 24
0.00.068.373 I print_info: n_head           = 16
0.00.068.374 I print_info: n_head_kv        = 16
0.00.068.375 I print_info: n_rot            = 32
0.00.068.375 I print_info: n_swa            = 0
0.00.068.376 I print_info: is_swa_any       = 0
0.00.068.376 I print_info: n_embd_head_k    = 128
0.00.068.377 I print_info: n_embd_head_v    = 128
0.00.068.379 I print_info: n_gqa            = 1
0.00.068.380 I print_info: n_embd_k_gqa     = 2048
0.00.068.381 I print_info: n_embd_v_gqa     = 2048
0.00.068.382 I print_info: f_norm_eps       = 1.0e-05
0.00.068.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.384 I print_info: f_logit_scale    = 0.0e+00
0.00.068.384 I print_info: f_attn_scale     = 0.0e+00
0.00.068.385 I print_info: n_ff             = 8192
0.00.068.385 I print_info: n_expert         = 0
0.00.068.386 I print_info: n_expert_used    = 0
0.00.068.386 I print_info: causal attn      = 1
0.00.068.386 I print_info: pooling type     = 0
0.00.068.386 I print_info: rope type        = 2
0.00.068.387 I print_info: rope scaling     = linear
0.00.068.388 I print_info: freq_base_train  = 10000.0
0.00.068.389 I print_info: freq_scale_train = 1
0.00.068.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.389 I print_info: rope_finetuned   = unknown
0.00.068.390 I print_info: model type       = 1.4B
0.00.068.391 I print_info: model params     = 1.41 B
0.00.068.391 I print_info: general.name     = 1.4B
0.00.068.393 I print_info: vocab type       = BPE
0.00.068.394 I print_info: n_vocab          = 50304
0.00.068.394 I print_info: n_merges         = 50009
0.00.068.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: LF token         = 187 'Ċ'
0.00.068.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: max token length = 1024
0.00.068.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.240 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.254 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.924 I llama_context: constructing llama_context
0.00.327.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.328.024 I llama_context: n_seq_max     = 1
0.00.328.034 I llama_context: n_ctx         = 128
0.00.328.042 I llama_context: n_ctx_per_seq = 128
0.00.328.051 I llama_context: n_batch       = 128
0.00.328.061 I llama_context: n_ubatch      = 128
0.00.328.068 I llama_context: causal_attn   = 1
0.00.328.088 I llama_context: flash_attn    = 0
0.00.328.095 I llama_context: kv_unified    = true
0.00.328.107 I llama_context: freq_base     = 10000.0
0.00.328.114 I llama_context: freq_scale    = 1
0.00.328.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.293 I llama_context: graph nodes  = 1015
0.00.336.293 I llama_context: graph splits = 1
0.00.336.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.367 I 
0.00.389.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.494 I perplexity: tokenizing the input ..
0.00.396.157 I perplexity: tokenization took 6.659 ms
0.00.396.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.176 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.106 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.150 I llama_perf_context_print:        load time =     388.98 ms
0.00.797.153 I llama_perf_context_print: prompt eval time =     396.01 ms /   128 tokens (    3.09 ms per token,   323.22 tokens per second)
0.00.797.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.155 I llama_perf_context_print:       total time =     407.81 ms /   129 tokens
0.00.797.156 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.578s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_0
0.00.021.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.167 I load: special tokens cache size = 25
0.00.067.970 I load: token to piece cache size = 0.2984 MB
0.00.067.995 I print_info: arch             = gptneox
0.00.067.996 I print_info: vocab_only       = 0
0.00.067.996 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.997 I print_info: n_layer          = 24
0.00.068.012 I print_info: n_head           = 16
0.00.068.013 I print_info: n_head_kv        = 16
0.00.068.014 I print_info: n_rot            = 32
0.00.068.014 I print_info: n_swa            = 0
0.00.068.015 I print_info: is_swa_any       = 0
0.00.068.015 I print_info: n_embd_head_k    = 128
0.00.068.016 I print_info: n_embd_head_v    = 128
0.00.068.018 I print_info: n_gqa            = 1
0.00.068.019 I print_info: n_embd_k_gqa     = 2048
0.00.068.020 I print_info: n_embd_v_gqa     = 2048
0.00.068.021 I print_info: f_norm_eps       = 1.0e-05
0.00.068.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.023 I print_info: f_logit_scale    = 0.0e+00
0.00.068.023 I print_info: f_attn_scale     = 0.0e+00
0.00.068.024 I print_info: n_ff             = 8192
0.00.068.025 I print_info: n_expert         = 0
0.00.068.025 I print_info: n_expert_used    = 0
0.00.068.025 I print_info: causal attn      = 1
0.00.068.025 I print_info: pooling type     = 0
0.00.068.026 I print_info: rope type        = 2
0.00.068.027 I print_info: rope scaling     = linear
0.00.068.028 I print_info: freq_base_train  = 10000.0
0.00.068.029 I print_info: freq_scale_train = 1
0.00.068.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.030 I print_info: rope_finetuned   = unknown
0.00.068.031 I print_info: model type       = 1.4B
0.00.068.032 I print_info: model params     = 1.41 B
0.00.068.032 I print_info: general.name     = 1.4B
0.00.068.035 I print_info: vocab type       = BPE
0.00.068.036 I print_info: n_vocab          = 50304
0.00.068.037 I print_info: n_merges         = 50009
0.00.068.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: LF token         = 187 'Ċ'
0.00.068.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: max token length = 1024
0.00.068.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.062 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.083 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.910 I llama_context: constructing llama_context
0.00.232.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.954 I llama_context: n_seq_max     = 1
0.00.232.962 I llama_context: n_ctx         = 2048
0.00.232.969 I llama_context: n_ctx_per_seq = 2048
0.00.232.976 I llama_context: n_batch       = 2048
0.00.232.984 I llama_context: n_ubatch      = 512
0.00.232.991 I llama_context: causal_attn   = 1
0.00.232.997 I llama_context: flash_attn    = 0
0.00.233.004 I llama_context: kv_unified    = true
0.00.233.017 I llama_context: freq_base     = 10000.0
0.00.233.025 I llama_context: freq_scale    = 1
0.00.233.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.471 I llama_context: graph nodes  = 1015
0.00.307.478 I llama_context: graph splits = 1
0.00.307.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.771 I main: llama threadpool init, n_threads = 4
0.00.392.795 I 
0.00.392.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.884 I 
0.00.392.996 I sampler seed: 1234
0.00.393.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.019 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.985 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.01.929.990 I llama_perf_context_print:        load time =     391.08 ms
0.01.929.992 I llama_perf_context_print: prompt eval time =      44.47 ms /     7 tokens (    6.35 ms per token,   157.43 tokens per second)
0.01.929.992 I llama_perf_context_print:        eval time =    1480.16 ms /    63 runs   (   23.49 ms per token,    42.56 tokens per second)
0.01.929.993 I llama_perf_context_print:       total time =    1538.34 ms /    70 tokens
0.01.929.993 I llama_perf_context_print:    graphs reused =          0

real	0m1.980s
user	0m6.924s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_0
0.00.021.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.032 I load: special tokens cache size = 25
0.00.065.817 I load: token to piece cache size = 0.2984 MB
0.00.065.844 I print_info: arch             = gptneox
0.00.065.845 I print_info: vocab_only       = 0
0.00.065.845 I print_info: n_ctx_train      = 2048
0.00.065.845 I print_info: n_embd           = 2048
0.00.065.845 I print_info: n_layer          = 24
0.00.065.860 I print_info: n_head           = 16
0.00.065.861 I print_info: n_head_kv        = 16
0.00.065.862 I print_info: n_rot            = 32
0.00.065.862 I print_info: n_swa            = 0
0.00.065.863 I print_info: is_swa_any       = 0
0.00.065.863 I print_info: n_embd_head_k    = 128
0.00.065.863 I print_info: n_embd_head_v    = 128
0.00.065.865 I print_info: n_gqa            = 1
0.00.065.867 I print_info: n_embd_k_gqa     = 2048
0.00.065.868 I print_info: n_embd_v_gqa     = 2048
0.00.065.869 I print_info: f_norm_eps       = 1.0e-05
0.00.065.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.870 I print_info: f_logit_scale    = 0.0e+00
0.00.065.871 I print_info: f_attn_scale     = 0.0e+00
0.00.065.871 I print_info: n_ff             = 8192
0.00.065.872 I print_info: n_expert         = 0
0.00.065.872 I print_info: n_expert_used    = 0
0.00.065.872 I print_info: causal attn      = 1
0.00.065.872 I print_info: pooling type     = 0
0.00.065.872 I print_info: rope type        = 2
0.00.065.873 I print_info: rope scaling     = linear
0.00.065.874 I print_info: freq_base_train  = 10000.0
0.00.065.875 I print_info: freq_scale_train = 1
0.00.065.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.875 I print_info: rope_finetuned   = unknown
0.00.065.876 I print_info: model type       = 1.4B
0.00.065.877 I print_info: model params     = 1.41 B
0.00.065.877 I print_info: general.name     = 1.4B
0.00.065.879 I print_info: vocab type       = BPE
0.00.065.880 I print_info: n_vocab          = 50304
0.00.065.880 I print_info: n_merges         = 50009
0.00.065.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: LF token         = 187 'Ċ'
0.00.065.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: max token length = 1024
0.00.065.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.904 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.925 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.611 I llama_context: constructing llama_context
0.00.231.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.653 I llama_context: n_seq_max     = 1
0.00.231.660 I llama_context: n_ctx         = 128
0.00.231.667 I llama_context: n_ctx_per_seq = 128
0.00.231.674 I llama_context: n_batch       = 128
0.00.231.681 I llama_context: n_ubatch      = 128
0.00.231.688 I llama_context: causal_attn   = 1
0.00.231.695 I llama_context: flash_attn    = 0
0.00.231.702 I llama_context: kv_unified    = true
0.00.231.726 I llama_context: freq_base     = 10000.0
0.00.231.734 I llama_context: freq_scale    = 1
0.00.231.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.686 I llama_context: graph nodes  = 1015
0.00.239.693 I llama_context: graph splits = 1
0.00.239.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.839 I 
0.00.284.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.966 I perplexity: tokenizing the input ..
0.00.291.624 I perplexity: tokenization took 6.655 ms
0.00.291.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.974 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.879 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.922 I llama_perf_context_print:        load time =     284.39 ms
0.00.742.936 I llama_perf_context_print: prompt eval time =     446.37 ms /   128 tokens (    3.49 ms per token,   286.76 tokens per second)
0.00.742.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.938 I llama_perf_context_print:       total time =     458.11 ms /   129 tokens
0.00.742.938 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.558s
sys	0m0.477s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_1
0.00.021.583 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.161 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.963 I print_info: arch             = gptneox
0.00.067.964 I print_info: vocab_only       = 0
0.00.067.964 I print_info: n_ctx_train      = 2048
0.00.067.965 I print_info: n_embd           = 2048
0.00.067.965 I print_info: n_layer          = 24
0.00.067.980 I print_info: n_head           = 16
0.00.067.982 I print_info: n_head_kv        = 16
0.00.067.982 I print_info: n_rot            = 32
0.00.067.982 I print_info: n_swa            = 0
0.00.067.983 I print_info: is_swa_any       = 0
0.00.067.984 I print_info: n_embd_head_k    = 128
0.00.067.984 I print_info: n_embd_head_v    = 128
0.00.067.986 I print_info: n_gqa            = 1
0.00.067.988 I print_info: n_embd_k_gqa     = 2048
0.00.067.989 I print_info: n_embd_v_gqa     = 2048
0.00.067.990 I print_info: f_norm_eps       = 1.0e-05
0.00.067.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.992 I print_info: f_logit_scale    = 0.0e+00
0.00.067.992 I print_info: f_attn_scale     = 0.0e+00
0.00.067.993 I print_info: n_ff             = 8192
0.00.067.993 I print_info: n_expert         = 0
0.00.067.993 I print_info: n_expert_used    = 0
0.00.067.993 I print_info: causal attn      = 1
0.00.067.994 I print_info: pooling type     = 0
0.00.067.994 I print_info: rope type        = 2
0.00.067.994 I print_info: rope scaling     = linear
0.00.067.995 I print_info: freq_base_train  = 10000.0
0.00.067.996 I print_info: freq_scale_train = 1
0.00.067.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.996 I print_info: rope_finetuned   = unknown
0.00.067.997 I print_info: model type       = 1.4B
0.00.067.998 I print_info: model params     = 1.41 B
0.00.067.998 I print_info: general.name     = 1.4B
0.00.068.000 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: LF token         = 187 'Ċ'
0.00.068.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.004 I print_info: max token length = 1024
0.00.068.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.799 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.820 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.328 I llama_context: constructing llama_context
0.00.253.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.350 I llama_context: n_seq_max     = 1
0.00.253.350 I llama_context: n_ctx         = 2048
0.00.253.351 I llama_context: n_ctx_per_seq = 2048
0.00.253.351 I llama_context: n_batch       = 2048
0.00.253.351 I llama_context: n_ubatch      = 512
0.00.253.352 I llama_context: causal_attn   = 1
0.00.253.352 I llama_context: flash_attn    = 0
0.00.253.353 I llama_context: kv_unified    = true
0.00.253.358 I llama_context: freq_base     = 10000.0
0.00.253.359 I llama_context: freq_scale    = 1
0.00.253.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.203 I llama_context: graph nodes  = 1015
0.00.329.204 I llama_context: graph splits = 1
0.00.329.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.514 I main: llama threadpool init, n_threads = 4
0.00.413.536 I 
0.00.413.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.647 I 
0.00.413.775 I sampler seed: 1234
0.00.413.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.802 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.069.625 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.069.631 I llama_perf_context_print:        load time =     411.76 ms
0.02.069.632 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.50 tokens per second)
0.02.069.634 I llama_perf_context_print:        eval time =    1600.69 ms /    63 runs   (   25.41 ms per token,    39.36 tokens per second)
0.02.069.635 I llama_perf_context_print:       total time =    1657.30 ms /    70 tokens
0.02.069.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.530s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q4_1
0.00.021.418 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.128 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.898 I print_info: arch             = gptneox
0.00.066.898 I print_info: vocab_only       = 0
0.00.066.899 I print_info: n_ctx_train      = 2048
0.00.066.899 I print_info: n_embd           = 2048
0.00.066.899 I print_info: n_layer          = 24
0.00.066.914 I print_info: n_head           = 16
0.00.066.916 I print_info: n_head_kv        = 16
0.00.066.916 I print_info: n_rot            = 32
0.00.066.917 I print_info: n_swa            = 0
0.00.066.918 I print_info: is_swa_any       = 0
0.00.066.918 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.922 I print_info: n_embd_k_gqa     = 2048
0.00.066.924 I print_info: n_embd_v_gqa     = 2048
0.00.066.925 I print_info: f_norm_eps       = 1.0e-05
0.00.066.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.926 I print_info: f_logit_scale    = 0.0e+00
0.00.066.927 I print_info: f_attn_scale     = 0.0e+00
0.00.066.928 I print_info: n_ff             = 8192
0.00.066.928 I print_info: n_expert         = 0
0.00.066.928 I print_info: n_expert_used    = 0
0.00.066.928 I print_info: causal attn      = 1
0.00.066.929 I print_info: pooling type     = 0
0.00.066.929 I print_info: rope type        = 2
0.00.066.929 I print_info: rope scaling     = linear
0.00.066.930 I print_info: freq_base_train  = 10000.0
0.00.066.931 I print_info: freq_scale_train = 1
0.00.066.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.931 I print_info: rope_finetuned   = unknown
0.00.066.932 I print_info: model type       = 1.4B
0.00.066.932 I print_info: model params     = 1.41 B
0.00.066.932 I print_info: general.name     = 1.4B
0.00.066.935 I print_info: vocab type       = BPE
0.00.066.936 I print_info: n_vocab          = 50304
0.00.066.936 I print_info: n_merges         = 50009
0.00.066.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: LF token         = 187 'Ċ'
0.00.066.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: max token length = 1024
0.00.066.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.450 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.471 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.123 I llama_context: constructing llama_context
0.00.251.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.166 I llama_context: n_seq_max     = 1
0.00.251.173 I llama_context: n_ctx         = 128
0.00.251.180 I llama_context: n_ctx_per_seq = 128
0.00.251.186 I llama_context: n_batch       = 128
0.00.251.205 I llama_context: n_ubatch      = 128
0.00.251.211 I llama_context: causal_attn   = 1
0.00.251.219 I llama_context: flash_attn    = 0
0.00.251.227 I llama_context: kv_unified    = true
0.00.251.251 I llama_context: freq_base     = 10000.0
0.00.251.258 I llama_context: freq_scale    = 1
0.00.251.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.514 I llama_context: graph nodes  = 1015
0.00.259.521 I llama_context: graph splits = 1
0.00.259.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.397 I 
0.00.306.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.520 I perplexity: tokenizing the input ..
0.00.313.219 I perplexity: tokenization took 6.7 ms
0.00.313.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.716 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.886 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.943 I llama_perf_context_print:        load time =     306.01 ms
0.00.779.959 I llama_perf_context_print: prompt eval time =     461.54 ms /   128 tokens (    3.61 ms per token,   277.33 tokens per second)
0.00.779.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.961 I llama_perf_context_print:       total time =     473.57 ms /   129 tokens
0.00.779.961 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.716s
sys	0m0.486s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q5_0
0.00.021.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.630 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.398 I print_info: arch             = gptneox
0.00.067.398 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.399 I print_info: n_embd           = 2048
0.00.067.399 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.418 I print_info: is_swa_any       = 0
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.420 I print_info: n_gqa            = 1
0.00.067.422 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.428 I print_info: n_expert_used    = 0
0.00.067.428 I print_info: causal attn      = 1
0.00.067.429 I print_info: pooling type     = 0
0.00.067.429 I print_info: rope type        = 2
0.00.067.429 I print_info: rope scaling     = linear
0.00.067.430 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.435 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.437 I print_info: n_merges         = 50009
0.00.067.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.208 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.227 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.291 I llama_context: constructing llama_context
0.00.146.308 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.309 I llama_context: n_seq_max     = 1
0.00.146.309 I llama_context: n_ctx         = 2048
0.00.146.310 I llama_context: n_ctx_per_seq = 2048
0.00.146.310 I llama_context: n_batch       = 2048
0.00.146.310 I llama_context: n_ubatch      = 512
0.00.146.310 I llama_context: causal_attn   = 1
0.00.146.310 I llama_context: flash_attn    = 0
0.00.146.311 I llama_context: kv_unified    = true
0.00.146.314 I llama_context: freq_base     = 10000.0
0.00.146.314 I llama_context: freq_scale    = 1
0.00.146.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.531 I llama_context: graph nodes  = 1015
0.00.220.531 I llama_context: graph splits = 1
0.00.220.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.969 I main: llama threadpool init, n_threads = 4
0.00.301.991 I 
0.00.302.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.075 I 
0.00.302.210 I sampler seed: 1234
0.00.302.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.234 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.857.483 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.857.488 I llama_perf_context_print:        load time =     300.41 ms
0.02.857.489 I llama_perf_context_print: prompt eval time =     135.46 ms /     7 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.857.490 I llama_perf_context_print:        eval time =    2407.72 ms /    63 runs   (   38.22 ms per token,    26.17 tokens per second)
0.02.857.490 I llama_perf_context_print:       total time =    2556.58 ms /    70 tokens
0.02.857.491 I llama_perf_context_print:    graphs reused =          0

real	0m2.911s
user	0m10.577s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_0
0.00.021.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.375 I load: special tokens cache size = 25
0.00.067.168 I load: token to piece cache size = 0.2984 MB
0.00.067.197 I print_info: arch             = gptneox
0.00.067.197 I print_info: vocab_only       = 0
0.00.067.198 I print_info: n_ctx_train      = 2048
0.00.067.198 I print_info: n_embd           = 2048
0.00.067.198 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.216 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.218 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.227 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.228 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.229 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.230 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.231 I print_info: model params     = 1.41 B
0.00.067.232 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.237 I print_info: n_merges         = 50009
0.00.067.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: LF token         = 187 'Ċ'
0.00.067.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: max token length = 1024
0.00.067.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.830 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.561 I llama_context: constructing llama_context
0.00.147.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.580 I llama_context: n_seq_max     = 1
0.00.147.580 I llama_context: n_ctx         = 128
0.00.147.580 I llama_context: n_ctx_per_seq = 128
0.00.147.581 I llama_context: n_batch       = 128
0.00.147.581 I llama_context: n_ubatch      = 128
0.00.147.581 I llama_context: causal_attn   = 1
0.00.147.582 I llama_context: flash_attn    = 0
0.00.147.582 I llama_context: kv_unified    = true
0.00.147.585 I llama_context: freq_base     = 10000.0
0.00.147.586 I llama_context: freq_scale    = 1
0.00.147.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.174 I llama_context: graph nodes  = 1015
0.00.155.174 I llama_context: graph splits = 1
0.00.155.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.637 I 
0.00.228.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.819 I perplexity: tokenizing the input ..
0.00.235.276 I perplexity: tokenization took 6.453 ms
0.00.235.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.403 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.378.337 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.378.383 I llama_perf_context_print:        load time =     228.24 ms
0.01.378.412 I llama_perf_context_print: prompt eval time =    1138.18 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.378.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.414 I llama_perf_context_print:       total time =    1149.77 ms /   129 tokens
0.01.378.415 I llama_perf_context_print:    graphs reused =          0

real	0m1.428s
user	0m5.004s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_1
0.00.021.411 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.087 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.979 I print_info: arch             = gptneox
0.00.066.979 I print_info: vocab_only       = 0
0.00.066.979 I print_info: n_ctx_train      = 2048
0.00.066.979 I print_info: n_embd           = 2048
0.00.066.980 I print_info: n_layer          = 24
0.00.066.993 I print_info: n_head           = 16
0.00.066.995 I print_info: n_head_kv        = 16
0.00.066.995 I print_info: n_rot            = 32
0.00.066.995 I print_info: n_swa            = 0
0.00.066.996 I print_info: is_swa_any       = 0
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.996 I print_info: n_embd_head_v    = 128
0.00.066.998 I print_info: n_gqa            = 1
0.00.066.999 I print_info: n_embd_k_gqa     = 2048
0.00.067.000 I print_info: n_embd_v_gqa     = 2048
0.00.067.002 I print_info: f_norm_eps       = 1.0e-05
0.00.067.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.003 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.004 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.004 I print_info: n_expert_used    = 0
0.00.067.005 I print_info: causal attn      = 1
0.00.067.005 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.005 I print_info: rope scaling     = linear
0.00.067.006 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.007 I print_info: rope_finetuned   = unknown
0.00.067.008 I print_info: model type       = 1.4B
0.00.067.009 I print_info: model params     = 1.41 B
0.00.067.009 I print_info: general.name     = 1.4B
0.00.067.011 I print_info: vocab type       = BPE
0.00.067.012 I print_info: n_vocab          = 50304
0.00.067.012 I print_info: n_merges         = 50009
0.00.067.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: LF token         = 187 'Ċ'
0.00.067.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: max token length = 1024
0.00.067.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.559 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.581 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.769 I llama_context: constructing llama_context
0.00.151.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.787 I llama_context: n_seq_max     = 1
0.00.151.787 I llama_context: n_ctx         = 2048
0.00.151.788 I llama_context: n_ctx_per_seq = 2048
0.00.151.788 I llama_context: n_batch       = 2048
0.00.151.788 I llama_context: n_ubatch      = 512
0.00.151.789 I llama_context: causal_attn   = 1
0.00.151.789 I llama_context: flash_attn    = 0
0.00.151.789 I llama_context: kv_unified    = true
0.00.151.792 I llama_context: freq_base     = 10000.0
0.00.151.793 I llama_context: freq_scale    = 1
0.00.151.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.600 I llama_context: graph nodes  = 1015
0.00.225.600 I llama_context: graph splits = 1
0.00.225.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.731 I main: llama threadpool init, n_threads = 4
0.00.329.755 I 
0.00.329.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.847 I 
0.00.330.008 I sampler seed: 1234
0.00.330.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.046 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.037.623 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.03.037.629 I llama_perf_context_print:        load time =     328.08 ms
0.03.037.631 I llama_perf_context_print: prompt eval time =     136.82 ms /     7 tokens (   19.55 ms per token,    51.16 tokens per second)
0.03.037.633 I llama_perf_context_print:        eval time =    2558.58 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.037.634 I llama_perf_context_print:       total time =    2708.99 ms /    70 tokens
0.03.037.634 I llama_perf_context_print:    graphs reused =          0

real	0m3.093s
user	0m11.261s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q5_1
0.00.021.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.069.211 I load: token to piece cache size = 0.2984 MB
0.00.069.239 I print_info: arch             = gptneox
0.00.069.240 I print_info: vocab_only       = 0
0.00.069.240 I print_info: n_ctx_train      = 2048
0.00.069.241 I print_info: n_embd           = 2048
0.00.069.241 I print_info: n_layer          = 24
0.00.069.257 I print_info: n_head           = 16
0.00.069.259 I print_info: n_head_kv        = 16
0.00.069.259 I print_info: n_rot            = 32
0.00.069.260 I print_info: n_swa            = 0
0.00.069.261 I print_info: is_swa_any       = 0
0.00.069.261 I print_info: n_embd_head_k    = 128
0.00.069.261 I print_info: n_embd_head_v    = 128
0.00.069.263 I print_info: n_gqa            = 1
0.00.069.264 I print_info: n_embd_k_gqa     = 2048
0.00.069.266 I print_info: n_embd_v_gqa     = 2048
0.00.069.267 I print_info: f_norm_eps       = 1.0e-05
0.00.069.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.268 I print_info: f_logit_scale    = 0.0e+00
0.00.069.268 I print_info: f_attn_scale     = 0.0e+00
0.00.069.269 I print_info: n_ff             = 8192
0.00.069.269 I print_info: n_expert         = 0
0.00.069.270 I print_info: n_expert_used    = 0
0.00.069.270 I print_info: causal attn      = 1
0.00.069.270 I print_info: pooling type     = 0
0.00.069.271 I print_info: rope type        = 2
0.00.069.271 I print_info: rope scaling     = linear
0.00.069.272 I print_info: freq_base_train  = 10000.0
0.00.069.273 I print_info: freq_scale_train = 1
0.00.069.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.273 I print_info: rope_finetuned   = unknown
0.00.069.274 I print_info: model type       = 1.4B
0.00.069.274 I print_info: model params     = 1.41 B
0.00.069.275 I print_info: general.name     = 1.4B
0.00.069.277 I print_info: vocab type       = BPE
0.00.069.278 I print_info: n_vocab          = 50304
0.00.069.278 I print_info: n_merges         = 50009
0.00.069.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: LF token         = 187 'Ċ'
0.00.069.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: max token length = 1024
0.00.069.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.231 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.250 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.970 I llama_context: constructing llama_context
0.00.151.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.985 I llama_context: n_seq_max     = 1
0.00.151.986 I llama_context: n_ctx         = 128
0.00.151.986 I llama_context: n_ctx_per_seq = 128
0.00.151.986 I llama_context: n_batch       = 128
0.00.151.987 I llama_context: n_ubatch      = 128
0.00.151.987 I llama_context: causal_attn   = 1
0.00.151.987 I llama_context: flash_attn    = 0
0.00.151.988 I llama_context: kv_unified    = true
0.00.151.991 I llama_context: freq_base     = 10000.0
0.00.151.992 I llama_context: freq_scale    = 1
0.00.151.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.361 I llama_context: graph nodes  = 1015
0.00.159.362 I llama_context: graph splits = 1
0.00.159.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.875 I 
0.00.220.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.992 I perplexity: tokenizing the input ..
0.00.227.324 I perplexity: tokenization took 6.328 ms
0.00.227.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.885 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.914 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.957 I llama_perf_context_print:        load time =     220.50 ms
0.02.218.971 I llama_perf_context_print: prompt eval time =    1986.73 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.218.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.973 I llama_perf_context_print:       total time =    1998.10 ms /   129 tokens
0.02.218.973 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.363s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.196 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q2_K - Medium
0.00.021.202 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.283 I load: special tokens cache size = 25
0.00.068.168 I load: token to piece cache size = 0.2984 MB
0.00.068.195 I print_info: arch             = gptneox
0.00.068.196 I print_info: vocab_only       = 0
0.00.068.196 I print_info: n_ctx_train      = 2048
0.00.068.197 I print_info: n_embd           = 2048
0.00.068.197 I print_info: n_layer          = 24
0.00.068.212 I print_info: n_head           = 16
0.00.068.214 I print_info: n_head_kv        = 16
0.00.068.215 I print_info: n_rot            = 32
0.00.068.215 I print_info: n_swa            = 0
0.00.068.216 I print_info: is_swa_any       = 0
0.00.068.217 I print_info: n_embd_head_k    = 128
0.00.068.217 I print_info: n_embd_head_v    = 128
0.00.068.219 I print_info: n_gqa            = 1
0.00.068.220 I print_info: n_embd_k_gqa     = 2048
0.00.068.222 I print_info: n_embd_v_gqa     = 2048
0.00.068.223 I print_info: f_norm_eps       = 1.0e-05
0.00.068.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.225 I print_info: f_logit_scale    = 0.0e+00
0.00.068.225 I print_info: f_attn_scale     = 0.0e+00
0.00.068.226 I print_info: n_ff             = 8192
0.00.068.226 I print_info: n_expert         = 0
0.00.068.226 I print_info: n_expert_used    = 0
0.00.068.227 I print_info: causal attn      = 1
0.00.068.227 I print_info: pooling type     = 0
0.00.068.227 I print_info: rope type        = 2
0.00.068.227 I print_info: rope scaling     = linear
0.00.068.229 I print_info: freq_base_train  = 10000.0
0.00.068.229 I print_info: freq_scale_train = 1
0.00.068.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.230 I print_info: rope_finetuned   = unknown
0.00.068.231 I print_info: model type       = 1.4B
0.00.068.231 I print_info: model params     = 1.41 B
0.00.068.232 I print_info: general.name     = 1.4B
0.00.068.234 I print_info: vocab type       = BPE
0.00.068.235 I print_info: n_vocab          = 50304
0.00.068.235 I print_info: n_merges         = 50009
0.00.068.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: LF token         = 187 'Ċ'
0.00.068.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: max token length = 1024
0.00.068.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.011 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.026 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.203 I llama_context: constructing llama_context
0.00.121.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.221 I llama_context: n_seq_max     = 1
0.00.121.221 I llama_context: n_ctx         = 2048
0.00.121.221 I llama_context: n_ctx_per_seq = 2048
0.00.121.221 I llama_context: n_batch       = 2048
0.00.121.222 I llama_context: n_ubatch      = 512
0.00.121.222 I llama_context: causal_attn   = 1
0.00.121.222 I llama_context: flash_attn    = 0
0.00.121.223 I llama_context: kv_unified    = true
0.00.121.226 I llama_context: freq_base     = 10000.0
0.00.121.227 I llama_context: freq_scale    = 1
0.00.121.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.114 I llama_context: graph nodes  = 1015
0.00.197.114 I llama_context: graph splits = 1
0.00.197.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.762 I main: llama threadpool init, n_threads = 4
0.00.280.783 I 
0.00.280.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.870 I 
0.00.280.977 I sampler seed: 1234
0.00.280.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.003 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.894.359 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34769.83 tokens per second)
0.01.894.365 I llama_perf_context_print:        load time =     279.13 ms
0.01.894.366 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.01.894.367 I llama_perf_context_print:        eval time =    1513.12 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.894.368 I llama_perf_context_print:       total time =    1614.74 ms /    70 tokens
0.01.894.368 I llama_perf_context_print:    graphs reused =          0

real	0m1.934s
user	0m6.823s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q2_K - Medium
0.00.021.132 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.691 I load: special tokens cache size = 25
0.00.067.435 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.462 I print_info: n_ctx_train      = 2048
0.00.067.463 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.478 I print_info: n_head_kv        = 16
0.00.067.478 I print_info: n_rot            = 32
0.00.067.478 I print_info: n_swa            = 0
0.00.067.480 I print_info: is_swa_any       = 0
0.00.067.480 I print_info: n_embd_head_k    = 128
0.00.067.480 I print_info: n_embd_head_v    = 128
0.00.067.482 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.486 I print_info: f_norm_eps       = 1.0e-05
0.00.067.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.487 I print_info: f_logit_scale    = 0.0e+00
0.00.067.487 I print_info: f_attn_scale     = 0.0e+00
0.00.067.488 I print_info: n_ff             = 8192
0.00.067.488 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.489 I print_info: rope type        = 2
0.00.067.489 I print_info: rope scaling     = linear
0.00.067.490 I print_info: freq_base_train  = 10000.0
0.00.067.490 I print_info: freq_scale_train = 1
0.00.067.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.491 I print_info: rope_finetuned   = unknown
0.00.067.491 I print_info: model type       = 1.4B
0.00.067.492 I print_info: model params     = 1.41 B
0.00.067.492 I print_info: general.name     = 1.4B
0.00.067.495 I print_info: vocab type       = BPE
0.00.067.495 I print_info: n_vocab          = 50304
0.00.067.496 I print_info: n_merges         = 50009
0.00.067.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: LF token         = 187 'Ċ'
0.00.067.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: max token length = 1024
0.00.067.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.784 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.798 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.812 I llama_context: constructing llama_context
0.00.117.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.832 I llama_context: n_seq_max     = 1
0.00.117.832 I llama_context: n_ctx         = 128
0.00.117.833 I llama_context: n_ctx_per_seq = 128
0.00.117.833 I llama_context: n_batch       = 128
0.00.117.833 I llama_context: n_ubatch      = 128
0.00.117.834 I llama_context: causal_attn   = 1
0.00.117.834 I llama_context: flash_attn    = 0
0.00.117.835 I llama_context: kv_unified    = true
0.00.117.839 I llama_context: freq_base     = 10000.0
0.00.117.840 I llama_context: freq_scale    = 1
0.00.117.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.311 I llama_context: graph nodes  = 1015
0.00.125.312 I llama_context: graph splits = 1
0.00.125.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.274 I 
0.00.166.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.166.406 I perplexity: tokenizing the input ..
0.00.172.886 I perplexity: tokenization took 6.477 ms
0.00.172.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.199 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.329 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.380 I llama_perf_context_print:        load time =     165.91 ms
0.01.475.395 I llama_perf_context_print: prompt eval time =    1297.44 ms /   128 tokens (   10.14 ms per token,    98.66 tokens per second)
0.01.475.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.398 I llama_perf_context_print:       total time =    1309.13 ms /   129 tokens
0.01.475.399 I llama_perf_context_print:    graphs reused =          0

real	0m1.512s
user	0m5.509s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.633 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.636 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q3_K - Medium
0.00.021.639 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.119 I load: special tokens cache size = 25
0.00.067.952 I load: token to piece cache size = 0.2984 MB
0.00.067.979 I print_info: arch             = gptneox
0.00.067.979 I print_info: vocab_only       = 0
0.00.067.979 I print_info: n_ctx_train      = 2048
0.00.067.980 I print_info: n_embd           = 2048
0.00.067.980 I print_info: n_layer          = 24
0.00.067.993 I print_info: n_head           = 16
0.00.067.995 I print_info: n_head_kv        = 16
0.00.067.995 I print_info: n_rot            = 32
0.00.067.995 I print_info: n_swa            = 0
0.00.067.996 I print_info: is_swa_any       = 0
0.00.067.997 I print_info: n_embd_head_k    = 128
0.00.067.997 I print_info: n_embd_head_v    = 128
0.00.067.999 I print_info: n_gqa            = 1
0.00.068.000 I print_info: n_embd_k_gqa     = 2048
0.00.068.002 I print_info: n_embd_v_gqa     = 2048
0.00.068.003 I print_info: f_norm_eps       = 1.0e-05
0.00.068.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.004 I print_info: f_logit_scale    = 0.0e+00
0.00.068.004 I print_info: f_attn_scale     = 0.0e+00
0.00.068.005 I print_info: n_ff             = 8192
0.00.068.005 I print_info: n_expert         = 0
0.00.068.005 I print_info: n_expert_used    = 0
0.00.068.006 I print_info: causal attn      = 1
0.00.068.006 I print_info: pooling type     = 0
0.00.068.006 I print_info: rope type        = 2
0.00.068.007 I print_info: rope scaling     = linear
0.00.068.008 I print_info: freq_base_train  = 10000.0
0.00.068.009 I print_info: freq_scale_train = 1
0.00.068.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.009 I print_info: rope_finetuned   = unknown
0.00.068.010 I print_info: model type       = 1.4B
0.00.068.010 I print_info: model params     = 1.41 B
0.00.068.011 I print_info: general.name     = 1.4B
0.00.068.013 I print_info: vocab type       = BPE
0.00.068.014 I print_info: n_vocab          = 50304
0.00.068.014 I print_info: n_merges         = 50009
0.00.068.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: LF token         = 187 'Ċ'
0.00.068.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: max token length = 1024
0.00.068.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.391 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.411 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.378 I llama_context: constructing llama_context
0.00.201.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.399 I llama_context: n_seq_max     = 1
0.00.201.399 I llama_context: n_ctx         = 2048
0.00.201.399 I llama_context: n_ctx_per_seq = 2048
0.00.201.400 I llama_context: n_batch       = 2048
0.00.201.400 I llama_context: n_ubatch      = 512
0.00.201.401 I llama_context: causal_attn   = 1
0.00.201.401 I llama_context: flash_attn    = 0
0.00.201.401 I llama_context: kv_unified    = true
0.00.201.406 I llama_context: freq_base     = 10000.0
0.00.201.407 I llama_context: freq_scale    = 1
0.00.201.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.709 I llama_context: graph nodes  = 1015
0.00.275.710 I llama_context: graph splits = 1
0.00.275.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.361 I main: llama threadpool init, n_threads = 4
0.00.364.385 I 
0.00.364.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.474 I 
0.00.364.584 I sampler seed: 1234
0.00.364.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.609 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.152 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.220.157 I llama_perf_context_print:        load time =     362.71 ms
0.02.220.159 I llama_perf_context_print: prompt eval time =      69.90 ms /     7 tokens (    9.99 ms per token,   100.15 tokens per second)
0.02.220.160 I llama_perf_context_print:        eval time =    1773.50 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.220.160 I llama_perf_context_print:       total time =    1856.92 ms /    70 tokens
0.02.220.160 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.129s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.974 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.974 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q3_K - Medium
0.00.020.979 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.066.584 I load: token to piece cache size = 0.2984 MB
0.00.066.610 I print_info: arch             = gptneox
0.00.066.611 I print_info: vocab_only       = 0
0.00.066.611 I print_info: n_ctx_train      = 2048
0.00.066.611 I print_info: n_embd           = 2048
0.00.066.612 I print_info: n_layer          = 24
0.00.066.625 I print_info: n_head           = 16
0.00.066.627 I print_info: n_head_kv        = 16
0.00.066.627 I print_info: n_rot            = 32
0.00.066.627 I print_info: n_swa            = 0
0.00.066.628 I print_info: is_swa_any       = 0
0.00.066.629 I print_info: n_embd_head_k    = 128
0.00.066.629 I print_info: n_embd_head_v    = 128
0.00.066.631 I print_info: n_gqa            = 1
0.00.066.632 I print_info: n_embd_k_gqa     = 2048
0.00.066.633 I print_info: n_embd_v_gqa     = 2048
0.00.066.635 I print_info: f_norm_eps       = 1.0e-05
0.00.066.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.637 I print_info: f_logit_scale    = 0.0e+00
0.00.066.638 I print_info: f_attn_scale     = 0.0e+00
0.00.066.639 I print_info: n_ff             = 8192
0.00.066.641 I print_info: n_expert         = 0
0.00.066.641 I print_info: n_expert_used    = 0
0.00.066.642 I print_info: causal attn      = 1
0.00.066.653 I print_info: pooling type     = 0
0.00.066.654 I print_info: rope type        = 2
0.00.066.654 I print_info: rope scaling     = linear
0.00.066.655 I print_info: freq_base_train  = 10000.0
0.00.066.656 I print_info: freq_scale_train = 1
0.00.066.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.657 I print_info: rope_finetuned   = unknown
0.00.066.658 I print_info: model type       = 1.4B
0.00.066.659 I print_info: model params     = 1.41 B
0.00.066.659 I print_info: general.name     = 1.4B
0.00.066.661 I print_info: vocab type       = BPE
0.00.066.662 I print_info: n_vocab          = 50304
0.00.066.663 I print_info: n_merges         = 50009
0.00.066.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: LF token         = 187 'Ċ'
0.00.066.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: max token length = 1024
0.00.066.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.869 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.884 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.291 I llama_context: constructing llama_context
0.00.200.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.338 I llama_context: n_seq_max     = 1
0.00.200.347 I llama_context: n_ctx         = 128
0.00.200.355 I llama_context: n_ctx_per_seq = 128
0.00.200.364 I llama_context: n_batch       = 128
0.00.200.372 I llama_context: n_ubatch      = 128
0.00.200.380 I llama_context: causal_attn   = 1
0.00.200.389 I llama_context: flash_attn    = 0
0.00.200.411 I llama_context: kv_unified    = true
0.00.200.426 I llama_context: freq_base     = 10000.0
0.00.200.437 I llama_context: freq_scale    = 1
0.00.200.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.134 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.445 I llama_context: graph nodes  = 1015
0.00.208.454 I llama_context: graph splits = 1
0.00.208.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.641 I 
0.00.261.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.760 I perplexity: tokenizing the input ..
0.00.268.459 I perplexity: tokenization took 6.695 ms
0.00.268.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.328 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.438 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.481 I llama_perf_context_print:        load time =     261.27 ms
0.01.177.497 I llama_perf_context_print: prompt eval time =     903.85 ms /   128 tokens (    7.06 ms per token,   141.62 tokens per second)
0.01.177.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.499 I llama_perf_context_print:       total time =     915.87 ms /   129 tokens
0.01.177.500 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.323s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.452 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q4_K - Medium
0.00.021.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.962 I load: special tokens cache size = 25
0.00.067.694 I load: token to piece cache size = 0.2984 MB
0.00.067.721 I print_info: arch             = gptneox
0.00.067.722 I print_info: vocab_only       = 0
0.00.067.722 I print_info: n_ctx_train      = 2048
0.00.067.723 I print_info: n_embd           = 2048
0.00.067.723 I print_info: n_layer          = 24
0.00.067.738 I print_info: n_head           = 16
0.00.067.740 I print_info: n_head_kv        = 16
0.00.067.740 I print_info: n_rot            = 32
0.00.067.743 I print_info: n_swa            = 0
0.00.067.745 I print_info: is_swa_any       = 0
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.749 I print_info: n_embd_k_gqa     = 2048
0.00.067.750 I print_info: n_embd_v_gqa     = 2048
0.00.067.752 I print_info: f_norm_eps       = 1.0e-05
0.00.067.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.753 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.754 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.754 I print_info: n_expert_used    = 0
0.00.067.754 I print_info: causal attn      = 1
0.00.067.754 I print_info: pooling type     = 0
0.00.067.755 I print_info: rope type        = 2
0.00.067.755 I print_info: rope scaling     = linear
0.00.067.756 I print_info: freq_base_train  = 10000.0
0.00.067.757 I print_info: freq_scale_train = 1
0.00.067.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: model type       = 1.4B
0.00.067.759 I print_info: model params     = 1.41 B
0.00.067.759 I print_info: general.name     = 1.4B
0.00.067.762 I print_info: vocab type       = BPE
0.00.067.763 I print_info: n_vocab          = 50304
0.00.067.763 I print_info: n_merges         = 50009
0.00.067.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: LF token         = 187 'Ċ'
0.00.067.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: max token length = 1024
0.00.067.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.297 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.318 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.278 I llama_context: constructing llama_context
0.00.252.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.252.321 I llama_context: n_seq_max     = 1
0.00.252.328 I llama_context: n_ctx         = 2048
0.00.252.334 I llama_context: n_ctx_per_seq = 2048
0.00.252.341 I llama_context: n_batch       = 2048
0.00.252.347 I llama_context: n_ubatch      = 512
0.00.252.354 I llama_context: causal_attn   = 1
0.00.252.362 I llama_context: flash_attn    = 0
0.00.252.368 I llama_context: kv_unified    = true
0.00.252.380 I llama_context: freq_base     = 10000.0
0.00.252.387 I llama_context: freq_scale    = 1
0.00.252.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.417 I llama_context: graph nodes  = 1015
0.00.328.424 I llama_context: graph splits = 1
0.00.328.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.553 I main: llama threadpool init, n_threads = 4
0.00.434.577 I 
0.00.434.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.664 I 
0.00.434.773 I sampler seed: 1234
0.00.434.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.796 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.579.300 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.579.305 I llama_perf_context_print:        load time =     432.96 ms
0.02.579.307 I llama_perf_context_print: prompt eval time =      70.71 ms /     7 tokens (   10.10 ms per token,    98.99 tokens per second)
0.02.579.308 I llama_perf_context_print:        eval time =    2061.75 ms /    63 runs   (   32.73 ms per token,    30.56 tokens per second)
0.02.579.308 I llama_perf_context_print:       total time =    2145.85 ms /    70 tokens
0.02.579.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.631s
user	0m9.495s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_K - Medium
0.00.021.200 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.138 I print_info: arch             = gptneox
0.00.067.138 I print_info: vocab_only       = 0
0.00.067.139 I print_info: n_ctx_train      = 2048
0.00.067.139 I print_info: n_embd           = 2048
0.00.067.139 I print_info: n_layer          = 24
0.00.067.155 I print_info: n_head           = 16
0.00.067.156 I print_info: n_head_kv        = 16
0.00.067.156 I print_info: n_rot            = 32
0.00.067.157 I print_info: n_swa            = 0
0.00.067.158 I print_info: is_swa_any       = 0
0.00.067.158 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.160 I print_info: n_gqa            = 1
0.00.067.162 I print_info: n_embd_k_gqa     = 2048
0.00.067.163 I print_info: n_embd_v_gqa     = 2048
0.00.067.164 I print_info: f_norm_eps       = 1.0e-05
0.00.067.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.166 I print_info: f_logit_scale    = 0.0e+00
0.00.067.166 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.168 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.169 I print_info: rope scaling     = linear
0.00.067.170 I print_info: freq_base_train  = 10000.0
0.00.067.171 I print_info: freq_scale_train = 1
0.00.067.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.171 I print_info: rope_finetuned   = unknown
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.172 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.174 I print_info: vocab type       = BPE
0.00.067.175 I print_info: n_vocab          = 50304
0.00.067.175 I print_info: n_merges         = 50009
0.00.067.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: LF token         = 187 'Ċ'
0.00.067.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: max token length = 1024
0.00.067.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.205 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.226 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.639 I llama_context: constructing llama_context
0.00.249.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.683 I llama_context: n_seq_max     = 1
0.00.249.690 I llama_context: n_ctx         = 128
0.00.249.696 I llama_context: n_ctx_per_seq = 128
0.00.249.702 I llama_context: n_batch       = 128
0.00.249.722 I llama_context: n_ubatch      = 128
0.00.249.729 I llama_context: causal_attn   = 1
0.00.249.735 I llama_context: flash_attn    = 0
0.00.249.743 I llama_context: kv_unified    = true
0.00.249.822 I llama_context: freq_base     = 10000.0
0.00.249.831 I llama_context: freq_scale    = 1
0.00.249.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.857 I llama_context: graph nodes  = 1015
0.00.257.857 I llama_context: graph splits = 1
0.00.257.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.978 I 
0.00.321.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.118 I perplexity: tokenizing the input ..
0.00.327.788 I perplexity: tokenization took 6.667 ms
0.00.327.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.946 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.905 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.974 I llama_perf_context_print:        load time =     320.61 ms
0.00.902.990 I llama_perf_context_print: prompt eval time =     570.26 ms /   128 tokens (    4.46 ms per token,   224.46 tokens per second)
0.00.902.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.993 I llama_perf_context_print:       total time =     582.02 ms /   129 tokens
0.00.902.993 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.243s
sys	0m0.455s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q5_K - Medium
0.00.021.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.181 I load: special tokens cache size = 25
0.00.065.930 I load: token to piece cache size = 0.2984 MB
0.00.065.957 I print_info: arch             = gptneox
0.00.065.957 I print_info: vocab_only       = 0
0.00.065.958 I print_info: n_ctx_train      = 2048
0.00.065.958 I print_info: n_embd           = 2048
0.00.065.958 I print_info: n_layer          = 24
0.00.065.973 I print_info: n_head           = 16
0.00.065.975 I print_info: n_head_kv        = 16
0.00.065.975 I print_info: n_rot            = 32
0.00.065.975 I print_info: n_swa            = 0
0.00.065.976 I print_info: is_swa_any       = 0
0.00.065.976 I print_info: n_embd_head_k    = 128
0.00.065.977 I print_info: n_embd_head_v    = 128
0.00.065.978 I print_info: n_gqa            = 1
0.00.065.980 I print_info: n_embd_k_gqa     = 2048
0.00.065.981 I print_info: n_embd_v_gqa     = 2048
0.00.065.982 I print_info: f_norm_eps       = 1.0e-05
0.00.065.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.983 I print_info: f_logit_scale    = 0.0e+00
0.00.065.983 I print_info: f_attn_scale     = 0.0e+00
0.00.065.984 I print_info: n_ff             = 8192
0.00.065.984 I print_info: n_expert         = 0
0.00.065.985 I print_info: n_expert_used    = 0
0.00.065.985 I print_info: causal attn      = 1
0.00.065.985 I print_info: pooling type     = 0
0.00.065.986 I print_info: rope type        = 2
0.00.065.986 I print_info: rope scaling     = linear
0.00.065.987 I print_info: freq_base_train  = 10000.0
0.00.065.987 I print_info: freq_scale_train = 1
0.00.065.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.988 I print_info: rope_finetuned   = unknown
0.00.065.989 I print_info: model type       = 1.4B
0.00.065.989 I print_info: model params     = 1.41 B
0.00.065.990 I print_info: general.name     = 1.4B
0.00.065.992 I print_info: vocab type       = BPE
0.00.065.993 I print_info: n_vocab          = 50304
0.00.065.993 I print_info: n_merges         = 50009
0.00.065.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: LF token         = 187 'Ċ'
0.00.065.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: max token length = 1024
0.00.065.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.767 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.791 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.026 I llama_context: constructing llama_context
0.00.271.056 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.064 I llama_context: n_seq_max     = 1
0.00.271.070 I llama_context: n_ctx         = 2048
0.00.271.077 I llama_context: n_ctx_per_seq = 2048
0.00.271.083 I llama_context: n_batch       = 2048
0.00.271.089 I llama_context: n_ubatch      = 512
0.00.271.096 I llama_context: causal_attn   = 1
0.00.271.106 I llama_context: flash_attn    = 0
0.00.271.112 I llama_context: kv_unified    = true
0.00.271.124 I llama_context: freq_base     = 10000.0
0.00.271.132 I llama_context: freq_scale    = 1
0.00.271.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.281 I llama_context: graph nodes  = 1015
0.00.348.281 I llama_context: graph splits = 1
0.00.348.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.310 I main: llama threadpool init, n_threads = 4
0.00.467.334 I 
0.00.467.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.427 I 
0.00.467.537 I sampler seed: 1234
0.00.467.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.563 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.070.235 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.03.070.240 I llama_perf_context_print:        load time =     465.69 ms
0.03.070.242 I llama_perf_context_print: prompt eval time =      91.37 ms /     7 tokens (   13.05 ms per token,    76.61 tokens per second)
0.03.070.243 I llama_perf_context_print:        eval time =    2499.02 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.070.243 I llama_perf_context_print:       total time =    2604.05 ms /    70 tokens
0.03.070.244 I llama_perf_context_print:    graphs reused =          0

real	0m3.127s
user	0m11.439s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q5_K - Medium
0.00.021.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.817 I load: special tokens cache size = 25
0.00.067.810 I load: token to piece cache size = 0.2984 MB
0.00.067.837 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.838 I print_info: n_embd           = 2048
0.00.067.838 I print_info: n_layer          = 24
0.00.067.853 I print_info: n_head           = 16
0.00.067.855 I print_info: n_head_kv        = 16
0.00.067.855 I print_info: n_rot            = 32
0.00.067.856 I print_info: n_swa            = 0
0.00.067.857 I print_info: is_swa_any       = 0
0.00.067.857 I print_info: n_embd_head_k    = 128
0.00.067.857 I print_info: n_embd_head_v    = 128
0.00.067.859 I print_info: n_gqa            = 1
0.00.067.860 I print_info: n_embd_k_gqa     = 2048
0.00.067.861 I print_info: n_embd_v_gqa     = 2048
0.00.067.863 I print_info: f_norm_eps       = 1.0e-05
0.00.067.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.864 I print_info: f_logit_scale    = 0.0e+00
0.00.067.864 I print_info: f_attn_scale     = 0.0e+00
0.00.067.865 I print_info: n_ff             = 8192
0.00.067.865 I print_info: n_expert         = 0
0.00.067.866 I print_info: n_expert_used    = 0
0.00.067.866 I print_info: causal attn      = 1
0.00.067.866 I print_info: pooling type     = 0
0.00.067.866 I print_info: rope type        = 2
0.00.067.866 I print_info: rope scaling     = linear
0.00.067.867 I print_info: freq_base_train  = 10000.0
0.00.067.868 I print_info: freq_scale_train = 1
0.00.067.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.868 I print_info: rope_finetuned   = unknown
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.870 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.872 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.873 I print_info: n_merges         = 50009
0.00.067.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: LF token         = 187 'Ċ'
0.00.067.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: max token length = 1024
0.00.067.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.986 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.010 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.300 I llama_context: constructing llama_context
0.00.272.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.512 I llama_context: n_seq_max     = 1
0.00.272.528 I llama_context: n_ctx         = 128
0.00.272.528 I llama_context: n_ctx_per_seq = 128
0.00.272.529 I llama_context: n_batch       = 128
0.00.272.530 I llama_context: n_ubatch      = 128
0.00.272.530 I llama_context: causal_attn   = 1
0.00.272.531 I llama_context: flash_attn    = 0
0.00.272.532 I llama_context: kv_unified    = true
0.00.272.539 I llama_context: freq_base     = 10000.0
0.00.272.540 I llama_context: freq_scale    = 1
0.00.272.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.891 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.490 I llama_context: graph nodes  = 1015
0.00.280.491 I llama_context: graph splits = 1
0.00.280.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.130 I 
0.00.360.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.253 I perplexity: tokenizing the input ..
0.00.366.922 I perplexity: tokenization took 6.666 ms
0.00.366.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.042 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.011 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.063 I llama_perf_context_print:        load time =     359.74 ms
0.01.031.077 I llama_perf_context_print: prompt eval time =     659.16 ms /   128 tokens (    5.15 ms per token,   194.19 tokens per second)
0.01.031.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.080 I llama_perf_context_print:       total time =     670.96 ms /   129 tokens
0.01.031.080 I llama_perf_context_print:    graphs reused =          0

real	0m1.085s
user	0m3.701s
sys	0m0.532s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q6_K
0.00.021.431 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.645 I load: special tokens cache size = 25
0.00.067.462 I load: token to piece cache size = 0.2984 MB
0.00.067.489 I print_info: arch             = gptneox
0.00.067.490 I print_info: vocab_only       = 0
0.00.067.490 I print_info: n_ctx_train      = 2048
0.00.067.490 I print_info: n_embd           = 2048
0.00.067.490 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.506 I print_info: n_head_kv        = 16
0.00.067.506 I print_info: n_rot            = 32
0.00.067.506 I print_info: n_swa            = 0
0.00.067.507 I print_info: is_swa_any       = 0
0.00.067.507 I print_info: n_embd_head_k    = 128
0.00.067.507 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.512 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.515 I print_info: f_norm_eps       = 1.0e-05
0.00.067.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.516 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.517 I print_info: n_expert         = 0
0.00.067.517 I print_info: n_expert_used    = 0
0.00.067.517 I print_info: causal attn      = 1
0.00.067.517 I print_info: pooling type     = 0
0.00.067.518 I print_info: rope type        = 2
0.00.067.518 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.520 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.522 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: LF token         = 187 'Ċ'
0.00.067.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: max token length = 1024
0.00.067.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.814 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.836 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.315 I llama_context: constructing llama_context
0.00.283.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.355 I llama_context: n_seq_max     = 1
0.00.283.361 I llama_context: n_ctx         = 2048
0.00.283.368 I llama_context: n_ctx_per_seq = 2048
0.00.283.375 I llama_context: n_batch       = 2048
0.00.283.395 I llama_context: n_ubatch      = 512
0.00.283.401 I llama_context: causal_attn   = 1
0.00.283.408 I llama_context: flash_attn    = 0
0.00.283.415 I llama_context: kv_unified    = true
0.00.283.426 I llama_context: freq_base     = 10000.0
0.00.283.435 I llama_context: freq_scale    = 1
0.00.283.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.050 I llama_context: graph nodes  = 1015
0.00.358.057 I llama_context: graph splits = 1
0.00.358.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.589 I main: llama threadpool init, n_threads = 4
0.00.476.612 I 
0.00.476.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.701 I 
0.00.476.809 I sampler seed: 1234
0.00.476.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.833 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.813 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.03.186.819 I llama_perf_context_print:        load time =     474.95 ms
0.03.186.820 I llama_perf_context_print: prompt eval time =     114.52 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.03.186.821 I llama_perf_context_print:        eval time =    2583.29 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.186.822 I llama_perf_context_print:       total time =    2711.33 ms /    70 tokens
0.03.186.822 I llama_perf_context_print:    graphs reused =          0

real	0m3.247s
user	0m11.868s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q6_K
0.00.021.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.159 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.023 I print_info: arch             = gptneox
0.00.066.024 I print_info: vocab_only       = 0
0.00.066.024 I print_info: n_ctx_train      = 2048
0.00.066.024 I print_info: n_embd           = 2048
0.00.066.025 I print_info: n_layer          = 24
0.00.066.040 I print_info: n_head           = 16
0.00.066.042 I print_info: n_head_kv        = 16
0.00.066.042 I print_info: n_rot            = 32
0.00.066.042 I print_info: n_swa            = 0
0.00.066.043 I print_info: is_swa_any       = 0
0.00.066.044 I print_info: n_embd_head_k    = 128
0.00.066.044 I print_info: n_embd_head_v    = 128
0.00.066.046 I print_info: n_gqa            = 1
0.00.066.048 I print_info: n_embd_k_gqa     = 2048
0.00.066.049 I print_info: n_embd_v_gqa     = 2048
0.00.066.050 I print_info: f_norm_eps       = 1.0e-05
0.00.066.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.052 I print_info: f_logit_scale    = 0.0e+00
0.00.066.053 I print_info: f_attn_scale     = 0.0e+00
0.00.066.054 I print_info: n_ff             = 8192
0.00.066.055 I print_info: n_expert         = 0
0.00.066.056 I print_info: n_expert_used    = 0
0.00.066.056 I print_info: causal attn      = 1
0.00.066.056 I print_info: pooling type     = 0
0.00.066.057 I print_info: rope type        = 2
0.00.066.057 I print_info: rope scaling     = linear
0.00.066.059 I print_info: freq_base_train  = 10000.0
0.00.066.059 I print_info: freq_scale_train = 1
0.00.066.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.072 I print_info: rope_finetuned   = unknown
0.00.066.073 I print_info: model type       = 1.4B
0.00.066.074 I print_info: model params     = 1.41 B
0.00.066.074 I print_info: general.name     = 1.4B
0.00.066.076 I print_info: vocab type       = BPE
0.00.066.077 I print_info: n_vocab          = 50304
0.00.066.077 I print_info: n_merges         = 50009
0.00.066.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: LF token         = 187 'Ċ'
0.00.066.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: max token length = 1024
0.00.066.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.900 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.917 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.462 I llama_context: constructing llama_context
0.00.277.499 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.506 I llama_context: n_seq_max     = 1
0.00.277.513 I llama_context: n_ctx         = 128
0.00.277.520 I llama_context: n_ctx_per_seq = 128
0.00.277.527 I llama_context: n_batch       = 128
0.00.277.533 I llama_context: n_ubatch      = 128
0.00.277.540 I llama_context: causal_attn   = 1
0.00.277.547 I llama_context: flash_attn    = 0
0.00.277.554 I llama_context: kv_unified    = true
0.00.277.578 I llama_context: freq_base     = 10000.0
0.00.277.586 I llama_context: freq_scale    = 1
0.00.277.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.266 I llama_context: graph nodes  = 1015
0.00.285.273 I llama_context: graph splits = 1
0.00.285.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.799 I 
0.00.378.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.918 I perplexity: tokenizing the input ..
0.00.385.562 I perplexity: tokenization took 6.64 ms
0.00.385.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.504 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.361 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.424 I llama_perf_context_print:        load time =     378.42 ms
0.01.186.440 I llama_perf_context_print: prompt eval time =     796.11 ms /   128 tokens (    6.22 ms per token,   160.78 tokens per second)
0.01.186.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.443 I llama_perf_context_print:       total time =     807.64 ms /   129 tokens
0.01.186.443 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.292s
sys	0m0.564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q4_0
0.00.021.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.116 I load: special tokens cache size = 25
0.00.068.078 I load: token to piece cache size = 0.2984 MB
0.00.068.106 I print_info: arch             = gptneox
0.00.068.107 I print_info: vocab_only       = 0
0.00.068.107 I print_info: n_ctx_train      = 2048
0.00.068.107 I print_info: n_embd           = 2048
0.00.068.108 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.125 I print_info: n_head_kv        = 16
0.00.068.125 I print_info: n_rot            = 32
0.00.068.125 I print_info: n_swa            = 0
0.00.068.126 I print_info: is_swa_any       = 0
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.129 I print_info: n_gqa            = 1
0.00.068.130 I print_info: n_embd_k_gqa     = 2048
0.00.068.132 I print_info: n_embd_v_gqa     = 2048
0.00.068.133 I print_info: f_norm_eps       = 1.0e-05
0.00.068.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.135 I print_info: f_logit_scale    = 0.0e+00
0.00.068.135 I print_info: f_attn_scale     = 0.0e+00
0.00.068.136 I print_info: n_ff             = 8192
0.00.068.136 I print_info: n_expert         = 0
0.00.068.136 I print_info: n_expert_used    = 0
0.00.068.137 I print_info: causal attn      = 1
0.00.068.137 I print_info: pooling type     = 0
0.00.068.137 I print_info: rope type        = 2
0.00.068.137 I print_info: rope scaling     = linear
0.00.068.138 I print_info: freq_base_train  = 10000.0
0.00.068.139 I print_info: freq_scale_train = 1
0.00.068.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.140 I print_info: rope_finetuned   = unknown
0.00.068.140 I print_info: model type       = 1.4B
0.00.068.141 I print_info: model params     = 1.41 B
0.00.068.141 I print_info: general.name     = 1.4B
0.00.068.144 I print_info: vocab type       = BPE
0.00.068.145 I print_info: n_vocab          = 50304
0.00.068.145 I print_info: n_merges         = 50009
0.00.068.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: LF token         = 187 'Ċ'
0.00.068.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: max token length = 1024
0.00.068.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.707 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.774 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.306 I llama_context: constructing llama_context
0.00.233.344 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.351 I llama_context: n_seq_max     = 1
0.00.233.358 I llama_context: n_ctx         = 2048
0.00.233.365 I llama_context: n_ctx_per_seq = 2048
0.00.233.371 I llama_context: n_batch       = 2048
0.00.233.378 I llama_context: n_ubatch      = 512
0.00.233.398 I llama_context: causal_attn   = 1
0.00.233.404 I llama_context: flash_attn    = 0
0.00.233.411 I llama_context: kv_unified    = true
0.00.233.422 I llama_context: freq_base     = 10000.0
0.00.233.443 I llama_context: freq_scale    = 1
0.00.233.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.281 I llama_context: graph nodes  = 1015
0.00.308.287 I llama_context: graph splits = 1
0.00.308.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.894.797 I llama_context: constructing llama_context
0.00.894.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.828 I llama_context: n_seq_max     = 1
0.00.894.828 I llama_context: n_ctx         = 2048
0.00.894.829 I llama_context: n_ctx_per_seq = 2048
0.00.894.829 I llama_context: n_batch       = 2048
0.00.894.829 I llama_context: n_ubatch      = 512
0.00.894.830 I llama_context: causal_attn   = 1
0.00.894.830 I llama_context: flash_attn    = 0
0.00.894.831 I llama_context: kv_unified    = true
0.00.894.836 I llama_context: freq_base     = 10000.0
0.00.894.837 I llama_context: freq_scale    = 1
0.00.894.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.123 I llama_context: graph nodes  = 1015
0.00.970.123 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.468.265 I llama_context: constructing llama_context
0.01.468.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.468.289 I llama_context: n_seq_max     = 1
0.01.468.289 I llama_context: n_ctx         = 2048
0.01.468.290 I llama_context: n_ctx_per_seq = 2048
0.01.468.290 I llama_context: n_batch       = 2048
0.01.468.290 I llama_context: n_ubatch      = 512
0.01.468.291 I llama_context: causal_attn   = 1
0.01.468.291 I llama_context: flash_attn    = 0
0.01.468.292 I llama_context: kv_unified    = true
0.01.468.297 I llama_context: freq_base     = 10000.0
0.01.468.298 I llama_context: freq_scale    = 1
0.01.468.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.543.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.525 I llama_context: graph nodes  = 1015
0.01.543.526 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.482s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5984 (7da9559f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_0
0.00.021.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.263 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.264 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.280 I print_info: n_head           = 16
0.00.067.282 I print_info: n_head_kv        = 16
0.00.067.282 I print_info: n_rot            = 32
0.00.067.282 I print_info: n_swa            = 0
0.00.067.284 I print_info: is_swa_any       = 0
0.00.067.284 I print_info: n_embd_head_k    = 128
0.00.067.284 I print_info: n_embd_head_v    = 128
0.00.067.286 I print_info: n_gqa            = 1
0.00.067.287 I print_info: n_embd_k_gqa     = 2048
0.00.067.289 I print_info: n_embd_v_gqa     = 2048
0.00.067.290 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: f_attn_scale     = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.292 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.293 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.296 I print_info: rope_finetuned   = unknown
0.00.067.297 I print_info: model type       = 1.4B
0.00.067.298 I print_info: model params     = 1.41 B
0.00.067.298 I print_info: general.name     = 1.4B
0.00.067.300 I print_info: vocab type       = BPE
0.00.067.301 I print_info: n_vocab          = 50304
0.00.067.302 I print_info: n_merges         = 50009
0.00.067.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: LF token         = 187 'Ċ'
0.00.067.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: max token length = 1024
0.00.067.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.090 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.111 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.598 I llama_context: constructing llama_context
0.00.229.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.614 I llama_context: n_seq_max     = 1
0.00.229.614 I llama_context: n_ctx         = 2048
0.00.229.614 I llama_context: n_ctx_per_seq = 2048
0.00.229.615 I llama_context: n_batch       = 2048
0.00.229.615 I llama_context: n_ubatch      = 512
0.00.229.615 I llama_context: causal_attn   = 1
0.00.229.616 I llama_context: flash_attn    = 1
0.00.229.616 I llama_context: kv_unified    = true
0.00.229.621 I llama_context: freq_base     = 10000.0
0.00.229.622 I llama_context: freq_scale    = 1
0.00.229.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.928 I llama_context: graph nodes  = 920
0.00.303.929 I llama_context: graph splits = 1
0.00.303.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.405 I llama_context: constructing llama_context
0.00.823.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.823.429 I llama_context: n_seq_max     = 1
0.00.823.429 I llama_context: n_ctx         = 2048
0.00.823.430 I llama_context: n_ctx_per_seq = 2048
0.00.823.430 I llama_context: n_batch       = 2048
0.00.823.430 I llama_context: n_ubatch      = 512
0.00.823.430 I llama_context: causal_attn   = 1
0.00.823.431 I llama_context: flash_attn    = 1
0.00.823.431 I llama_context: kv_unified    = true
0.00.823.475 I llama_context: freq_base     = 10000.0
0.00.823.476 I llama_context: freq_scale    = 1
0.00.823.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.895.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.898.722 I llama_context: graph nodes  = 920
0.00.898.722 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.344.280 I llama_context: constructing llama_context
0.01.344.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.344.302 I llama_context: n_seq_max     = 1
0.01.344.302 I llama_context: n_ctx         = 2048
0.01.344.303 I llama_context: n_ctx_per_seq = 2048
0.01.344.303 I llama_context: n_batch       = 2048
0.01.344.303 I llama_context: n_ubatch      = 512
0.01.344.303 I llama_context: causal_attn   = 1
0.01.344.304 I llama_context: flash_attn    = 1
0.01.344.304 I llama_context: kv_unified    = true
0.01.344.310 I llama_context: freq_base     = 10000.0
0.01.344.311 I llama_context: freq_scale    = 1
0.01.344.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.414.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.414.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.417.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.417.824 I llama_context: graph nodes  = 920
0.01.417.825 I llama_context: graph splits = 1
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

real	0m1.950s
user	0m5.844s
sys	0m0.716s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
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
0.50user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
