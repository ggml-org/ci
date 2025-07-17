## Summary

- status:  SUCCESS ✅
- runtime: 5:31.58
- date:    Thu Jul 17 06:51:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad57d3edd2f48cf6dc41a98fd9b303435ecb4fb0
- author:  Georgi Gerganov
```
batch : fix uninitialized has_cpl flag (#14733)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.60 sec*proc (35 tests)

Total Test time (real) =  53.73 sec

real	0m53.738s
user	1m11.514s
sys	0m3.620s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  24.85 sec*proc (35 tests)

Total Test time (real) =  25.11 sec

real	0m25.117s
user	0m28.078s
sys	0m3.374s
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
0.00.000.248 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.034 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.069 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.069 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.070 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.073 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.088 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.088 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.099 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.112 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.113 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.113 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.179 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.831 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.846 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.847 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.847 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.847 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.848 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.848 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.849 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.849 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.884 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.886 I llama_model_loader: - type  f32:  124 tensors
0.00.007.886 I llama_model_loader: - type  f16:   73 tensors
0.00.007.888 I print_info: file format = GGUF V3 (latest)
0.00.007.888 I print_info: file type   = F16
0.00.007.891 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.778 I load: special tokens cache size = 5
0.00.023.448 I load: token to piece cache size = 0.2032 MB
0.00.023.474 I print_info: arch             = bert
0.00.023.475 I print_info: vocab_only       = 0
0.00.023.475 I print_info: n_ctx_train      = 512
0.00.023.475 I print_info: n_embd           = 384
0.00.023.475 I print_info: n_layer          = 12
0.00.023.490 I print_info: n_head           = 12
0.00.023.493 I print_info: n_head_kv        = 12
0.00.023.493 I print_info: n_rot            = 32
0.00.023.493 I print_info: n_swa            = 0
0.00.023.494 I print_info: is_swa_any       = 0
0.00.023.494 I print_info: n_embd_head_k    = 32
0.00.023.494 I print_info: n_embd_head_v    = 32
0.00.023.496 I print_info: n_gqa            = 1
0.00.023.497 I print_info: n_embd_k_gqa     = 384
0.00.023.498 I print_info: n_embd_v_gqa     = 384
0.00.023.499 I print_info: f_norm_eps       = 1.0e-12
0.00.023.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.500 I print_info: f_logit_scale    = 0.0e+00
0.00.023.500 I print_info: f_attn_scale     = 0.0e+00
0.00.023.501 I print_info: n_ff             = 1536
0.00.023.502 I print_info: n_expert         = 0
0.00.023.502 I print_info: n_expert_used    = 0
0.00.023.502 I print_info: causal attn      = 0
0.00.023.502 I print_info: pooling type     = 2
0.00.023.502 I print_info: rope type        = 2
0.00.023.502 I print_info: rope scaling     = linear
0.00.023.503 I print_info: freq_base_train  = 10000.0
0.00.023.504 I print_info: freq_scale_train = 1
0.00.023.504 I print_info: n_ctx_orig_yarn  = 512
0.00.023.504 I print_info: rope_finetuned   = unknown
0.00.023.504 I print_info: n_cls_out        = 1
0.00.023.505 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.505 I print_info: model type       = 33M
0.00.023.506 I print_info: model params     = 33.21 M
0.00.023.508 I print_info: general.name     = Bge Small
0.00.023.511 I print_info: vocab type       = WPM
0.00.023.511 I print_info: n_vocab          = 30522
0.00.023.512 I print_info: n_merges         = 0
0.00.023.513 I print_info: BOS token        = 101 '[CLS]'
0.00.023.513 I print_info: EOS token        = 102 '[SEP]'
0.00.023.513 I print_info: UNK token        = 100 '[UNK]'
0.00.023.514 I print_info: SEP token        = 102 '[SEP]'
0.00.023.514 I print_info: PAD token        = 0 '[PAD]'
0.00.023.514 I print_info: MASK token       = 103 '[MASK]'
0.00.023.514 I print_info: LF token         = 0 '[PAD]'
0.00.023.515 I print_info: EOG token        = 102 '[SEP]'
0.00.023.515 I print_info: max token length = 21
0.00.023.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.179 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.200 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.789 I llama_context: constructing llama_context
0.00.040.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.804 I llama_context: n_seq_max     = 1
0.00.040.804 I llama_context: n_ctx         = 512
0.00.040.804 I llama_context: n_ctx_per_seq = 512
0.00.040.804 I llama_context: n_batch       = 2048
0.00.040.804 I llama_context: n_ubatch      = 2048
0.00.040.805 I llama_context: causal_attn   = 0
0.00.040.805 I llama_context: flash_attn    = 0
0.00.040.805 I llama_context: kv_unified    = true
0.00.040.807 I llama_context: freq_base     = 10000.0
0.00.040.807 I llama_context: freq_scale    = 1
0.00.040.827 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.910 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.756 I 
0.00.050.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.359 I llama_perf_context_print:        load time =      50.44 ms
0.00.056.360 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1992.47 tokens per second)
0.00.056.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.361 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens

real	0m0.071s
user	0m0.076s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.115 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.116 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.120 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.108 I load: special tokens cache size = 5
0.00.023.827 I load: token to piece cache size = 0.2032 MB
0.00.023.855 I print_info: arch             = bert
0.00.023.855 I print_info: vocab_only       = 0
0.00.023.856 I print_info: n_ctx_train      = 512
0.00.023.856 I print_info: n_embd           = 384
0.00.023.856 I print_info: n_layer          = 12
0.00.023.869 I print_info: n_head           = 12
0.00.023.871 I print_info: n_head_kv        = 12
0.00.023.871 I print_info: n_rot            = 32
0.00.023.871 I print_info: n_swa            = 0
0.00.023.872 I print_info: is_swa_any       = 0
0.00.023.872 I print_info: n_embd_head_k    = 32
0.00.023.872 I print_info: n_embd_head_v    = 32
0.00.023.874 I print_info: n_gqa            = 1
0.00.023.875 I print_info: n_embd_k_gqa     = 384
0.00.023.876 I print_info: n_embd_v_gqa     = 384
0.00.023.877 I print_info: f_norm_eps       = 1.0e-12
0.00.023.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.879 I print_info: f_logit_scale    = 0.0e+00
0.00.023.880 I print_info: f_attn_scale     = 0.0e+00
0.00.023.881 I print_info: n_ff             = 1536
0.00.023.882 I print_info: n_expert         = 0
0.00.023.882 I print_info: n_expert_used    = 0
0.00.023.883 I print_info: causal attn      = 0
0.00.023.883 I print_info: pooling type     = 2
0.00.023.883 I print_info: rope type        = 2
0.00.023.884 I print_info: rope scaling     = linear
0.00.023.885 I print_info: freq_base_train  = 10000.0
0.00.023.885 I print_info: freq_scale_train = 1
0.00.023.886 I print_info: n_ctx_orig_yarn  = 512
0.00.023.887 I print_info: rope_finetuned   = unknown
0.00.023.887 I print_info: n_cls_out        = 1
0.00.023.888 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.889 I print_info: model type       = 33M
0.00.023.890 I print_info: model params     = 33.21 M
0.00.023.890 I print_info: general.name     = Bge Small
0.00.023.893 I print_info: vocab type       = WPM
0.00.023.894 I print_info: n_vocab          = 30522
0.00.023.894 I print_info: n_merges         = 0
0.00.023.894 I print_info: BOS token        = 101 '[CLS]'
0.00.023.895 I print_info: EOS token        = 102 '[SEP]'
0.00.023.896 I print_info: UNK token        = 100 '[UNK]'
0.00.023.896 I print_info: SEP token        = 102 '[SEP]'
0.00.023.897 I print_info: PAD token        = 0 '[PAD]'
0.00.023.897 I print_info: MASK token       = 103 '[MASK]'
0.00.023.897 I print_info: LF token         = 0 '[PAD]'
0.00.023.898 I print_info: EOG token        = 102 '[SEP]'
0.00.023.898 I print_info: max token length = 21
0.00.023.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.732 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.752 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.593 I llama_context: constructing llama_context
0.00.033.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.611 I llama_context: n_seq_max     = 1
0.00.033.612 I llama_context: n_ctx         = 512
0.00.033.612 I llama_context: n_ctx_per_seq = 512
0.00.033.613 I llama_context: n_batch       = 2048
0.00.033.613 I llama_context: n_ubatch      = 2048
0.00.033.613 I llama_context: causal_attn   = 0
0.00.033.613 I llama_context: flash_attn    = 0
0.00.033.614 I llama_context: kv_unified    = true
0.00.033.617 I llama_context: freq_base     = 10000.0
0.00.033.618 I llama_context: freq_scale    = 1
0.00.033.640 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.236 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.267 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.743 I 
0.00.043.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.609 I llama_perf_context_print:        load time =      43.39 ms
0.00.047.610 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3621.73 tokens per second)
0.00.047.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.612 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.060s
user	0m0.132s
sys	0m0.027s
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
0.00.000.290 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.581 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.619 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.622 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.623 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.624 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.624 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.631 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.315 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.825 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.825 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.826 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.826 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.827 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.827 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.828 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.831 I llama_model_loader: - type  f32:   40 tensors
0.00.019.831 I llama_model_loader: - type  f16:   26 tensors
0.00.019.833 I print_info: file format = GGUF V3 (latest)
0.00.019.834 I print_info: file type   = F16
0.00.019.836 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.059 W load: empty token at index 5
0.00.037.512 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.004 I load: special tokens cache size = 5
0.00.348.652 I load: token to piece cache size = 1.5060 MB
0.00.348.677 I print_info: arch             = jina-bert-v2
0.00.348.678 I print_info: vocab_only       = 0
0.00.348.678 I print_info: n_ctx_train      = 8192
0.00.348.679 I print_info: n_embd           = 384
0.00.348.679 I print_info: n_layer          = 4
0.00.348.695 I print_info: n_head           = 12
0.00.348.697 I print_info: n_head_kv        = 12
0.00.348.697 I print_info: n_rot            = 32
0.00.348.697 I print_info: n_swa            = 0
0.00.348.699 I print_info: is_swa_any       = 0
0.00.348.699 I print_info: n_embd_head_k    = 32
0.00.348.699 I print_info: n_embd_head_v    = 32
0.00.348.701 I print_info: n_gqa            = 1
0.00.348.702 I print_info: n_embd_k_gqa     = 384
0.00.348.703 I print_info: n_embd_v_gqa     = 384
0.00.348.704 I print_info: f_norm_eps       = 1.0e-12
0.00.348.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.706 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.706 I print_info: f_logit_scale    = 0.0e+00
0.00.348.706 I print_info: f_attn_scale     = 0.0e+00
0.00.348.708 I print_info: n_ff             = 1536
0.00.348.708 I print_info: n_expert         = 0
0.00.348.709 I print_info: n_expert_used    = 0
0.00.348.709 I print_info: causal attn      = 0
0.00.348.709 I print_info: pooling type     = -1
0.00.348.709 I print_info: rope type        = -1
0.00.348.710 I print_info: rope scaling     = linear
0.00.348.711 I print_info: freq_base_train  = 10000.0
0.00.348.711 I print_info: freq_scale_train = 1
0.00.348.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.712 I print_info: rope_finetuned   = unknown
0.00.348.713 I print_info: model type       = 33M
0.00.348.714 I print_info: model params     = 32.90 M
0.00.348.714 I print_info: general.name     = Jina Bert Implementation
0.00.348.717 I print_info: vocab type       = BPE
0.00.348.718 I print_info: n_vocab          = 61056
0.00.348.718 I print_info: n_merges         = 39382
0.00.348.718 I print_info: BOS token        = 0 '<s>'
0.00.348.719 I print_info: EOS token        = 2 '</s>'
0.00.348.719 I print_info: UNK token        = 3 '<unk>'
0.00.348.719 I print_info: SEP token        = 2 '</s>'
0.00.348.719 I print_info: PAD token        = 1 '<pad>'
0.00.348.720 I print_info: MASK token       = 4 '<mask>'
0.00.348.720 I print_info: EOG token        = 2 '</s>'
0.00.348.720 I print_info: max token length = 45
0.00.348.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.415 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.419 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.798 I llama_context: constructing llama_context
0.00.359.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.816 I llama_context: n_seq_max     = 1
0.00.359.816 I llama_context: n_ctx         = 8192
0.00.359.816 I llama_context: n_ctx_per_seq = 8192
0.00.359.816 I llama_context: n_batch       = 2048
0.00.359.817 I llama_context: n_ubatch      = 2048
0.00.359.817 I llama_context: causal_attn   = 0
0.00.359.817 I llama_context: flash_attn    = 0
0.00.359.817 I llama_context: kv_unified    = true
0.00.359.819 I llama_context: freq_base     = 10000.0
0.00.359.820 I llama_context: freq_scale    = 1
0.00.359.845 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.160 I common_init_from_params: added </s> logit bias = -inf
0.00.367.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.412 I 
0.00.369.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.673 I main: prompt 0: 'what is panda?	hi'
0.00.369.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.691 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.692 I main: number of tokens in prompt = 13
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


0.00.369.698 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.698 I main: number of tokens in prompt = 40
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


0.00.369.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.307 I llama_perf_context_print:        load time =     369.01 ms
0.00.379.309 I llama_perf_context_print: prompt eval time =       9.38 ms /    62 tokens (    0.15 ms per token,  6609.81 tokens per second)
0.00.379.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.311 I llama_perf_context_print:       total time =       9.92 ms /    63 tokens

real	0m0.401s
user	0m0.405s
sys	0m0.042s
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
0.00.000.286 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type  f16:   98 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = all F32 (guessed)
0.00.022.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.635 I load: special tokens cache size = 25
0.00.070.298 I load: token to piece cache size = 0.2984 MB
0.00.070.325 I print_info: arch             = gptneox
0.00.070.326 I print_info: vocab_only       = 0
0.00.070.326 I print_info: n_ctx_train      = 2048
0.00.070.327 I print_info: n_embd           = 2048
0.00.070.327 I print_info: n_layer          = 24
0.00.070.342 I print_info: n_head           = 16
0.00.070.344 I print_info: n_head_kv        = 16
0.00.070.345 I print_info: n_rot            = 32
0.00.070.345 I print_info: n_swa            = 0
0.00.070.346 I print_info: is_swa_any       = 0
0.00.070.347 I print_info: n_embd_head_k    = 128
0.00.070.347 I print_info: n_embd_head_v    = 128
0.00.070.349 I print_info: n_gqa            = 1
0.00.070.351 I print_info: n_embd_k_gqa     = 2048
0.00.070.352 I print_info: n_embd_v_gqa     = 2048
0.00.070.354 I print_info: f_norm_eps       = 1.0e-05
0.00.070.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.356 I print_info: f_logit_scale    = 0.0e+00
0.00.070.356 I print_info: f_attn_scale     = 0.0e+00
0.00.070.357 I print_info: n_ff             = 8192
0.00.070.357 I print_info: n_expert         = 0
0.00.070.357 I print_info: n_expert_used    = 0
0.00.070.358 I print_info: causal attn      = 1
0.00.070.358 I print_info: pooling type     = 0
0.00.070.358 I print_info: rope type        = 2
0.00.070.359 I print_info: rope scaling     = linear
0.00.070.360 I print_info: freq_base_train  = 10000.0
0.00.070.360 I print_info: freq_scale_train = 1
0.00.070.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.362 I print_info: model type       = 1.4B
0.00.070.362 I print_info: model params     = 1.41 B
0.00.070.363 I print_info: general.name     = 1.4B
0.00.070.367 I print_info: vocab type       = BPE
0.00.070.368 I print_info: n_vocab          = 50304
0.00.070.369 I print_info: n_merges         = 50009
0.00.070.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: LF token         = 187 'Ċ'
0.00.070.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: max token length = 1024
0.00.070.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.451 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.232.473 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.141 I llama_context: constructing llama_context
0.01.047.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.047.158 I llama_context: n_seq_max     = 1
0.01.047.159 I llama_context: n_ctx         = 2048
0.01.047.159 I llama_context: n_ctx_per_seq = 2048
0.01.047.159 I llama_context: n_batch       = 2048
0.01.047.160 I llama_context: n_ubatch      = 512
0.01.047.160 I llama_context: causal_attn   = 1
0.01.047.160 I llama_context: flash_attn    = 0
0.01.047.161 I llama_context: kv_unified    = true
0.01.047.166 I llama_context: freq_base     = 10000.0
0.01.047.167 I llama_context: freq_scale    = 1
0.01.047.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.155 I llama_context: graph nodes  = 1015
0.01.128.156 I llama_context: graph splits = 1
0.01.128.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.102 I main: llama threadpool init, n_threads = 4
0.01.233.122 I 
0.01.233.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.233.209 I 
0.01.233.311 I sampler seed: 1234
0.01.233.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.233.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.233.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.233.335 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.290.801 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.05.290.807 I llama_perf_context_print:        load time =    1231.47 ms
0.05.290.810 I llama_perf_context_print: prompt eval time =     103.15 ms /     7 tokens (   14.74 ms per token,    67.86 tokens per second)
0.05.290.811 I llama_perf_context_print:        eval time =    3942.18 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.290.812 I llama_perf_context_print:       total time =    4058.78 ms /    70 tokens

real	0m5.396s
user	0m17.000s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type  f16:   98 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = all F32 (guessed)
0.00.021.048 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.616 I load: special tokens cache size = 25
0.00.067.313 I load: token to piece cache size = 0.2984 MB
0.00.067.341 I print_info: arch             = gptneox
0.00.067.341 I print_info: vocab_only       = 0
0.00.067.342 I print_info: n_ctx_train      = 2048
0.00.067.342 I print_info: n_embd           = 2048
0.00.067.342 I print_info: n_layer          = 24
0.00.067.358 I print_info: n_head           = 16
0.00.067.359 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.360 I print_info: n_swa            = 0
0.00.067.361 I print_info: is_swa_any       = 0
0.00.067.362 I print_info: n_embd_head_k    = 128
0.00.067.362 I print_info: n_embd_head_v    = 128
0.00.067.363 I print_info: n_gqa            = 1
0.00.067.365 I print_info: n_embd_k_gqa     = 2048
0.00.067.366 I print_info: n_embd_v_gqa     = 2048
0.00.067.367 I print_info: f_norm_eps       = 1.0e-05
0.00.067.368 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.067.372 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.374 I print_info: rope_finetuned   = unknown
0.00.067.374 I print_info: model type       = 1.4B
0.00.067.375 I print_info: model params     = 1.41 B
0.00.067.375 I print_info: general.name     = 1.4B
0.00.067.378 I print_info: vocab type       = BPE
0.00.067.379 I print_info: n_vocab          = 50304
0.00.067.379 I print_info: n_merges         = 50009
0.00.067.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: LF token         = 187 'Ċ'
0.00.067.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: max token length = 1024
0.00.067.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.676 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.696 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.047 I llama_context: constructing llama_context
0.01.036.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.036.068 I llama_context: n_seq_max     = 1
0.01.036.068 I llama_context: n_ctx         = 128
0.01.036.069 I llama_context: n_ctx_per_seq = 128
0.01.036.069 I llama_context: n_batch       = 128
0.01.036.069 I llama_context: n_ubatch      = 128
0.01.036.070 I llama_context: causal_attn   = 1
0.01.036.070 I llama_context: flash_attn    = 0
0.01.036.071 I llama_context: kv_unified    = true
0.01.036.076 I llama_context: freq_base     = 10000.0
0.01.036.077 I llama_context: freq_scale    = 1
0.01.036.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.040.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.049.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.863 I llama_context: graph nodes  = 1015
0.01.049.864 I llama_context: graph splits = 1
0.01.049.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.305 I 
0.01.121.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.412 I perplexity: tokenizing the input ..
0.01.127.870 I perplexity: tokenization took 6.454 ms
0.01.127.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.138 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.202 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.330 I llama_perf_context_print:        load time =    1120.90 ms
0.02.172.332 I llama_perf_context_print: prompt eval time =    1039.34 ms /   128 tokens (    8.12 ms per token,   123.16 tokens per second)
0.02.172.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.335 I llama_perf_context_print:       total time =    1051.04 ms /   129 tokens

real	0m2.279s
user	0m4.925s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q8_0
0.00.021.477 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.060 I load: special tokens cache size = 25
0.00.067.588 I load: token to piece cache size = 0.2984 MB
0.00.067.615 I print_info: arch             = gptneox
0.00.067.615 I print_info: vocab_only       = 0
0.00.067.615 I print_info: n_ctx_train      = 2048
0.00.067.616 I print_info: n_embd           = 2048
0.00.067.616 I print_info: n_layer          = 24
0.00.067.630 I print_info: n_head           = 16
0.00.067.631 I print_info: n_head_kv        = 16
0.00.067.632 I print_info: n_rot            = 32
0.00.067.632 I print_info: n_swa            = 0
0.00.067.633 I print_info: is_swa_any       = 0
0.00.067.633 I print_info: n_embd_head_k    = 128
0.00.067.634 I print_info: n_embd_head_v    = 128
0.00.067.635 I print_info: n_gqa            = 1
0.00.067.665 I print_info: n_embd_k_gqa     = 2048
0.00.067.667 I print_info: n_embd_v_gqa     = 2048
0.00.067.668 I print_info: f_norm_eps       = 1.0e-05
0.00.067.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.670 I print_info: f_logit_scale    = 0.0e+00
0.00.067.670 I print_info: f_attn_scale     = 0.0e+00
0.00.067.671 I print_info: n_ff             = 8192
0.00.067.671 I print_info: n_expert         = 0
0.00.067.672 I print_info: n_expert_used    = 0
0.00.067.672 I print_info: causal attn      = 1
0.00.067.672 I print_info: pooling type     = 0
0.00.067.673 I print_info: rope type        = 2
0.00.067.673 I print_info: rope scaling     = linear
0.00.067.674 I print_info: freq_base_train  = 10000.0
0.00.067.675 I print_info: freq_scale_train = 1
0.00.067.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.676 I print_info: rope_finetuned   = unknown
0.00.067.676 I print_info: model type       = 1.4B
0.00.067.677 I print_info: model params     = 1.41 B
0.00.067.677 I print_info: general.name     = 1.4B
0.00.067.680 I print_info: vocab type       = BPE
0.00.067.681 I print_info: n_vocab          = 50304
0.00.067.681 I print_info: n_merges         = 50009
0.00.067.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: LF token         = 187 'Ċ'
0.00.067.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: max token length = 1024
0.00.067.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.092 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.110 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.759 I llama_context: constructing llama_context
0.00.323.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.792 I llama_context: n_seq_max     = 1
0.00.323.799 I llama_context: n_ctx         = 2048
0.00.323.806 I llama_context: n_ctx_per_seq = 2048
0.00.323.826 I llama_context: n_batch       = 2048
0.00.323.833 I llama_context: n_ubatch      = 512
0.00.323.839 I llama_context: causal_attn   = 1
0.00.323.845 I llama_context: flash_attn    = 0
0.00.323.852 I llama_context: kv_unified    = true
0.00.323.865 I llama_context: freq_base     = 10000.0
0.00.323.884 I llama_context: freq_scale    = 1
0.00.323.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.581 I llama_context: graph nodes  = 1015
0.00.405.588 I llama_context: graph splits = 1
0.00.405.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.299 I main: llama threadpool init, n_threads = 4
0.00.505.323 I 
0.00.505.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.422 I 
0.00.505.550 I sampler seed: 1234
0.00.505.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.574 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.810.677 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.810.683 I llama_perf_context_print:        load time =     503.66 ms
0.02.810.684 I llama_perf_context_print: prompt eval time =      50.78 ms /     7 tokens (    7.25 ms per token,   137.84 tokens per second)
0.02.810.686 I llama_perf_context_print:        eval time =    2241.94 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.810.687 I llama_perf_context_print:       total time =    2306.53 ms /    70 tokens

real	0m2.883s
user	0m10.258s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q8_0
0.00.021.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.066.766 I load: token to piece cache size = 0.2984 MB
0.00.066.793 I print_info: arch             = gptneox
0.00.066.794 I print_info: vocab_only       = 0
0.00.066.794 I print_info: n_ctx_train      = 2048
0.00.066.794 I print_info: n_embd           = 2048
0.00.066.795 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.811 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.813 I print_info: is_swa_any       = 0
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.816 I print_info: n_embd_k_gqa     = 2048
0.00.066.818 I print_info: n_embd_v_gqa     = 2048
0.00.066.819 I print_info: f_norm_eps       = 1.0e-05
0.00.066.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.820 I print_info: f_logit_scale    = 0.0e+00
0.00.066.821 I print_info: f_attn_scale     = 0.0e+00
0.00.066.821 I print_info: n_ff             = 8192
0.00.066.822 I print_info: n_expert         = 0
0.00.066.822 I print_info: n_expert_used    = 0
0.00.066.822 I print_info: causal attn      = 1
0.00.066.822 I print_info: pooling type     = 0
0.00.066.822 I print_info: rope type        = 2
0.00.066.822 I print_info: rope scaling     = linear
0.00.066.824 I print_info: freq_base_train  = 10000.0
0.00.066.824 I print_info: freq_scale_train = 1
0.00.066.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.825 I print_info: model type       = 1.4B
0.00.066.826 I print_info: model params     = 1.41 B
0.00.066.826 I print_info: general.name     = 1.4B
0.00.066.828 I print_info: vocab type       = BPE
0.00.066.829 I print_info: n_vocab          = 50304
0.00.066.829 I print_info: n_merges         = 50009
0.00.066.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: LF token         = 187 'Ċ'
0.00.066.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: max token length = 1024
0.00.066.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.293 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.315 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.045 I llama_context: constructing llama_context
0.00.322.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.090 I llama_context: n_seq_max     = 1
0.00.322.097 I llama_context: n_ctx         = 128
0.00.322.103 I llama_context: n_ctx_per_seq = 128
0.00.322.110 I llama_context: n_batch       = 128
0.00.322.116 I llama_context: n_ubatch      = 128
0.00.322.136 I llama_context: causal_attn   = 1
0.00.322.142 I llama_context: flash_attn    = 0
0.00.322.149 I llama_context: kv_unified    = true
0.00.322.160 I llama_context: freq_base     = 10000.0
0.00.322.168 I llama_context: freq_scale    = 1
0.00.322.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.304 I llama_context: graph nodes  = 1015
0.00.336.311 I llama_context: graph splits = 1
0.00.336.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.882 I 
0.00.392.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.990 I perplexity: tokenizing the input ..
0.00.399.446 I perplexity: tokenization took 6.452 ms
0.00.399.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.254 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.804.099 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.804.144 I llama_perf_context_print:        load time =     392.47 ms
0.00.804.158 I llama_perf_context_print: prompt eval time =     399.76 ms /   128 tokens (    3.12 ms per token,   320.20 tokens per second)
0.00.804.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.162 I llama_perf_context_print:       total time =     411.29 ms /   129 tokens

real	0m0.871s
user	0m2.627s
sys	0m0.713s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q4_0
0.00.021.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.639 I print_info: arch             = gptneox
0.00.067.639 I print_info: vocab_only       = 0
0.00.067.640 I print_info: n_ctx_train      = 2048
0.00.067.640 I print_info: n_embd           = 2048
0.00.067.640 I print_info: n_layer          = 24
0.00.067.656 I print_info: n_head           = 16
0.00.067.658 I print_info: n_head_kv        = 16
0.00.067.658 I print_info: n_rot            = 32
0.00.067.659 I print_info: n_swa            = 0
0.00.067.660 I print_info: is_swa_any       = 0
0.00.067.660 I print_info: n_embd_head_k    = 128
0.00.067.660 I print_info: n_embd_head_v    = 128
0.00.067.662 I print_info: n_gqa            = 1
0.00.067.663 I print_info: n_embd_k_gqa     = 2048
0.00.067.665 I print_info: n_embd_v_gqa     = 2048
0.00.067.666 I print_info: f_norm_eps       = 1.0e-05
0.00.067.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.667 I print_info: f_logit_scale    = 0.0e+00
0.00.067.668 I print_info: f_attn_scale     = 0.0e+00
0.00.067.668 I print_info: n_ff             = 8192
0.00.067.669 I print_info: n_expert         = 0
0.00.067.669 I print_info: n_expert_used    = 0
0.00.067.669 I print_info: causal attn      = 1
0.00.067.669 I print_info: pooling type     = 0
0.00.067.670 I print_info: rope type        = 2
0.00.067.670 I print_info: rope scaling     = linear
0.00.067.671 I print_info: freq_base_train  = 10000.0
0.00.067.672 I print_info: freq_scale_train = 1
0.00.067.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.672 I print_info: rope_finetuned   = unknown
0.00.067.673 I print_info: model type       = 1.4B
0.00.067.673 I print_info: model params     = 1.41 B
0.00.067.674 I print_info: general.name     = 1.4B
0.00.067.676 I print_info: vocab type       = BPE
0.00.067.677 I print_info: n_vocab          = 50304
0.00.067.678 I print_info: n_merges         = 50009
0.00.067.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: LF token         = 187 'Ċ'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: max token length = 1024
0.00.067.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.220 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.242 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.951 I llama_context: constructing llama_context
0.00.231.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.972 I llama_context: n_seq_max     = 1
0.00.231.973 I llama_context: n_ctx         = 2048
0.00.231.973 I llama_context: n_ctx_per_seq = 2048
0.00.231.974 I llama_context: n_batch       = 2048
0.00.231.974 I llama_context: n_ubatch      = 512
0.00.231.974 I llama_context: causal_attn   = 1
0.00.231.975 I llama_context: flash_attn    = 0
0.00.231.975 I llama_context: kv_unified    = true
0.00.231.981 I llama_context: freq_base     = 10000.0
0.00.231.982 I llama_context: freq_scale    = 1
0.00.232.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.960 I llama_context: graph nodes  = 1015
0.00.313.960 I llama_context: graph splits = 1
0.00.313.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.074 I main: llama threadpool init, n_threads = 4
0.00.390.096 I 
0.00.390.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.181 I 
0.00.390.285 I sampler seed: 1234
0.00.390.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.307 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.927.010 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.927.015 I llama_perf_context_print:        load time =     388.38 ms
0.01.927.017 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.74 tokens per second)
0.01.927.018 I llama_perf_context_print:        eval time =    1481.60 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.927.019 I llama_perf_context_print:       total time =    1538.04 ms /    70 tokens

real	0m1.977s
user	0m6.796s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q4_0
0.00.021.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.872 I load: special tokens cache size = 25
0.00.067.405 I load: token to piece cache size = 0.2984 MB
0.00.067.432 I print_info: arch             = gptneox
0.00.067.433 I print_info: vocab_only       = 0
0.00.067.433 I print_info: n_ctx_train      = 2048
0.00.067.433 I print_info: n_embd           = 2048
0.00.067.434 I print_info: n_layer          = 24
0.00.067.450 I print_info: n_head           = 16
0.00.067.452 I print_info: n_head_kv        = 16
0.00.067.452 I print_info: n_rot            = 32
0.00.067.452 I print_info: n_swa            = 0
0.00.067.453 I print_info: is_swa_any       = 0
0.00.067.453 I print_info: n_embd_head_k    = 128
0.00.067.454 I print_info: n_embd_head_v    = 128
0.00.067.456 I print_info: n_gqa            = 1
0.00.067.457 I print_info: n_embd_k_gqa     = 2048
0.00.067.458 I print_info: n_embd_v_gqa     = 2048
0.00.067.460 I print_info: f_norm_eps       = 1.0e-05
0.00.067.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.461 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.462 I print_info: n_ff             = 8192
0.00.067.463 I print_info: n_expert         = 0
0.00.067.463 I print_info: n_expert_used    = 0
0.00.067.463 I print_info: causal attn      = 1
0.00.067.464 I print_info: pooling type     = 0
0.00.067.464 I print_info: rope type        = 2
0.00.067.464 I print_info: rope scaling     = linear
0.00.067.465 I print_info: freq_base_train  = 10000.0
0.00.067.466 I print_info: freq_scale_train = 1
0.00.067.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.467 I print_info: rope_finetuned   = unknown
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.468 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.470 I print_info: vocab type       = BPE
0.00.067.471 I print_info: n_vocab          = 50304
0.00.067.471 I print_info: n_merges         = 50009
0.00.067.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: LF token         = 187 'Ċ'
0.00.067.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: max token length = 1024
0.00.067.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.251 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.150 I llama_context: constructing llama_context
0.00.234.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.194 I llama_context: n_seq_max     = 1
0.00.234.201 I llama_context: n_ctx         = 128
0.00.234.208 I llama_context: n_ctx_per_seq = 128
0.00.234.214 I llama_context: n_batch       = 128
0.00.234.221 I llama_context: n_ubatch      = 128
0.00.234.240 I llama_context: causal_attn   = 1
0.00.234.247 I llama_context: flash_attn    = 0
0.00.234.254 I llama_context: kv_unified    = true
0.00.234.266 I llama_context: freq_base     = 10000.0
0.00.234.274 I llama_context: freq_scale    = 1
0.00.234.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.249.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.348 I llama_context: graph nodes  = 1015
0.00.249.349 I llama_context: graph splits = 1
0.00.249.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.253 I 
0.00.294.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.430 I perplexity: tokenizing the input ..
0.00.300.840 I perplexity: tokenization took 6.407 ms
0.00.300.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.278 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.506 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.559 I llama_perf_context_print:        load time =     293.79 ms
0.00.753.562 I llama_perf_context_print: prompt eval time =     447.57 ms /   128 tokens (    3.50 ms per token,   285.99 tokens per second)
0.00.753.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.565 I llama_perf_context_print:       total time =     459.33 ms /   129 tokens

real	0m0.801s
user	0m2.615s
sys	0m0.433s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q4_1
0.00.021.007 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.228 I load: special tokens cache size = 25
0.00.065.771 I load: token to piece cache size = 0.2984 MB
0.00.065.798 I print_info: arch             = gptneox
0.00.065.798 I print_info: vocab_only       = 0
0.00.065.798 I print_info: n_ctx_train      = 2048
0.00.065.798 I print_info: n_embd           = 2048
0.00.065.799 I print_info: n_layer          = 24
0.00.065.813 I print_info: n_head           = 16
0.00.065.815 I print_info: n_head_kv        = 16
0.00.065.815 I print_info: n_rot            = 32
0.00.065.815 I print_info: n_swa            = 0
0.00.065.816 I print_info: is_swa_any       = 0
0.00.065.817 I print_info: n_embd_head_k    = 128
0.00.065.817 I print_info: n_embd_head_v    = 128
0.00.065.819 I print_info: n_gqa            = 1
0.00.065.820 I print_info: n_embd_k_gqa     = 2048
0.00.065.821 I print_info: n_embd_v_gqa     = 2048
0.00.065.823 I print_info: f_norm_eps       = 1.0e-05
0.00.065.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.824 I print_info: f_logit_scale    = 0.0e+00
0.00.065.824 I print_info: f_attn_scale     = 0.0e+00
0.00.065.825 I print_info: n_ff             = 8192
0.00.065.825 I print_info: n_expert         = 0
0.00.065.826 I print_info: n_expert_used    = 0
0.00.065.826 I print_info: causal attn      = 1
0.00.065.826 I print_info: pooling type     = 0
0.00.065.826 I print_info: rope type        = 2
0.00.065.827 I print_info: rope scaling     = linear
0.00.065.828 I print_info: freq_base_train  = 10000.0
0.00.065.828 I print_info: freq_scale_train = 1
0.00.065.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.829 I print_info: rope_finetuned   = unknown
0.00.065.830 I print_info: model type       = 1.4B
0.00.065.830 I print_info: model params     = 1.41 B
0.00.065.831 I print_info: general.name     = 1.4B
0.00.065.833 I print_info: vocab type       = BPE
0.00.065.834 I print_info: n_vocab          = 50304
0.00.065.834 I print_info: n_merges         = 50009
0.00.065.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: LF token         = 187 'Ċ'
0.00.065.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.836 I print_info: max token length = 1024
0.00.065.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.040 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.056 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.584 I llama_context: constructing llama_context
0.00.246.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.629 I llama_context: n_seq_max     = 1
0.00.246.636 I llama_context: n_ctx         = 2048
0.00.246.642 I llama_context: n_ctx_per_seq = 2048
0.00.246.649 I llama_context: n_batch       = 2048
0.00.246.656 I llama_context: n_ubatch      = 512
0.00.246.675 I llama_context: causal_attn   = 1
0.00.246.682 I llama_context: flash_attn    = 0
0.00.246.689 I llama_context: kv_unified    = true
0.00.246.700 I llama_context: freq_base     = 10000.0
0.00.246.707 I llama_context: freq_scale    = 1
0.00.246.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.075 I llama_context: graph nodes  = 1015
0.00.328.076 I llama_context: graph splits = 1
0.00.328.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.201 I main: llama threadpool init, n_threads = 4
0.00.414.226 I 
0.00.414.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.338 I 
0.00.414.462 I sampler seed: 1234
0.00.414.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.490 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.078.010 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.078.015 I llama_perf_context_print:        load time =     412.59 ms
0.02.078.017 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.69 tokens per second)
0.02.078.019 I llama_perf_context_print:        eval time =    1604.86 ms /    63 runs   (   25.47 ms per token,    39.26 tokens per second)
0.02.078.019 I llama_perf_context_print:       total time =    1664.92 ms /    70 tokens

real	0m2.128s
user	0m7.571s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_1
0.00.021.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.104 I load: special tokens cache size = 25
0.00.066.633 I load: token to piece cache size = 0.2984 MB
0.00.066.660 I print_info: arch             = gptneox
0.00.066.661 I print_info: vocab_only       = 0
0.00.066.661 I print_info: n_ctx_train      = 2048
0.00.066.661 I print_info: n_embd           = 2048
0.00.066.662 I print_info: n_layer          = 24
0.00.066.677 I print_info: n_head           = 16
0.00.066.679 I print_info: n_head_kv        = 16
0.00.066.679 I print_info: n_rot            = 32
0.00.066.679 I print_info: n_swa            = 0
0.00.066.680 I print_info: is_swa_any       = 0
0.00.066.681 I print_info: n_embd_head_k    = 128
0.00.066.681 I print_info: n_embd_head_v    = 128
0.00.066.683 I print_info: n_gqa            = 1
0.00.066.684 I print_info: n_embd_k_gqa     = 2048
0.00.066.686 I print_info: n_embd_v_gqa     = 2048
0.00.066.687 I print_info: f_norm_eps       = 1.0e-05
0.00.066.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.688 I print_info: f_logit_scale    = 0.0e+00
0.00.066.689 I print_info: f_attn_scale     = 0.0e+00
0.00.066.690 I print_info: n_ff             = 8192
0.00.066.690 I print_info: n_expert         = 0
0.00.066.690 I print_info: n_expert_used    = 0
0.00.066.691 I print_info: causal attn      = 1
0.00.066.691 I print_info: pooling type     = 0
0.00.066.692 I print_info: rope type        = 2
0.00.066.692 I print_info: rope scaling     = linear
0.00.066.693 I print_info: freq_base_train  = 10000.0
0.00.066.694 I print_info: freq_scale_train = 1
0.00.066.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.694 I print_info: rope_finetuned   = unknown
0.00.066.695 I print_info: model type       = 1.4B
0.00.066.696 I print_info: model params     = 1.41 B
0.00.066.696 I print_info: general.name     = 1.4B
0.00.066.699 I print_info: vocab type       = BPE
0.00.066.700 I print_info: n_vocab          = 50304
0.00.066.700 I print_info: n_merges         = 50009
0.00.066.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: LF token         = 187 'Ċ'
0.00.066.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: max token length = 1024
0.00.066.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.847 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.861 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.104 I llama_context: constructing llama_context
0.00.255.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.255.145 I llama_context: n_seq_max     = 1
0.00.255.152 I llama_context: n_ctx         = 128
0.00.255.158 I llama_context: n_ctx_per_seq = 128
0.00.255.165 I llama_context: n_batch       = 128
0.00.255.171 I llama_context: n_ubatch      = 128
0.00.255.178 I llama_context: causal_attn   = 1
0.00.255.184 I llama_context: flash_attn    = 0
0.00.255.191 I llama_context: kv_unified    = true
0.00.255.202 I llama_context: freq_base     = 10000.0
0.00.255.204 I llama_context: freq_scale    = 1
0.00.255.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.140 I llama_context: graph nodes  = 1015
0.00.269.141 I llama_context: graph splits = 1
0.00.269.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.833 I 
0.00.314.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.959 I perplexity: tokenizing the input ..
0.00.321.468 I perplexity: tokenization took 6.505 ms
0.00.321.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.879 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.792.879 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.792.940 I llama_perf_context_print:        load time =     314.39 ms
0.00.792.956 I llama_perf_context_print: prompt eval time =     466.37 ms /   128 tokens (    3.64 ms per token,   274.46 tokens per second)
0.00.792.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.958 I llama_perf_context_print:       total time =     478.19 ms /   129 tokens

real	0m0.843s
user	0m2.818s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q5_0
0.00.021.607 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.214 I load: special tokens cache size = 25
0.00.067.886 I load: token to piece cache size = 0.2984 MB
0.00.067.914 I print_info: arch             = gptneox
0.00.067.915 I print_info: vocab_only       = 0
0.00.067.915 I print_info: n_ctx_train      = 2048
0.00.067.916 I print_info: n_embd           = 2048
0.00.067.916 I print_info: n_layer          = 24
0.00.067.931 I print_info: n_head           = 16
0.00.067.932 I print_info: n_head_kv        = 16
0.00.067.933 I print_info: n_rot            = 32
0.00.067.933 I print_info: n_swa            = 0
0.00.067.934 I print_info: is_swa_any       = 0
0.00.067.934 I print_info: n_embd_head_k    = 128
0.00.067.934 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.939 I print_info: n_embd_v_gqa     = 2048
0.00.067.941 I print_info: f_norm_eps       = 1.0e-05
0.00.067.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.943 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.944 I print_info: n_ff             = 8192
0.00.067.945 I print_info: n_expert         = 0
0.00.067.945 I print_info: n_expert_used    = 0
0.00.067.945 I print_info: causal attn      = 1
0.00.067.958 I print_info: pooling type     = 0
0.00.067.958 I print_info: rope type        = 2
0.00.067.958 I print_info: rope scaling     = linear
0.00.067.959 I print_info: freq_base_train  = 10000.0
0.00.067.960 I print_info: freq_scale_train = 1
0.00.067.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.961 I print_info: rope_finetuned   = unknown
0.00.067.961 I print_info: model type       = 1.4B
0.00.067.962 I print_info: model params     = 1.41 B
0.00.067.962 I print_info: general.name     = 1.4B
0.00.067.965 I print_info: vocab type       = BPE
0.00.067.966 I print_info: n_vocab          = 50304
0.00.067.966 I print_info: n_merges         = 50009
0.00.067.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: LF token         = 187 'Ċ'
0.00.067.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.299 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.323 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.145 I llama_context: constructing llama_context
0.00.144.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.165 I llama_context: n_seq_max     = 1
0.00.144.165 I llama_context: n_ctx         = 2048
0.00.144.166 I llama_context: n_ctx_per_seq = 2048
0.00.144.166 I llama_context: n_batch       = 2048
0.00.144.166 I llama_context: n_ubatch      = 512
0.00.144.166 I llama_context: causal_attn   = 1
0.00.144.167 I llama_context: flash_attn    = 0
0.00.144.167 I llama_context: kv_unified    = true
0.00.144.170 I llama_context: freq_base     = 10000.0
0.00.144.171 I llama_context: freq_scale    = 1
0.00.144.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.805 I llama_context: graph nodes  = 1015
0.00.223.806 I llama_context: graph splits = 1
0.00.223.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.695 I main: llama threadpool init, n_threads = 4
0.00.322.715 I 
0.00.322.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.807 I 
0.00.322.930 I sampler seed: 1234
0.00.322.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.953 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.830.655 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.830.660 I llama_perf_context_print:        load time =     321.06 ms
0.02.830.661 I llama_perf_context_print: prompt eval time =      81.95 ms /     7 tokens (   11.71 ms per token,    85.42 tokens per second)
0.02.830.662 I llama_perf_context_print:        eval time =    2413.95 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.830.663 I llama_perf_context_print:       total time =    2509.04 ms /    70 tokens

real	0m2.884s
user	0m10.447s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q5_0
0.00.020.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.029 I load: special tokens cache size = 25
0.00.065.648 I load: token to piece cache size = 0.2984 MB
0.00.065.676 I print_info: arch             = gptneox
0.00.065.676 I print_info: vocab_only       = 0
0.00.065.677 I print_info: n_ctx_train      = 2048
0.00.065.677 I print_info: n_embd           = 2048
0.00.065.677 I print_info: n_layer          = 24
0.00.065.692 I print_info: n_head           = 16
0.00.065.693 I print_info: n_head_kv        = 16
0.00.065.693 I print_info: n_rot            = 32
0.00.065.694 I print_info: n_swa            = 0
0.00.065.695 I print_info: is_swa_any       = 0
0.00.065.695 I print_info: n_embd_head_k    = 128
0.00.065.695 I print_info: n_embd_head_v    = 128
0.00.065.697 I print_info: n_gqa            = 1
0.00.065.698 I print_info: n_embd_k_gqa     = 2048
0.00.065.699 I print_info: n_embd_v_gqa     = 2048
0.00.065.701 I print_info: f_norm_eps       = 1.0e-05
0.00.065.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.702 I print_info: f_logit_scale    = 0.0e+00
0.00.065.702 I print_info: f_attn_scale     = 0.0e+00
0.00.065.703 I print_info: n_ff             = 8192
0.00.065.703 I print_info: n_expert         = 0
0.00.065.703 I print_info: n_expert_used    = 0
0.00.065.703 I print_info: causal attn      = 1
0.00.065.703 I print_info: pooling type     = 0
0.00.065.704 I print_info: rope type        = 2
0.00.065.704 I print_info: rope scaling     = linear
0.00.065.705 I print_info: freq_base_train  = 10000.0
0.00.065.706 I print_info: freq_scale_train = 1
0.00.065.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.706 I print_info: rope_finetuned   = unknown
0.00.065.707 I print_info: model type       = 1.4B
0.00.065.708 I print_info: model params     = 1.41 B
0.00.065.708 I print_info: general.name     = 1.4B
0.00.065.710 I print_info: vocab type       = BPE
0.00.065.711 I print_info: n_vocab          = 50304
0.00.065.711 I print_info: n_merges         = 50009
0.00.065.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: LF token         = 187 'Ċ'
0.00.065.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: max token length = 1024
0.00.065.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.531 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.553 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.244 I llama_context: constructing llama_context
0.00.142.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.264 I llama_context: n_seq_max     = 1
0.00.142.264 I llama_context: n_ctx         = 128
0.00.142.265 I llama_context: n_ctx_per_seq = 128
0.00.142.265 I llama_context: n_batch       = 128
0.00.142.265 I llama_context: n_ubatch      = 128
0.00.142.265 I llama_context: causal_attn   = 1
0.00.142.266 I llama_context: flash_attn    = 0
0.00.142.266 I llama_context: kv_unified    = true
0.00.142.269 I llama_context: freq_base     = 10000.0
0.00.142.270 I llama_context: freq_scale    = 1
0.00.142.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.865 I llama_context: graph nodes  = 1015
0.00.155.866 I llama_context: graph splits = 1
0.00.155.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.912 I 
0.00.221.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.003 I perplexity: tokenizing the input ..
0.00.228.022 I perplexity: tokenization took 6.016 ms
0.00.228.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.823 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.571 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.611 I llama_perf_context_print:        load time =     221.53 ms
0.01.372.613 I llama_perf_context_print: prompt eval time =    1139.95 ms /   128 tokens (    8.91 ms per token,   112.29 tokens per second)
0.01.372.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.615 I llama_perf_context_print:       total time =    1150.72 ms /   129 tokens

real	0m1.422s
user	0m4.977s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q5_1
0.00.021.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.352 I load: special tokens cache size = 25
0.00.067.905 I load: token to piece cache size = 0.2984 MB
0.00.067.932 I print_info: arch             = gptneox
0.00.067.933 I print_info: vocab_only       = 0
0.00.067.933 I print_info: n_ctx_train      = 2048
0.00.067.933 I print_info: n_embd           = 2048
0.00.067.933 I print_info: n_layer          = 24
0.00.067.949 I print_info: n_head           = 16
0.00.067.950 I print_info: n_head_kv        = 16
0.00.067.951 I print_info: n_rot            = 32
0.00.067.951 I print_info: n_swa            = 0
0.00.067.952 I print_info: is_swa_any       = 0
0.00.067.952 I print_info: n_embd_head_k    = 128
0.00.067.952 I print_info: n_embd_head_v    = 128
0.00.067.954 I print_info: n_gqa            = 1
0.00.067.955 I print_info: n_embd_k_gqa     = 2048
0.00.067.957 I print_info: n_embd_v_gqa     = 2048
0.00.067.958 I print_info: f_norm_eps       = 1.0e-05
0.00.067.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.959 I print_info: f_logit_scale    = 0.0e+00
0.00.067.959 I print_info: f_attn_scale     = 0.0e+00
0.00.067.960 I print_info: n_ff             = 8192
0.00.067.960 I print_info: n_expert         = 0
0.00.067.960 I print_info: n_expert_used    = 0
0.00.067.960 I print_info: causal attn      = 1
0.00.067.961 I print_info: pooling type     = 0
0.00.067.961 I print_info: rope type        = 2
0.00.067.961 I print_info: rope scaling     = linear
0.00.067.962 I print_info: freq_base_train  = 10000.0
0.00.067.962 I print_info: freq_scale_train = 1
0.00.067.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.963 I print_info: rope_finetuned   = unknown
0.00.067.963 I print_info: model type       = 1.4B
0.00.067.964 I print_info: model params     = 1.41 B
0.00.067.964 I print_info: general.name     = 1.4B
0.00.067.967 I print_info: vocab type       = BPE
0.00.067.968 I print_info: n_vocab          = 50304
0.00.067.968 I print_info: n_merges         = 50009
0.00.067.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: LF token         = 187 'Ċ'
0.00.067.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: max token length = 1024
0.00.067.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.162 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.177 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.995 I llama_context: constructing llama_context
0.00.149.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.067 I llama_context: n_seq_max     = 1
0.00.149.067 I llama_context: n_ctx         = 2048
0.00.149.068 I llama_context: n_ctx_per_seq = 2048
0.00.149.068 I llama_context: n_batch       = 2048
0.00.149.070 I llama_context: n_ubatch      = 512
0.00.149.071 I llama_context: causal_attn   = 1
0.00.149.072 I llama_context: flash_attn    = 0
0.00.149.073 I llama_context: kv_unified    = true
0.00.149.076 I llama_context: freq_base     = 10000.0
0.00.149.077 I llama_context: freq_scale    = 1
0.00.149.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.335 I llama_context: graph nodes  = 1015
0.00.230.335 I llama_context: graph splits = 1
0.00.230.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.284 I main: llama threadpool init, n_threads = 4
0.00.338.306 I 
0.00.338.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.392 I 
0.00.338.494 I sampler seed: 1234
0.00.338.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.517 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.026.364 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.03.026.368 I llama_perf_context_print:        load time =     336.61 ms
0.03.026.369 I llama_perf_context_print: prompt eval time =     136.38 ms /     7 tokens (   19.48 ms per token,    51.33 tokens per second)
0.03.026.371 I llama_perf_context_print:        eval time =    2539.51 ms /    63 runs   (   40.31 ms per token,    24.81 tokens per second)
0.03.026.371 I llama_perf_context_print:       total time =    2689.17 ms /    70 tokens

real	0m3.086s
user	0m11.203s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.674 I llama_model_loader: - type  f32:  194 tensors
0.00.020.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.713 I print_info: file format = GGUF V3 (latest)
0.00.020.713 I print_info: file type   = Q5_1
0.00.020.716 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.672 I load: special tokens cache size = 25
0.00.065.330 I load: token to piece cache size = 0.2984 MB
0.00.065.356 I print_info: arch             = gptneox
0.00.065.357 I print_info: vocab_only       = 0
0.00.065.357 I print_info: n_ctx_train      = 2048
0.00.065.357 I print_info: n_embd           = 2048
0.00.065.357 I print_info: n_layer          = 24
0.00.065.372 I print_info: n_head           = 16
0.00.065.373 I print_info: n_head_kv        = 16
0.00.065.373 I print_info: n_rot            = 32
0.00.065.374 I print_info: n_swa            = 0
0.00.065.375 I print_info: is_swa_any       = 0
0.00.065.375 I print_info: n_embd_head_k    = 128
0.00.065.375 I print_info: n_embd_head_v    = 128
0.00.065.377 I print_info: n_gqa            = 1
0.00.065.378 I print_info: n_embd_k_gqa     = 2048
0.00.065.379 I print_info: n_embd_v_gqa     = 2048
0.00.065.381 I print_info: f_norm_eps       = 1.0e-05
0.00.065.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.382 I print_info: f_logit_scale    = 0.0e+00
0.00.065.382 I print_info: f_attn_scale     = 0.0e+00
0.00.065.383 I print_info: n_ff             = 8192
0.00.065.383 I print_info: n_expert         = 0
0.00.065.383 I print_info: n_expert_used    = 0
0.00.065.383 I print_info: causal attn      = 1
0.00.065.384 I print_info: pooling type     = 0
0.00.065.384 I print_info: rope type        = 2
0.00.065.384 I print_info: rope scaling     = linear
0.00.065.385 I print_info: freq_base_train  = 10000.0
0.00.065.386 I print_info: freq_scale_train = 1
0.00.065.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.386 I print_info: rope_finetuned   = unknown
0.00.065.387 I print_info: model type       = 1.4B
0.00.065.388 I print_info: model params     = 1.41 B
0.00.065.388 I print_info: general.name     = 1.4B
0.00.065.390 I print_info: vocab type       = BPE
0.00.065.391 I print_info: n_vocab          = 50304
0.00.065.391 I print_info: n_merges         = 50009
0.00.065.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.393 I print_info: LF token         = 187 'Ċ'
0.00.065.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.394 I print_info: max token length = 1024
0.00.065.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.941 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.955 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.357 I llama_context: constructing llama_context
0.00.145.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.377 I llama_context: n_seq_max     = 1
0.00.145.377 I llama_context: n_ctx         = 128
0.00.145.377 I llama_context: n_ctx_per_seq = 128
0.00.145.377 I llama_context: n_batch       = 128
0.00.145.378 I llama_context: n_ubatch      = 128
0.00.145.378 I llama_context: causal_attn   = 1
0.00.145.378 I llama_context: flash_attn    = 0
0.00.145.379 I llama_context: kv_unified    = true
0.00.145.382 I llama_context: freq_base     = 10000.0
0.00.145.383 I llama_context: freq_scale    = 1
0.00.145.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.889 I llama_context: graph nodes  = 1015
0.00.158.889 I llama_context: graph splits = 1
0.00.158.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.761 I 
0.00.227.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.886 I perplexity: tokenizing the input ..
0.00.234.197 I perplexity: tokenization took 6.307 ms
0.00.234.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.423 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.230.258 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.230.317 I llama_perf_context_print:        load time =     227.40 ms
0.02.230.334 I llama_perf_context_print: prompt eval time =    1991.34 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.230.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.336 I llama_perf_context_print:       total time =    2002.58 ms /   129 tokens

real	0m2.283s
user	0m8.399s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q2_K - Medium
0.00.021.878 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.701 I load: special tokens cache size = 25
0.00.068.310 I load: token to piece cache size = 0.2984 MB
0.00.068.337 I print_info: arch             = gptneox
0.00.068.338 I print_info: vocab_only       = 0
0.00.068.338 I print_info: n_ctx_train      = 2048
0.00.068.338 I print_info: n_embd           = 2048
0.00.068.339 I print_info: n_layer          = 24
0.00.068.352 I print_info: n_head           = 16
0.00.068.354 I print_info: n_head_kv        = 16
0.00.068.354 I print_info: n_rot            = 32
0.00.068.354 I print_info: n_swa            = 0
0.00.068.356 I print_info: is_swa_any       = 0
0.00.068.356 I print_info: n_embd_head_k    = 128
0.00.068.356 I print_info: n_embd_head_v    = 128
0.00.068.358 I print_info: n_gqa            = 1
0.00.068.359 I print_info: n_embd_k_gqa     = 2048
0.00.068.360 I print_info: n_embd_v_gqa     = 2048
0.00.068.362 I print_info: f_norm_eps       = 1.0e-05
0.00.068.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.363 I print_info: f_logit_scale    = 0.0e+00
0.00.068.363 I print_info: f_attn_scale     = 0.0e+00
0.00.068.364 I print_info: n_ff             = 8192
0.00.068.364 I print_info: n_expert         = 0
0.00.068.365 I print_info: n_expert_used    = 0
0.00.068.365 I print_info: causal attn      = 1
0.00.068.365 I print_info: pooling type     = 0
0.00.068.365 I print_info: rope type        = 2
0.00.068.366 I print_info: rope scaling     = linear
0.00.068.367 I print_info: freq_base_train  = 10000.0
0.00.068.367 I print_info: freq_scale_train = 1
0.00.068.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.368 I print_info: rope_finetuned   = unknown
0.00.068.368 I print_info: model type       = 1.4B
0.00.068.369 I print_info: model params     = 1.41 B
0.00.068.369 I print_info: general.name     = 1.4B
0.00.068.371 I print_info: vocab type       = BPE
0.00.068.372 I print_info: n_vocab          = 50304
0.00.068.372 I print_info: n_merges         = 50009
0.00.068.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: LF token         = 187 'Ċ'
0.00.068.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: max token length = 1024
0.00.068.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.768 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.790 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.481 I llama_context: constructing llama_context
0.00.120.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.501 I llama_context: n_seq_max     = 1
0.00.120.502 I llama_context: n_ctx         = 2048
0.00.120.502 I llama_context: n_ctx_per_seq = 2048
0.00.120.502 I llama_context: n_batch       = 2048
0.00.120.502 I llama_context: n_ubatch      = 512
0.00.120.502 I llama_context: causal_attn   = 1
0.00.120.503 I llama_context: flash_attn    = 0
0.00.120.503 I llama_context: kv_unified    = true
0.00.120.506 I llama_context: freq_base     = 10000.0
0.00.120.506 I llama_context: freq_scale    = 1
0.00.120.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.494 I llama_context: graph nodes  = 1015
0.00.201.495 I llama_context: graph splits = 1
0.00.201.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.472 I main: llama threadpool init, n_threads = 4
0.00.282.495 I 
0.00.282.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.602 I 
0.00.282.722 I sampler seed: 1234
0.00.282.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.748 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.073 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34266.41 tokens per second)
0.01.883.078 I llama_perf_context_print:        load time =     280.78 ms
0.01.883.079 I llama_perf_context_print: prompt eval time =      82.96 ms /     7 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.883.081 I llama_perf_context_print:        eval time =    1506.24 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.883.082 I llama_perf_context_print:       total time =    1601.72 ms /    70 tokens

real	0m1.922s
user	0m6.759s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q2_K - Medium
0.00.021.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.285 I load: special tokens cache size = 25
0.00.067.880 I load: token to piece cache size = 0.2984 MB
0.00.067.935 I print_info: arch             = gptneox
0.00.067.936 I print_info: vocab_only       = 0
0.00.067.937 I print_info: n_ctx_train      = 2048
0.00.067.937 I print_info: n_embd           = 2048
0.00.067.937 I print_info: n_layer          = 24
0.00.067.952 I print_info: n_head           = 16
0.00.067.954 I print_info: n_head_kv        = 16
0.00.067.954 I print_info: n_rot            = 32
0.00.067.954 I print_info: n_swa            = 0
0.00.067.955 I print_info: is_swa_any       = 0
0.00.067.955 I print_info: n_embd_head_k    = 128
0.00.067.956 I print_info: n_embd_head_v    = 128
0.00.067.957 I print_info: n_gqa            = 1
0.00.067.959 I print_info: n_embd_k_gqa     = 2048
0.00.067.960 I print_info: n_embd_v_gqa     = 2048
0.00.067.961 I print_info: f_norm_eps       = 1.0e-05
0.00.067.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.962 I print_info: f_logit_scale    = 0.0e+00
0.00.067.963 I print_info: f_attn_scale     = 0.0e+00
0.00.067.964 I print_info: n_ff             = 8192
0.00.067.964 I print_info: n_expert         = 0
0.00.067.964 I print_info: n_expert_used    = 0
0.00.067.965 I print_info: causal attn      = 1
0.00.067.965 I print_info: pooling type     = 0
0.00.067.965 I print_info: rope type        = 2
0.00.067.965 I print_info: rope scaling     = linear
0.00.067.967 I print_info: freq_base_train  = 10000.0
0.00.067.967 I print_info: freq_scale_train = 1
0.00.067.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.968 I print_info: rope_finetuned   = unknown
0.00.067.968 I print_info: model type       = 1.4B
0.00.067.969 I print_info: model params     = 1.41 B
0.00.067.969 I print_info: general.name     = 1.4B
0.00.067.972 I print_info: vocab type       = BPE
0.00.067.973 I print_info: n_vocab          = 50304
0.00.067.973 I print_info: n_merges         = 50009
0.00.067.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: LF token         = 187 'Ċ'
0.00.067.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: max token length = 1024
0.00.067.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.056 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.070 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.200 I llama_context: constructing llama_context
0.00.121.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.217 I llama_context: n_seq_max     = 1
0.00.121.217 I llama_context: n_ctx         = 128
0.00.121.217 I llama_context: n_ctx_per_seq = 128
0.00.121.217 I llama_context: n_batch       = 128
0.00.121.218 I llama_context: n_ubatch      = 128
0.00.121.218 I llama_context: causal_attn   = 1
0.00.121.218 I llama_context: flash_attn    = 0
0.00.121.219 I llama_context: kv_unified    = true
0.00.121.222 I llama_context: freq_base     = 10000.0
0.00.121.222 I llama_context: freq_scale    = 1
0.00.121.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.508 I llama_context: graph nodes  = 1015
0.00.135.508 I llama_context: graph splits = 1
0.00.135.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.138 I 
0.00.180.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.249 I perplexity: tokenizing the input ..
0.00.186.724 I perplexity: tokenization took 6.472 ms
0.00.186.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.059 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.495.041 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.495.084 I llama_perf_context_print:        load time =     179.73 ms
0.01.495.099 I llama_perf_context_print: prompt eval time =    1303.33 ms /   128 tokens (   10.18 ms per token,    98.21 tokens per second)
0.01.495.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.102 I llama_perf_context_print:       total time =    1314.97 ms /   129 tokens

real	0m1.533s
user	0m5.547s
sys	0m0.133s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q3_K - Medium
0.00.021.437 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.067.164 I load: token to piece cache size = 0.2984 MB
0.00.067.190 I print_info: arch             = gptneox
0.00.067.190 I print_info: vocab_only       = 0
0.00.067.190 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.191 I print_info: n_layer          = 24
0.00.067.206 I print_info: n_head           = 16
0.00.067.207 I print_info: n_head_kv        = 16
0.00.067.207 I print_info: n_rot            = 32
0.00.067.207 I print_info: n_swa            = 0
0.00.067.208 I print_info: is_swa_any       = 0
0.00.067.209 I print_info: n_embd_head_k    = 128
0.00.067.209 I print_info: n_embd_head_v    = 128
0.00.067.210 I print_info: n_gqa            = 1
0.00.067.212 I print_info: n_embd_k_gqa     = 2048
0.00.067.213 I print_info: n_embd_v_gqa     = 2048
0.00.067.214 I print_info: f_norm_eps       = 1.0e-05
0.00.067.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.215 I print_info: f_logit_scale    = 0.0e+00
0.00.067.216 I print_info: f_attn_scale     = 0.0e+00
0.00.067.216 I print_info: n_ff             = 8192
0.00.067.217 I print_info: n_expert         = 0
0.00.067.217 I print_info: n_expert_used    = 0
0.00.067.217 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.218 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.223 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.224 I print_info: n_merges         = 50009
0.00.067.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.763 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.784 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.402 I llama_context: constructing llama_context
0.00.198.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.198.434 I llama_context: n_seq_max     = 1
0.00.198.434 I llama_context: n_ctx         = 2048
0.00.198.435 I llama_context: n_ctx_per_seq = 2048
0.00.198.435 I llama_context: n_batch       = 2048
0.00.198.435 I llama_context: n_ubatch      = 512
0.00.198.436 I llama_context: causal_attn   = 1
0.00.198.436 I llama_context: flash_attn    = 0
0.00.198.437 I llama_context: kv_unified    = true
0.00.198.442 I llama_context: freq_base     = 10000.0
0.00.198.443 I llama_context: freq_scale    = 1
0.00.198.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.551 I llama_context: graph nodes  = 1015
0.00.279.551 I llama_context: graph splits = 1
0.00.279.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.639 I main: llama threadpool init, n_threads = 4
0.00.370.662 I 
0.00.370.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.754 I 
0.00.370.856 I sampler seed: 1234
0.00.370.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.879 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.232.418 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.232.423 I llama_perf_context_print:        load time =     368.98 ms
0.02.232.424 I llama_perf_context_print: prompt eval time =      69.82 ms /     7 tokens (    9.97 ms per token,   100.25 tokens per second)
0.02.232.426 I llama_perf_context_print:        eval time =    1780.29 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.232.426 I llama_perf_context_print:       total time =    1862.88 ms /    70 tokens

real	0m2.280s
user	0m8.152s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.486 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q3_K - Medium
0.00.021.492 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.066.886 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.915 I print_info: n_ctx_train      = 2048
0.00.066.915 I print_info: n_embd           = 2048
0.00.066.915 I print_info: n_layer          = 24
0.00.066.928 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.930 I print_info: n_rot            = 32
0.00.066.930 I print_info: n_swa            = 0
0.00.066.931 I print_info: is_swa_any       = 0
0.00.066.932 I print_info: n_embd_head_k    = 128
0.00.066.932 I print_info: n_embd_head_v    = 128
0.00.066.934 I print_info: n_gqa            = 1
0.00.066.935 I print_info: n_embd_k_gqa     = 2048
0.00.066.937 I print_info: n_embd_v_gqa     = 2048
0.00.066.938 I print_info: f_norm_eps       = 1.0e-05
0.00.066.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.940 I print_info: f_attn_scale     = 0.0e+00
0.00.066.940 I print_info: n_ff             = 8192
0.00.066.941 I print_info: n_expert         = 0
0.00.066.941 I print_info: n_expert_used    = 0
0.00.066.941 I print_info: causal attn      = 1
0.00.066.941 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.943 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.944 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: model type       = 1.4B
0.00.066.945 I print_info: model params     = 1.41 B
0.00.066.946 I print_info: general.name     = 1.4B
0.00.066.948 I print_info: vocab type       = BPE
0.00.066.949 I print_info: n_vocab          = 50304
0.00.066.949 I print_info: n_merges         = 50009
0.00.066.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: LF token         = 187 'Ċ'
0.00.066.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: max token length = 1024
0.00.066.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.815 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.837 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.917 I llama_context: constructing llama_context
0.00.200.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.963 I llama_context: n_seq_max     = 1
0.00.200.970 I llama_context: n_ctx         = 128
0.00.200.977 I llama_context: n_ctx_per_seq = 128
0.00.200.984 I llama_context: n_batch       = 128
0.00.200.990 I llama_context: n_ubatch      = 128
0.00.201.010 I llama_context: causal_attn   = 1
0.00.201.016 I llama_context: flash_attn    = 0
0.00.201.023 I llama_context: kv_unified    = true
0.00.201.034 I llama_context: freq_base     = 10000.0
0.00.201.041 I llama_context: freq_scale    = 1
0.00.201.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.396 I llama_context: graph nodes  = 1015
0.00.215.403 I llama_context: graph splits = 1
0.00.215.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.138 I 
0.00.268.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.254 I perplexity: tokenizing the input ..
0.00.274.767 I perplexity: tokenization took 6.509 ms
0.00.274.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.303 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.428 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.473 I llama_perf_context_print:        load time =     267.67 ms
0.01.188.489 I llama_perf_context_print: prompt eval time =     908.48 ms /   128 tokens (    7.10 ms per token,   140.89 tokens per second)
0.01.188.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.491 I llama_perf_context_print:       total time =     920.36 ms /   129 tokens

real	0m1.233s
user	0m4.337s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.613 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.613 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q4_K - Medium
0.00.021.619 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.865 I load: special tokens cache size = 25
0.00.068.488 I load: token to piece cache size = 0.2984 MB
0.00.068.517 I print_info: arch             = gptneox
0.00.068.517 I print_info: vocab_only       = 0
0.00.068.518 I print_info: n_ctx_train      = 2048
0.00.068.518 I print_info: n_embd           = 2048
0.00.068.518 I print_info: n_layer          = 24
0.00.068.534 I print_info: n_head           = 16
0.00.068.536 I print_info: n_head_kv        = 16
0.00.068.536 I print_info: n_rot            = 32
0.00.068.536 I print_info: n_swa            = 0
0.00.068.537 I print_info: is_swa_any       = 0
0.00.068.537 I print_info: n_embd_head_k    = 128
0.00.068.537 I print_info: n_embd_head_v    = 128
0.00.068.539 I print_info: n_gqa            = 1
0.00.068.540 I print_info: n_embd_k_gqa     = 2048
0.00.068.541 I print_info: n_embd_v_gqa     = 2048
0.00.068.543 I print_info: f_norm_eps       = 1.0e-05
0.00.068.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.544 I print_info: f_logit_scale    = 0.0e+00
0.00.068.544 I print_info: f_attn_scale     = 0.0e+00
0.00.068.545 I print_info: n_ff             = 8192
0.00.068.545 I print_info: n_expert         = 0
0.00.068.545 I print_info: n_expert_used    = 0
0.00.068.546 I print_info: causal attn      = 1
0.00.068.546 I print_info: pooling type     = 0
0.00.068.546 I print_info: rope type        = 2
0.00.068.546 I print_info: rope scaling     = linear
0.00.068.547 I print_info: freq_base_train  = 10000.0
0.00.068.549 I print_info: freq_scale_train = 1
0.00.068.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.550 I print_info: rope_finetuned   = unknown
0.00.068.550 I print_info: model type       = 1.4B
0.00.068.551 I print_info: model params     = 1.41 B
0.00.068.551 I print_info: general.name     = 1.4B
0.00.068.554 I print_info: vocab type       = BPE
0.00.068.555 I print_info: n_vocab          = 50304
0.00.068.555 I print_info: n_merges         = 50009
0.00.068.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: LF token         = 187 'Ċ'
0.00.068.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: max token length = 1024
0.00.068.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.486 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.508 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.400 I llama_context: constructing llama_context
0.00.250.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.487 I llama_context: n_seq_max     = 1
0.00.250.504 I llama_context: n_ctx         = 2048
0.00.250.535 I llama_context: n_ctx_per_seq = 2048
0.00.250.551 I llama_context: n_batch       = 2048
0.00.250.582 I llama_context: n_ubatch      = 512
0.00.250.598 I llama_context: causal_attn   = 1
0.00.250.615 I llama_context: flash_attn    = 0
0.00.250.631 I llama_context: kv_unified    = true
0.00.250.654 I llama_context: freq_base     = 10000.0
0.00.250.685 I llama_context: freq_scale    = 1
0.00.250.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.144 I llama_context: graph nodes  = 1015
0.00.332.144 I llama_context: graph splits = 1
0.00.332.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.032 I main: llama threadpool init, n_threads = 4
0.00.438.105 I 
0.00.438.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.217 I 
0.00.438.334 I sampler seed: 1234
0.00.438.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.361 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.595.483 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.595.489 I llama_perf_context_print:        load time =     436.34 ms
0.02.595.491 I llama_perf_context_print: prompt eval time =      75.38 ms /     7 tokens (   10.77 ms per token,    92.86 tokens per second)
0.02.595.492 I llama_perf_context_print:        eval time =    2069.24 ms /    63 runs   (   32.85 ms per token,    30.45 tokens per second)
0.02.595.493 I llama_perf_context_print:       total time =    2158.56 ms /    70 tokens

real	0m2.648s
user	0m9.561s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q4_K - Medium
0.00.021.141 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.568 I load: special tokens cache size = 25
0.00.068.023 I load: token to piece cache size = 0.2984 MB
0.00.068.050 I print_info: arch             = gptneox
0.00.068.051 I print_info: vocab_only       = 0
0.00.068.051 I print_info: n_ctx_train      = 2048
0.00.068.051 I print_info: n_embd           = 2048
0.00.068.051 I print_info: n_layer          = 24
0.00.068.067 I print_info: n_head           = 16
0.00.068.068 I print_info: n_head_kv        = 16
0.00.068.069 I print_info: n_rot            = 32
0.00.068.069 I print_info: n_swa            = 0
0.00.068.070 I print_info: is_swa_any       = 0
0.00.068.071 I print_info: n_embd_head_k    = 128
0.00.068.071 I print_info: n_embd_head_v    = 128
0.00.068.073 I print_info: n_gqa            = 1
0.00.068.074 I print_info: n_embd_k_gqa     = 2048
0.00.068.075 I print_info: n_embd_v_gqa     = 2048
0.00.068.076 I print_info: f_norm_eps       = 1.0e-05
0.00.068.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.078 I print_info: f_logit_scale    = 0.0e+00
0.00.068.078 I print_info: f_attn_scale     = 0.0e+00
0.00.068.079 I print_info: n_ff             = 8192
0.00.068.079 I print_info: n_expert         = 0
0.00.068.079 I print_info: n_expert_used    = 0
0.00.068.080 I print_info: causal attn      = 1
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
0.00.068.086 I print_info: vocab type       = BPE
0.00.068.087 I print_info: n_vocab          = 50304
0.00.068.087 I print_info: n_merges         = 50009
0.00.068.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: LF token         = 187 'Ċ'
0.00.068.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: max token length = 1024
0.00.068.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.582 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.597 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.722 I llama_context: constructing llama_context
0.00.248.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.761 I llama_context: n_seq_max     = 1
0.00.248.767 I llama_context: n_ctx         = 128
0.00.248.774 I llama_context: n_ctx_per_seq = 128
0.00.248.780 I llama_context: n_batch       = 128
0.00.248.787 I llama_context: n_ubatch      = 128
0.00.248.793 I llama_context: causal_attn   = 1
0.00.248.801 I llama_context: flash_attn    = 0
0.00.248.807 I llama_context: kv_unified    = true
0.00.248.818 I llama_context: freq_base     = 10000.0
0.00.248.827 I llama_context: freq_scale    = 1
0.00.248.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.472 I llama_context: graph nodes  = 1015
0.00.263.479 I llama_context: graph splits = 1
0.00.263.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.750 I 
0.00.330.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.871 I perplexity: tokenizing the input ..
0.00.337.338 I perplexity: tokenization took 6.464 ms
0.00.337.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.171 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.914.246 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.914.291 I llama_perf_context_print:        load time =     330.37 ms
0.00.914.305 I llama_perf_context_print: prompt eval time =     571.93 ms /   128 tokens (    4.47 ms per token,   223.81 tokens per second)
0.00.914.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.307 I llama_perf_context_print:       total time =     583.57 ms /   129 tokens

real	0m0.964s
user	0m3.180s
sys	0m0.535s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.778 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q5_K - Medium
0.00.021.784 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.715 I load: special tokens cache size = 25
0.00.068.415 I load: token to piece cache size = 0.2984 MB
0.00.068.443 I print_info: arch             = gptneox
0.00.068.443 I print_info: vocab_only       = 0
0.00.068.444 I print_info: n_ctx_train      = 2048
0.00.068.444 I print_info: n_embd           = 2048
0.00.068.444 I print_info: n_layer          = 24
0.00.068.461 I print_info: n_head           = 16
0.00.068.462 I print_info: n_head_kv        = 16
0.00.068.463 I print_info: n_rot            = 32
0.00.068.463 I print_info: n_swa            = 0
0.00.068.464 I print_info: is_swa_any       = 0
0.00.068.465 I print_info: n_embd_head_k    = 128
0.00.068.465 I print_info: n_embd_head_v    = 128
0.00.068.467 I print_info: n_gqa            = 1
0.00.068.468 I print_info: n_embd_k_gqa     = 2048
0.00.068.470 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.473 I print_info: f_logit_scale    = 0.0e+00
0.00.068.473 I print_info: f_attn_scale     = 0.0e+00
0.00.068.474 I print_info: n_ff             = 8192
0.00.068.474 I print_info: n_expert         = 0
0.00.068.475 I print_info: n_expert_used    = 0
0.00.068.475 I print_info: causal attn      = 1
0.00.068.475 I print_info: pooling type     = 0
0.00.068.475 I print_info: rope type        = 2
0.00.068.475 I print_info: rope scaling     = linear
0.00.068.476 I print_info: freq_base_train  = 10000.0
0.00.068.477 I print_info: freq_scale_train = 1
0.00.068.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.477 I print_info: rope_finetuned   = unknown
0.00.068.478 I print_info: model type       = 1.4B
0.00.068.479 I print_info: model params     = 1.41 B
0.00.068.479 I print_info: general.name     = 1.4B
0.00.068.481 I print_info: vocab type       = BPE
0.00.068.482 I print_info: n_vocab          = 50304
0.00.068.483 I print_info: n_merges         = 50009
0.00.068.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.485 I print_info: LF token         = 187 'Ċ'
0.00.068.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: max token length = 1024
0.00.068.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.764 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.786 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.647 I llama_context: constructing llama_context
0.00.274.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.692 I llama_context: n_seq_max     = 1
0.00.274.700 I llama_context: n_ctx         = 2048
0.00.274.706 I llama_context: n_ctx_per_seq = 2048
0.00.274.712 I llama_context: n_batch       = 2048
0.00.274.733 I llama_context: n_ubatch      = 512
0.00.274.739 I llama_context: causal_attn   = 1
0.00.274.745 I llama_context: flash_attn    = 0
0.00.274.752 I llama_context: kv_unified    = true
0.00.274.776 I llama_context: freq_base     = 10000.0
0.00.274.785 I llama_context: freq_scale    = 1
0.00.274.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.584 I llama_context: graph nodes  = 1015
0.00.357.591 I llama_context: graph splits = 1
0.00.357.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.825 I main: llama threadpool init, n_threads = 4
0.00.472.848 I 
0.00.472.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.944 I 
0.00.473.073 I sampler seed: 1234
0.00.473.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.097 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.075.270 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.03.075.276 I llama_perf_context_print:        load time =     471.15 ms
0.03.075.277 I llama_perf_context_print: prompt eval time =      91.00 ms /     7 tokens (   13.00 ms per token,    76.92 tokens per second)
0.03.075.278 I llama_perf_context_print:        eval time =    2499.30 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.075.279 I llama_perf_context_print:       total time =    2603.56 ms /    70 tokens

real	0m3.133s
user	0m11.432s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q5_K - Medium
0.00.021.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.821 I load: special tokens cache size = 25
0.00.067.414 I load: token to piece cache size = 0.2984 MB
0.00.067.440 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.441 I print_info: n_ctx_train      = 2048
0.00.067.441 I print_info: n_embd           = 2048
0.00.067.441 I print_info: n_layer          = 24
0.00.067.456 I print_info: n_head           = 16
0.00.067.458 I print_info: n_head_kv        = 16
0.00.067.458 I print_info: n_rot            = 32
0.00.067.458 I print_info: n_swa            = 0
0.00.067.460 I print_info: is_swa_any       = 0
0.00.067.460 I print_info: n_embd_head_k    = 128
0.00.067.460 I print_info: n_embd_head_v    = 128
0.00.067.462 I print_info: n_gqa            = 1
0.00.067.464 I print_info: n_embd_k_gqa     = 2048
0.00.067.465 I print_info: n_embd_v_gqa     = 2048
0.00.067.466 I print_info: f_norm_eps       = 1.0e-05
0.00.067.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.468 I print_info: f_logit_scale    = 0.0e+00
0.00.067.468 I print_info: f_attn_scale     = 0.0e+00
0.00.067.469 I print_info: n_ff             = 8192
0.00.067.470 I print_info: n_expert         = 0
0.00.067.470 I print_info: n_expert_used    = 0
0.00.067.470 I print_info: causal attn      = 1
0.00.067.470 I print_info: pooling type     = 0
0.00.067.471 I print_info: rope type        = 2
0.00.067.471 I print_info: rope scaling     = linear
0.00.067.472 I print_info: freq_base_train  = 10000.0
0.00.067.473 I print_info: freq_scale_train = 1
0.00.067.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.474 I print_info: rope_finetuned   = unknown
0.00.067.474 I print_info: model type       = 1.4B
0.00.067.475 I print_info: model params     = 1.41 B
0.00.067.475 I print_info: general.name     = 1.4B
0.00.067.477 I print_info: vocab type       = BPE
0.00.067.478 I print_info: n_vocab          = 50304
0.00.067.478 I print_info: n_merges         = 50009
0.00.067.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: LF token         = 187 'Ċ'
0.00.067.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: max token length = 1024
0.00.067.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.960 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.976 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.937 I llama_context: constructing llama_context
0.00.270.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.976 I llama_context: n_seq_max     = 1
0.00.270.982 I llama_context: n_ctx         = 128
0.00.270.989 I llama_context: n_ctx_per_seq = 128
0.00.270.995 I llama_context: n_batch       = 128
0.00.271.003 I llama_context: n_ubatch      = 128
0.00.271.011 I llama_context: causal_attn   = 1
0.00.271.017 I llama_context: flash_attn    = 0
0.00.271.023 I llama_context: kv_unified    = true
0.00.271.049 I llama_context: freq_base     = 10000.0
0.00.271.057 I llama_context: freq_scale    = 1
0.00.271.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.155 I llama_context: graph nodes  = 1015
0.00.285.163 I llama_context: graph splits = 1
0.00.285.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.508 I 
0.00.361.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.622 I perplexity: tokenizing the input ..
0.00.368.118 I perplexity: tokenization took 6.493 ms
0.00.368.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.962 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.063 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.121 I llama_perf_context_print:        load time =     361.10 ms
0.01.036.135 I llama_perf_context_print: prompt eval time =     662.94 ms /   128 tokens (    5.18 ms per token,   193.08 tokens per second)
0.01.036.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.137 I llama_perf_context_print:       total time =     674.64 ms /   129 tokens

real	0m1.091s
user	0m3.611s
sys	0m0.626s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q6_K
0.00.021.430 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.179 I load: special tokens cache size = 25
0.00.067.820 I load: token to piece cache size = 0.2984 MB
0.00.067.847 I print_info: arch             = gptneox
0.00.067.848 I print_info: vocab_only       = 0
0.00.067.848 I print_info: n_ctx_train      = 2048
0.00.067.848 I print_info: n_embd           = 2048
0.00.067.848 I print_info: n_layer          = 24
0.00.067.863 I print_info: n_head           = 16
0.00.067.865 I print_info: n_head_kv        = 16
0.00.067.865 I print_info: n_rot            = 32
0.00.067.865 I print_info: n_swa            = 0
0.00.067.866 I print_info: is_swa_any       = 0
0.00.067.867 I print_info: n_embd_head_k    = 128
0.00.067.867 I print_info: n_embd_head_v    = 128
0.00.067.868 I print_info: n_gqa            = 1
0.00.067.870 I print_info: n_embd_k_gqa     = 2048
0.00.067.871 I print_info: n_embd_v_gqa     = 2048
0.00.067.872 I print_info: f_norm_eps       = 1.0e-05
0.00.067.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.873 I print_info: f_logit_scale    = 0.0e+00
0.00.067.874 I print_info: f_attn_scale     = 0.0e+00
0.00.067.874 I print_info: n_ff             = 8192
0.00.067.875 I print_info: n_expert         = 0
0.00.067.875 I print_info: n_expert_used    = 0
0.00.067.875 I print_info: causal attn      = 1
0.00.067.875 I print_info: pooling type     = 0
0.00.067.875 I print_info: rope type        = 2
0.00.067.875 I print_info: rope scaling     = linear
0.00.067.877 I print_info: freq_base_train  = 10000.0
0.00.067.877 I print_info: freq_scale_train = 1
0.00.067.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.877 I print_info: rope_finetuned   = unknown
0.00.067.878 I print_info: model type       = 1.4B
0.00.067.879 I print_info: model params     = 1.41 B
0.00.067.879 I print_info: general.name     = 1.4B
0.00.067.881 I print_info: vocab type       = BPE
0.00.067.882 I print_info: n_vocab          = 50304
0.00.067.882 I print_info: n_merges         = 50009
0.00.067.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: LF token         = 187 'Ċ'
0.00.067.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: max token length = 1024
0.00.067.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.051 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.068 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.151 I llama_context: constructing llama_context
0.00.282.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.197 I llama_context: n_seq_max     = 1
0.00.282.205 I llama_context: n_ctx         = 2048
0.00.282.214 I llama_context: n_ctx_per_seq = 2048
0.00.282.222 I llama_context: n_batch       = 2048
0.00.282.230 I llama_context: n_ubatch      = 512
0.00.282.238 I llama_context: causal_attn   = 1
0.00.282.246 I llama_context: flash_attn    = 0
0.00.282.256 I llama_context: kv_unified    = true
0.00.282.270 I llama_context: freq_base     = 10000.0
0.00.282.280 I llama_context: freq_scale    = 1
0.00.282.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.145 I llama_context: graph nodes  = 1015
0.00.362.153 I llama_context: graph splits = 1
0.00.362.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.395 I main: llama threadpool init, n_threads = 4
0.00.479.418 I 
0.00.479.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.509 I 
0.00.479.633 I sampler seed: 1234
0.00.479.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.657 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.018 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.03.189.023 I llama_perf_context_print:        load time =     477.82 ms
0.03.189.025 I llama_perf_context_print: prompt eval time =     114.24 ms /     7 tokens (   16.32 ms per token,    61.27 tokens per second)
0.03.189.026 I llama_perf_context_print:        eval time =    2583.55 ms /    63 runs   (   41.01 ms per token,    24.39 tokens per second)
0.03.189.026 I llama_perf_context_print:       total time =    2710.72 ms /    70 tokens

real	0m3.250s
user	0m11.936s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q6_K
0.00.021.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.710 I load: special tokens cache size = 25
0.00.068.345 I load: token to piece cache size = 0.2984 MB
0.00.068.373 I print_info: arch             = gptneox
0.00.068.374 I print_info: vocab_only       = 0
0.00.068.374 I print_info: n_ctx_train      = 2048
0.00.068.374 I print_info: n_embd           = 2048
0.00.068.374 I print_info: n_layer          = 24
0.00.068.390 I print_info: n_head           = 16
0.00.068.392 I print_info: n_head_kv        = 16
0.00.068.392 I print_info: n_rot            = 32
0.00.068.392 I print_info: n_swa            = 0
0.00.068.393 I print_info: is_swa_any       = 0
0.00.068.393 I print_info: n_embd_head_k    = 128
0.00.068.394 I print_info: n_embd_head_v    = 128
0.00.068.395 I print_info: n_gqa            = 1
0.00.068.397 I print_info: n_embd_k_gqa     = 2048
0.00.068.398 I print_info: n_embd_v_gqa     = 2048
0.00.068.399 I print_info: f_norm_eps       = 1.0e-05
0.00.068.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.400 I print_info: f_logit_scale    = 0.0e+00
0.00.068.401 I print_info: f_attn_scale     = 0.0e+00
0.00.068.401 I print_info: n_ff             = 8192
0.00.068.401 I print_info: n_expert         = 0
0.00.068.402 I print_info: n_expert_used    = 0
0.00.068.402 I print_info: causal attn      = 1
0.00.068.402 I print_info: pooling type     = 0
0.00.068.402 I print_info: rope type        = 2
0.00.068.403 I print_info: rope scaling     = linear
0.00.068.404 I print_info: freq_base_train  = 10000.0
0.00.068.405 I print_info: freq_scale_train = 1
0.00.068.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.405 I print_info: rope_finetuned   = unknown
0.00.068.406 I print_info: model type       = 1.4B
0.00.068.406 I print_info: model params     = 1.41 B
0.00.068.407 I print_info: general.name     = 1.4B
0.00.068.409 I print_info: vocab type       = BPE
0.00.068.410 I print_info: n_vocab          = 50304
0.00.068.410 I print_info: n_merges         = 50009
0.00.068.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: LF token         = 187 'Ċ'
0.00.068.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: max token length = 1024
0.00.068.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.830 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.847 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.154 I llama_context: constructing llama_context
0.00.285.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.195 I llama_context: n_seq_max     = 1
0.00.285.202 I llama_context: n_ctx         = 128
0.00.285.209 I llama_context: n_ctx_per_seq = 128
0.00.285.217 I llama_context: n_batch       = 128
0.00.285.230 I llama_context: n_ubatch      = 128
0.00.285.237 I llama_context: causal_attn   = 1
0.00.285.260 I llama_context: flash_attn    = 0
0.00.285.269 I llama_context: kv_unified    = true
0.00.285.293 I llama_context: freq_base     = 10000.0
0.00.285.310 I llama_context: freq_scale    = 1
0.00.285.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.045 I llama_context: graph nodes  = 1015
0.00.300.046 I llama_context: graph splits = 1
0.00.300.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.756 I 
0.00.382.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.939 I perplexity: tokenizing the input ..
0.00.389.442 I perplexity: tokenization took 6.499 ms
0.00.389.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.814 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.837 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.928 I llama_perf_context_print:        load time =     382.33 ms
0.01.194.931 I llama_perf_context_print: prompt eval time =     800.24 ms /   128 tokens (    6.25 ms per token,   159.95 tokens per second)
0.01.194.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.973 I llama_perf_context_print:       total time =     812.19 ms /   129 tokens

real	0m1.254s
user	0m4.272s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q4_0
0.00.021.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.577 I load: special tokens cache size = 25
0.00.066.006 I load: token to piece cache size = 0.2984 MB
0.00.066.033 I print_info: arch             = gptneox
0.00.066.033 I print_info: vocab_only       = 0
0.00.066.034 I print_info: n_ctx_train      = 2048
0.00.066.034 I print_info: n_embd           = 2048
0.00.066.034 I print_info: n_layer          = 24
0.00.066.049 I print_info: n_head           = 16
0.00.066.051 I print_info: n_head_kv        = 16
0.00.066.051 I print_info: n_rot            = 32
0.00.066.052 I print_info: n_swa            = 0
0.00.066.053 I print_info: is_swa_any       = 0
0.00.066.053 I print_info: n_embd_head_k    = 128
0.00.066.054 I print_info: n_embd_head_v    = 128
0.00.066.055 I print_info: n_gqa            = 1
0.00.066.057 I print_info: n_embd_k_gqa     = 2048
0.00.066.058 I print_info: n_embd_v_gqa     = 2048
0.00.066.059 I print_info: f_norm_eps       = 1.0e-05
0.00.066.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.061 I print_info: f_logit_scale    = 0.0e+00
0.00.066.061 I print_info: f_attn_scale     = 0.0e+00
0.00.066.062 I print_info: n_ff             = 8192
0.00.066.062 I print_info: n_expert         = 0
0.00.066.063 I print_info: n_expert_used    = 0
0.00.066.063 I print_info: causal attn      = 1
0.00.066.063 I print_info: pooling type     = 0
0.00.066.064 I print_info: rope type        = 2
0.00.066.064 I print_info: rope scaling     = linear
0.00.066.065 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.066 I print_info: rope_finetuned   = unknown
0.00.066.067 I print_info: model type       = 1.4B
0.00.066.068 I print_info: model params     = 1.41 B
0.00.066.068 I print_info: general.name     = 1.4B
0.00.066.070 I print_info: vocab type       = BPE
0.00.066.071 I print_info: n_vocab          = 50304
0.00.066.072 I print_info: n_merges         = 50009
0.00.066.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: LF token         = 187 'Ċ'
0.00.066.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: max token length = 1024
0.00.066.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.717 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.738 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.157 I llama_context: constructing llama_context
0.00.230.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.178 I llama_context: n_seq_max     = 1
0.00.230.179 I llama_context: n_ctx         = 2048
0.00.230.179 I llama_context: n_ctx_per_seq = 2048
0.00.230.180 I llama_context: n_batch       = 2048
0.00.230.180 I llama_context: n_ubatch      = 512
0.00.230.180 I llama_context: causal_attn   = 1
0.00.230.181 I llama_context: flash_attn    = 0
0.00.230.181 I llama_context: kv_unified    = true
0.00.230.187 I llama_context: freq_base     = 10000.0
0.00.230.188 I llama_context: freq_scale    = 1
0.00.230.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.146 I llama_context: graph nodes  = 1015
0.00.310.146 I llama_context: graph splits = 1
0.00.310.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.888.333 I llama_context: constructing llama_context
0.00.888.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.353 I llama_context: n_seq_max     = 1
0.00.888.353 I llama_context: n_ctx         = 2048
0.00.888.354 I llama_context: n_ctx_per_seq = 2048
0.00.888.354 I llama_context: n_batch       = 2048
0.00.888.355 I llama_context: n_ubatch      = 512
0.00.888.355 I llama_context: causal_attn   = 1
0.00.888.355 I llama_context: flash_attn    = 0
0.00.888.356 I llama_context: kv_unified    = true
0.00.888.361 I llama_context: freq_base     = 10000.0
0.00.888.362 I llama_context: freq_scale    = 1
0.00.888.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.968.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.314 I llama_context: graph nodes  = 1015
0.00.968.314 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.473.309 I llama_context: constructing llama_context
0.01.473.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.473.327 I llama_context: n_seq_max     = 1
0.01.473.327 I llama_context: n_ctx         = 2048
0.01.473.328 I llama_context: n_ctx_per_seq = 2048
0.01.473.328 I llama_context: n_batch       = 2048
0.01.473.328 I llama_context: n_ubatch      = 512
0.01.473.329 I llama_context: causal_attn   = 1
0.01.473.329 I llama_context: flash_attn    = 0
0.01.473.329 I llama_context: kv_unified    = true
0.01.473.334 I llama_context: freq_base     = 10000.0
0.01.473.335 I llama_context: freq_scale    = 1
0.01.473.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.553.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.435 I llama_context: graph nodes  = 1015
0.01.553.436 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.148s
user	0m6.641s
sys	0m0.624s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5919 (ad57d3ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.851 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q4_0
0.00.020.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.067.307 I load: token to piece cache size = 0.2984 MB
0.00.067.334 I print_info: arch             = gptneox
0.00.067.334 I print_info: vocab_only       = 0
0.00.067.334 I print_info: n_ctx_train      = 2048
0.00.067.335 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.348 I print_info: n_head           = 16
0.00.067.350 I print_info: n_head_kv        = 16
0.00.067.351 I print_info: n_rot            = 32
0.00.067.351 I print_info: n_swa            = 0
0.00.067.352 I print_info: is_swa_any       = 0
0.00.067.352 I print_info: n_embd_head_k    = 128
0.00.067.353 I print_info: n_embd_head_v    = 128
0.00.067.355 I print_info: n_gqa            = 1
0.00.067.356 I print_info: n_embd_k_gqa     = 2048
0.00.067.358 I print_info: n_embd_v_gqa     = 2048
0.00.067.359 I print_info: f_norm_eps       = 1.0e-05
0.00.067.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.360 I print_info: f_logit_scale    = 0.0e+00
0.00.067.361 I print_info: f_attn_scale     = 0.0e+00
0.00.067.362 I print_info: n_ff             = 8192
0.00.067.362 I print_info: n_expert         = 0
0.00.067.362 I print_info: n_expert_used    = 0
0.00.067.363 I print_info: causal attn      = 1
0.00.067.363 I print_info: pooling type     = 0
0.00.067.363 I print_info: rope type        = 2
0.00.067.363 I print_info: rope scaling     = linear
0.00.067.364 I print_info: freq_base_train  = 10000.0
0.00.067.365 I print_info: freq_scale_train = 1
0.00.067.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.365 I print_info: rope_finetuned   = unknown
0.00.067.366 I print_info: model type       = 1.4B
0.00.067.367 I print_info: model params     = 1.41 B
0.00.067.367 I print_info: general.name     = 1.4B
0.00.067.370 I print_info: vocab type       = BPE
0.00.067.371 I print_info: n_vocab          = 50304
0.00.067.371 I print_info: n_merges         = 50009
0.00.067.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: LF token         = 187 'Ċ'
0.00.067.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: max token length = 1024
0.00.067.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.984 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.006 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.725 I llama_context: constructing llama_context
0.00.230.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.771 I llama_context: n_seq_max     = 1
0.00.230.778 I llama_context: n_ctx         = 2048
0.00.230.785 I llama_context: n_ctx_per_seq = 2048
0.00.230.791 I llama_context: n_batch       = 2048
0.00.230.812 I llama_context: n_ubatch      = 512
0.00.230.820 I llama_context: causal_attn   = 1
0.00.230.826 I llama_context: flash_attn    = 1
0.00.230.833 I llama_context: kv_unified    = true
0.00.230.844 I llama_context: freq_base     = 10000.0
0.00.230.852 I llama_context: freq_scale    = 1
0.00.230.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.032 I llama_context: graph nodes  = 920
0.00.313.039 I llama_context: graph splits = 1
0.00.313.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.843.902 I llama_context: constructing llama_context
0.00.843.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.926 I llama_context: n_seq_max     = 1
0.00.843.926 I llama_context: n_ctx         = 2048
0.00.843.926 I llama_context: n_ctx_per_seq = 2048
0.00.843.927 I llama_context: n_batch       = 2048
0.00.843.927 I llama_context: n_ubatch      = 512
0.00.843.927 I llama_context: causal_attn   = 1
0.00.843.928 I llama_context: flash_attn    = 1
0.00.843.928 I llama_context: kv_unified    = true
0.00.843.934 I llama_context: freq_base     = 10000.0
0.00.843.935 I llama_context: freq_scale    = 1
0.00.843.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.918.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.927.441 I llama_context: graph nodes  = 920
0.00.927.442 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.380.489 I llama_context: constructing llama_context
0.01.380.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.380.509 I llama_context: n_seq_max     = 1
0.01.380.509 I llama_context: n_ctx         = 2048
0.01.380.510 I llama_context: n_ctx_per_seq = 2048
0.01.380.510 I llama_context: n_batch       = 2048
0.01.380.510 I llama_context: n_ubatch      = 512
0.01.380.511 I llama_context: causal_attn   = 1
0.01.380.511 I llama_context: flash_attn    = 1
0.01.380.511 I llama_context: kv_unified    = true
0.01.380.517 I llama_context: freq_base     = 10000.0
0.01.380.518 I llama_context: freq_scale    = 1
0.01.380.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.381.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.452.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.461.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.462.009 I llama_context: graph nodes  = 920
0.01.462.009 I llama_context: graph splits = 1
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

real	0m2.000s
user	0m5.941s
sys	0m0.729s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52136minor)pagefaults 0swaps
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
0.48user 0.73system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51879minor)pagefaults 0swaps
```
