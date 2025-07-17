## Summary

- status:  SUCCESS ✅
- runtime: 5:23.72
- date:    Thu Jul 17 17:58:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6fb3f6b49b27ef1c0f4cf5128e041f7e7dc03af
- author:  Georgi Gerganov
```
kv-cache : fix k-shift for multiple streams (#14742)

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   11.78 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.80 sec*proc (35 tests)

Total Test time (real) =  61.81 sec

real	1m1.819s
user	1m11.259s
sys	0m3.574s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.35 sec*proc (35 tests)

Total Test time (real) =  25.36 sec

real	0m25.369s
user	0m28.016s
sys	0m3.655s
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
0.00.000.261 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.413 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.453 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.459 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.472 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.501 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.501 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.502 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.575 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.268 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.283 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.283 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.284 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.285 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.287 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.289 I llama_model_loader: - type  f32:  124 tensors
0.00.008.289 I llama_model_loader: - type  f16:   73 tensors
0.00.008.292 I print_info: file format = GGUF V3 (latest)
0.00.008.292 I print_info: file type   = F16
0.00.008.294 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.005 I load: special tokens cache size = 5
0.00.024.783 I load: token to piece cache size = 0.2032 MB
0.00.024.810 I print_info: arch             = bert
0.00.024.811 I print_info: vocab_only       = 0
0.00.024.811 I print_info: n_ctx_train      = 512
0.00.024.811 I print_info: n_embd           = 384
0.00.024.812 I print_info: n_layer          = 12
0.00.024.828 I print_info: n_head           = 12
0.00.024.830 I print_info: n_head_kv        = 12
0.00.024.830 I print_info: n_rot            = 32
0.00.024.831 I print_info: n_swa            = 0
0.00.024.832 I print_info: is_swa_any       = 0
0.00.024.832 I print_info: n_embd_head_k    = 32
0.00.024.833 I print_info: n_embd_head_v    = 32
0.00.024.834 I print_info: n_gqa            = 1
0.00.024.836 I print_info: n_embd_k_gqa     = 384
0.00.024.837 I print_info: n_embd_v_gqa     = 384
0.00.024.838 I print_info: f_norm_eps       = 1.0e-12
0.00.024.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.841 I print_info: f_logit_scale    = 0.0e+00
0.00.024.842 I print_info: f_attn_scale     = 0.0e+00
0.00.024.844 I print_info: n_ff             = 1536
0.00.024.844 I print_info: n_expert         = 0
0.00.024.845 I print_info: n_expert_used    = 0
0.00.024.846 I print_info: causal attn      = 0
0.00.024.846 I print_info: pooling type     = 2
0.00.024.846 I print_info: rope type        = 2
0.00.024.847 I print_info: rope scaling     = linear
0.00.024.848 I print_info: freq_base_train  = 10000.0
0.00.024.849 I print_info: freq_scale_train = 1
0.00.024.850 I print_info: n_ctx_orig_yarn  = 512
0.00.024.850 I print_info: rope_finetuned   = unknown
0.00.024.850 I print_info: n_cls_out        = 1
0.00.024.852 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.852 I print_info: model type       = 33M
0.00.024.853 I print_info: model params     = 33.21 M
0.00.024.853 I print_info: general.name     = Bge Small
0.00.024.856 I print_info: vocab type       = WPM
0.00.024.857 I print_info: n_vocab          = 30522
0.00.024.857 I print_info: n_merges         = 0
0.00.024.858 I print_info: BOS token        = 101 '[CLS]'
0.00.024.859 I print_info: EOS token        = 102 '[SEP]'
0.00.024.860 I print_info: UNK token        = 100 '[UNK]'
0.00.024.860 I print_info: SEP token        = 102 '[SEP]'
0.00.024.861 I print_info: PAD token        = 0 '[PAD]'
0.00.024.862 I print_info: MASK token       = 103 '[MASK]'
0.00.024.863 I print_info: LF token         = 0 '[PAD]'
0.00.024.863 I print_info: EOG token        = 102 '[SEP]'
0.00.024.863 I print_info: max token length = 21
0.00.024.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.100 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.121 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.231 I llama_context: constructing llama_context
0.00.044.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.246 I llama_context: n_seq_max     = 1
0.00.044.246 I llama_context: n_ctx         = 512
0.00.044.246 I llama_context: n_ctx_per_seq = 512
0.00.044.247 I llama_context: n_batch       = 2048
0.00.044.247 I llama_context: n_ubatch      = 2048
0.00.044.248 I llama_context: causal_attn   = 0
0.00.044.248 I llama_context: flash_attn    = 0
0.00.044.248 I llama_context: kv_unified    = true
0.00.044.250 I llama_context: freq_base     = 10000.0
0.00.044.250 I llama_context: freq_scale    = 1
0.00.044.275 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.058.662 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.694 I common_init_from_params: added [SEP] logit bias = -inf
0.00.058.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.049 I 
0.00.062.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.063.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.068.480 I llama_perf_context_print:        load time =      61.72 ms
0.00.068.482 I llama_perf_context_print: prompt eval time =       5.15 ms /     9 tokens (    0.57 ms per token,  1749.27 tokens per second)
0.00.068.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.484 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens
0.00.068.485 I llama_perf_context_print:    graphs reused =          0

real	0m0.084s
user	0m0.083s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.241 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.274 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.279 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.288 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.289 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.300 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.313 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.313 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.314 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.045 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.062 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.062 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.063 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.064 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.064 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.064 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.065 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.067 I llama_model_loader: - type  f32:  124 tensors
0.00.008.067 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.069 I print_info: file format = GGUF V3 (latest)
0.00.008.069 I print_info: file type   = Q8_0
0.00.008.072 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.219 I load: special tokens cache size = 5
0.00.023.883 I load: token to piece cache size = 0.2032 MB
0.00.023.909 I print_info: arch             = bert
0.00.023.909 I print_info: vocab_only       = 0
0.00.023.909 I print_info: n_ctx_train      = 512
0.00.023.910 I print_info: n_embd           = 384
0.00.023.910 I print_info: n_layer          = 12
0.00.023.922 I print_info: n_head           = 12
0.00.023.924 I print_info: n_head_kv        = 12
0.00.023.924 I print_info: n_rot            = 32
0.00.023.924 I print_info: n_swa            = 0
0.00.023.925 I print_info: is_swa_any       = 0
0.00.023.925 I print_info: n_embd_head_k    = 32
0.00.023.925 I print_info: n_embd_head_v    = 32
0.00.023.927 I print_info: n_gqa            = 1
0.00.023.928 I print_info: n_embd_k_gqa     = 384
0.00.023.929 I print_info: n_embd_v_gqa     = 384
0.00.023.930 I print_info: f_norm_eps       = 1.0e-12
0.00.023.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.931 I print_info: f_logit_scale    = 0.0e+00
0.00.023.931 I print_info: f_attn_scale     = 0.0e+00
0.00.023.933 I print_info: n_ff             = 1536
0.00.023.933 I print_info: n_expert         = 0
0.00.023.934 I print_info: n_expert_used    = 0
0.00.023.934 I print_info: causal attn      = 0
0.00.023.935 I print_info: pooling type     = 2
0.00.023.935 I print_info: rope type        = 2
0.00.023.936 I print_info: rope scaling     = linear
0.00.023.937 I print_info: freq_base_train  = 10000.0
0.00.023.938 I print_info: freq_scale_train = 1
0.00.023.939 I print_info: n_ctx_orig_yarn  = 512
0.00.023.939 I print_info: rope_finetuned   = unknown
0.00.023.939 I print_info: n_cls_out        = 1
0.00.023.940 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.942 I print_info: model type       = 33M
0.00.023.943 I print_info: model params     = 33.21 M
0.00.023.943 I print_info: general.name     = Bge Small
0.00.023.945 I print_info: vocab type       = WPM
0.00.023.946 I print_info: n_vocab          = 30522
0.00.023.946 I print_info: n_merges         = 0
0.00.023.947 I print_info: BOS token        = 101 '[CLS]'
0.00.023.947 I print_info: EOS token        = 102 '[SEP]'
0.00.023.948 I print_info: UNK token        = 100 '[UNK]'
0.00.023.948 I print_info: SEP token        = 102 '[SEP]'
0.00.023.949 I print_info: PAD token        = 0 '[PAD]'
0.00.023.949 I print_info: MASK token       = 103 '[MASK]'
0.00.023.949 I print_info: LF token         = 0 '[PAD]'
0.00.023.950 I print_info: EOG token        = 102 '[SEP]'
0.00.023.951 I print_info: max token length = 21
0.00.023.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.045 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.066 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.503 I llama_context: constructing llama_context
0.00.033.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.520 I llama_context: n_seq_max     = 1
0.00.033.521 I llama_context: n_ctx         = 512
0.00.033.521 I llama_context: n_ctx_per_seq = 512
0.00.033.521 I llama_context: n_batch       = 2048
0.00.033.522 I llama_context: n_ubatch      = 2048
0.00.033.522 I llama_context: causal_attn   = 0
0.00.033.522 I llama_context: flash_attn    = 0
0.00.033.523 I llama_context: kv_unified    = true
0.00.033.525 I llama_context: freq_base     = 10000.0
0.00.033.526 I llama_context: freq_scale    = 1
0.00.033.546 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.220 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.250 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.549 I 
0.00.047.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.396 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.051.388 I llama_perf_context_print:        load time =      47.21 ms
0.00.051.389 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3511.51 tokens per second)
0.00.051.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.391 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens
0.00.051.391 I llama_perf_context_print:    graphs reused =          0

real	0m0.064s
user	0m0.132s
sys	0m0.030s
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
0.00.000.307 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.326 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.364 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.368 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.369 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.369 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.376 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.377 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.526 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.527 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.528 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.529 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.530 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.533 I llama_model_loader: - type  f32:   40 tensors
0.00.019.533 I llama_model_loader: - type  f16:   26 tensors
0.00.019.536 I print_info: file format = GGUF V3 (latest)
0.00.019.536 I print_info: file type   = F16
0.00.019.539 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.859 W load: empty token at index 5
0.00.037.519 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.326 I load: special tokens cache size = 5
0.00.348.784 I load: token to piece cache size = 1.5060 MB
0.00.348.810 I print_info: arch             = jina-bert-v2
0.00.348.810 I print_info: vocab_only       = 0
0.00.348.811 I print_info: n_ctx_train      = 8192
0.00.348.811 I print_info: n_embd           = 384
0.00.348.811 I print_info: n_layer          = 4
0.00.348.825 I print_info: n_head           = 12
0.00.348.827 I print_info: n_head_kv        = 12
0.00.348.827 I print_info: n_rot            = 32
0.00.348.827 I print_info: n_swa            = 0
0.00.348.828 I print_info: is_swa_any       = 0
0.00.348.829 I print_info: n_embd_head_k    = 32
0.00.348.829 I print_info: n_embd_head_v    = 32
0.00.348.830 I print_info: n_gqa            = 1
0.00.348.832 I print_info: n_embd_k_gqa     = 384
0.00.348.833 I print_info: n_embd_v_gqa     = 384
0.00.348.834 I print_info: f_norm_eps       = 1.0e-12
0.00.348.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.836 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.836 I print_info: f_logit_scale    = 0.0e+00
0.00.348.836 I print_info: f_attn_scale     = 0.0e+00
0.00.348.837 I print_info: n_ff             = 1536
0.00.348.838 I print_info: n_expert         = 0
0.00.348.838 I print_info: n_expert_used    = 0
0.00.348.838 I print_info: causal attn      = 0
0.00.348.839 I print_info: pooling type     = -1
0.00.348.839 I print_info: rope type        = -1
0.00.348.839 I print_info: rope scaling     = linear
0.00.348.840 I print_info: freq_base_train  = 10000.0
0.00.348.841 I print_info: freq_scale_train = 1
0.00.348.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.841 I print_info: rope_finetuned   = unknown
0.00.348.842 I print_info: model type       = 33M
0.00.348.842 I print_info: model params     = 32.90 M
0.00.348.843 I print_info: general.name     = Jina Bert Implementation
0.00.348.845 I print_info: vocab type       = BPE
0.00.348.846 I print_info: n_vocab          = 61056
0.00.348.846 I print_info: n_merges         = 39382
0.00.348.846 I print_info: BOS token        = 0 '<s>'
0.00.348.847 I print_info: EOS token        = 2 '</s>'
0.00.348.847 I print_info: UNK token        = 3 '<unk>'
0.00.348.847 I print_info: SEP token        = 2 '</s>'
0.00.348.848 I print_info: PAD token        = 1 '<pad>'
0.00.348.848 I print_info: MASK token       = 4 '<mask>'
0.00.348.848 I print_info: EOG token        = 2 '</s>'
0.00.348.848 I print_info: max token length = 45
0.00.348.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.537 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.560 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.549 I llama_context: constructing llama_context
0.00.359.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.566 I llama_context: n_seq_max     = 1
0.00.359.567 I llama_context: n_ctx         = 8192
0.00.359.567 I llama_context: n_ctx_per_seq = 8192
0.00.359.567 I llama_context: n_batch       = 2048
0.00.359.567 I llama_context: n_ubatch      = 2048
0.00.359.568 I llama_context: causal_attn   = 0
0.00.359.568 I llama_context: flash_attn    = 0
0.00.359.568 I llama_context: kv_unified    = true
0.00.359.570 I llama_context: freq_base     = 10000.0
0.00.359.570 I llama_context: freq_scale    = 1
0.00.359.595 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.371.914 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.371.947 I common_init_from_params: added </s> logit bias = -inf
0.00.372.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.422 I 
0.00.374.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.681 I main: prompt 0: 'what is panda?	hi'
0.00.374.694 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.699 I main: prompt 1: 'what is panda?	it's a bear'
0.00.374.699 I main: number of tokens in prompt = 13
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


0.00.374.703 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.703 I main: number of tokens in prompt = 40
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


0.00.374.778 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.384.350 I llama_perf_context_print:        load time =     374.05 ms
0.00.384.351 I llama_perf_context_print: prompt eval time =       9.38 ms /    62 tokens (    0.15 ms per token,  6611.22 tokens per second)
0.00.384.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.353 I llama_perf_context_print:       total time =       9.94 ms /    63 tokens
0.00.384.353 I llama_perf_context_print:    graphs reused =          0

real	0m0.407s
user	0m0.420s
sys	0m0.034s
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
0.00.000.290 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type  f16:   98 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = all F32 (guessed)
0.00.021.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.136 I load: special tokens cache size = 25
0.00.067.803 I load: token to piece cache size = 0.2984 MB
0.00.067.830 I print_info: arch             = gptneox
0.00.067.831 I print_info: vocab_only       = 0
0.00.067.831 I print_info: n_ctx_train      = 2048
0.00.067.832 I print_info: n_embd           = 2048
0.00.067.832 I print_info: n_layer          = 24
0.00.067.847 I print_info: n_head           = 16
0.00.067.848 I print_info: n_head_kv        = 16
0.00.067.849 I print_info: n_rot            = 32
0.00.067.849 I print_info: n_swa            = 0
0.00.067.850 I print_info: is_swa_any       = 0
0.00.067.850 I print_info: n_embd_head_k    = 128
0.00.067.851 I print_info: n_embd_head_v    = 128
0.00.067.852 I print_info: n_gqa            = 1
0.00.067.854 I print_info: n_embd_k_gqa     = 2048
0.00.067.855 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.858 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: f_attn_scale     = 0.0e+00
0.00.067.859 I print_info: n_ff             = 8192
0.00.067.859 I print_info: n_expert         = 0
0.00.067.859 I print_info: n_expert_used    = 0
0.00.067.859 I print_info: causal attn      = 1
0.00.067.860 I print_info: pooling type     = 0
0.00.067.860 I print_info: rope type        = 2
0.00.067.860 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.861 I print_info: freq_scale_train = 1
0.00.067.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.863 I print_info: model type       = 1.4B
0.00.067.863 I print_info: model params     = 1.41 B
0.00.067.863 I print_info: general.name     = 1.4B
0.00.067.866 I print_info: vocab type       = BPE
0.00.067.867 I print_info: n_vocab          = 50304
0.00.067.867 I print_info: n_merges         = 50009
0.00.067.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: max token length = 1024
0.00.067.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.362 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.385 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.925 I llama_context: constructing llama_context
0.01.053.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.053.947 I llama_context: n_seq_max     = 1
0.01.053.947 I llama_context: n_ctx         = 2048
0.01.053.948 I llama_context: n_ctx_per_seq = 2048
0.01.053.948 I llama_context: n_batch       = 2048
0.01.053.948 I llama_context: n_ubatch      = 512
0.01.053.949 I llama_context: causal_attn   = 1
0.01.053.950 I llama_context: flash_attn    = 0
0.01.053.950 I llama_context: kv_unified    = true
0.01.053.955 I llama_context: freq_base     = 10000.0
0.01.053.956 I llama_context: freq_scale    = 1
0.01.053.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.759 I llama_context: graph nodes  = 1015
0.01.141.759 I llama_context: graph splits = 1
0.01.141.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.875 I main: llama threadpool init, n_threads = 4
0.01.249.896 I 
0.01.249.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.249.983 I 
0.01.250.086 I sampler seed: 1234
0.01.250.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.250.109 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.324.970 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.05.324.975 I llama_perf_context_print:        load time =    1248.19 ms
0.05.324.977 I llama_perf_context_print: prompt eval time =     105.15 ms /     7 tokens (   15.02 ms per token,    66.57 tokens per second)
0.05.324.978 I llama_perf_context_print:        eval time =    3957.26 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.324.979 I llama_perf_context_print:       total time =    4076.19 ms /    70 tokens
0.05.324.979 I llama_perf_context_print:    graphs reused =          0

real	0m5.433s
user	0m17.085s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type  f16:   98 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = all F32 (guessed)
0.00.021.411 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.687 I load: special tokens cache size = 25
0.00.067.197 I load: token to piece cache size = 0.2984 MB
0.00.067.223 I print_info: arch             = gptneox
0.00.067.224 I print_info: vocab_only       = 0
0.00.067.224 I print_info: n_ctx_train      = 2048
0.00.067.225 I print_info: n_embd           = 2048
0.00.067.225 I print_info: n_layer          = 24
0.00.067.239 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.241 I print_info: n_swa            = 0
0.00.067.242 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.247 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.250 I print_info: f_logit_scale    = 0.0e+00
0.00.067.250 I print_info: f_attn_scale     = 0.0e+00
0.00.067.251 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.255 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.258 I print_info: vocab type       = BPE
0.00.067.259 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.173 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.195 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.959 I llama_context: constructing llama_context
0.01.059.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.981 I llama_context: n_seq_max     = 1
0.01.059.981 I llama_context: n_ctx         = 128
0.01.059.982 I llama_context: n_ctx_per_seq = 128
0.01.059.982 I llama_context: n_batch       = 128
0.01.059.982 I llama_context: n_ubatch      = 128
0.01.059.983 I llama_context: causal_attn   = 1
0.01.059.984 I llama_context: flash_attn    = 0
0.01.059.984 I llama_context: kv_unified    = true
0.01.059.989 I llama_context: freq_base     = 10000.0
0.01.059.989 I llama_context: freq_scale    = 1
0.01.059.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.060.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.532 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.064.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.079.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.079.509 I llama_context: graph nodes  = 1015
0.01.079.509 I llama_context: graph splits = 1
0.01.079.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.079.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.939 I 
0.01.151.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.061 I perplexity: tokenizing the input ..
0.01.157.572 I perplexity: tokenization took 6.507 ms
0.01.157.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.519 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.197.513 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.197.563 I llama_perf_context_print:        load time =    1150.51 ms
0.02.197.579 I llama_perf_context_print: prompt eval time =    1034.99 ms /   128 tokens (    8.09 ms per token,   123.67 tokens per second)
0.02.197.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.582 I llama_perf_context_print:       total time =    1046.65 ms /   129 tokens
0.02.197.582 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m4.920s
sys	0m0.726s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q8_0
0.00.021.301 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.313 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.940 I print_info: arch             = gptneox
0.00.066.941 I print_info: vocab_only       = 0
0.00.066.941 I print_info: n_ctx_train      = 2048
0.00.066.941 I print_info: n_embd           = 2048
0.00.066.942 I print_info: n_layer          = 24
0.00.066.955 I print_info: n_head           = 16
0.00.066.957 I print_info: n_head_kv        = 16
0.00.066.957 I print_info: n_rot            = 32
0.00.066.957 I print_info: n_swa            = 0
0.00.066.958 I print_info: is_swa_any       = 0
0.00.066.959 I print_info: n_embd_head_k    = 128
0.00.066.959 I print_info: n_embd_head_v    = 128
0.00.066.960 I print_info: n_gqa            = 1
0.00.066.962 I print_info: n_embd_k_gqa     = 2048
0.00.066.963 I print_info: n_embd_v_gqa     = 2048
0.00.066.964 I print_info: f_norm_eps       = 1.0e-05
0.00.066.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.966 I print_info: f_logit_scale    = 0.0e+00
0.00.066.966 I print_info: f_attn_scale     = 0.0e+00
0.00.066.966 I print_info: n_ff             = 8192
0.00.066.967 I print_info: n_expert         = 0
0.00.066.967 I print_info: n_expert_used    = 0
0.00.066.967 I print_info: causal attn      = 1
0.00.066.967 I print_info: pooling type     = 0
0.00.066.968 I print_info: rope type        = 2
0.00.066.968 I print_info: rope scaling     = linear
0.00.066.969 I print_info: freq_base_train  = 10000.0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.970 I print_info: rope_finetuned   = unknown
0.00.066.971 I print_info: model type       = 1.4B
0.00.066.971 I print_info: model params     = 1.41 B
0.00.066.972 I print_info: general.name     = 1.4B
0.00.066.974 I print_info: vocab type       = BPE
0.00.066.975 I print_info: n_vocab          = 50304
0.00.066.976 I print_info: n_merges         = 50009
0.00.066.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: LF token         = 187 'Ċ'
0.00.066.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: max token length = 1024
0.00.066.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.874 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.888 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.652 I llama_context: constructing llama_context
0.00.330.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.330.655 I llama_context: n_seq_max     = 1
0.00.330.655 I llama_context: n_ctx         = 2048
0.00.330.656 I llama_context: n_ctx_per_seq = 2048
0.00.330.656 I llama_context: n_batch       = 2048
0.00.330.656 I llama_context: n_ubatch      = 512
0.00.330.656 I llama_context: causal_attn   = 1
0.00.330.657 I llama_context: flash_attn    = 0
0.00.330.657 I llama_context: kv_unified    = true
0.00.330.662 I llama_context: freq_base     = 10000.0
0.00.330.662 I llama_context: freq_scale    = 1
0.00.330.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.217 I llama_context: graph nodes  = 1015
0.00.422.217 I llama_context: graph splits = 1
0.00.422.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.145 I main: llama threadpool init, n_threads = 4
0.00.507.168 I 
0.00.507.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.253 I 
0.00.507.387 I sampler seed: 1234
0.00.507.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.412 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.816.711 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.816.758 I llama_perf_context_print:        load time =     505.45 ms
0.02.816.760 I llama_perf_context_print: prompt eval time =      51.11 ms /     7 tokens (    7.30 ms per token,   136.96 tokens per second)
0.02.816.762 I llama_perf_context_print:        eval time =    2245.92 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.816.763 I llama_perf_context_print:       total time =    2310.73 ms /    70 tokens
0.02.816.764 I llama_perf_context_print:    graphs reused =          0

real	0m2.888s
user	0m10.287s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q8_0
0.00.021.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.982 I load: special tokens cache size = 25
0.00.067.561 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.591 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.607 I print_info: n_head_kv        = 16
0.00.067.608 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.609 I print_info: is_swa_any       = 0
0.00.067.609 I print_info: n_embd_head_k    = 128
0.00.067.610 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.613 I print_info: n_embd_k_gqa     = 2048
0.00.067.614 I print_info: n_embd_v_gqa     = 2048
0.00.067.616 I print_info: f_norm_eps       = 1.0e-05
0.00.067.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.617 I print_info: f_logit_scale    = 0.0e+00
0.00.067.617 I print_info: f_attn_scale     = 0.0e+00
0.00.067.618 I print_info: n_ff             = 8192
0.00.067.618 I print_info: n_expert         = 0
0.00.067.618 I print_info: n_expert_used    = 0
0.00.067.618 I print_info: causal attn      = 1
0.00.067.619 I print_info: pooling type     = 0
0.00.067.619 I print_info: rope type        = 2
0.00.067.619 I print_info: rope scaling     = linear
0.00.067.620 I print_info: freq_base_train  = 10000.0
0.00.067.621 I print_info: freq_scale_train = 1
0.00.067.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.621 I print_info: rope_finetuned   = unknown
0.00.067.622 I print_info: model type       = 1.4B
0.00.067.622 I print_info: model params     = 1.41 B
0.00.067.623 I print_info: general.name     = 1.4B
0.00.067.625 I print_info: vocab type       = BPE
0.00.067.627 I print_info: n_vocab          = 50304
0.00.067.627 I print_info: n_merges         = 50009
0.00.067.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: LF token         = 187 'Ċ'
0.00.067.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: max token length = 1024
0.00.067.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.448 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.470 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.521 I llama_context: constructing llama_context
0.00.329.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.329.621 I llama_context: n_seq_max     = 1
0.00.329.629 I llama_context: n_ctx         = 128
0.00.329.638 I llama_context: n_ctx_per_seq = 128
0.00.329.645 I llama_context: n_batch       = 128
0.00.329.653 I llama_context: n_ubatch      = 128
0.00.329.661 I llama_context: causal_attn   = 1
0.00.329.669 I llama_context: flash_attn    = 0
0.00.329.678 I llama_context: kv_unified    = true
0.00.329.693 I llama_context: freq_base     = 10000.0
0.00.329.703 I llama_context: freq_scale    = 1
0.00.329.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.429 I llama_context: graph nodes  = 1015
0.00.349.438 I llama_context: graph splits = 1
0.00.349.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.454 I 
0.00.396.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.634 I perplexity: tokenizing the input ..
0.00.403.115 I perplexity: tokenization took 6.478 ms
0.00.403.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.840 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.807.878 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.807.928 I llama_perf_context_print:        load time =     396.09 ms
0.00.807.943 I llama_perf_context_print: prompt eval time =     399.68 ms /   128 tokens (    3.12 ms per token,   320.25 tokens per second)
0.00.807.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.946 I llama_perf_context_print:       total time =     411.50 ms /   129 tokens
0.00.807.947 I llama_perf_context_print:    graphs reused =          0

real	0m0.877s
user	0m2.605s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q4_0
0.00.021.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.585 I load: special tokens cache size = 25
0.00.068.239 I load: token to piece cache size = 0.2984 MB
0.00.068.266 I print_info: arch             = gptneox
0.00.068.266 I print_info: vocab_only       = 0
0.00.068.267 I print_info: n_ctx_train      = 2048
0.00.068.267 I print_info: n_embd           = 2048
0.00.068.268 I print_info: n_layer          = 24
0.00.068.281 I print_info: n_head           = 16
0.00.068.282 I print_info: n_head_kv        = 16
0.00.068.282 I print_info: n_rot            = 32
0.00.068.283 I print_info: n_swa            = 0
0.00.068.284 I print_info: is_swa_any       = 0
0.00.068.284 I print_info: n_embd_head_k    = 128
0.00.068.284 I print_info: n_embd_head_v    = 128
0.00.068.286 I print_info: n_gqa            = 1
0.00.068.287 I print_info: n_embd_k_gqa     = 2048
0.00.068.288 I print_info: n_embd_v_gqa     = 2048
0.00.068.289 I print_info: f_norm_eps       = 1.0e-05
0.00.068.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.290 I print_info: f_logit_scale    = 0.0e+00
0.00.068.291 I print_info: f_attn_scale     = 0.0e+00
0.00.068.291 I print_info: n_ff             = 8192
0.00.068.292 I print_info: n_expert         = 0
0.00.068.292 I print_info: n_expert_used    = 0
0.00.068.292 I print_info: causal attn      = 1
0.00.068.292 I print_info: pooling type     = 0
0.00.068.293 I print_info: rope type        = 2
0.00.068.293 I print_info: rope scaling     = linear
0.00.068.294 I print_info: freq_base_train  = 10000.0
0.00.068.294 I print_info: freq_scale_train = 1
0.00.068.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.295 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: model type       = 1.4B
0.00.068.296 I print_info: model params     = 1.41 B
0.00.068.296 I print_info: general.name     = 1.4B
0.00.068.299 I print_info: vocab type       = BPE
0.00.068.300 I print_info: n_vocab          = 50304
0.00.068.300 I print_info: n_merges         = 50009
0.00.068.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: max token length = 1024
0.00.068.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.780 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.804 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.769 I llama_context: constructing llama_context
0.00.229.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.790 I llama_context: n_seq_max     = 1
0.00.229.791 I llama_context: n_ctx         = 2048
0.00.229.791 I llama_context: n_ctx_per_seq = 2048
0.00.229.791 I llama_context: n_batch       = 2048
0.00.229.792 I llama_context: n_ubatch      = 512
0.00.229.792 I llama_context: causal_attn   = 1
0.00.229.793 I llama_context: flash_attn    = 0
0.00.229.793 I llama_context: kv_unified    = true
0.00.229.798 I llama_context: freq_base     = 10000.0
0.00.229.799 I llama_context: freq_scale    = 1
0.00.229.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.899 I llama_context: graph nodes  = 1015
0.00.316.899 I llama_context: graph splits = 1
0.00.316.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.216 I main: llama threadpool init, n_threads = 4
0.00.394.238 I 
0.00.394.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.317 I 
0.00.394.444 I sampler seed: 1234
0.00.394.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.469 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.937.705 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.01.937.711 I llama_perf_context_print:        load time =     392.50 ms
0.01.937.712 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.55 tokens per second)
0.01.937.713 I llama_perf_context_print:        eval time =    1487.65 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.937.714 I llama_perf_context_print:       total time =    1544.62 ms /    70 tokens
0.01.937.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.987s
user	0m6.893s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.634 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q4_0
0.00.021.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.284 I load: special tokens cache size = 25
0.00.068.030 I load: token to piece cache size = 0.2984 MB
0.00.068.057 I print_info: arch             = gptneox
0.00.068.058 I print_info: vocab_only       = 0
0.00.068.058 I print_info: n_ctx_train      = 2048
0.00.068.058 I print_info: n_embd           = 2048
0.00.068.059 I print_info: n_layer          = 24
0.00.068.073 I print_info: n_head           = 16
0.00.068.075 I print_info: n_head_kv        = 16
0.00.068.075 I print_info: n_rot            = 32
0.00.068.075 I print_info: n_swa            = 0
0.00.068.076 I print_info: is_swa_any       = 0
0.00.068.077 I print_info: n_embd_head_k    = 128
0.00.068.077 I print_info: n_embd_head_v    = 128
0.00.068.078 I print_info: n_gqa            = 1
0.00.068.080 I print_info: n_embd_k_gqa     = 2048
0.00.068.081 I print_info: n_embd_v_gqa     = 2048
0.00.068.082 I print_info: f_norm_eps       = 1.0e-05
0.00.068.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.083 I print_info: f_logit_scale    = 0.0e+00
0.00.068.084 I print_info: f_attn_scale     = 0.0e+00
0.00.068.084 I print_info: n_ff             = 8192
0.00.068.085 I print_info: n_expert         = 0
0.00.068.085 I print_info: n_expert_used    = 0
0.00.068.085 I print_info: causal attn      = 1
0.00.068.086 I print_info: pooling type     = 0
0.00.068.086 I print_info: rope type        = 2
0.00.068.086 I print_info: rope scaling     = linear
0.00.068.088 I print_info: freq_base_train  = 10000.0
0.00.068.088 I print_info: freq_scale_train = 1
0.00.068.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.089 I print_info: rope_finetuned   = unknown
0.00.068.089 I print_info: model type       = 1.4B
0.00.068.090 I print_info: model params     = 1.41 B
0.00.068.090 I print_info: general.name     = 1.4B
0.00.068.092 I print_info: vocab type       = BPE
0.00.068.093 I print_info: n_vocab          = 50304
0.00.068.094 I print_info: n_merges         = 50009
0.00.068.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: LF token         = 187 'Ċ'
0.00.068.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: max token length = 1024
0.00.068.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.147 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.169 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.721 I llama_context: constructing llama_context
0.00.234.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.739 I llama_context: n_seq_max     = 1
0.00.234.740 I llama_context: n_ctx         = 128
0.00.234.740 I llama_context: n_ctx_per_seq = 128
0.00.234.741 I llama_context: n_batch       = 128
0.00.234.741 I llama_context: n_ubatch      = 128
0.00.234.741 I llama_context: causal_attn   = 1
0.00.234.742 I llama_context: flash_attn    = 0
0.00.234.742 I llama_context: kv_unified    = true
0.00.234.746 I llama_context: freq_base     = 10000.0
0.00.234.747 I llama_context: freq_scale    = 1
0.00.234.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.893 I llama_context: graph nodes  = 1015
0.00.253.894 I llama_context: graph splits = 1
0.00.253.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.035 I 
0.00.302.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.162 I perplexity: tokenizing the input ..
0.00.308.766 I perplexity: tokenization took 6.6 ms
0.00.308.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.130 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.761.237 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.761.291 I llama_perf_context_print:        load time =     301.55 ms
0.00.761.306 I llama_perf_context_print: prompt eval time =     447.43 ms /   128 tokens (    3.50 ms per token,   286.08 tokens per second)
0.00.761.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.308 I llama_perf_context_print:       total time =     459.28 ms /   129 tokens
0.00.761.308 I llama_perf_context_print:    graphs reused =          0

real	0m0.809s
user	0m2.692s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q4_1
0.00.021.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.405 I load: special tokens cache size = 25
0.00.067.953 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.983 I print_info: n_ctx_train      = 2048
0.00.067.983 I print_info: n_embd           = 2048
0.00.067.984 I print_info: n_layer          = 24
0.00.067.997 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.067.999 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.000 I print_info: is_swa_any       = 0
0.00.068.000 I print_info: n_embd_head_k    = 128
0.00.068.001 I print_info: n_embd_head_v    = 128
0.00.068.002 I print_info: n_gqa            = 1
0.00.068.004 I print_info: n_embd_k_gqa     = 2048
0.00.068.005 I print_info: n_embd_v_gqa     = 2048
0.00.068.006 I print_info: f_norm_eps       = 1.0e-05
0.00.068.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.008 I print_info: f_logit_scale    = 0.0e+00
0.00.068.008 I print_info: f_attn_scale     = 0.0e+00
0.00.068.008 I print_info: n_ff             = 8192
0.00.068.009 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.009 I print_info: causal attn      = 1
0.00.068.009 I print_info: pooling type     = 0
0.00.068.009 I print_info: rope type        = 2
0.00.068.010 I print_info: rope scaling     = linear
0.00.068.011 I print_info: freq_base_train  = 10000.0
0.00.068.011 I print_info: freq_scale_train = 1
0.00.068.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.012 I print_info: rope_finetuned   = unknown
0.00.068.013 I print_info: model type       = 1.4B
0.00.068.013 I print_info: model params     = 1.41 B
0.00.068.013 I print_info: general.name     = 1.4B
0.00.068.016 I print_info: vocab type       = BPE
0.00.068.016 I print_info: n_vocab          = 50304
0.00.068.017 I print_info: n_merges         = 50009
0.00.068.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: LF token         = 187 'Ċ'
0.00.068.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: max token length = 1024
0.00.068.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.954 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.969 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.100 I llama_context: constructing llama_context
0.00.258.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.258.184 I llama_context: n_seq_max     = 1
0.00.258.200 I llama_context: n_ctx         = 2048
0.00.258.231 I llama_context: n_ctx_per_seq = 2048
0.00.258.247 I llama_context: n_batch       = 2048
0.00.258.276 I llama_context: n_ubatch      = 512
0.00.258.292 I llama_context: causal_attn   = 1
0.00.258.309 I llama_context: flash_attn    = 0
0.00.258.325 I llama_context: kv_unified    = true
0.00.258.349 I llama_context: freq_base     = 10000.0
0.00.258.379 I llama_context: freq_scale    = 1
0.00.258.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.141 I llama_context: graph nodes  = 1015
0.00.347.158 I llama_context: graph splits = 1
0.00.347.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.487 I main: llama threadpool init, n_threads = 4
0.00.431.510 I 
0.00.431.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.598 I 
0.00.431.700 I sampler seed: 1234
0.00.431.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.724 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.087.216 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.087.221 I llama_perf_context_print:        load time =     429.88 ms
0.02.087.222 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.97 tokens per second)
0.02.087.223 I llama_perf_context_print:        eval time =    1600.65 ms /    63 runs   (   25.41 ms per token,    39.36 tokens per second)
0.02.087.224 I llama_perf_context_print:       total time =    1656.84 ms /    70 tokens
0.02.087.224 I llama_perf_context_print:    graphs reused =          0

real	0m2.140s
user	0m7.567s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.158 I print_info: file type   = Q4_1
0.00.021.161 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.693 I load: special tokens cache size = 25
0.00.067.368 I load: token to piece cache size = 0.2984 MB
0.00.067.395 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.410 I print_info: n_head           = 16
0.00.067.411 I print_info: n_head_kv        = 16
0.00.067.411 I print_info: n_rot            = 32
0.00.067.412 I print_info: n_swa            = 0
0.00.067.413 I print_info: is_swa_any       = 0
0.00.067.413 I print_info: n_embd_head_k    = 128
0.00.067.414 I print_info: n_embd_head_v    = 128
0.00.067.415 I print_info: n_gqa            = 1
0.00.067.417 I print_info: n_embd_k_gqa     = 2048
0.00.067.418 I print_info: n_embd_v_gqa     = 2048
0.00.067.420 I print_info: f_norm_eps       = 1.0e-05
0.00.067.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.421 I print_info: f_logit_scale    = 0.0e+00
0.00.067.421 I print_info: f_attn_scale     = 0.0e+00
0.00.067.422 I print_info: n_ff             = 8192
0.00.067.423 I print_info: n_expert         = 0
0.00.067.423 I print_info: n_expert_used    = 0
0.00.067.423 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.424 I print_info: rope type        = 2
0.00.067.424 I print_info: rope scaling     = linear
0.00.067.425 I print_info: freq_base_train  = 10000.0
0.00.067.426 I print_info: freq_scale_train = 1
0.00.067.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.426 I print_info: rope_finetuned   = unknown
0.00.067.427 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.428 I print_info: general.name     = 1.4B
0.00.067.430 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.432 I print_info: n_merges         = 50009
0.00.067.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: LF token         = 187 'Ċ'
0.00.067.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: max token length = 1024
0.00.067.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.875 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.889 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.045 I llama_context: constructing llama_context
0.00.253.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.087 I llama_context: n_seq_max     = 1
0.00.253.096 I llama_context: n_ctx         = 128
0.00.253.104 I llama_context: n_ctx_per_seq = 128
0.00.253.112 I llama_context: n_batch       = 128
0.00.253.120 I llama_context: n_ubatch      = 128
0.00.253.139 I llama_context: causal_attn   = 1
0.00.253.153 I llama_context: flash_attn    = 0
0.00.253.153 I llama_context: kv_unified    = true
0.00.253.160 I llama_context: freq_base     = 10000.0
0.00.253.161 I llama_context: freq_scale    = 1
0.00.253.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.972 I llama_context: graph nodes  = 1015
0.00.272.973 I llama_context: graph splits = 1
0.00.272.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.943 I 
0.00.312.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.083 I perplexity: tokenizing the input ..
0.00.318.576 I perplexity: tokenization took 6.491 ms
0.00.318.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.957 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.904 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.970 I llama_perf_context_print:        load time =     311.56 ms
0.00.788.987 I llama_perf_context_print: prompt eval time =     465.20 ms /   128 tokens (    3.63 ms per token,   275.15 tokens per second)
0.00.788.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.989 I llama_perf_context_print:       total time =     477.05 ms /   129 tokens
0.00.788.990 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.749s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q5_0
0.00.021.525 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.894 I load: special tokens cache size = 25
0.00.067.450 I load: token to piece cache size = 0.2984 MB
0.00.067.477 I print_info: arch             = gptneox
0.00.067.478 I print_info: vocab_only       = 0
0.00.067.478 I print_info: n_ctx_train      = 2048
0.00.067.479 I print_info: n_embd           = 2048
0.00.067.479 I print_info: n_layer          = 24
0.00.067.493 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.495 I print_info: n_swa            = 0
0.00.067.496 I print_info: is_swa_any       = 0
0.00.067.497 I print_info: n_embd_head_k    = 128
0.00.067.497 I print_info: n_embd_head_v    = 128
0.00.067.500 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.504 I print_info: n_embd_v_gqa     = 2048
0.00.067.505 I print_info: f_norm_eps       = 1.0e-05
0.00.067.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.507 I print_info: f_logit_scale    = 0.0e+00
0.00.067.507 I print_info: f_attn_scale     = 0.0e+00
0.00.067.508 I print_info: n_ff             = 8192
0.00.067.508 I print_info: n_expert         = 0
0.00.067.508 I print_info: n_expert_used    = 0
0.00.067.508 I print_info: causal attn      = 1
0.00.067.509 I print_info: pooling type     = 0
0.00.067.509 I print_info: rope type        = 2
0.00.067.509 I print_info: rope scaling     = linear
0.00.067.510 I print_info: freq_base_train  = 10000.0
0.00.067.511 I print_info: freq_scale_train = 1
0.00.067.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.511 I print_info: rope_finetuned   = unknown
0.00.067.512 I print_info: model type       = 1.4B
0.00.067.512 I print_info: model params     = 1.41 B
0.00.067.513 I print_info: general.name     = 1.4B
0.00.067.516 I print_info: vocab type       = BPE
0.00.067.516 I print_info: n_vocab          = 50304
0.00.067.517 I print_info: n_merges         = 50009
0.00.067.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: LF token         = 187 'Ċ'
0.00.067.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: max token length = 1024
0.00.067.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.913 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.929 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.634 I llama_context: constructing llama_context
0.00.145.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.653 I llama_context: n_seq_max     = 1
0.00.145.653 I llama_context: n_ctx         = 2048
0.00.145.654 I llama_context: n_ctx_per_seq = 2048
0.00.145.654 I llama_context: n_batch       = 2048
0.00.145.654 I llama_context: n_ubatch      = 512
0.00.145.655 I llama_context: causal_attn   = 1
0.00.145.655 I llama_context: flash_attn    = 0
0.00.145.655 I llama_context: kv_unified    = true
0.00.145.658 I llama_context: freq_base     = 10000.0
0.00.145.659 I llama_context: freq_scale    = 1
0.00.145.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.746 I llama_context: graph nodes  = 1015
0.00.230.747 I llama_context: graph splits = 1
0.00.230.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.640 I main: llama threadpool init, n_threads = 4
0.00.311.662 I 
0.00.311.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.780 I 
0.00.311.876 I sampler seed: 1234
0.00.311.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.899 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.824.868 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.824.873 I llama_perf_context_print:        load time =     310.03 ms
0.02.824.875 I llama_perf_context_print: prompt eval time =      82.26 ms /     7 tokens (   11.75 ms per token,    85.10 tokens per second)
0.02.824.876 I llama_perf_context_print:        eval time =    2418.53 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.824.876 I llama_perf_context_print:       total time =    2514.32 ms /    70 tokens
0.02.824.877 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m10.418s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q5_0
0.00.021.264 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.022 I print_info: arch             = gptneox
0.00.066.023 I print_info: vocab_only       = 0
0.00.066.023 I print_info: n_ctx_train      = 2048
0.00.066.023 I print_info: n_embd           = 2048
0.00.066.024 I print_info: n_layer          = 24
0.00.066.037 I print_info: n_head           = 16
0.00.066.039 I print_info: n_head_kv        = 16
0.00.066.039 I print_info: n_rot            = 32
0.00.066.039 I print_info: n_swa            = 0
0.00.066.040 I print_info: is_swa_any       = 0
0.00.066.040 I print_info: n_embd_head_k    = 128
0.00.066.041 I print_info: n_embd_head_v    = 128
0.00.066.042 I print_info: n_gqa            = 1
0.00.066.044 I print_info: n_embd_k_gqa     = 2048
0.00.066.045 I print_info: n_embd_v_gqa     = 2048
0.00.066.046 I print_info: f_norm_eps       = 1.0e-05
0.00.066.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.048 I print_info: f_logit_scale    = 0.0e+00
0.00.066.048 I print_info: f_attn_scale     = 0.0e+00
0.00.066.049 I print_info: n_ff             = 8192
0.00.066.049 I print_info: n_expert         = 0
0.00.066.049 I print_info: n_expert_used    = 0
0.00.066.049 I print_info: causal attn      = 1
0.00.066.050 I print_info: pooling type     = 0
0.00.066.050 I print_info: rope type        = 2
0.00.066.050 I print_info: rope scaling     = linear
0.00.066.051 I print_info: freq_base_train  = 10000.0
0.00.066.052 I print_info: freq_scale_train = 1
0.00.066.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.052 I print_info: rope_finetuned   = unknown
0.00.066.053 I print_info: model type       = 1.4B
0.00.066.053 I print_info: model params     = 1.41 B
0.00.066.054 I print_info: general.name     = 1.4B
0.00.066.056 I print_info: vocab type       = BPE
0.00.066.057 I print_info: n_vocab          = 50304
0.00.066.057 I print_info: n_merges         = 50009
0.00.066.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: LF token         = 187 'Ċ'
0.00.066.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: max token length = 1024
0.00.066.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.632 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.652 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.391 I llama_context: constructing llama_context
0.00.144.408 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.409 I llama_context: n_seq_max     = 1
0.00.144.409 I llama_context: n_ctx         = 128
0.00.144.410 I llama_context: n_ctx_per_seq = 128
0.00.144.410 I llama_context: n_batch       = 128
0.00.144.410 I llama_context: n_ubatch      = 128
0.00.144.411 I llama_context: causal_attn   = 1
0.00.144.411 I llama_context: flash_attn    = 0
0.00.144.412 I llama_context: kv_unified    = true
0.00.144.414 I llama_context: freq_base     = 10000.0
0.00.144.415 I llama_context: freq_scale    = 1
0.00.144.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.186 I llama_context: graph nodes  = 1015
0.00.163.187 I llama_context: graph splits = 1
0.00.163.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.648 I 
0.00.216.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.774 I perplexity: tokenizing the input ..
0.00.222.878 I perplexity: tokenization took 6.101 ms
0.00.222.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.223 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.079 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.122 I llama_perf_context_print:        load time =     216.23 ms
0.01.366.213 I llama_perf_context_print: prompt eval time =    1138.47 ms /   128 tokens (    8.89 ms per token,   112.43 tokens per second)
0.01.366.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.215 I llama_perf_context_print:       total time =    1149.50 ms /   129 tokens
0.01.366.215 I llama_perf_context_print:    graphs reused =          0

real	0m1.417s
user	0m4.942s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q5_1
0.00.021.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.391 I load: special tokens cache size = 25
0.00.066.927 I load: token to piece cache size = 0.2984 MB
0.00.066.954 I print_info: arch             = gptneox
0.00.066.954 I print_info: vocab_only       = 0
0.00.066.955 I print_info: n_ctx_train      = 2048
0.00.066.955 I print_info: n_embd           = 2048
0.00.066.955 I print_info: n_layer          = 24
0.00.066.969 I print_info: n_head           = 16
0.00.066.971 I print_info: n_head_kv        = 16
0.00.066.971 I print_info: n_rot            = 32
0.00.066.972 I print_info: n_swa            = 0
0.00.066.973 I print_info: is_swa_any       = 0
0.00.066.973 I print_info: n_embd_head_k    = 128
0.00.066.974 I print_info: n_embd_head_v    = 128
0.00.066.975 I print_info: n_gqa            = 1
0.00.066.977 I print_info: n_embd_k_gqa     = 2048
0.00.066.978 I print_info: n_embd_v_gqa     = 2048
0.00.066.979 I print_info: f_norm_eps       = 1.0e-05
0.00.066.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.981 I print_info: f_logit_scale    = 0.0e+00
0.00.066.981 I print_info: f_attn_scale     = 0.0e+00
0.00.066.982 I print_info: n_ff             = 8192
0.00.066.982 I print_info: n_expert         = 0
0.00.066.982 I print_info: n_expert_used    = 0
0.00.066.983 I print_info: causal attn      = 1
0.00.066.983 I print_info: pooling type     = 0
0.00.066.983 I print_info: rope type        = 2
0.00.066.984 I print_info: rope scaling     = linear
0.00.066.985 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.986 I print_info: rope_finetuned   = unknown
0.00.066.986 I print_info: model type       = 1.4B
0.00.066.987 I print_info: model params     = 1.41 B
0.00.066.987 I print_info: general.name     = 1.4B
0.00.066.990 I print_info: vocab type       = BPE
0.00.066.991 I print_info: n_vocab          = 50304
0.00.066.991 I print_info: n_merges         = 50009
0.00.066.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.283 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.305 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.984 I llama_context: constructing llama_context
0.00.151.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.001 I llama_context: n_seq_max     = 1
0.00.151.001 I llama_context: n_ctx         = 2048
0.00.151.001 I llama_context: n_ctx_per_seq = 2048
0.00.151.002 I llama_context: n_batch       = 2048
0.00.151.002 I llama_context: n_ubatch      = 512
0.00.151.002 I llama_context: causal_attn   = 1
0.00.151.003 I llama_context: flash_attn    = 0
0.00.151.003 I llama_context: kv_unified    = true
0.00.151.006 I llama_context: freq_base     = 10000.0
0.00.151.007 I llama_context: freq_scale    = 1
0.00.151.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.124 I llama_context: graph nodes  = 1015
0.00.237.124 I llama_context: graph splits = 1
0.00.237.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.236 I main: llama threadpool init, n_threads = 4
0.00.340.257 I 
0.00.340.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.342 I 
0.00.340.440 I sampler seed: 1234
0.00.340.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.465 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.022.255 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.03.022.260 I llama_perf_context_print:        load time =     338.64 ms
0.03.022.261 I llama_perf_context_print: prompt eval time =     135.92 ms /     7 tokens (   19.42 ms per token,    51.50 tokens per second)
0.03.022.262 I llama_perf_context_print:        eval time =    2534.36 ms /    63 runs   (   40.23 ms per token,    24.86 tokens per second)
0.03.022.263 I llama_perf_context_print:       total time =    2683.11 ms /    70 tokens
0.03.022.263 I llama_perf_context_print:    graphs reused =          0

real	0m3.078s
user	0m11.163s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q5_1
0.00.021.355 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.036 I load: special tokens cache size = 25
0.00.070.603 I load: token to piece cache size = 0.2984 MB
0.00.070.631 I print_info: arch             = gptneox
0.00.070.632 I print_info: vocab_only       = 0
0.00.070.632 I print_info: n_ctx_train      = 2048
0.00.070.632 I print_info: n_embd           = 2048
0.00.070.632 I print_info: n_layer          = 24
0.00.070.646 I print_info: n_head           = 16
0.00.070.648 I print_info: n_head_kv        = 16
0.00.070.648 I print_info: n_rot            = 32
0.00.070.648 I print_info: n_swa            = 0
0.00.070.649 I print_info: is_swa_any       = 0
0.00.070.650 I print_info: n_embd_head_k    = 128
0.00.070.650 I print_info: n_embd_head_v    = 128
0.00.070.651 I print_info: n_gqa            = 1
0.00.070.653 I print_info: n_embd_k_gqa     = 2048
0.00.070.654 I print_info: n_embd_v_gqa     = 2048
0.00.070.656 I print_info: f_norm_eps       = 1.0e-05
0.00.070.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.659 I print_info: f_logit_scale    = 0.0e+00
0.00.070.660 I print_info: f_attn_scale     = 0.0e+00
0.00.070.661 I print_info: n_ff             = 8192
0.00.070.661 I print_info: n_expert         = 0
0.00.070.661 I print_info: n_expert_used    = 0
0.00.070.662 I print_info: causal attn      = 1
0.00.070.664 I print_info: pooling type     = 0
0.00.070.664 I print_info: rope type        = 2
0.00.070.665 I print_info: rope scaling     = linear
0.00.070.666 I print_info: freq_base_train  = 10000.0
0.00.070.667 I print_info: freq_scale_train = 1
0.00.070.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.669 I print_info: model type       = 1.4B
0.00.070.670 I print_info: model params     = 1.41 B
0.00.070.670 I print_info: general.name     = 1.4B
0.00.070.673 I print_info: vocab type       = BPE
0.00.070.674 I print_info: n_vocab          = 50304
0.00.070.675 I print_info: n_merges         = 50009
0.00.070.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: LF token         = 187 'Ċ'
0.00.070.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: max token length = 1024
0.00.070.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.542 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.566 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.336 I llama_context: constructing llama_context
0.00.155.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.353 I llama_context: n_seq_max     = 1
0.00.155.354 I llama_context: n_ctx         = 128
0.00.155.354 I llama_context: n_ctx_per_seq = 128
0.00.155.354 I llama_context: n_batch       = 128
0.00.155.355 I llama_context: n_ubatch      = 128
0.00.155.355 I llama_context: causal_attn   = 1
0.00.155.356 I llama_context: flash_attn    = 0
0.00.155.356 I llama_context: kv_unified    = true
0.00.155.359 I llama_context: freq_base     = 10000.0
0.00.155.360 I llama_context: freq_scale    = 1
0.00.155.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.940 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.919 I llama_context: graph nodes  = 1015
0.00.174.919 I llama_context: graph splits = 1
0.00.174.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.601 I 
0.00.240.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.719 I perplexity: tokenizing the input ..
0.00.247.030 I perplexity: tokenization took 6.307 ms
0.00.247.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.200 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.237.257 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.237.299 I llama_perf_context_print:        load time =     240.23 ms
0.02.237.314 I llama_perf_context_print: prompt eval time =    1985.20 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.237.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.315 I llama_perf_context_print:       total time =    1996.73 ms /   129 tokens
0.02.237.316 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.375s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q2_K - Medium
0.00.021.924 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.320 I load: special tokens cache size = 25
0.00.067.931 I load: token to piece cache size = 0.2984 MB
0.00.067.958 I print_info: arch             = gptneox
0.00.067.959 I print_info: vocab_only       = 0
0.00.067.959 I print_info: n_ctx_train      = 2048
0.00.067.959 I print_info: n_embd           = 2048
0.00.067.959 I print_info: n_layer          = 24
0.00.067.973 I print_info: n_head           = 16
0.00.067.975 I print_info: n_head_kv        = 16
0.00.067.975 I print_info: n_rot            = 32
0.00.067.975 I print_info: n_swa            = 0
0.00.067.977 I print_info: is_swa_any       = 0
0.00.067.977 I print_info: n_embd_head_k    = 128
0.00.067.977 I print_info: n_embd_head_v    = 128
0.00.067.979 I print_info: n_gqa            = 1
0.00.067.981 I print_info: n_embd_k_gqa     = 2048
0.00.067.982 I print_info: n_embd_v_gqa     = 2048
0.00.067.983 I print_info: f_norm_eps       = 1.0e-05
0.00.067.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.985 I print_info: f_logit_scale    = 0.0e+00
0.00.067.985 I print_info: f_attn_scale     = 0.0e+00
0.00.067.986 I print_info: n_ff             = 8192
0.00.067.986 I print_info: n_expert         = 0
0.00.067.986 I print_info: n_expert_used    = 0
0.00.067.986 I print_info: causal attn      = 1
0.00.067.986 I print_info: pooling type     = 0
0.00.067.987 I print_info: rope type        = 2
0.00.067.987 I print_info: rope scaling     = linear
0.00.067.988 I print_info: freq_base_train  = 10000.0
0.00.067.989 I print_info: freq_scale_train = 1
0.00.067.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.989 I print_info: rope_finetuned   = unknown
0.00.067.990 I print_info: model type       = 1.4B
0.00.067.990 I print_info: model params     = 1.41 B
0.00.067.990 I print_info: general.name     = 1.4B
0.00.067.993 I print_info: vocab type       = BPE
0.00.067.994 I print_info: n_vocab          = 50304
0.00.067.995 I print_info: n_merges         = 50009
0.00.067.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.996 I print_info: LF token         = 187 'Ċ'
0.00.067.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: max token length = 1024
0.00.067.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.976 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.993 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.699 I llama_context: constructing llama_context
0.00.119.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.713 I llama_context: n_seq_max     = 1
0.00.119.714 I llama_context: n_ctx         = 2048
0.00.119.714 I llama_context: n_ctx_per_seq = 2048
0.00.119.714 I llama_context: n_batch       = 2048
0.00.119.714 I llama_context: n_ubatch      = 512
0.00.119.714 I llama_context: causal_attn   = 1
0.00.119.715 I llama_context: flash_attn    = 0
0.00.119.715 I llama_context: kv_unified    = true
0.00.119.718 I llama_context: freq_base     = 10000.0
0.00.119.719 I llama_context: freq_scale    = 1
0.00.119.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.317 I llama_context: graph nodes  = 1015
0.00.204.318 I llama_context: graph splits = 1
0.00.204.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.473 I main: llama threadpool init, n_threads = 4
0.00.286.494 I 
0.00.286.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.627 I 
0.00.286.754 I sampler seed: 1234
0.00.286.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.777 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.680 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32733.98 tokens per second)
0.01.893.684 I llama_perf_context_print:        load time =     284.89 ms
0.01.893.686 I llama_perf_context_print: prompt eval time =      85.19 ms /     7 tokens (   12.17 ms per token,    82.17 tokens per second)
0.01.893.687 I llama_perf_context_print:        eval time =    1510.51 ms /    63 runs   (   23.98 ms per token,    41.71 tokens per second)
0.01.893.687 I llama_perf_context_print:       total time =    1608.29 ms /    70 tokens
0.01.893.688 I llama_perf_context_print:    graphs reused =          0

real	0m1.934s
user	0m6.784s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.289 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q2_K - Medium
0.00.021.294 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.959 I load: special tokens cache size = 25
0.00.067.481 I load: token to piece cache size = 0.2984 MB
0.00.067.508 I print_info: arch             = gptneox
0.00.067.509 I print_info: vocab_only       = 0
0.00.067.509 I print_info: n_ctx_train      = 2048
0.00.067.510 I print_info: n_embd           = 2048
0.00.067.510 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.526 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.527 I print_info: is_swa_any       = 0
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.527 I print_info: n_embd_head_v    = 128
0.00.067.529 I print_info: n_gqa            = 1
0.00.067.530 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.533 I print_info: f_norm_eps       = 1.0e-05
0.00.067.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.534 I print_info: f_logit_scale    = 0.0e+00
0.00.067.535 I print_info: f_attn_scale     = 0.0e+00
0.00.067.536 I print_info: n_ff             = 8192
0.00.067.536 I print_info: n_expert         = 0
0.00.067.536 I print_info: n_expert_used    = 0
0.00.067.537 I print_info: causal attn      = 1
0.00.067.537 I print_info: pooling type     = 0
0.00.067.537 I print_info: rope type        = 2
0.00.067.538 I print_info: rope scaling     = linear
0.00.067.539 I print_info: freq_base_train  = 10000.0
0.00.067.539 I print_info: freq_scale_train = 1
0.00.067.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.540 I print_info: model type       = 1.4B
0.00.067.541 I print_info: model params     = 1.41 B
0.00.067.541 I print_info: general.name     = 1.4B
0.00.067.544 I print_info: vocab type       = BPE
0.00.067.544 I print_info: n_vocab          = 50304
0.00.067.545 I print_info: n_merges         = 50009
0.00.067.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: LF token         = 187 'Ċ'
0.00.067.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: max token length = 1024
0.00.067.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.420 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.442 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.943 I llama_context: constructing llama_context
0.00.118.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.961 I llama_context: n_seq_max     = 1
0.00.118.962 I llama_context: n_ctx         = 128
0.00.118.962 I llama_context: n_ctx_per_seq = 128
0.00.118.962 I llama_context: n_batch       = 128
0.00.118.962 I llama_context: n_ubatch      = 128
0.00.118.963 I llama_context: causal_attn   = 1
0.00.118.963 I llama_context: flash_attn    = 0
0.00.118.963 I llama_context: kv_unified    = true
0.00.118.966 I llama_context: freq_base     = 10000.0
0.00.118.967 I llama_context: freq_scale    = 1
0.00.118.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.981 I llama_context: graph nodes  = 1015
0.00.137.981 I llama_context: graph splits = 1
0.00.137.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.613 I 
0.00.184.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.730 I perplexity: tokenizing the input ..
0.00.191.215 I perplexity: tokenization took 6.486 ms
0.00.191.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.535 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.671 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.729 I llama_perf_context_print:        load time =     184.24 ms
0.01.497.744 I llama_perf_context_print: prompt eval time =    1301.38 ms /   128 tokens (   10.17 ms per token,    98.36 tokens per second)
0.01.497.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.746 I llama_perf_context_print:       total time =    1313.13 ms /   129 tokens
0.01.497.747 I llama_perf_context_print:    graphs reused =          0

real	0m1.537s
user	0m5.566s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q3_K - Medium
0.00.021.349 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.409 I load: special tokens cache size = 25
0.00.067.949 I load: token to piece cache size = 0.2984 MB
0.00.067.976 I print_info: arch             = gptneox
0.00.067.977 I print_info: vocab_only       = 0
0.00.067.977 I print_info: n_ctx_train      = 2048
0.00.067.977 I print_info: n_embd           = 2048
0.00.067.978 I print_info: n_layer          = 24
0.00.067.992 I print_info: n_head           = 16
0.00.067.994 I print_info: n_head_kv        = 16
0.00.067.994 I print_info: n_rot            = 32
0.00.067.995 I print_info: n_swa            = 0
0.00.067.996 I print_info: is_swa_any       = 0
0.00.067.996 I print_info: n_embd_head_k    = 128
0.00.067.996 I print_info: n_embd_head_v    = 128
0.00.067.998 I print_info: n_gqa            = 1
0.00.068.000 I print_info: n_embd_k_gqa     = 2048
0.00.068.001 I print_info: n_embd_v_gqa     = 2048
0.00.068.002 I print_info: f_norm_eps       = 1.0e-05
0.00.068.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.004 I print_info: f_logit_scale    = 0.0e+00
0.00.068.004 I print_info: f_attn_scale     = 0.0e+00
0.00.068.005 I print_info: n_ff             = 8192
0.00.068.005 I print_info: n_expert         = 0
0.00.068.006 I print_info: n_expert_used    = 0
0.00.068.006 I print_info: causal attn      = 1
0.00.068.006 I print_info: pooling type     = 0
0.00.068.007 I print_info: rope type        = 2
0.00.068.007 I print_info: rope scaling     = linear
0.00.068.008 I print_info: freq_base_train  = 10000.0
0.00.068.009 I print_info: freq_scale_train = 1
0.00.068.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.009 I print_info: rope_finetuned   = unknown
0.00.068.010 I print_info: model type       = 1.4B
0.00.068.010 I print_info: model params     = 1.41 B
0.00.068.011 I print_info: general.name     = 1.4B
0.00.068.013 I print_info: vocab type       = BPE
0.00.068.015 I print_info: n_vocab          = 50304
0.00.068.015 I print_info: n_merges         = 50009
0.00.068.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: LF token         = 187 'Ċ'
0.00.068.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: max token length = 1024
0.00.068.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.408 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.425 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.384 I llama_context: constructing llama_context
0.00.203.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.426 I llama_context: n_seq_max     = 1
0.00.203.432 I llama_context: n_ctx         = 2048
0.00.203.439 I llama_context: n_ctx_per_seq = 2048
0.00.203.445 I llama_context: n_batch       = 2048
0.00.203.452 I llama_context: n_ubatch      = 512
0.00.203.459 I llama_context: causal_attn   = 1
0.00.203.467 I llama_context: flash_attn    = 0
0.00.203.473 I llama_context: kv_unified    = true
0.00.203.484 I llama_context: freq_base     = 10000.0
0.00.203.492 I llama_context: freq_scale    = 1
0.00.203.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.860 I llama_context: graph nodes  = 1015
0.00.290.867 I llama_context: graph splits = 1
0.00.290.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.978 I main: llama threadpool init, n_threads = 4
0.00.383.003 I 
0.00.383.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.135 I 
0.00.383.239 I sampler seed: 1234
0.00.383.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.263 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.246.639 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.246.644 I llama_perf_context_print:        load time =     381.34 ms
0.02.246.645 I llama_perf_context_print: prompt eval time =      75.87 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.02.246.646 I llama_perf_context_print:        eval time =    1775.65 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.246.647 I llama_perf_context_print:       total time =    1864.75 ms /    70 tokens
0.02.246.647 I llama_perf_context_print:    graphs reused =          0

real	0m2.293s
user	0m8.153s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q3_K - Medium
0.00.021.190 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.066.401 I load: token to piece cache size = 0.2984 MB
0.00.066.429 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.430 I print_info: n_ctx_train      = 2048
0.00.066.430 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.445 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.446 I print_info: n_swa            = 0
0.00.066.447 I print_info: is_swa_any       = 0
0.00.066.447 I print_info: n_embd_head_k    = 128
0.00.066.448 I print_info: n_embd_head_v    = 128
0.00.066.449 I print_info: n_gqa            = 1
0.00.066.451 I print_info: n_embd_k_gqa     = 2048
0.00.066.452 I print_info: n_embd_v_gqa     = 2048
0.00.066.453 I print_info: f_norm_eps       = 1.0e-05
0.00.066.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.454 I print_info: f_logit_scale    = 0.0e+00
0.00.066.454 I print_info: f_attn_scale     = 0.0e+00
0.00.066.455 I print_info: n_ff             = 8192
0.00.066.455 I print_info: n_expert         = 0
0.00.066.455 I print_info: n_expert_used    = 0
0.00.066.456 I print_info: causal attn      = 1
0.00.066.456 I print_info: pooling type     = 0
0.00.066.456 I print_info: rope type        = 2
0.00.066.456 I print_info: rope scaling     = linear
0.00.066.457 I print_info: freq_base_train  = 10000.0
0.00.066.458 I print_info: freq_scale_train = 1
0.00.066.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.458 I print_info: rope_finetuned   = unknown
0.00.066.458 I print_info: model type       = 1.4B
0.00.066.459 I print_info: model params     = 1.41 B
0.00.066.459 I print_info: general.name     = 1.4B
0.00.066.461 I print_info: vocab type       = BPE
0.00.066.462 I print_info: n_vocab          = 50304
0.00.066.462 I print_info: n_merges         = 50009
0.00.066.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: LF token         = 187 'Ċ'
0.00.066.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: max token length = 1024
0.00.066.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.295 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.310 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.770 I llama_context: constructing llama_context
0.00.198.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.198.793 I llama_context: n_seq_max     = 1
0.00.198.793 I llama_context: n_ctx         = 128
0.00.198.793 I llama_context: n_ctx_per_seq = 128
0.00.198.794 I llama_context: n_batch       = 128
0.00.198.794 I llama_context: n_ubatch      = 128
0.00.198.794 I llama_context: causal_attn   = 1
0.00.198.795 I llama_context: flash_attn    = 0
0.00.198.795 I llama_context: kv_unified    = true
0.00.198.801 I llama_context: freq_base     = 10000.0
0.00.198.801 I llama_context: freq_scale    = 1
0.00.198.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.964 I llama_context: graph nodes  = 1015
0.00.217.964 I llama_context: graph splits = 1
0.00.217.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.617 I 
0.00.264.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.733 I perplexity: tokenizing the input ..
0.00.271.346 I perplexity: tokenization took 6.61 ms
0.00.271.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.030 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.055 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.144 I llama_perf_context_print:        load time =     264.16 ms
0.01.183.146 I llama_perf_context_print: prompt eval time =     906.75 ms /   128 tokens (    7.08 ms per token,   141.16 tokens per second)
0.01.183.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.149 I llama_perf_context_print:       total time =     918.55 ms /   129 tokens
0.01.183.150 I llama_perf_context_print:    graphs reused =          0

real	0m1.227s
user	0m4.273s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.930 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q4_K - Medium
0.00.021.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.663 I load: special tokens cache size = 25
0.00.068.278 I load: token to piece cache size = 0.2984 MB
0.00.068.306 I print_info: arch             = gptneox
0.00.068.306 I print_info: vocab_only       = 0
0.00.068.306 I print_info: n_ctx_train      = 2048
0.00.068.306 I print_info: n_embd           = 2048
0.00.068.307 I print_info: n_layer          = 24
0.00.068.321 I print_info: n_head           = 16
0.00.068.322 I print_info: n_head_kv        = 16
0.00.068.323 I print_info: n_rot            = 32
0.00.068.323 I print_info: n_swa            = 0
0.00.068.324 I print_info: is_swa_any       = 0
0.00.068.324 I print_info: n_embd_head_k    = 128
0.00.068.324 I print_info: n_embd_head_v    = 128
0.00.068.326 I print_info: n_gqa            = 1
0.00.068.327 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.330 I print_info: f_norm_eps       = 1.0e-05
0.00.068.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.331 I print_info: f_logit_scale    = 0.0e+00
0.00.068.331 I print_info: f_attn_scale     = 0.0e+00
0.00.068.332 I print_info: n_ff             = 8192
0.00.068.332 I print_info: n_expert         = 0
0.00.068.333 I print_info: n_expert_used    = 0
0.00.068.333 I print_info: causal attn      = 1
0.00.068.333 I print_info: pooling type     = 0
0.00.068.333 I print_info: rope type        = 2
0.00.068.333 I print_info: rope scaling     = linear
0.00.068.334 I print_info: freq_base_train  = 10000.0
0.00.068.335 I print_info: freq_scale_train = 1
0.00.068.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.335 I print_info: rope_finetuned   = unknown
0.00.068.336 I print_info: model type       = 1.4B
0.00.068.336 I print_info: model params     = 1.41 B
0.00.068.336 I print_info: general.name     = 1.4B
0.00.068.339 I print_info: vocab type       = BPE
0.00.068.340 I print_info: n_vocab          = 50304
0.00.068.340 I print_info: n_merges         = 50009
0.00.068.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: LF token         = 187 'Ċ'
0.00.068.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: max token length = 1024
0.00.068.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.863 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.877 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.600 I llama_context: constructing llama_context
0.00.248.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.646 I llama_context: n_seq_max     = 1
0.00.248.653 I llama_context: n_ctx         = 2048
0.00.248.660 I llama_context: n_ctx_per_seq = 2048
0.00.248.726 I llama_context: n_batch       = 2048
0.00.248.734 I llama_context: n_ubatch      = 512
0.00.248.742 I llama_context: causal_attn   = 1
0.00.248.753 I llama_context: flash_attn    = 0
0.00.248.755 I llama_context: kv_unified    = true
0.00.248.760 I llama_context: freq_base     = 10000.0
0.00.248.761 I llama_context: freq_scale    = 1
0.00.248.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.391 I llama_context: graph nodes  = 1015
0.00.335.398 I llama_context: graph splits = 1
0.00.335.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.706 I main: llama threadpool init, n_threads = 4
0.00.438.728 I 
0.00.438.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.818 I 
0.00.438.923 I sampler seed: 1234
0.00.438.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.947 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.317 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.573.322 I llama_perf_context_print:        load time =     436.94 ms
0.02.573.323 I llama_perf_context_print: prompt eval time =      69.13 ms /     7 tokens (    9.88 ms per token,   101.26 tokens per second)
0.02.573.325 I llama_perf_context_print:        eval time =    2053.43 ms /    63 runs   (   32.59 ms per token,    30.68 tokens per second)
0.02.573.325 I llama_perf_context_print:       total time =    2135.77 ms /    70 tokens
0.02.573.326 I llama_perf_context_print:    graphs reused =          0

real	0m2.626s
user	0m9.461s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q4_K - Medium
0.00.021.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.012 I load: special tokens cache size = 25
0.00.067.508 I load: token to piece cache size = 0.2984 MB
0.00.067.536 I print_info: arch             = gptneox
0.00.067.536 I print_info: vocab_only       = 0
0.00.067.536 I print_info: n_ctx_train      = 2048
0.00.067.537 I print_info: n_embd           = 2048
0.00.067.537 I print_info: n_layer          = 24
0.00.067.552 I print_info: n_head           = 16
0.00.067.554 I print_info: n_head_kv        = 16
0.00.067.554 I print_info: n_rot            = 32
0.00.067.554 I print_info: n_swa            = 0
0.00.067.556 I print_info: is_swa_any       = 0
0.00.067.556 I print_info: n_embd_head_k    = 128
0.00.067.556 I print_info: n_embd_head_v    = 128
0.00.067.558 I print_info: n_gqa            = 1
0.00.067.560 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.563 I print_info: f_norm_eps       = 1.0e-05
0.00.067.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.564 I print_info: f_logit_scale    = 0.0e+00
0.00.067.564 I print_info: f_attn_scale     = 0.0e+00
0.00.067.565 I print_info: n_ff             = 8192
0.00.067.566 I print_info: n_expert         = 0
0.00.067.566 I print_info: n_expert_used    = 0
0.00.067.566 I print_info: causal attn      = 1
0.00.067.566 I print_info: pooling type     = 0
0.00.067.567 I print_info: rope type        = 2
0.00.067.567 I print_info: rope scaling     = linear
0.00.067.568 I print_info: freq_base_train  = 10000.0
0.00.067.568 I print_info: freq_scale_train = 1
0.00.067.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.569 I print_info: rope_finetuned   = unknown
0.00.067.570 I print_info: model type       = 1.4B
0.00.067.570 I print_info: model params     = 1.41 B
0.00.067.571 I print_info: general.name     = 1.4B
0.00.067.573 I print_info: vocab type       = BPE
0.00.067.574 I print_info: n_vocab          = 50304
0.00.067.574 I print_info: n_merges         = 50009
0.00.067.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: LF token         = 187 'Ċ'
0.00.067.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: max token length = 1024
0.00.067.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.869 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.883 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.078 I llama_context: constructing llama_context
0.00.249.112 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.120 I llama_context: n_seq_max     = 1
0.00.249.127 I llama_context: n_ctx         = 128
0.00.249.134 I llama_context: n_ctx_per_seq = 128
0.00.249.142 I llama_context: n_batch       = 128
0.00.249.151 I llama_context: n_ubatch      = 128
0.00.249.159 I llama_context: causal_attn   = 1
0.00.249.168 I llama_context: flash_attn    = 0
0.00.249.178 I llama_context: kv_unified    = true
0.00.249.193 I llama_context: freq_base     = 10000.0
0.00.249.202 I llama_context: freq_scale    = 1
0.00.249.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.475 I llama_context: graph nodes  = 1015
0.00.269.476 I llama_context: graph splits = 1
0.00.269.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.174 I 
0.00.331.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.312 I perplexity: tokenizing the input ..
0.00.337.928 I perplexity: tokenization took 6.613 ms
0.00.337.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.229 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.247 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.310 I llama_perf_context_print:        load time =     330.78 ms
0.00.915.328 I llama_perf_context_print: prompt eval time =     572.36 ms /   128 tokens (    4.47 ms per token,   223.64 tokens per second)
0.00.915.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.330 I llama_perf_context_print:       total time =     584.16 ms /   129 tokens
0.00.915.331 I llama_perf_context_print:    graphs reused =          0

real	0m0.966s
user	0m3.151s
sys	0m0.554s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.646 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q5_K - Medium
0.00.021.651 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.556 I load: special tokens cache size = 25
0.00.068.111 I load: token to piece cache size = 0.2984 MB
0.00.068.138 I print_info: arch             = gptneox
0.00.068.139 I print_info: vocab_only       = 0
0.00.068.139 I print_info: n_ctx_train      = 2048
0.00.068.139 I print_info: n_embd           = 2048
0.00.068.140 I print_info: n_layer          = 24
0.00.068.154 I print_info: n_head           = 16
0.00.068.155 I print_info: n_head_kv        = 16
0.00.068.156 I print_info: n_rot            = 32
0.00.068.156 I print_info: n_swa            = 0
0.00.068.157 I print_info: is_swa_any       = 0
0.00.068.158 I print_info: n_embd_head_k    = 128
0.00.068.158 I print_info: n_embd_head_v    = 128
0.00.068.160 I print_info: n_gqa            = 1
0.00.068.161 I print_info: n_embd_k_gqa     = 2048
0.00.068.163 I print_info: n_embd_v_gqa     = 2048
0.00.068.164 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.166 I print_info: f_logit_scale    = 0.0e+00
0.00.068.166 I print_info: f_attn_scale     = 0.0e+00
0.00.068.167 I print_info: n_ff             = 8192
0.00.068.167 I print_info: n_expert         = 0
0.00.068.167 I print_info: n_expert_used    = 0
0.00.068.168 I print_info: causal attn      = 1
0.00.068.168 I print_info: pooling type     = 0
0.00.068.168 I print_info: rope type        = 2
0.00.068.168 I print_info: rope scaling     = linear
0.00.068.169 I print_info: freq_base_train  = 10000.0
0.00.068.170 I print_info: freq_scale_train = 1
0.00.068.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.170 I print_info: rope_finetuned   = unknown
0.00.068.171 I print_info: model type       = 1.4B
0.00.068.172 I print_info: model params     = 1.41 B
0.00.068.172 I print_info: general.name     = 1.4B
0.00.068.174 I print_info: vocab type       = BPE
0.00.068.175 I print_info: n_vocab          = 50304
0.00.068.175 I print_info: n_merges         = 50009
0.00.068.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: LF token         = 187 'Ċ'
0.00.068.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.178 I print_info: max token length = 1024
0.00.068.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.761 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.783 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.181 I llama_context: constructing llama_context
0.00.271.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.221 I llama_context: n_seq_max     = 1
0.00.271.228 I llama_context: n_ctx         = 2048
0.00.271.234 I llama_context: n_ctx_per_seq = 2048
0.00.271.241 I llama_context: n_batch       = 2048
0.00.271.247 I llama_context: n_ubatch      = 512
0.00.271.254 I llama_context: causal_attn   = 1
0.00.271.262 I llama_context: flash_attn    = 0
0.00.271.268 I llama_context: kv_unified    = true
0.00.271.279 I llama_context: freq_base     = 10000.0
0.00.271.287 I llama_context: freq_scale    = 1
0.00.271.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.332 I llama_context: graph nodes  = 1015
0.00.360.332 I llama_context: graph splits = 1
0.00.360.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.266 I main: llama threadpool init, n_threads = 4
0.00.473.289 I 
0.00.473.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.376 I 
0.00.473.478 I sampler seed: 1234
0.00.473.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.502 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.450 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.03.079.456 I llama_perf_context_print:        load time =     471.65 ms
0.03.079.457 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.03.079.459 I llama_perf_context_print:        eval time =    2503.46 ms /    63 runs   (   39.74 ms per token,    25.17 tokens per second)
0.03.079.459 I llama_perf_context_print:       total time =    2607.29 ms /    70 tokens
0.03.079.460 I llama_perf_context_print:    graphs reused =          0

real	0m3.136s
user	0m11.408s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.911 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q5_K - Medium
0.00.020.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.911 I load: special tokens cache size = 25
0.00.065.522 I load: token to piece cache size = 0.2984 MB
0.00.065.548 I print_info: arch             = gptneox
0.00.065.548 I print_info: vocab_only       = 0
0.00.065.548 I print_info: n_ctx_train      = 2048
0.00.065.548 I print_info: n_embd           = 2048
0.00.065.549 I print_info: n_layer          = 24
0.00.065.562 I print_info: n_head           = 16
0.00.065.564 I print_info: n_head_kv        = 16
0.00.065.564 I print_info: n_rot            = 32
0.00.065.565 I print_info: n_swa            = 0
0.00.065.565 I print_info: is_swa_any       = 0
0.00.065.566 I print_info: n_embd_head_k    = 128
0.00.065.566 I print_info: n_embd_head_v    = 128
0.00.065.568 I print_info: n_gqa            = 1
0.00.065.569 I print_info: n_embd_k_gqa     = 2048
0.00.065.570 I print_info: n_embd_v_gqa     = 2048
0.00.065.572 I print_info: f_norm_eps       = 1.0e-05
0.00.065.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.573 I print_info: f_logit_scale    = 0.0e+00
0.00.065.573 I print_info: f_attn_scale     = 0.0e+00
0.00.065.574 I print_info: n_ff             = 8192
0.00.065.574 I print_info: n_expert         = 0
0.00.065.574 I print_info: n_expert_used    = 0
0.00.065.575 I print_info: causal attn      = 1
0.00.065.575 I print_info: pooling type     = 0
0.00.065.575 I print_info: rope type        = 2
0.00.065.575 I print_info: rope scaling     = linear
0.00.065.576 I print_info: freq_base_train  = 10000.0
0.00.065.577 I print_info: freq_scale_train = 1
0.00.065.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.577 I print_info: rope_finetuned   = unknown
0.00.065.578 I print_info: model type       = 1.4B
0.00.065.578 I print_info: model params     = 1.41 B
0.00.065.578 I print_info: general.name     = 1.4B
0.00.065.581 I print_info: vocab type       = BPE
0.00.065.582 I print_info: n_vocab          = 50304
0.00.065.582 I print_info: n_merges         = 50009
0.00.065.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: LF token         = 187 'Ċ'
0.00.065.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: max token length = 1024
0.00.065.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.392 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.411 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.398 I llama_context: constructing llama_context
0.00.270.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.439 I llama_context: n_seq_max     = 1
0.00.270.446 I llama_context: n_ctx         = 128
0.00.270.453 I llama_context: n_ctx_per_seq = 128
0.00.270.460 I llama_context: n_batch       = 128
0.00.270.466 I llama_context: n_ubatch      = 128
0.00.270.473 I llama_context: causal_attn   = 1
0.00.270.481 I llama_context: flash_attn    = 0
0.00.270.488 I llama_context: kv_unified    = true
0.00.270.499 I llama_context: freq_base     = 10000.0
0.00.270.508 I llama_context: freq_scale    = 1
0.00.270.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.621 I llama_context: graph nodes  = 1015
0.00.289.629 I llama_context: graph splits = 1
0.00.289.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.798 I 
0.00.365.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.925 I perplexity: tokenizing the input ..
0.00.372.572 I perplexity: tokenization took 6.643 ms
0.00.372.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.863 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.765 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.814 I llama_perf_context_print:        load time =     365.39 ms
0.01.041.828 I llama_perf_context_print: prompt eval time =     664.26 ms /   128 tokens (    5.19 ms per token,   192.70 tokens per second)
0.01.041.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.830 I llama_perf_context_print:       total time =     676.04 ms /   129 tokens
0.01.041.830 I llama_perf_context_print:    graphs reused =          0

real	0m1.097s
user	0m3.670s
sys	0m0.566s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q6_K
0.00.021.795 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.803 I load: special tokens cache size = 25
0.00.068.346 I load: token to piece cache size = 0.2984 MB
0.00.068.373 I print_info: arch             = gptneox
0.00.068.374 I print_info: vocab_only       = 0
0.00.068.374 I print_info: n_ctx_train      = 2048
0.00.068.374 I print_info: n_embd           = 2048
0.00.068.374 I print_info: n_layer          = 24
0.00.068.388 I print_info: n_head           = 16
0.00.068.390 I print_info: n_head_kv        = 16
0.00.068.390 I print_info: n_rot            = 32
0.00.068.391 I print_info: n_swa            = 0
0.00.068.392 I print_info: is_swa_any       = 0
0.00.068.392 I print_info: n_embd_head_k    = 128
0.00.068.392 I print_info: n_embd_head_v    = 128
0.00.068.394 I print_info: n_gqa            = 1
0.00.068.396 I print_info: n_embd_k_gqa     = 2048
0.00.068.397 I print_info: n_embd_v_gqa     = 2048
0.00.068.398 I print_info: f_norm_eps       = 1.0e-05
0.00.068.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.400 I print_info: f_logit_scale    = 0.0e+00
0.00.068.400 I print_info: f_attn_scale     = 0.0e+00
0.00.068.401 I print_info: n_ff             = 8192
0.00.068.401 I print_info: n_expert         = 0
0.00.068.401 I print_info: n_expert_used    = 0
0.00.068.401 I print_info: causal attn      = 1
0.00.068.401 I print_info: pooling type     = 0
0.00.068.402 I print_info: rope type        = 2
0.00.068.402 I print_info: rope scaling     = linear
0.00.068.403 I print_info: freq_base_train  = 10000.0
0.00.068.404 I print_info: freq_scale_train = 1
0.00.068.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.404 I print_info: rope_finetuned   = unknown
0.00.068.405 I print_info: model type       = 1.4B
0.00.068.405 I print_info: model params     = 1.41 B
0.00.068.406 I print_info: general.name     = 1.4B
0.00.068.408 I print_info: vocab type       = BPE
0.00.068.409 I print_info: n_vocab          = 50304
0.00.068.410 I print_info: n_merges         = 50009
0.00.068.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.411 I print_info: LF token         = 187 'Ċ'
0.00.068.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: max token length = 1024
0.00.068.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.026 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.046 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.129 I llama_context: constructing llama_context
0.00.283.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.173 I llama_context: n_seq_max     = 1
0.00.283.180 I llama_context: n_ctx         = 2048
0.00.283.188 I llama_context: n_ctx_per_seq = 2048
0.00.283.194 I llama_context: n_batch       = 2048
0.00.283.200 I llama_context: n_ubatch      = 512
0.00.283.220 I llama_context: causal_attn   = 1
0.00.283.227 I llama_context: flash_attn    = 0
0.00.283.234 I llama_context: kv_unified    = true
0.00.283.244 I llama_context: freq_base     = 10000.0
0.00.283.252 I llama_context: freq_scale    = 1
0.00.283.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.296 I llama_context: graph nodes  = 1015
0.00.370.296 I llama_context: graph splits = 1
0.00.370.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.428 I main: llama threadpool init, n_threads = 4
0.00.507.452 I 
0.00.507.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.541 I 
0.00.507.649 I sampler seed: 1234
0.00.507.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.674 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.077 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.03.224.082 I llama_perf_context_print:        load time =     505.83 ms
0.03.224.084 I llama_perf_context_print: prompt eval time =     118.59 ms /     7 tokens (   16.94 ms per token,    59.03 tokens per second)
0.03.224.085 I llama_perf_context_print:        eval time =    2585.68 ms /    63 runs   (   41.04 ms per token,    24.36 tokens per second)
0.03.224.086 I llama_perf_context_print:       total time =    2717.76 ms /    70 tokens
0.03.224.086 I llama_perf_context_print:    graphs reused =          0

real	0m3.285s
user	0m12.048s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q6_K
0.00.021.785 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.799 I load: special tokens cache size = 25
0.00.068.344 I load: token to piece cache size = 0.2984 MB
0.00.068.371 I print_info: arch             = gptneox
0.00.068.372 I print_info: vocab_only       = 0
0.00.068.372 I print_info: n_ctx_train      = 2048
0.00.068.372 I print_info: n_embd           = 2048
0.00.068.372 I print_info: n_layer          = 24
0.00.068.386 I print_info: n_head           = 16
0.00.068.388 I print_info: n_head_kv        = 16
0.00.068.388 I print_info: n_rot            = 32
0.00.068.389 I print_info: n_swa            = 0
0.00.068.390 I print_info: is_swa_any       = 0
0.00.068.390 I print_info: n_embd_head_k    = 128
0.00.068.390 I print_info: n_embd_head_v    = 128
0.00.068.392 I print_info: n_gqa            = 1
0.00.068.393 I print_info: n_embd_k_gqa     = 2048
0.00.068.395 I print_info: n_embd_v_gqa     = 2048
0.00.068.396 I print_info: f_norm_eps       = 1.0e-05
0.00.068.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.398 I print_info: f_logit_scale    = 0.0e+00
0.00.068.398 I print_info: f_attn_scale     = 0.0e+00
0.00.068.399 I print_info: n_ff             = 8192
0.00.068.399 I print_info: n_expert         = 0
0.00.068.399 I print_info: n_expert_used    = 0
0.00.068.400 I print_info: causal attn      = 1
0.00.068.400 I print_info: pooling type     = 0
0.00.068.400 I print_info: rope type        = 2
0.00.068.400 I print_info: rope scaling     = linear
0.00.068.401 I print_info: freq_base_train  = 10000.0
0.00.068.402 I print_info: freq_scale_train = 1
0.00.068.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.402 I print_info: rope_finetuned   = unknown
0.00.068.403 I print_info: model type       = 1.4B
0.00.068.403 I print_info: model params     = 1.41 B
0.00.068.404 I print_info: general.name     = 1.4B
0.00.068.406 I print_info: vocab type       = BPE
0.00.068.407 I print_info: n_vocab          = 50304
0.00.068.407 I print_info: n_merges         = 50009
0.00.068.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: LF token         = 187 'Ċ'
0.00.068.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: max token length = 1024
0.00.068.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.428 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.478 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.190 I llama_context: constructing llama_context
0.00.282.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.213 I llama_context: n_seq_max     = 1
0.00.282.213 I llama_context: n_ctx         = 128
0.00.282.214 I llama_context: n_ctx_per_seq = 128
0.00.282.214 I llama_context: n_batch       = 128
0.00.282.214 I llama_context: n_ubatch      = 128
0.00.282.215 I llama_context: causal_attn   = 1
0.00.282.215 I llama_context: flash_attn    = 0
0.00.282.216 I llama_context: kv_unified    = true
0.00.282.221 I llama_context: freq_base     = 10000.0
0.00.282.222 I llama_context: freq_scale    = 1
0.00.282.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.849 I llama_context: graph nodes  = 1015
0.00.301.849 I llama_context: graph splits = 1
0.00.301.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.314 I 
0.00.393.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.430 I perplexity: tokenizing the input ..
0.00.400.065 I perplexity: tokenization took 6.631 ms
0.00.400.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.715 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.765 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.826 I llama_perf_context_print:        load time =     392.93 ms
0.01.204.843 I llama_perf_context_print: prompt eval time =     799.72 ms /   128 tokens (    6.25 ms per token,   160.06 tokens per second)
0.01.204.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.845 I llama_perf_context_print:       total time =     811.54 ms /   129 tokens
0.01.204.846 I llama_perf_context_print:    graphs reused =          0

real	0m1.263s
user	0m4.299s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q4_0
0.00.021.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.259 I load: special tokens cache size = 25
0.00.067.841 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.868 I print_info: vocab_only       = 0
0.00.067.869 I print_info: n_ctx_train      = 2048
0.00.067.869 I print_info: n_embd           = 2048
0.00.067.869 I print_info: n_layer          = 24
0.00.067.883 I print_info: n_head           = 16
0.00.067.884 I print_info: n_head_kv        = 16
0.00.067.885 I print_info: n_rot            = 32
0.00.067.885 I print_info: n_swa            = 0
0.00.067.886 I print_info: is_swa_any       = 0
0.00.067.886 I print_info: n_embd_head_k    = 128
0.00.067.887 I print_info: n_embd_head_v    = 128
0.00.067.888 I print_info: n_gqa            = 1
0.00.067.890 I print_info: n_embd_k_gqa     = 2048
0.00.067.891 I print_info: n_embd_v_gqa     = 2048
0.00.067.892 I print_info: f_norm_eps       = 1.0e-05
0.00.067.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.893 I print_info: f_logit_scale    = 0.0e+00
0.00.067.894 I print_info: f_attn_scale     = 0.0e+00
0.00.067.895 I print_info: n_ff             = 8192
0.00.067.895 I print_info: n_expert         = 0
0.00.067.895 I print_info: n_expert_used    = 0
0.00.067.895 I print_info: causal attn      = 1
0.00.067.896 I print_info: pooling type     = 0
0.00.067.896 I print_info: rope type        = 2
0.00.067.896 I print_info: rope scaling     = linear
0.00.067.897 I print_info: freq_base_train  = 10000.0
0.00.067.898 I print_info: freq_scale_train = 1
0.00.067.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.898 I print_info: rope_finetuned   = unknown
0.00.067.899 I print_info: model type       = 1.4B
0.00.067.900 I print_info: model params     = 1.41 B
0.00.067.900 I print_info: general.name     = 1.4B
0.00.067.903 I print_info: vocab type       = BPE
0.00.067.903 I print_info: n_vocab          = 50304
0.00.067.904 I print_info: n_merges         = 50009
0.00.067.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: LF token         = 187 'Ċ'
0.00.067.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: max token length = 1024
0.00.067.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.422 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.473 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.661 I llama_context: constructing llama_context
0.00.232.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.702 I llama_context: n_seq_max     = 1
0.00.232.709 I llama_context: n_ctx         = 2048
0.00.232.715 I llama_context: n_ctx_per_seq = 2048
0.00.232.722 I llama_context: n_batch       = 2048
0.00.232.728 I llama_context: n_ubatch      = 512
0.00.232.735 I llama_context: causal_attn   = 1
0.00.232.743 I llama_context: flash_attn    = 0
0.00.232.749 I llama_context: kv_unified    = true
0.00.232.761 I llama_context: freq_base     = 10000.0
0.00.232.770 I llama_context: freq_scale    = 1
0.00.232.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.156 I llama_context: graph nodes  = 1015
0.00.320.156 I llama_context: graph splits = 1
0.00.320.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.908.247 I llama_context: constructing llama_context
0.00.908.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.908.270 I llama_context: n_seq_max     = 1
0.00.908.271 I llama_context: n_ctx         = 2048
0.00.908.271 I llama_context: n_ctx_per_seq = 2048
0.00.908.271 I llama_context: n_batch       = 2048
0.00.908.272 I llama_context: n_ubatch      = 512
0.00.908.272 I llama_context: causal_attn   = 1
0.00.908.272 I llama_context: flash_attn    = 0
0.00.908.273 I llama_context: kv_unified    = true
0.00.908.279 I llama_context: freq_base     = 10000.0
0.00.908.280 I llama_context: freq_scale    = 1
0.00.908.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.981.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.996.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.996.430 I llama_context: graph nodes  = 1015
0.00.996.430 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.491.965 I llama_context: constructing llama_context
0.01.491.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.491.988 I llama_context: n_seq_max     = 1
0.01.491.989 I llama_context: n_ctx         = 2048
0.01.491.989 I llama_context: n_ctx_per_seq = 2048
0.01.491.990 I llama_context: n_batch       = 2048
0.01.491.990 I llama_context: n_ubatch      = 512
0.01.491.990 I llama_context: causal_attn   = 1
0.01.491.991 I llama_context: flash_attn    = 0
0.01.491.991 I llama_context: kv_unified    = true
0.01.491.996 I llama_context: freq_base     = 10000.0
0.01.491.997 I llama_context: freq_scale    = 1
0.01.492.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.564.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.564.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.579.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.224 I llama_context: graph nodes  = 1015
0.01.579.224 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.180s
user	0m6.552s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5923 (d6fb3f6b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_0
0.00.021.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.520 I load: special tokens cache size = 25
0.00.067.068 I load: token to piece cache size = 0.2984 MB
0.00.067.096 I print_info: arch             = gptneox
0.00.067.096 I print_info: vocab_only       = 0
0.00.067.096 I print_info: n_ctx_train      = 2048
0.00.067.097 I print_info: n_embd           = 2048
0.00.067.097 I print_info: n_layer          = 24
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
0.00.067.122 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.123 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.125 I print_info: n_expert_used    = 0
0.00.067.125 I print_info: causal attn      = 1
0.00.067.125 I print_info: pooling type     = 0
0.00.067.125 I print_info: rope type        = 2
0.00.067.126 I print_info: rope scaling     = linear
0.00.067.127 I print_info: freq_base_train  = 10000.0
0.00.067.127 I print_info: freq_scale_train = 1
0.00.067.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.128 I print_info: rope_finetuned   = unknown
0.00.067.128 I print_info: model type       = 1.4B
0.00.067.129 I print_info: model params     = 1.41 B
0.00.067.129 I print_info: general.name     = 1.4B
0.00.067.131 I print_info: vocab type       = BPE
0.00.067.132 I print_info: n_vocab          = 50304
0.00.067.132 I print_info: n_merges         = 50009
0.00.067.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: LF token         = 187 'Ċ'
0.00.067.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: max token length = 1024
0.00.067.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.819 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.834 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.771 I llama_context: constructing llama_context
0.00.231.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.787 I llama_context: n_seq_max     = 1
0.00.231.787 I llama_context: n_ctx         = 2048
0.00.231.787 I llama_context: n_ctx_per_seq = 2048
0.00.231.788 I llama_context: n_batch       = 2048
0.00.231.788 I llama_context: n_ubatch      = 512
0.00.231.789 I llama_context: causal_attn   = 1
0.00.231.789 I llama_context: flash_attn    = 1
0.00.231.790 I llama_context: kv_unified    = true
0.00.231.795 I llama_context: freq_base     = 10000.0
0.00.231.796 I llama_context: freq_scale    = 1
0.00.231.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.584 I llama_context: graph nodes  = 920
0.00.318.584 I llama_context: graph splits = 1
0.00.318.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.855.384 I llama_context: constructing llama_context
0.00.855.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.855.403 I llama_context: n_seq_max     = 1
0.00.855.403 I llama_context: n_ctx         = 2048
0.00.855.403 I llama_context: n_ctx_per_seq = 2048
0.00.855.404 I llama_context: n_batch       = 2048
0.00.855.404 I llama_context: n_ubatch      = 512
0.00.855.405 I llama_context: causal_attn   = 1
0.00.855.405 I llama_context: flash_attn    = 1
0.00.855.405 I llama_context: kv_unified    = true
0.00.855.412 I llama_context: freq_base     = 10000.0
0.00.855.413 I llama_context: freq_scale    = 1
0.00.855.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.928.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.942.502 I llama_context: graph nodes  = 920
0.00.942.502 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.400.731 I llama_context: constructing llama_context
0.01.400.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.400.749 I llama_context: n_seq_max     = 1
0.01.400.749 I llama_context: n_ctx         = 2048
0.01.400.750 I llama_context: n_ctx_per_seq = 2048
0.01.400.750 I llama_context: n_batch       = 2048
0.01.400.750 I llama_context: n_ubatch      = 512
0.01.400.751 I llama_context: causal_attn   = 1
0.01.400.751 I llama_context: flash_attn    = 1
0.01.400.751 I llama_context: kv_unified    = true
0.01.400.757 I llama_context: freq_base     = 10000.0
0.01.400.758 I llama_context: freq_scale    = 1
0.01.400.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.473.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.487.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.487.427 I llama_context: graph nodes  = 920
0.01.487.427 I llama_context: graph splits = 1
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

real	0m2.030s
user	0m6.028s
sys	0m0.723s
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
2/2 Test #32: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.62user 0.74system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+52541minor)pagefaults 0swaps
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
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+52277minor)pagefaults 0swaps
```
