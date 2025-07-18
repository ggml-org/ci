## Summary

- status:  SUCCESS ✅
- runtime: 5:10.54
- date:    Fri Jul 18 11:36:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d498af3d5a00f96bdd37b534860f03a6d9e98d39
- author:  Georgi Gerganov
```
graph : avoid huge warm-up graphs for MoE models (#14753)

* graph : avoid huge warm-up graphs for MoE models

ggml-ci

* cont : bump max nodes to 8x model tensors
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.02 sec*proc (35 tests)

Total Test time (real) =  52.07 sec

real	0m52.072s
user	1m11.263s
sys	0m3.423s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.87 sec*proc (35 tests)

Total Test time (real) =  24.88 sec

real	0m24.890s
user	0m28.054s
sys	0m3.333s
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
0.00.000.285 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.347 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.383 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.395 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.407 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.408 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.409 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.409 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.411 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.430 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.204 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.205 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.206 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.209 I llama_model_loader: - type  f32:  124 tensors
0.00.008.210 I llama_model_loader: - type  f16:   73 tensors
0.00.008.212 I print_info: file format = GGUF V3 (latest)
0.00.008.213 I print_info: file type   = F16
0.00.008.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.909 I load: special tokens cache size = 5
0.00.024.555 I load: token to piece cache size = 0.2032 MB
0.00.024.583 I print_info: arch             = bert
0.00.024.584 I print_info: vocab_only       = 0
0.00.024.584 I print_info: n_ctx_train      = 512
0.00.024.585 I print_info: n_embd           = 384
0.00.024.585 I print_info: n_layer          = 12
0.00.024.601 I print_info: n_head           = 12
0.00.024.603 I print_info: n_head_kv        = 12
0.00.024.603 I print_info: n_rot            = 32
0.00.024.604 I print_info: n_swa            = 0
0.00.024.605 I print_info: is_swa_any       = 0
0.00.024.606 I print_info: n_embd_head_k    = 32
0.00.024.607 I print_info: n_embd_head_v    = 32
0.00.024.609 I print_info: n_gqa            = 1
0.00.024.610 I print_info: n_embd_k_gqa     = 384
0.00.024.612 I print_info: n_embd_v_gqa     = 384
0.00.024.613 I print_info: f_norm_eps       = 1.0e-12
0.00.024.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.615 I print_info: f_logit_scale    = 0.0e+00
0.00.024.615 I print_info: f_attn_scale     = 0.0e+00
0.00.024.617 I print_info: n_ff             = 1536
0.00.024.617 I print_info: n_expert         = 0
0.00.024.618 I print_info: n_expert_used    = 0
0.00.024.618 I print_info: causal attn      = 0
0.00.024.619 I print_info: pooling type     = 2
0.00.024.620 I print_info: rope type        = 2
0.00.024.620 I print_info: rope scaling     = linear
0.00.024.621 I print_info: freq_base_train  = 10000.0
0.00.024.622 I print_info: freq_scale_train = 1
0.00.024.623 I print_info: n_ctx_orig_yarn  = 512
0.00.024.623 I print_info: rope_finetuned   = unknown
0.00.024.623 I print_info: n_cls_out        = 1
0.00.024.624 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.625 I print_info: model type       = 33M
0.00.024.626 I print_info: model params     = 33.21 M
0.00.024.626 I print_info: general.name     = Bge Small
0.00.024.629 I print_info: vocab type       = WPM
0.00.024.630 I print_info: n_vocab          = 30522
0.00.024.631 I print_info: n_merges         = 0
0.00.024.631 I print_info: BOS token        = 101 '[CLS]'
0.00.024.631 I print_info: EOS token        = 102 '[SEP]'
0.00.024.632 I print_info: UNK token        = 100 '[UNK]'
0.00.024.633 I print_info: SEP token        = 102 '[SEP]'
0.00.024.633 I print_info: PAD token        = 0 '[PAD]'
0.00.024.634 I print_info: MASK token       = 103 '[MASK]'
0.00.024.634 I print_info: LF token         = 0 '[PAD]'
0.00.024.635 I print_info: EOG token        = 102 '[SEP]'
0.00.024.636 I print_info: max token length = 21
0.00.024.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.529 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.552 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.889 I llama_context: constructing llama_context
0.00.043.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.903 I llama_context: n_seq_max     = 1
0.00.043.904 I llama_context: n_ctx         = 512
0.00.043.904 I llama_context: n_ctx_per_seq = 512
0.00.043.904 I llama_context: n_batch       = 2048
0.00.043.905 I llama_context: n_ubatch      = 2048
0.00.043.905 I llama_context: causal_attn   = 0
0.00.043.905 I llama_context: flash_attn    = 0
0.00.043.906 I llama_context: kv_unified    = true
0.00.043.908 I llama_context: freq_base     = 10000.0
0.00.043.909 I llama_context: freq_scale    = 1
0.00.043.931 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.979 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.009 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.776 I 
0.00.047.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.350 I llama_perf_context_print:        load time =      47.37 ms
0.00.053.352 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2026.57 tokens per second)
0.00.053.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.355 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens
0.00.053.355 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.072s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.162 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.248 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.253 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.253 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.264 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.264 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.265 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.994 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.011 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.011 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.012 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.012 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.013 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.013 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.014 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.018 I print_info: file format = GGUF V3 (latest)
0.00.008.018 I print_info: file type   = Q8_0
0.00.008.021 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.288 I load: special tokens cache size = 5
0.00.023.914 I load: token to piece cache size = 0.2032 MB
0.00.023.941 I print_info: arch             = bert
0.00.023.942 I print_info: vocab_only       = 0
0.00.023.942 I print_info: n_ctx_train      = 512
0.00.023.942 I print_info: n_embd           = 384
0.00.023.942 I print_info: n_layer          = 12
0.00.023.956 I print_info: n_head           = 12
0.00.023.957 I print_info: n_head_kv        = 12
0.00.023.958 I print_info: n_rot            = 32
0.00.023.958 I print_info: n_swa            = 0
0.00.023.959 I print_info: is_swa_any       = 0
0.00.023.959 I print_info: n_embd_head_k    = 32
0.00.023.959 I print_info: n_embd_head_v    = 32
0.00.023.960 I print_info: n_gqa            = 1
0.00.023.962 I print_info: n_embd_k_gqa     = 384
0.00.023.963 I print_info: n_embd_v_gqa     = 384
0.00.023.964 I print_info: f_norm_eps       = 1.0e-12
0.00.023.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.965 I print_info: f_logit_scale    = 0.0e+00
0.00.023.965 I print_info: f_attn_scale     = 0.0e+00
0.00.023.966 I print_info: n_ff             = 1536
0.00.023.967 I print_info: n_expert         = 0
0.00.023.967 I print_info: n_expert_used    = 0
0.00.023.967 I print_info: causal attn      = 0
0.00.023.967 I print_info: pooling type     = 2
0.00.023.967 I print_info: rope type        = 2
0.00.023.967 I print_info: rope scaling     = linear
0.00.023.969 I print_info: freq_base_train  = 10000.0
0.00.023.969 I print_info: freq_scale_train = 1
0.00.023.969 I print_info: n_ctx_orig_yarn  = 512
0.00.023.969 I print_info: rope_finetuned   = unknown
0.00.023.970 I print_info: n_cls_out        = 1
0.00.023.970 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.971 I print_info: model type       = 33M
0.00.023.972 I print_info: model params     = 33.21 M
0.00.023.973 I print_info: general.name     = Bge Small
0.00.023.976 I print_info: vocab type       = WPM
0.00.023.976 I print_info: n_vocab          = 30522
0.00.023.977 I print_info: n_merges         = 0
0.00.023.978 I print_info: BOS token        = 101 '[CLS]'
0.00.023.978 I print_info: EOS token        = 102 '[SEP]'
0.00.023.980 I print_info: UNK token        = 100 '[UNK]'
0.00.023.981 I print_info: SEP token        = 102 '[SEP]'
0.00.023.981 I print_info: PAD token        = 0 '[PAD]'
0.00.023.981 I print_info: MASK token       = 103 '[MASK]'
0.00.023.981 I print_info: LF token         = 0 '[PAD]'
0.00.023.982 I print_info: EOG token        = 102 '[SEP]'
0.00.023.982 I print_info: max token length = 21
0.00.023.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.814 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.836 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.561 I llama_context: constructing llama_context
0.00.033.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.591 I llama_context: n_seq_max     = 1
0.00.033.594 I llama_context: n_ctx         = 512
0.00.033.595 I llama_context: n_ctx_per_seq = 512
0.00.033.595 I llama_context: n_batch       = 2048
0.00.033.595 I llama_context: n_ubatch      = 2048
0.00.033.596 I llama_context: causal_attn   = 0
0.00.033.596 I llama_context: flash_attn    = 0
0.00.033.597 I llama_context: kv_unified    = true
0.00.033.599 I llama_context: freq_base     = 10000.0
0.00.033.601 I llama_context: freq_scale    = 1
0.00.033.620 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.699 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.735 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.028 I 
0.00.037.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.674 I llama_perf_context_print:        load time =      36.68 ms
0.00.040.676 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3495.15 tokens per second)
0.00.040.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.678 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.040.679 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.115s
sys	0m0.018s
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
0.00.000.245 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.419 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.420 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.423 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.424 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.426 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.428 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.433 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.435 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.791 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.576 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.577 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.577 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.578 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.579 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.582 I llama_model_loader: - type  f32:   40 tensors
0.00.019.583 I llama_model_loader: - type  f16:   26 tensors
0.00.019.585 I print_info: file format = GGUF V3 (latest)
0.00.019.586 I print_info: file type   = F16
0.00.019.588 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.912 W load: empty token at index 5
0.00.037.468 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.216 I load: special tokens cache size = 5
0.00.348.912 I load: token to piece cache size = 1.5060 MB
0.00.348.937 I print_info: arch             = jina-bert-v2
0.00.348.938 I print_info: vocab_only       = 0
0.00.348.938 I print_info: n_ctx_train      = 8192
0.00.348.938 I print_info: n_embd           = 384
0.00.348.939 I print_info: n_layer          = 4
0.00.348.952 I print_info: n_head           = 12
0.00.348.954 I print_info: n_head_kv        = 12
0.00.348.954 I print_info: n_rot            = 32
0.00.348.954 I print_info: n_swa            = 0
0.00.348.956 I print_info: is_swa_any       = 0
0.00.348.956 I print_info: n_embd_head_k    = 32
0.00.348.956 I print_info: n_embd_head_v    = 32
0.00.348.957 I print_info: n_gqa            = 1
0.00.348.959 I print_info: n_embd_k_gqa     = 384
0.00.348.960 I print_info: n_embd_v_gqa     = 384
0.00.348.962 I print_info: f_norm_eps       = 1.0e-12
0.00.348.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.963 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.963 I print_info: f_logit_scale    = 0.0e+00
0.00.348.963 I print_info: f_attn_scale     = 0.0e+00
0.00.348.965 I print_info: n_ff             = 1536
0.00.348.965 I print_info: n_expert         = 0
0.00.348.965 I print_info: n_expert_used    = 0
0.00.348.966 I print_info: causal attn      = 0
0.00.348.966 I print_info: pooling type     = -1
0.00.348.966 I print_info: rope type        = -1
0.00.348.966 I print_info: rope scaling     = linear
0.00.348.967 I print_info: freq_base_train  = 10000.0
0.00.348.968 I print_info: freq_scale_train = 1
0.00.348.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.969 I print_info: rope_finetuned   = unknown
0.00.348.969 I print_info: model type       = 33M
0.00.348.970 I print_info: model params     = 32.90 M
0.00.348.971 I print_info: general.name     = Jina Bert Implementation
0.00.348.973 I print_info: vocab type       = BPE
0.00.348.974 I print_info: n_vocab          = 61056
0.00.348.974 I print_info: n_merges         = 39382
0.00.348.975 I print_info: BOS token        = 0 '<s>'
0.00.348.975 I print_info: EOS token        = 2 '</s>'
0.00.348.975 I print_info: UNK token        = 3 '<unk>'
0.00.348.976 I print_info: SEP token        = 2 '</s>'
0.00.348.976 I print_info: PAD token        = 1 '<pad>'
0.00.348.976 I print_info: MASK token       = 4 '<mask>'
0.00.348.977 I print_info: EOG token        = 2 '</s>'
0.00.348.977 I print_info: max token length = 45
0.00.348.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.768 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.784 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.525 I llama_context: constructing llama_context
0.00.359.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.544 I llama_context: n_seq_max     = 1
0.00.359.544 I llama_context: n_ctx         = 8192
0.00.359.545 I llama_context: n_ctx_per_seq = 8192
0.00.359.545 I llama_context: n_batch       = 2048
0.00.359.545 I llama_context: n_ubatch      = 2048
0.00.359.546 I llama_context: causal_attn   = 0
0.00.359.546 I llama_context: flash_attn    = 0
0.00.359.546 I llama_context: kv_unified    = true
0.00.359.548 I llama_context: freq_base     = 10000.0
0.00.359.549 I llama_context: freq_scale    = 1
0.00.359.571 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.008 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.039 I common_init_from_params: added </s> logit bias = -inf
0.00.360.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.061 I 
0.00.362.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.267 I main: prompt 0: 'what is panda?	hi'
0.00.362.280 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.286 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.286 I main: number of tokens in prompt = 13
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


0.00.362.291 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.291 I main: number of tokens in prompt = 40
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


0.00.362.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.328 I llama_perf_context_print:        load time =     361.75 ms
0.00.371.330 I llama_perf_context_print: prompt eval time =       8.82 ms /    62 tokens (    0.14 ms per token,  7028.68 tokens per second)
0.00.371.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.331 I llama_perf_context_print:       total time =       9.29 ms /    63 tokens
0.00.371.332 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.412s
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
0.00.000.275 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type  f16:   98 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = all F32 (guessed)
0.00.021.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.866 I load: special tokens cache size = 25
0.00.067.568 I load: token to piece cache size = 0.2984 MB
0.00.067.595 I print_info: arch             = gptneox
0.00.067.596 I print_info: vocab_only       = 0
0.00.067.596 I print_info: n_ctx_train      = 2048
0.00.067.596 I print_info: n_embd           = 2048
0.00.067.596 I print_info: n_layer          = 24
0.00.067.612 I print_info: n_head           = 16
0.00.067.614 I print_info: n_head_kv        = 16
0.00.067.614 I print_info: n_rot            = 32
0.00.067.615 I print_info: n_swa            = 0
0.00.067.616 I print_info: is_swa_any       = 0
0.00.067.616 I print_info: n_embd_head_k    = 128
0.00.067.616 I print_info: n_embd_head_v    = 128
0.00.067.618 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.620 I print_info: n_embd_v_gqa     = 2048
0.00.067.622 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.623 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.624 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.625 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.626 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: model type       = 1.4B
0.00.067.629 I print_info: model params     = 1.41 B
0.00.067.629 I print_info: general.name     = 1.4B
0.00.067.632 I print_info: vocab type       = BPE
0.00.067.633 I print_info: n_vocab          = 50304
0.00.067.633 I print_info: n_merges         = 50009
0.00.067.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: LF token         = 187 'Ċ'
0.00.067.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: max token length = 1024
0.00.067.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.233 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.248 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.695 I llama_context: constructing llama_context
0.01.053.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.053.718 I llama_context: n_seq_max     = 1
0.01.053.718 I llama_context: n_ctx         = 2048
0.01.053.719 I llama_context: n_ctx_per_seq = 2048
0.01.053.719 I llama_context: n_batch       = 2048
0.01.053.719 I llama_context: n_ubatch      = 512
0.01.053.720 I llama_context: causal_attn   = 1
0.01.053.720 I llama_context: flash_attn    = 0
0.01.053.721 I llama_context: kv_unified    = true
0.01.053.726 I llama_context: freq_base     = 10000.0
0.01.053.726 I llama_context: freq_scale    = 1
0.01.053.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.979 I llama_context: graph nodes  = 1015
0.01.128.980 I llama_context: graph splits = 1
0.01.128.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.593 I main: llama threadpool init, n_threads = 4
0.01.237.614 I 
0.01.237.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.237.703 I 
0.01.237.806 I sampler seed: 1234
0.01.237.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.830 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.297.904 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.05.297.910 I llama_perf_context_print:        load time =    1235.94 ms
0.05.297.912 I llama_perf_context_print: prompt eval time =     101.71 ms /     7 tokens (   14.53 ms per token,    68.82 tokens per second)
0.05.297.914 I llama_perf_context_print:        eval time =    3945.75 ms /    63 runs   (   62.63 ms per token,    15.97 tokens per second)
0.05.297.915 I llama_perf_context_print:       total time =    4061.43 ms /    70 tokens
0.05.297.916 I llama_perf_context_print:    graphs reused =          0

real	0m5.403s
user	0m17.042s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type  f16:   98 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = all F32 (guessed)
0.00.021.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.417 I load: special tokens cache size = 25
0.00.067.115 I load: token to piece cache size = 0.2984 MB
0.00.067.143 I print_info: arch             = gptneox
0.00.067.143 I print_info: vocab_only       = 0
0.00.067.143 I print_info: n_ctx_train      = 2048
0.00.067.144 I print_info: n_embd           = 2048
0.00.067.144 I print_info: n_layer          = 24
0.00.067.158 I print_info: n_head           = 16
0.00.067.160 I print_info: n_head_kv        = 16
0.00.067.160 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.162 I print_info: is_swa_any       = 0
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.163 I print_info: n_embd_head_v    = 128
0.00.067.164 I print_info: n_gqa            = 1
0.00.067.166 I print_info: n_embd_k_gqa     = 2048
0.00.067.167 I print_info: n_embd_v_gqa     = 2048
0.00.067.168 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.170 I print_info: f_logit_scale    = 0.0e+00
0.00.067.170 I print_info: f_attn_scale     = 0.0e+00
0.00.067.171 I print_info: n_ff             = 8192
0.00.067.172 I print_info: n_expert         = 0
0.00.067.172 I print_info: n_expert_used    = 0
0.00.067.172 I print_info: causal attn      = 1
0.00.067.172 I print_info: pooling type     = 0
0.00.067.172 I print_info: rope type        = 2
0.00.067.173 I print_info: rope scaling     = linear
0.00.067.174 I print_info: freq_base_train  = 10000.0
0.00.067.174 I print_info: freq_scale_train = 1
0.00.067.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.175 I print_info: rope_finetuned   = unknown
0.00.067.176 I print_info: model type       = 1.4B
0.00.067.176 I print_info: model params     = 1.41 B
0.00.067.177 I print_info: general.name     = 1.4B
0.00.067.179 I print_info: vocab type       = BPE
0.00.067.180 I print_info: n_vocab          = 50304
0.00.067.181 I print_info: n_merges         = 50009
0.00.067.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: LF token         = 187 'Ċ'
0.00.067.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.230 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.251 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.613 I llama_context: constructing llama_context
0.01.065.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.065.634 I llama_context: n_seq_max     = 1
0.01.065.634 I llama_context: n_ctx         = 128
0.01.065.634 I llama_context: n_ctx_per_seq = 128
0.01.065.634 I llama_context: n_batch       = 128
0.01.065.635 I llama_context: n_ubatch      = 128
0.01.065.635 I llama_context: causal_attn   = 1
0.01.065.636 I llama_context: flash_attn    = 0
0.01.065.636 I llama_context: kv_unified    = true
0.01.065.640 I llama_context: freq_base     = 10000.0
0.01.065.641 I llama_context: freq_scale    = 1
0.01.065.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.073.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.073.535 I llama_context: graph nodes  = 1015
0.01.073.535 I llama_context: graph splits = 1
0.01.073.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.073.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.046 I 
0.01.145.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.153 I perplexity: tokenizing the input ..
0.01.151.725 I perplexity: tokenization took 6.568 ms
0.01.151.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.874 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.189.934 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.189.979 I llama_perf_context_print:        load time =    1144.63 ms
0.02.189.993 I llama_perf_context_print: prompt eval time =    1033.13 ms /   128 tokens (    8.07 ms per token,   123.90 tokens per second)
0.02.189.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.996 I llama_perf_context_print:       total time =    1044.96 ms /   129 tokens
0.02.189.997 I llama_perf_context_print:    graphs reused =          0

real	0m2.304s
user	0m4.914s
sys	0m0.722s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q8_0
0.00.021.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.264 I load: special tokens cache size = 25
0.00.067.782 I load: token to piece cache size = 0.2984 MB
0.00.067.811 I print_info: arch             = gptneox
0.00.067.811 I print_info: vocab_only       = 0
0.00.067.811 I print_info: n_ctx_train      = 2048
0.00.067.812 I print_info: n_embd           = 2048
0.00.067.812 I print_info: n_layer          = 24
0.00.067.825 I print_info: n_head           = 16
0.00.067.827 I print_info: n_head_kv        = 16
0.00.067.828 I print_info: n_rot            = 32
0.00.067.828 I print_info: n_swa            = 0
0.00.067.829 I print_info: is_swa_any       = 0
0.00.067.829 I print_info: n_embd_head_k    = 128
0.00.067.829 I print_info: n_embd_head_v    = 128
0.00.067.831 I print_info: n_gqa            = 1
0.00.067.832 I print_info: n_embd_k_gqa     = 2048
0.00.067.833 I print_info: n_embd_v_gqa     = 2048
0.00.067.835 I print_info: f_norm_eps       = 1.0e-05
0.00.067.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.836 I print_info: f_logit_scale    = 0.0e+00
0.00.067.836 I print_info: f_attn_scale     = 0.0e+00
0.00.067.837 I print_info: n_ff             = 8192
0.00.067.837 I print_info: n_expert         = 0
0.00.067.838 I print_info: n_expert_used    = 0
0.00.067.838 I print_info: causal attn      = 1
0.00.067.838 I print_info: pooling type     = 0
0.00.067.838 I print_info: rope type        = 2
0.00.067.838 I print_info: rope scaling     = linear
0.00.067.840 I print_info: freq_base_train  = 10000.0
0.00.067.840 I print_info: freq_scale_train = 1
0.00.067.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.841 I print_info: rope_finetuned   = unknown
0.00.067.842 I print_info: model type       = 1.4B
0.00.067.842 I print_info: model params     = 1.41 B
0.00.067.842 I print_info: general.name     = 1.4B
0.00.067.845 I print_info: vocab type       = BPE
0.00.067.846 I print_info: n_vocab          = 50304
0.00.067.846 I print_info: n_merges         = 50009
0.00.067.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: LF token         = 187 'Ċ'
0.00.067.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: max token length = 1024
0.00.067.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.821 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.843 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.582 I llama_context: constructing llama_context
0.00.322.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.674 I llama_context: n_seq_max     = 1
0.00.322.705 I llama_context: n_ctx         = 2048
0.00.322.721 I llama_context: n_ctx_per_seq = 2048
0.00.322.739 I llama_context: n_batch       = 2048
0.00.322.758 I llama_context: n_ubatch      = 512
0.00.322.788 I llama_context: causal_attn   = 1
0.00.322.817 I llama_context: flash_attn    = 0
0.00.322.833 I llama_context: kv_unified    = true
0.00.322.855 I llama_context: freq_base     = 10000.0
0.00.322.872 I llama_context: freq_scale    = 1
0.00.322.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.326 I llama_context: graph nodes  = 1015
0.00.401.345 I llama_context: graph splits = 1
0.00.401.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.904 I main: llama threadpool init, n_threads = 4
0.00.496.931 I 
0.00.497.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.047 I 
0.00.497.222 I sampler seed: 1234
0.00.497.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.251 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.793.570 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.793.576 I llama_perf_context_print:        load time =     495.05 ms
0.02.793.578 I llama_perf_context_print: prompt eval time =      50.73 ms /     7 tokens (    7.25 ms per token,   137.98 tokens per second)
0.02.793.579 I llama_perf_context_print:        eval time =    2232.76 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.793.580 I llama_perf_context_print:       total time =    2297.81 ms /    70 tokens
0.02.793.581 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m10.138s
sys	0m0.888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q8_0
0.00.021.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.436 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.122 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.123 I print_info: n_ctx_train      = 2048
0.00.067.123 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.141 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.142 I print_info: n_swa            = 0
0.00.067.143 I print_info: is_swa_any       = 0
0.00.067.143 I print_info: n_embd_head_k    = 128
0.00.067.143 I print_info: n_embd_head_v    = 128
0.00.067.145 I print_info: n_gqa            = 1
0.00.067.147 I print_info: n_embd_k_gqa     = 2048
0.00.067.148 I print_info: n_embd_v_gqa     = 2048
0.00.067.150 I print_info: f_norm_eps       = 1.0e-05
0.00.067.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.151 I print_info: f_logit_scale    = 0.0e+00
0.00.067.151 I print_info: f_attn_scale     = 0.0e+00
0.00.067.152 I print_info: n_ff             = 8192
0.00.067.152 I print_info: n_expert         = 0
0.00.067.153 I print_info: n_expert_used    = 0
0.00.067.153 I print_info: causal attn      = 1
0.00.067.153 I print_info: pooling type     = 0
0.00.067.153 I print_info: rope type        = 2
0.00.067.154 I print_info: rope scaling     = linear
0.00.067.155 I print_info: freq_base_train  = 10000.0
0.00.067.155 I print_info: freq_scale_train = 1
0.00.067.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.156 I print_info: model type       = 1.4B
0.00.067.157 I print_info: model params     = 1.41 B
0.00.067.157 I print_info: general.name     = 1.4B
0.00.067.159 I print_info: vocab type       = BPE
0.00.067.160 I print_info: n_vocab          = 50304
0.00.067.161 I print_info: n_merges         = 50009
0.00.067.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: LF token         = 187 'Ċ'
0.00.067.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: max token length = 1024
0.00.067.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.197 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.219 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.227 I llama_context: constructing llama_context
0.00.323.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.250 I llama_context: n_seq_max     = 1
0.00.323.251 I llama_context: n_ctx         = 128
0.00.323.251 I llama_context: n_ctx_per_seq = 128
0.00.323.252 I llama_context: n_batch       = 128
0.00.323.252 I llama_context: n_ubatch      = 128
0.00.323.253 I llama_context: causal_attn   = 1
0.00.323.254 I llama_context: flash_attn    = 0
0.00.323.254 I llama_context: kv_unified    = true
0.00.323.261 I llama_context: freq_base     = 10000.0
0.00.323.262 I llama_context: freq_scale    = 1
0.00.323.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.359 I llama_context: graph nodes  = 1015
0.00.331.360 I llama_context: graph splits = 1
0.00.331.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.785 I 
0.00.389.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.913 I perplexity: tokenizing the input ..
0.00.396.496 I perplexity: tokenization took 6.58 ms
0.00.396.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.034 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.102 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.166 I llama_perf_context_print:        load time =     389.39 ms
0.00.798.183 I llama_perf_context_print: prompt eval time =     396.56 ms /   128 tokens (    3.10 ms per token,   322.77 tokens per second)
0.00.798.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.185 I llama_perf_context_print:       total time =     408.40 ms /   129 tokens
0.00.798.186 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.599s
sys	0m0.734s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_0
0.00.021.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.066.541 I load: token to piece cache size = 0.2984 MB
0.00.066.568 I print_info: arch             = gptneox
0.00.066.568 I print_info: vocab_only       = 0
0.00.066.568 I print_info: n_ctx_train      = 2048
0.00.066.569 I print_info: n_embd           = 2048
0.00.066.569 I print_info: n_layer          = 24
0.00.066.583 I print_info: n_head           = 16
0.00.066.584 I print_info: n_head_kv        = 16
0.00.066.585 I print_info: n_rot            = 32
0.00.066.585 I print_info: n_swa            = 0
0.00.066.586 I print_info: is_swa_any       = 0
0.00.066.586 I print_info: n_embd_head_k    = 128
0.00.066.587 I print_info: n_embd_head_v    = 128
0.00.066.589 I print_info: n_gqa            = 1
0.00.066.590 I print_info: n_embd_k_gqa     = 2048
0.00.066.591 I print_info: n_embd_v_gqa     = 2048
0.00.066.593 I print_info: f_norm_eps       = 1.0e-05
0.00.066.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.594 I print_info: f_logit_scale    = 0.0e+00
0.00.066.595 I print_info: f_attn_scale     = 0.0e+00
0.00.066.595 I print_info: n_ff             = 8192
0.00.066.596 I print_info: n_expert         = 0
0.00.066.596 I print_info: n_expert_used    = 0
0.00.066.596 I print_info: causal attn      = 1
0.00.066.597 I print_info: pooling type     = 0
0.00.066.597 I print_info: rope type        = 2
0.00.066.597 I print_info: rope scaling     = linear
0.00.066.598 I print_info: freq_base_train  = 10000.0
0.00.066.599 I print_info: freq_scale_train = 1
0.00.066.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.599 I print_info: rope_finetuned   = unknown
0.00.066.600 I print_info: model type       = 1.4B
0.00.066.600 I print_info: model params     = 1.41 B
0.00.066.601 I print_info: general.name     = 1.4B
0.00.066.603 I print_info: vocab type       = BPE
0.00.066.604 I print_info: n_vocab          = 50304
0.00.066.604 I print_info: n_merges         = 50009
0.00.066.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.606 I print_info: LF token         = 187 'Ċ'
0.00.066.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: max token length = 1024
0.00.066.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.332 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.353 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.514 I llama_context: constructing llama_context
0.00.233.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.535 I llama_context: n_seq_max     = 1
0.00.233.535 I llama_context: n_ctx         = 2048
0.00.233.536 I llama_context: n_ctx_per_seq = 2048
0.00.233.536 I llama_context: n_batch       = 2048
0.00.233.536 I llama_context: n_ubatch      = 512
0.00.233.537 I llama_context: causal_attn   = 1
0.00.233.537 I llama_context: flash_attn    = 0
0.00.233.538 I llama_context: kv_unified    = true
0.00.233.543 I llama_context: freq_base     = 10000.0
0.00.233.544 I llama_context: freq_scale    = 1
0.00.233.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.976 I llama_context: graph nodes  = 1015
0.00.307.976 I llama_context: graph splits = 1
0.00.307.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.499 I main: llama threadpool init, n_threads = 4
0.00.391.521 I 
0.00.391.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.608 I 
0.00.391.748 I sampler seed: 1234
0.00.391.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.771 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.921.427 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.01.921.432 I llama_perf_context_print:        load time =     389.90 ms
0.01.921.433 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.85 tokens per second)
0.01.921.434 I llama_perf_context_print:        eval time =    1474.41 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.921.435 I llama_perf_context_print:       total time =    1531.03 ms /    70 tokens
0.01.921.435 I llama_perf_context_print:    graphs reused =          0

real	0m1.970s
user	0m6.995s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_0
0.00.021.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.066.717 I load: token to piece cache size = 0.2984 MB
0.00.066.744 I print_info: arch             = gptneox
0.00.066.744 I print_info: vocab_only       = 0
0.00.066.744 I print_info: n_ctx_train      = 2048
0.00.066.745 I print_info: n_embd           = 2048
0.00.066.745 I print_info: n_layer          = 24
0.00.066.760 I print_info: n_head           = 16
0.00.066.762 I print_info: n_head_kv        = 16
0.00.066.762 I print_info: n_rot            = 32
0.00.066.762 I print_info: n_swa            = 0
0.00.066.763 I print_info: is_swa_any       = 0
0.00.066.763 I print_info: n_embd_head_k    = 128
0.00.066.763 I print_info: n_embd_head_v    = 128
0.00.066.765 I print_info: n_gqa            = 1
0.00.066.767 I print_info: n_embd_k_gqa     = 2048
0.00.066.768 I print_info: n_embd_v_gqa     = 2048
0.00.066.769 I print_info: f_norm_eps       = 1.0e-05
0.00.066.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.771 I print_info: f_logit_scale    = 0.0e+00
0.00.066.771 I print_info: f_attn_scale     = 0.0e+00
0.00.066.772 I print_info: n_ff             = 8192
0.00.066.772 I print_info: n_expert         = 0
0.00.066.772 I print_info: n_expert_used    = 0
0.00.066.772 I print_info: causal attn      = 1
0.00.066.773 I print_info: pooling type     = 0
0.00.066.773 I print_info: rope type        = 2
0.00.066.773 I print_info: rope scaling     = linear
0.00.066.774 I print_info: freq_base_train  = 10000.0
0.00.066.775 I print_info: freq_scale_train = 1
0.00.066.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.775 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: model type       = 1.4B
0.00.066.777 I print_info: model params     = 1.41 B
0.00.066.777 I print_info: general.name     = 1.4B
0.00.066.779 I print_info: vocab type       = BPE
0.00.066.780 I print_info: n_vocab          = 50304
0.00.066.781 I print_info: n_merges         = 50009
0.00.066.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: max token length = 1024
0.00.066.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.802 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.816 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.296 I llama_context: constructing llama_context
0.00.234.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.340 I llama_context: n_seq_max     = 1
0.00.234.347 I llama_context: n_ctx         = 128
0.00.234.353 I llama_context: n_ctx_per_seq = 128
0.00.234.361 I llama_context: n_batch       = 128
0.00.234.367 I llama_context: n_ubatch      = 128
0.00.234.387 I llama_context: causal_attn   = 1
0.00.234.394 I llama_context: flash_attn    = 0
0.00.234.401 I llama_context: kv_unified    = true
0.00.234.413 I llama_context: freq_base     = 10000.0
0.00.234.420 I llama_context: freq_scale    = 1
0.00.234.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.743 I llama_context: graph nodes  = 1015
0.00.242.744 I llama_context: graph splits = 1
0.00.242.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.070 I 
0.00.291.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.201 I perplexity: tokenizing the input ..
0.00.297.772 I perplexity: tokenization took 6.567 ms
0.00.297.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.500 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.749.759 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.749.823 I llama_perf_context_print:        load time =     290.71 ms
0.00.749.840 I llama_perf_context_print: prompt eval time =     446.79 ms /   128 tokens (    3.49 ms per token,   286.49 tokens per second)
0.00.749.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.843 I llama_perf_context_print:       total time =     458.77 ms /   129 tokens
0.00.749.844 I llama_perf_context_print:    graphs reused =          0

real	0m0.795s
user	0m2.571s
sys	0m0.501s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q4_1
0.00.021.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.789 I load: special tokens cache size = 25
0.00.067.338 I load: token to piece cache size = 0.2984 MB
0.00.067.395 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.396 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.413 I print_info: n_head           = 16
0.00.067.415 I print_info: n_head_kv        = 16
0.00.067.415 I print_info: n_rot            = 32
0.00.067.415 I print_info: n_swa            = 0
0.00.067.416 I print_info: is_swa_any       = 0
0.00.067.416 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.418 I print_info: n_gqa            = 1
0.00.067.420 I print_info: n_embd_k_gqa     = 2048
0.00.067.421 I print_info: n_embd_v_gqa     = 2048
0.00.067.423 I print_info: f_norm_eps       = 1.0e-05
0.00.067.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.424 I print_info: f_logit_scale    = 0.0e+00
0.00.067.425 I print_info: f_attn_scale     = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.426 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.426 I print_info: causal attn      = 1
0.00.067.426 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.428 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.429 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: model type       = 1.4B
0.00.067.431 I print_info: model params     = 1.41 B
0.00.067.431 I print_info: general.name     = 1.4B
0.00.067.433 I print_info: vocab type       = BPE
0.00.067.435 I print_info: n_vocab          = 50304
0.00.067.435 I print_info: n_merges         = 50009
0.00.067.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: LF token         = 187 'Ċ'
0.00.067.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.003 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.025 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.042 I llama_context: constructing llama_context
0.00.256.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.087 I llama_context: n_seq_max     = 1
0.00.256.094 I llama_context: n_ctx         = 2048
0.00.256.101 I llama_context: n_ctx_per_seq = 2048
0.00.256.107 I llama_context: n_batch       = 2048
0.00.256.127 I llama_context: n_ubatch      = 512
0.00.256.135 I llama_context: causal_attn   = 1
0.00.256.142 I llama_context: flash_attn    = 0
0.00.256.148 I llama_context: kv_unified    = true
0.00.256.159 I llama_context: freq_base     = 10000.0
0.00.256.168 I llama_context: freq_scale    = 1
0.00.256.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.249 I llama_context: graph nodes  = 1015
0.00.333.250 I llama_context: graph splits = 1
0.00.333.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.173 I main: llama threadpool init, n_threads = 4
0.00.420.196 I 
0.00.420.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.284 I 
0.00.420.428 I sampler seed: 1234
0.00.420.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.454 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.069.107 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.069.112 I llama_perf_context_print:        load time =     418.42 ms
0.02.069.113 I llama_perf_context_print: prompt eval time =      45.41 ms /     7 tokens (    6.49 ms per token,   154.17 tokens per second)
0.02.069.115 I llama_perf_context_print:        eval time =    1591.21 ms /    63 runs   (   25.26 ms per token,    39.59 tokens per second)
0.02.069.115 I llama_perf_context_print:       total time =    1650.10 ms /    70 tokens
0.02.069.115 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.523s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_1
0.00.021.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.067.066 I load: token to piece cache size = 0.2984 MB
0.00.067.094 I print_info: arch             = gptneox
0.00.067.094 I print_info: vocab_only       = 0
0.00.067.094 I print_info: n_ctx_train      = 2048
0.00.067.095 I print_info: n_embd           = 2048
0.00.067.095 I print_info: n_layer          = 24
0.00.067.112 I print_info: n_head           = 16
0.00.067.114 I print_info: n_head_kv        = 16
0.00.067.114 I print_info: n_rot            = 32
0.00.067.115 I print_info: n_swa            = 0
0.00.067.116 I print_info: is_swa_any       = 0
0.00.067.116 I print_info: n_embd_head_k    = 128
0.00.067.116 I print_info: n_embd_head_v    = 128
0.00.067.118 I print_info: n_gqa            = 1
0.00.067.120 I print_info: n_embd_k_gqa     = 2048
0.00.067.121 I print_info: n_embd_v_gqa     = 2048
0.00.067.122 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.124 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.126 I print_info: n_expert_used    = 0
0.00.067.126 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.129 I print_info: freq_scale_train = 1
0.00.067.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.129 I print_info: rope_finetuned   = unknown
0.00.067.130 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.131 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: max token length = 1024
0.00.067.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.060 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.082 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.754 I llama_context: constructing llama_context
0.00.249.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.806 I llama_context: n_seq_max     = 1
0.00.249.813 I llama_context: n_ctx         = 128
0.00.249.819 I llama_context: n_ctx_per_seq = 128
0.00.249.826 I llama_context: n_batch       = 128
0.00.249.832 I llama_context: n_ubatch      = 128
0.00.249.839 I llama_context: causal_attn   = 1
0.00.249.847 I llama_context: flash_attn    = 0
0.00.249.853 I llama_context: kv_unified    = true
0.00.249.865 I llama_context: freq_base     = 10000.0
0.00.249.873 I llama_context: freq_scale    = 1
0.00.249.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.959 I llama_context: graph nodes  = 1015
0.00.257.966 I llama_context: graph splits = 1
0.00.257.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.148 I 
0.00.304.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.277 I perplexity: tokenizing the input ..
0.00.310.931 I perplexity: tokenization took 6.65 ms
0.00.310.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.189 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.229 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.272 I llama_perf_context_print:        load time =     303.75 ms
0.00.776.297 I llama_perf_context_print: prompt eval time =     460.29 ms /   128 tokens (    3.60 ms per token,   278.08 tokens per second)
0.00.776.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.325 I llama_perf_context_print:       total time =     472.15 ms /   129 tokens
0.00.776.326 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m2.742s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q5_0
0.00.021.249 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.933 I load: special tokens cache size = 25
0.00.066.497 I load: token to piece cache size = 0.2984 MB
0.00.066.522 I print_info: arch             = gptneox
0.00.066.523 I print_info: vocab_only       = 0
0.00.066.523 I print_info: n_ctx_train      = 2048
0.00.066.523 I print_info: n_embd           = 2048
0.00.066.523 I print_info: n_layer          = 24
0.00.066.537 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.539 I print_info: n_rot            = 32
0.00.066.539 I print_info: n_swa            = 0
0.00.066.540 I print_info: is_swa_any       = 0
0.00.066.540 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.542 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.544 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.547 I print_info: f_attn_scale     = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.548 I print_info: n_expert         = 0
0.00.066.548 I print_info: n_expert_used    = 0
0.00.066.549 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.549 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.552 I print_info: model type       = 1.4B
0.00.066.552 I print_info: model params     = 1.41 B
0.00.066.553 I print_info: general.name     = 1.4B
0.00.066.554 I print_info: vocab type       = BPE
0.00.066.555 I print_info: n_vocab          = 50304
0.00.066.556 I print_info: n_merges         = 50009
0.00.066.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: LF token         = 187 'Ċ'
0.00.066.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: max token length = 1024
0.00.066.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.713 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.734 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.707 I llama_context: constructing llama_context
0.00.143.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.725 I llama_context: n_seq_max     = 1
0.00.143.725 I llama_context: n_ctx         = 2048
0.00.143.725 I llama_context: n_ctx_per_seq = 2048
0.00.143.726 I llama_context: n_batch       = 2048
0.00.143.726 I llama_context: n_ubatch      = 512
0.00.143.726 I llama_context: causal_attn   = 1
0.00.143.726 I llama_context: flash_attn    = 0
0.00.143.726 I llama_context: kv_unified    = true
0.00.143.730 I llama_context: freq_base     = 10000.0
0.00.143.730 I llama_context: freq_scale    = 1
0.00.143.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.421 I llama_context: graph nodes  = 1015
0.00.217.421 I llama_context: graph splits = 1
0.00.217.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.569 I main: llama threadpool init, n_threads = 4
0.00.325.590 I 
0.00.325.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.670 I 
0.00.325.771 I sampler seed: 1234
0.00.325.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.796 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.849.278 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.849.283 I llama_perf_context_print:        load time =     323.96 ms
0.02.849.284 I llama_perf_context_print: prompt eval time =      94.99 ms /     7 tokens (   13.57 ms per token,    73.69 tokens per second)
0.02.849.285 I llama_perf_context_print:        eval time =    2416.38 ms /    63 runs   (   38.36 ms per token,    26.07 tokens per second)
0.02.849.286 I llama_perf_context_print:       total time =    2524.83 ms /    70 tokens
0.02.849.286 I llama_perf_context_print:    graphs reused =          0

real	0m2.903s
user	0m10.553s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q5_0
0.00.021.401 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.575 I load: special tokens cache size = 25
0.00.067.173 I load: token to piece cache size = 0.2984 MB
0.00.067.200 I print_info: arch             = gptneox
0.00.067.200 I print_info: vocab_only       = 0
0.00.067.200 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.201 I print_info: n_layer          = 24
0.00.067.215 I print_info: n_head           = 16
0.00.067.217 I print_info: n_head_kv        = 16
0.00.067.217 I print_info: n_rot            = 32
0.00.067.217 I print_info: n_swa            = 0
0.00.067.218 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.219 I print_info: n_embd_head_v    = 128
0.00.067.221 I print_info: n_gqa            = 1
0.00.067.222 I print_info: n_embd_k_gqa     = 2048
0.00.067.224 I print_info: n_embd_v_gqa     = 2048
0.00.067.225 I print_info: f_norm_eps       = 1.0e-05
0.00.067.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.226 I print_info: f_logit_scale    = 0.0e+00
0.00.067.227 I print_info: f_attn_scale     = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.228 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.229 I print_info: pooling type     = 0
0.00.067.229 I print_info: rope type        = 2
0.00.067.229 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.232 I print_info: model type       = 1.4B
0.00.067.232 I print_info: model params     = 1.41 B
0.00.067.232 I print_info: general.name     = 1.4B
0.00.067.235 I print_info: vocab type       = BPE
0.00.067.236 I print_info: n_vocab          = 50304
0.00.067.236 I print_info: n_merges         = 50009
0.00.067.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.923 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.938 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.925 I llama_context: constructing llama_context
0.00.145.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.941 I llama_context: n_seq_max     = 1
0.00.145.941 I llama_context: n_ctx         = 128
0.00.145.942 I llama_context: n_ctx_per_seq = 128
0.00.145.942 I llama_context: n_batch       = 128
0.00.145.942 I llama_context: n_ubatch      = 128
0.00.145.943 I llama_context: causal_attn   = 1
0.00.145.943 I llama_context: flash_attn    = 0
0.00.145.944 I llama_context: kv_unified    = true
0.00.145.946 I llama_context: freq_base     = 10000.0
0.00.145.947 I llama_context: freq_scale    = 1
0.00.145.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.584 I llama_context: graph nodes  = 1015
0.00.153.584 I llama_context: graph splits = 1
0.00.153.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.959 I 
0.00.226.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.051 I perplexity: tokenizing the input ..
0.00.232.321 I perplexity: tokenization took 6.266 ms
0.00.232.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.412 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.377.478 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.377.519 I llama_perf_context_print:        load time =     225.58 ms
0.01.377.521 I llama_perf_context_print: prompt eval time =    1140.19 ms /   128 tokens (    8.91 ms per token,   112.26 tokens per second)
0.01.377.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.525 I llama_perf_context_print:       total time =    1151.58 ms /   129 tokens
0.01.377.525 I llama_perf_context_print:    graphs reused =          0

real	0m1.428s
user	0m5.014s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q5_1
0.00.021.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.180 I load: special tokens cache size = 25
0.00.067.819 I load: token to piece cache size = 0.2984 MB
0.00.067.847 I print_info: arch             = gptneox
0.00.067.848 I print_info: vocab_only       = 0
0.00.067.848 I print_info: n_ctx_train      = 2048
0.00.067.848 I print_info: n_embd           = 2048
0.00.067.849 I print_info: n_layer          = 24
0.00.067.863 I print_info: n_head           = 16
0.00.067.865 I print_info: n_head_kv        = 16
0.00.067.865 I print_info: n_rot            = 32
0.00.067.865 I print_info: n_swa            = 0
0.00.067.867 I print_info: is_swa_any       = 0
0.00.067.867 I print_info: n_embd_head_k    = 128
0.00.067.867 I print_info: n_embd_head_v    = 128
0.00.067.869 I print_info: n_gqa            = 1
0.00.067.870 I print_info: n_embd_k_gqa     = 2048
0.00.067.872 I print_info: n_embd_v_gqa     = 2048
0.00.067.873 I print_info: f_norm_eps       = 1.0e-05
0.00.067.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.874 I print_info: f_logit_scale    = 0.0e+00
0.00.067.875 I print_info: f_attn_scale     = 0.0e+00
0.00.067.875 I print_info: n_ff             = 8192
0.00.067.876 I print_info: n_expert         = 0
0.00.067.876 I print_info: n_expert_used    = 0
0.00.067.876 I print_info: causal attn      = 1
0.00.067.877 I print_info: pooling type     = 0
0.00.067.877 I print_info: rope type        = 2
0.00.067.877 I print_info: rope scaling     = linear
0.00.067.878 I print_info: freq_base_train  = 10000.0
0.00.067.879 I print_info: freq_scale_train = 1
0.00.067.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.879 I print_info: rope_finetuned   = unknown
0.00.067.880 I print_info: model type       = 1.4B
0.00.067.880 I print_info: model params     = 1.41 B
0.00.067.880 I print_info: general.name     = 1.4B
0.00.067.883 I print_info: vocab type       = BPE
0.00.067.884 I print_info: n_vocab          = 50304
0.00.067.884 I print_info: n_merges         = 50009
0.00.067.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: LF token         = 187 'Ċ'
0.00.067.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: max token length = 1024
0.00.067.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.378 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.428 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.595 I llama_context: constructing llama_context
0.00.153.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.610 I llama_context: n_seq_max     = 1
0.00.153.610 I llama_context: n_ctx         = 2048
0.00.153.610 I llama_context: n_ctx_per_seq = 2048
0.00.153.610 I llama_context: n_batch       = 2048
0.00.153.611 I llama_context: n_ubatch      = 512
0.00.153.611 I llama_context: causal_attn   = 1
0.00.153.611 I llama_context: flash_attn    = 0
0.00.153.612 I llama_context: kv_unified    = true
0.00.153.615 I llama_context: freq_base     = 10000.0
0.00.153.616 I llama_context: freq_scale    = 1
0.00.153.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.616 I llama_context: graph nodes  = 1015
0.00.228.617 I llama_context: graph splits = 1
0.00.228.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.989 I main: llama threadpool init, n_threads = 4
0.00.331.012 I 
0.00.331.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.099 I 
0.00.331.202 I sampler seed: 1234
0.00.331.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.226 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.005.367 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.005.373 I llama_perf_context_print:        load time =     329.33 ms
0.03.005.375 I llama_perf_context_print: prompt eval time =     129.74 ms /     7 tokens (   18.53 ms per token,    53.96 tokens per second)
0.03.005.376 I llama_perf_context_print:        eval time =    2532.55 ms /    63 runs   (   40.20 ms per token,    24.88 tokens per second)
0.03.005.377 I llama_perf_context_print:       total time =    2675.49 ms /    70 tokens
0.03.005.378 I llama_perf_context_print:    graphs reused =          0

real	0m3.061s
user	0m11.139s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_1
0.00.021.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.651 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.252 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.253 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.270 I print_info: n_rot            = 32
0.00.067.270 I print_info: n_swa            = 0
0.00.067.272 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.275 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.279 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.281 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.283 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.284 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: model type       = 1.4B
0.00.067.286 I print_info: model params     = 1.41 B
0.00.067.286 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.455 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.470 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.300 I llama_context: constructing llama_context
0.00.152.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.322 I llama_context: n_seq_max     = 1
0.00.152.322 I llama_context: n_ctx         = 128
0.00.152.323 I llama_context: n_ctx_per_seq = 128
0.00.152.323 I llama_context: n_batch       = 128
0.00.152.323 I llama_context: n_ubatch      = 128
0.00.152.324 I llama_context: causal_attn   = 1
0.00.152.324 I llama_context: flash_attn    = 0
0.00.152.324 I llama_context: kv_unified    = true
0.00.152.328 I llama_context: freq_base     = 10000.0
0.00.152.329 I llama_context: freq_scale    = 1
0.00.152.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.070 I llama_context: graph nodes  = 1015
0.00.160.071 I llama_context: graph splits = 1
0.00.160.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.179 I 
0.00.228.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.292 I perplexity: tokenizing the input ..
0.00.234.819 I perplexity: tokenization took 6.523 ms
0.00.234.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.124 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.238.091 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.238.134 I llama_perf_context_print:        load time =     227.61 ms
0.02.238.148 I llama_perf_context_print: prompt eval time =    1998.37 ms /   128 tokens (   15.61 ms per token,    64.05 tokens per second)
0.02.238.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.150 I llama_perf_context_print:       total time =    2009.99 ms /   129 tokens
0.02.238.151 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.432s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q2_K - Medium
0.00.021.559 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.528 I load: special tokens cache size = 25
0.00.067.110 I load: token to piece cache size = 0.2984 MB
0.00.067.138 I print_info: arch             = gptneox
0.00.067.139 I print_info: vocab_only       = 0
0.00.067.139 I print_info: n_ctx_train      = 2048
0.00.067.139 I print_info: n_embd           = 2048
0.00.067.140 I print_info: n_layer          = 24
0.00.067.154 I print_info: n_head           = 16
0.00.067.155 I print_info: n_head_kv        = 16
0.00.067.156 I print_info: n_rot            = 32
0.00.067.156 I print_info: n_swa            = 0
0.00.067.157 I print_info: is_swa_any       = 0
0.00.067.157 I print_info: n_embd_head_k    = 128
0.00.067.158 I print_info: n_embd_head_v    = 128
0.00.067.159 I print_info: n_gqa            = 1
0.00.067.160 I print_info: n_embd_k_gqa     = 2048
0.00.067.162 I print_info: n_embd_v_gqa     = 2048
0.00.067.163 I print_info: f_norm_eps       = 1.0e-05
0.00.067.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.164 I print_info: f_logit_scale    = 0.0e+00
0.00.067.164 I print_info: f_attn_scale     = 0.0e+00
0.00.067.165 I print_info: n_ff             = 8192
0.00.067.166 I print_info: n_expert         = 0
0.00.067.166 I print_info: n_expert_used    = 0
0.00.067.166 I print_info: causal attn      = 1
0.00.067.166 I print_info: pooling type     = 0
0.00.067.167 I print_info: rope type        = 2
0.00.067.168 I print_info: rope scaling     = linear
0.00.067.170 I print_info: freq_base_train  = 10000.0
0.00.067.171 I print_info: freq_scale_train = 1
0.00.067.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.172 I print_info: rope_finetuned   = unknown
0.00.067.172 I print_info: model type       = 1.4B
0.00.067.174 I print_info: model params     = 1.41 B
0.00.067.175 I print_info: general.name     = 1.4B
0.00.067.178 I print_info: vocab type       = BPE
0.00.067.179 I print_info: n_vocab          = 50304
0.00.067.180 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: LF token         = 187 'Ċ'
0.00.067.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.712 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.726 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.582 I llama_context: constructing llama_context
0.00.119.595 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.596 I llama_context: n_seq_max     = 1
0.00.119.596 I llama_context: n_ctx         = 2048
0.00.119.597 I llama_context: n_ctx_per_seq = 2048
0.00.119.597 I llama_context: n_batch       = 2048
0.00.119.597 I llama_context: n_ubatch      = 512
0.00.119.597 I llama_context: causal_attn   = 1
0.00.119.598 I llama_context: flash_attn    = 0
0.00.119.598 I llama_context: kv_unified    = true
0.00.119.601 I llama_context: freq_base     = 10000.0
0.00.119.602 I llama_context: freq_scale    = 1
0.00.119.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.314 I llama_context: graph nodes  = 1015
0.00.193.315 I llama_context: graph splits = 1
0.00.193.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.414 I main: llama threadpool init, n_threads = 4
0.00.277.470 I 
0.00.277.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.559 I 
0.00.277.666 I sampler seed: 1234
0.00.277.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.691 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.117 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32613.69 tokens per second)
0.01.893.122 I llama_perf_context_print:        load time =     275.75 ms
0.01.893.124 I llama_perf_context_print: prompt eval time =      86.90 ms /     7 tokens (   12.41 ms per token,    80.55 tokens per second)
0.01.893.126 I llama_perf_context_print:        eval time =    1516.65 ms /    63 runs   (   24.07 ms per token,    41.54 tokens per second)
0.01.893.127 I llama_perf_context_print:       total time =    1616.83 ms /    70 tokens
0.01.893.127 I llama_perf_context_print:    graphs reused =          0

real	0m1.933s
user	0m6.812s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.343 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q2_K - Medium
0.00.021.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.739 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.406 I print_info: arch             = gptneox
0.00.067.407 I print_info: vocab_only       = 0
0.00.067.407 I print_info: n_ctx_train      = 2048
0.00.067.408 I print_info: n_embd           = 2048
0.00.067.408 I print_info: n_layer          = 24
0.00.067.424 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.426 I print_info: n_rot            = 32
0.00.067.427 I print_info: n_swa            = 0
0.00.067.428 I print_info: is_swa_any       = 0
0.00.067.428 I print_info: n_embd_head_k    = 128
0.00.067.428 I print_info: n_embd_head_v    = 128
0.00.067.430 I print_info: n_gqa            = 1
0.00.067.432 I print_info: n_embd_k_gqa     = 2048
0.00.067.433 I print_info: n_embd_v_gqa     = 2048
0.00.067.434 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.436 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.437 I print_info: n_expert         = 0
0.00.067.437 I print_info: n_expert_used    = 0
0.00.067.437 I print_info: causal attn      = 1
0.00.067.438 I print_info: pooling type     = 0
0.00.067.438 I print_info: rope type        = 2
0.00.067.438 I print_info: rope scaling     = linear
0.00.067.439 I print_info: freq_base_train  = 10000.0
0.00.067.440 I print_info: freq_scale_train = 1
0.00.067.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.440 I print_info: rope_finetuned   = unknown
0.00.067.441 I print_info: model type       = 1.4B
0.00.067.442 I print_info: model params     = 1.41 B
0.00.067.442 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.446 I print_info: n_merges         = 50009
0.00.067.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: LF token         = 187 'Ċ'
0.00.067.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.708 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.723 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.196 I llama_context: constructing llama_context
0.00.119.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.217 I llama_context: n_seq_max     = 1
0.00.119.218 I llama_context: n_ctx         = 128
0.00.119.218 I llama_context: n_ctx_per_seq = 128
0.00.119.218 I llama_context: n_batch       = 128
0.00.119.218 I llama_context: n_ubatch      = 128
0.00.119.219 I llama_context: causal_attn   = 1
0.00.119.219 I llama_context: flash_attn    = 0
0.00.119.219 I llama_context: kv_unified    = true
0.00.119.222 I llama_context: freq_base     = 10000.0
0.00.119.223 I llama_context: freq_scale    = 1
0.00.119.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.859 I llama_context: graph nodes  = 1015
0.00.126.859 I llama_context: graph splits = 1
0.00.126.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.527 I 
0.00.168.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.168.679 I perplexity: tokenizing the input ..
0.00.175.063 I perplexity: tokenization took 6.386 ms
0.00.175.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.240 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.322 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.380 I llama_perf_context_print:        load time =     168.11 ms
0.01.477.396 I llama_perf_context_print: prompt eval time =    1297.20 ms /   128 tokens (   10.13 ms per token,    98.67 tokens per second)
0.01.477.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.398 I llama_perf_context_print:       total time =    1308.88 ms /   129 tokens
0.01.477.399 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.529s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q3_K - Medium
0.00.021.187 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.901 I load: special tokens cache size = 25
0.00.065.567 I load: token to piece cache size = 0.2984 MB
0.00.065.595 I print_info: arch             = gptneox
0.00.065.596 I print_info: vocab_only       = 0
0.00.065.596 I print_info: n_ctx_train      = 2048
0.00.065.596 I print_info: n_embd           = 2048
0.00.065.596 I print_info: n_layer          = 24
0.00.065.611 I print_info: n_head           = 16
0.00.065.613 I print_info: n_head_kv        = 16
0.00.065.613 I print_info: n_rot            = 32
0.00.065.613 I print_info: n_swa            = 0
0.00.065.614 I print_info: is_swa_any       = 0
0.00.065.614 I print_info: n_embd_head_k    = 128
0.00.065.615 I print_info: n_embd_head_v    = 128
0.00.065.616 I print_info: n_gqa            = 1
0.00.065.617 I print_info: n_embd_k_gqa     = 2048
0.00.065.618 I print_info: n_embd_v_gqa     = 2048
0.00.065.620 I print_info: f_norm_eps       = 1.0e-05
0.00.065.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.621 I print_info: f_logit_scale    = 0.0e+00
0.00.065.621 I print_info: f_attn_scale     = 0.0e+00
0.00.065.621 I print_info: n_ff             = 8192
0.00.065.622 I print_info: n_expert         = 0
0.00.065.622 I print_info: n_expert_used    = 0
0.00.065.622 I print_info: causal attn      = 1
0.00.065.622 I print_info: pooling type     = 0
0.00.065.622 I print_info: rope type        = 2
0.00.065.623 I print_info: rope scaling     = linear
0.00.065.624 I print_info: freq_base_train  = 10000.0
0.00.065.625 I print_info: freq_scale_train = 1
0.00.065.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.625 I print_info: rope_finetuned   = unknown
0.00.065.626 I print_info: model type       = 1.4B
0.00.065.627 I print_info: model params     = 1.41 B
0.00.065.627 I print_info: general.name     = 1.4B
0.00.065.629 I print_info: vocab type       = BPE
0.00.065.630 I print_info: n_vocab          = 50304
0.00.065.631 I print_info: n_merges         = 50009
0.00.065.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.634 I print_info: LF token         = 187 'Ċ'
0.00.065.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.636 I print_info: max token length = 1024
0.00.065.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.809 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.828 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.181 I llama_context: constructing llama_context
0.00.196.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.196.202 I llama_context: n_seq_max     = 1
0.00.196.202 I llama_context: n_ctx         = 2048
0.00.196.203 I llama_context: n_ctx_per_seq = 2048
0.00.196.203 I llama_context: n_batch       = 2048
0.00.196.203 I llama_context: n_ubatch      = 512
0.00.196.204 I llama_context: causal_attn   = 1
0.00.196.204 I llama_context: flash_attn    = 0
0.00.196.204 I llama_context: kv_unified    = true
0.00.196.210 I llama_context: freq_base     = 10000.0
0.00.196.211 I llama_context: freq_scale    = 1
0.00.196.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.028 I llama_context: graph nodes  = 1015
0.00.270.028 I llama_context: graph splits = 1
0.00.270.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.928 I main: llama threadpool init, n_threads = 4
0.00.360.950 I 
0.00.361.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.039 I 
0.00.361.143 I sampler seed: 1234
0.00.361.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.167 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.648 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.220.653 I llama_perf_context_print:        load time =     359.28 ms
0.02.220.655 I llama_perf_context_print: prompt eval time =      69.81 ms /     7 tokens (    9.97 ms per token,   100.27 tokens per second)
0.02.220.656 I llama_perf_context_print:        eval time =    1777.46 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.220.657 I llama_perf_context_print:       total time =    1860.83 ms /    70 tokens
0.02.220.657 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.121s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q3_K - Medium
0.00.021.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.066.562 I load: token to piece cache size = 0.2984 MB
0.00.066.588 I print_info: arch             = gptneox
0.00.066.588 I print_info: vocab_only       = 0
0.00.066.589 I print_info: n_ctx_train      = 2048
0.00.066.589 I print_info: n_embd           = 2048
0.00.066.589 I print_info: n_layer          = 24
0.00.066.602 I print_info: n_head           = 16
0.00.066.604 I print_info: n_head_kv        = 16
0.00.066.604 I print_info: n_rot            = 32
0.00.066.605 I print_info: n_swa            = 0
0.00.066.606 I print_info: is_swa_any       = 0
0.00.066.606 I print_info: n_embd_head_k    = 128
0.00.066.609 I print_info: n_embd_head_v    = 128
0.00.066.611 I print_info: n_gqa            = 1
0.00.066.612 I print_info: n_embd_k_gqa     = 2048
0.00.066.614 I print_info: n_embd_v_gqa     = 2048
0.00.066.615 I print_info: f_norm_eps       = 1.0e-05
0.00.066.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.616 I print_info: f_logit_scale    = 0.0e+00
0.00.066.616 I print_info: f_attn_scale     = 0.0e+00
0.00.066.617 I print_info: n_ff             = 8192
0.00.066.617 I print_info: n_expert         = 0
0.00.066.618 I print_info: n_expert_used    = 0
0.00.066.618 I print_info: causal attn      = 1
0.00.066.618 I print_info: pooling type     = 0
0.00.066.618 I print_info: rope type        = 2
0.00.066.618 I print_info: rope scaling     = linear
0.00.066.619 I print_info: freq_base_train  = 10000.0
0.00.066.620 I print_info: freq_scale_train = 1
0.00.066.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.620 I print_info: rope_finetuned   = unknown
0.00.066.621 I print_info: model type       = 1.4B
0.00.066.621 I print_info: model params     = 1.41 B
0.00.066.622 I print_info: general.name     = 1.4B
0.00.066.624 I print_info: vocab type       = BPE
0.00.066.625 I print_info: n_vocab          = 50304
0.00.066.626 I print_info: n_merges         = 50009
0.00.066.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: LF token         = 187 'Ċ'
0.00.066.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: max token length = 1024
0.00.066.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.302 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.324 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.513 I llama_context: constructing llama_context
0.00.199.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.558 I llama_context: n_seq_max     = 1
0.00.199.564 I llama_context: n_ctx         = 128
0.00.199.570 I llama_context: n_ctx_per_seq = 128
0.00.199.577 I llama_context: n_batch       = 128
0.00.199.583 I llama_context: n_ubatch      = 128
0.00.199.589 I llama_context: causal_attn   = 1
0.00.199.596 I llama_context: flash_attn    = 0
0.00.199.603 I llama_context: kv_unified    = true
0.00.199.614 I llama_context: freq_base     = 10000.0
0.00.199.622 I llama_context: freq_scale    = 1
0.00.199.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.248 I llama_context: graph nodes  = 1015
0.00.208.255 I llama_context: graph splits = 1
0.00.208.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.825 I 
0.00.264.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.971 I perplexity: tokenizing the input ..
0.00.271.550 I perplexity: tokenization took 6.575 ms
0.00.271.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.230 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.179 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.223 I llama_perf_context_print:        load time =     264.46 ms
0.01.181.239 I llama_perf_context_print: prompt eval time =     904.78 ms /   128 tokens (    7.07 ms per token,   141.47 tokens per second)
0.01.181.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.241 I llama_perf_context_print:       total time =     916.42 ms /   129 tokens
0.01.181.242 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.321s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q4_K - Medium
0.00.021.058 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.554 I load: special tokens cache size = 25
0.00.065.308 I load: token to piece cache size = 0.2984 MB
0.00.065.334 I print_info: arch             = gptneox
0.00.065.334 I print_info: vocab_only       = 0
0.00.065.335 I print_info: n_ctx_train      = 2048
0.00.065.335 I print_info: n_embd           = 2048
0.00.065.335 I print_info: n_layer          = 24
0.00.065.350 I print_info: n_head           = 16
0.00.065.351 I print_info: n_head_kv        = 16
0.00.065.352 I print_info: n_rot            = 32
0.00.065.352 I print_info: n_swa            = 0
0.00.065.353 I print_info: is_swa_any       = 0
0.00.065.353 I print_info: n_embd_head_k    = 128
0.00.065.353 I print_info: n_embd_head_v    = 128
0.00.065.355 I print_info: n_gqa            = 1
0.00.065.356 I print_info: n_embd_k_gqa     = 2048
0.00.065.358 I print_info: n_embd_v_gqa     = 2048
0.00.065.359 I print_info: f_norm_eps       = 1.0e-05
0.00.065.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.360 I print_info: f_logit_scale    = 0.0e+00
0.00.065.360 I print_info: f_attn_scale     = 0.0e+00
0.00.065.361 I print_info: n_ff             = 8192
0.00.065.361 I print_info: n_expert         = 0
0.00.065.361 I print_info: n_expert_used    = 0
0.00.065.361 I print_info: causal attn      = 1
0.00.065.361 I print_info: pooling type     = 0
0.00.065.362 I print_info: rope type        = 2
0.00.065.362 I print_info: rope scaling     = linear
0.00.065.363 I print_info: freq_base_train  = 10000.0
0.00.065.363 I print_info: freq_scale_train = 1
0.00.065.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.364 I print_info: rope_finetuned   = unknown
0.00.065.364 I print_info: model type       = 1.4B
0.00.065.365 I print_info: model params     = 1.41 B
0.00.065.365 I print_info: general.name     = 1.4B
0.00.065.367 I print_info: vocab type       = BPE
0.00.065.368 I print_info: n_vocab          = 50304
0.00.065.368 I print_info: n_merges         = 50009
0.00.065.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: LF token         = 187 'Ċ'
0.00.065.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: max token length = 1024
0.00.065.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.130 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.150 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.615 I llama_context: constructing llama_context
0.00.244.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.244.656 I llama_context: n_seq_max     = 1
0.00.244.663 I llama_context: n_ctx         = 2048
0.00.244.670 I llama_context: n_ctx_per_seq = 2048
0.00.244.676 I llama_context: n_batch       = 2048
0.00.244.683 I llama_context: n_ubatch      = 512
0.00.244.703 I llama_context: causal_attn   = 1
0.00.244.709 I llama_context: flash_attn    = 0
0.00.244.716 I llama_context: kv_unified    = true
0.00.244.726 I llama_context: freq_base     = 10000.0
0.00.244.735 I llama_context: freq_scale    = 1
0.00.244.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.338 I llama_context: graph nodes  = 1015
0.00.319.338 I llama_context: graph splits = 1
0.00.319.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.534 I main: llama threadpool init, n_threads = 4
0.00.409.557 I 
0.00.409.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.676 I 
0.00.409.781 I sampler seed: 1234
0.00.409.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.805 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.746 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.556.751 I llama_perf_context_print:        load time =     407.92 ms
0.02.556.753 I llama_perf_context_print: prompt eval time =      66.64 ms /     7 tokens (    9.52 ms per token,   105.05 tokens per second)
0.02.556.754 I llama_perf_context_print:        eval time =    2068.16 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.556.755 I llama_perf_context_print:       total time =    2148.31 ms /    70 tokens
0.02.556.755 I llama_perf_context_print:    graphs reused =          0

real	0m2.609s
user	0m9.486s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q4_K - Medium
0.00.021.289 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.862 I load: special tokens cache size = 25
0.00.066.375 I load: token to piece cache size = 0.2984 MB
0.00.066.402 I print_info: arch             = gptneox
0.00.066.402 I print_info: vocab_only       = 0
0.00.066.403 I print_info: n_ctx_train      = 2048
0.00.066.403 I print_info: n_embd           = 2048
0.00.066.403 I print_info: n_layer          = 24
0.00.066.418 I print_info: n_head           = 16
0.00.066.420 I print_info: n_head_kv        = 16
0.00.066.420 I print_info: n_rot            = 32
0.00.066.420 I print_info: n_swa            = 0
0.00.066.422 I print_info: is_swa_any       = 0
0.00.066.422 I print_info: n_embd_head_k    = 128
0.00.066.422 I print_info: n_embd_head_v    = 128
0.00.066.424 I print_info: n_gqa            = 1
0.00.066.425 I print_info: n_embd_k_gqa     = 2048
0.00.066.427 I print_info: n_embd_v_gqa     = 2048
0.00.066.428 I print_info: f_norm_eps       = 1.0e-05
0.00.066.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.429 I print_info: f_logit_scale    = 0.0e+00
0.00.066.430 I print_info: f_attn_scale     = 0.0e+00
0.00.066.430 I print_info: n_ff             = 8192
0.00.066.431 I print_info: n_expert         = 0
0.00.066.431 I print_info: n_expert_used    = 0
0.00.066.431 I print_info: causal attn      = 1
0.00.066.431 I print_info: pooling type     = 0
0.00.066.431 I print_info: rope type        = 2
0.00.066.431 I print_info: rope scaling     = linear
0.00.066.432 I print_info: freq_base_train  = 10000.0
0.00.066.433 I print_info: freq_scale_train = 1
0.00.066.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.434 I print_info: rope_finetuned   = unknown
0.00.066.434 I print_info: model type       = 1.4B
0.00.066.435 I print_info: model params     = 1.41 B
0.00.066.435 I print_info: general.name     = 1.4B
0.00.066.437 I print_info: vocab type       = BPE
0.00.066.438 I print_info: n_vocab          = 50304
0.00.066.438 I print_info: n_merges         = 50009
0.00.066.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: LF token         = 187 'Ċ'
0.00.066.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: max token length = 1024
0.00.066.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.427 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.449 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.286.755 I llama_context: constructing llama_context
0.00.286.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.795 I llama_context: n_seq_max     = 1
0.00.286.803 I llama_context: n_ctx         = 128
0.00.286.809 I llama_context: n_ctx_per_seq = 128
0.00.286.816 I llama_context: n_batch       = 128
0.00.286.823 I llama_context: n_ubatch      = 128
0.00.286.830 I llama_context: causal_attn   = 1
0.00.286.836 I llama_context: flash_attn    = 0
0.00.286.856 I llama_context: kv_unified    = true
0.00.286.868 I llama_context: freq_base     = 10000.0
0.00.286.875 I llama_context: freq_scale    = 1
0.00.286.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.720 I llama_context: graph nodes  = 1015
0.00.294.727 I llama_context: graph splits = 1
0.00.294.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.842 I 
0.00.359.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.957 I perplexity: tokenizing the input ..
0.00.366.587 I perplexity: tokenization took 6.626 ms
0.00.366.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.284 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.940.356 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.940.399 I llama_perf_context_print:        load time =     359.46 ms
0.00.940.413 I llama_perf_context_print: prompt eval time =     568.71 ms /   128 tokens (    4.44 ms per token,   225.07 tokens per second)
0.00.940.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.415 I llama_perf_context_print:       total time =     580.58 ms /   129 tokens
0.00.940.416 I llama_perf_context_print:    graphs reused =          0

real	0m0.990s
user	0m3.462s
sys	0m0.512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q5_K - Medium
0.00.021.503 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.762 I load: special tokens cache size = 25
0.00.067.373 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.415 I print_info: n_head           = 16
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
0.00.067.427 I print_info: n_ff             = 8192
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
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.065 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.087 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.218 I llama_context: constructing llama_context
0.00.269.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.263 I llama_context: n_seq_max     = 1
0.00.269.270 I llama_context: n_ctx         = 2048
0.00.269.278 I llama_context: n_ctx_per_seq = 2048
0.00.269.284 I llama_context: n_batch       = 2048
0.00.269.347 I llama_context: n_ubatch      = 512
0.00.269.356 I llama_context: causal_attn   = 1
0.00.269.364 I llama_context: flash_attn    = 0
0.00.269.387 I llama_context: kv_unified    = true
0.00.269.402 I llama_context: freq_base     = 10000.0
0.00.269.411 I llama_context: freq_scale    = 1
0.00.269.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.819 I llama_context: graph nodes  = 1015
0.00.343.820 I llama_context: graph splits = 1
0.00.343.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.411 I main: llama threadpool init, n_threads = 4
0.00.458.434 I 
0.00.458.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.521 I 
0.00.458.625 I sampler seed: 1234
0.00.458.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.649 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.065.509 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.03.065.514 I llama_perf_context_print:        load time =     456.70 ms
0.03.065.516 I llama_perf_context_print: prompt eval time =      90.32 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.03.065.517 I llama_perf_context_print:        eval time =    2503.85 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.03.065.517 I llama_perf_context_print:       total time =    2608.28 ms /    70 tokens
0.03.065.518 I llama_perf_context_print:    graphs reused =          0

real	0m3.123s
user	0m11.458s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_K - Medium
0.00.021.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.866 I load: special tokens cache size = 25
0.00.067.442 I load: token to piece cache size = 0.2984 MB
0.00.067.468 I print_info: arch             = gptneox
0.00.067.468 I print_info: vocab_only       = 0
0.00.067.468 I print_info: n_ctx_train      = 2048
0.00.067.469 I print_info: n_embd           = 2048
0.00.067.469 I print_info: n_layer          = 24
0.00.067.483 I print_info: n_head           = 16
0.00.067.485 I print_info: n_head_kv        = 16
0.00.067.485 I print_info: n_rot            = 32
0.00.067.485 I print_info: n_swa            = 0
0.00.067.487 I print_info: is_swa_any       = 0
0.00.067.487 I print_info: n_embd_head_k    = 128
0.00.067.487 I print_info: n_embd_head_v    = 128
0.00.067.489 I print_info: n_gqa            = 1
0.00.067.491 I print_info: n_embd_k_gqa     = 2048
0.00.067.492 I print_info: n_embd_v_gqa     = 2048
0.00.067.493 I print_info: f_norm_eps       = 1.0e-05
0.00.067.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.494 I print_info: f_logit_scale    = 0.0e+00
0.00.067.495 I print_info: f_attn_scale     = 0.0e+00
0.00.067.496 I print_info: n_ff             = 8192
0.00.067.496 I print_info: n_expert         = 0
0.00.067.496 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.497 I print_info: pooling type     = 0
0.00.067.497 I print_info: rope type        = 2
0.00.067.497 I print_info: rope scaling     = linear
0.00.067.498 I print_info: freq_base_train  = 10000.0
0.00.067.499 I print_info: freq_scale_train = 1
0.00.067.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.499 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.503 I print_info: vocab type       = BPE
0.00.067.504 I print_info: n_vocab          = 50304
0.00.067.504 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.341 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.356 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.900 I llama_context: constructing llama_context
0.00.268.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.921 I llama_context: n_seq_max     = 1
0.00.268.922 I llama_context: n_ctx         = 128
0.00.268.922 I llama_context: n_ctx_per_seq = 128
0.00.268.923 I llama_context: n_batch       = 128
0.00.268.923 I llama_context: n_ubatch      = 128
0.00.268.923 I llama_context: causal_attn   = 1
0.00.268.924 I llama_context: flash_attn    = 0
0.00.268.924 I llama_context: kv_unified    = true
0.00.268.930 I llama_context: freq_base     = 10000.0
0.00.268.931 I llama_context: freq_scale    = 1
0.00.268.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.823 I llama_context: graph nodes  = 1015
0.00.276.823 I llama_context: graph splits = 1
0.00.276.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.448 I 
0.00.354.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.576 I perplexity: tokenizing the input ..
0.00.361.201 I perplexity: tokenization took 6.621 ms
0.00.361.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.579 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.478 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.525 I llama_perf_context_print:        load time =     354.01 ms
0.01.027.539 I llama_perf_context_print: prompt eval time =     661.37 ms /   128 tokens (    5.17 ms per token,   193.54 tokens per second)
0.01.027.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.540 I llama_perf_context_print:       total time =     673.11 ms /   129 tokens
0.01.027.541 I llama_perf_context_print:    graphs reused =          0

real	0m1.082s
user	0m3.680s
sys	0m0.526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q6_K
0.00.021.208 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.066.579 I load: token to piece cache size = 0.2984 MB
0.00.066.606 I print_info: arch             = gptneox
0.00.066.606 I print_info: vocab_only       = 0
0.00.066.607 I print_info: n_ctx_train      = 2048
0.00.066.607 I print_info: n_embd           = 2048
0.00.066.607 I print_info: n_layer          = 24
0.00.066.622 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.624 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.625 I print_info: is_swa_any       = 0
0.00.066.625 I print_info: n_embd_head_k    = 128
0.00.066.626 I print_info: n_embd_head_v    = 128
0.00.066.627 I print_info: n_gqa            = 1
0.00.066.629 I print_info: n_embd_k_gqa     = 2048
0.00.066.630 I print_info: n_embd_v_gqa     = 2048
0.00.066.631 I print_info: f_norm_eps       = 1.0e-05
0.00.066.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.633 I print_info: f_logit_scale    = 0.0e+00
0.00.066.633 I print_info: f_attn_scale     = 0.0e+00
0.00.066.634 I print_info: n_ff             = 8192
0.00.066.634 I print_info: n_expert         = 0
0.00.066.636 I print_info: n_expert_used    = 0
0.00.066.637 I print_info: causal attn      = 1
0.00.066.638 I print_info: pooling type     = 0
0.00.066.639 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.642 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.643 I print_info: model type       = 1.4B
0.00.066.643 I print_info: model params     = 1.41 B
0.00.066.644 I print_info: general.name     = 1.4B
0.00.066.647 I print_info: vocab type       = BPE
0.00.066.648 I print_info: n_vocab          = 50304
0.00.066.648 I print_info: n_merges         = 50009
0.00.066.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: LF token         = 187 'Ċ'
0.00.066.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.652 I print_info: max token length = 1024
0.00.066.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.079 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.100 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.533 I llama_context: constructing llama_context
0.00.281.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.573 I llama_context: n_seq_max     = 1
0.00.281.580 I llama_context: n_ctx         = 2048
0.00.281.587 I llama_context: n_ctx_per_seq = 2048
0.00.281.593 I llama_context: n_batch       = 2048
0.00.281.612 I llama_context: n_ubatch      = 512
0.00.281.619 I llama_context: causal_attn   = 1
0.00.281.626 I llama_context: flash_attn    = 0
0.00.281.633 I llama_context: kv_unified    = true
0.00.281.645 I llama_context: freq_base     = 10000.0
0.00.281.653 I llama_context: freq_scale    = 1
0.00.281.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.546 I llama_context: graph nodes  = 1015
0.00.355.546 I llama_context: graph splits = 1
0.00.355.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.799 I main: llama threadpool init, n_threads = 4
0.00.486.823 I 
0.00.486.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.910 I 
0.00.487.042 I sampler seed: 1234
0.00.487.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.067 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.539 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.03.205.544 I llama_perf_context_print:        load time =     485.15 ms
0.03.205.547 I llama_perf_context_print: prompt eval time =     116.50 ms /     7 tokens (   16.64 ms per token,    60.09 tokens per second)
0.03.205.549 I llama_perf_context_print:        eval time =    2589.29 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.205.550 I llama_perf_context_print:       total time =    2719.85 ms /    70 tokens
0.03.205.550 I llama_perf_context_print:    graphs reused =          0

real	0m3.267s
user	0m12.008s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q6_K
0.00.021.545 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.067.121 I load: token to piece cache size = 0.2984 MB
0.00.067.148 I print_info: arch             = gptneox
0.00.067.148 I print_info: vocab_only       = 0
0.00.067.148 I print_info: n_ctx_train      = 2048
0.00.067.149 I print_info: n_embd           = 2048
0.00.067.149 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.165 I print_info: n_head_kv        = 16
0.00.067.165 I print_info: n_rot            = 32
0.00.067.166 I print_info: n_swa            = 0
0.00.067.167 I print_info: is_swa_any       = 0
0.00.067.167 I print_info: n_embd_head_k    = 128
0.00.067.168 I print_info: n_embd_head_v    = 128
0.00.067.169 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.173 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.176 I print_info: n_ff             = 8192
0.00.067.177 I print_info: n_expert         = 0
0.00.067.177 I print_info: n_expert_used    = 0
0.00.067.177 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.179 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.180 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: model type       = 1.4B
0.00.067.182 I print_info: model params     = 1.41 B
0.00.067.182 I print_info: general.name     = 1.4B
0.00.067.184 I print_info: vocab type       = BPE
0.00.067.185 I print_info: n_vocab          = 50304
0.00.067.186 I print_info: n_merges         = 50009
0.00.067.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: LF token         = 187 'Ċ'
0.00.067.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: max token length = 1024
0.00.067.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.567 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.581 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.908 I llama_context: constructing llama_context
0.00.280.944 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.952 I llama_context: n_seq_max     = 1
0.00.280.959 I llama_context: n_ctx         = 128
0.00.280.965 I llama_context: n_ctx_per_seq = 128
0.00.280.972 I llama_context: n_batch       = 128
0.00.280.978 I llama_context: n_ubatch      = 128
0.00.280.998 I llama_context: causal_attn   = 1
0.00.281.005 I llama_context: flash_attn    = 0
0.00.281.011 I llama_context: kv_unified    = true
0.00.281.023 I llama_context: freq_base     = 10000.0
0.00.281.043 I llama_context: freq_scale    = 1
0.00.281.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.766 I llama_context: graph nodes  = 1015
0.00.288.773 I llama_context: graph splits = 1
0.00.288.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.294 I 
0.00.403.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.448 I perplexity: tokenizing the input ..
0.00.410.009 I perplexity: tokenization took 6.557 ms
0.00.410.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.847 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.217.847 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.217.890 I llama_perf_context_print:        load time =     402.84 ms
0.01.217.904 I llama_perf_context_print: prompt eval time =     802.91 ms /   128 tokens (    6.27 ms per token,   159.42 tokens per second)
0.01.217.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.906 I llama_perf_context_print:       total time =     814.62 ms /   129 tokens
0.01.217.907 I llama_perf_context_print:    graphs reused =          0

real	0m1.274s
user	0m4.397s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_0
0.00.021.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.066.843 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.870 I print_info: vocab_only       = 0
0.00.066.870 I print_info: n_ctx_train      = 2048
0.00.066.870 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.886 I print_info: n_head_kv        = 16
0.00.066.886 I print_info: n_rot            = 32
0.00.066.886 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.888 I print_info: n_embd_head_k    = 128
0.00.066.888 I print_info: n_embd_head_v    = 128
0.00.066.890 I print_info: n_gqa            = 1
0.00.066.891 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.893 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.895 I print_info: f_logit_scale    = 0.0e+00
0.00.066.895 I print_info: f_attn_scale     = 0.0e+00
0.00.066.896 I print_info: n_ff             = 8192
0.00.066.896 I print_info: n_expert         = 0
0.00.066.896 I print_info: n_expert_used    = 0
0.00.066.897 I print_info: causal attn      = 1
0.00.066.897 I print_info: pooling type     = 0
0.00.066.897 I print_info: rope type        = 2
0.00.066.897 I print_info: rope scaling     = linear
0.00.066.898 I print_info: freq_base_train  = 10000.0
0.00.066.899 I print_info: freq_scale_train = 1
0.00.066.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.900 I print_info: rope_finetuned   = unknown
0.00.066.900 I print_info: model type       = 1.4B
0.00.066.901 I print_info: model params     = 1.41 B
0.00.066.901 I print_info: general.name     = 1.4B
0.00.066.903 I print_info: vocab type       = BPE
0.00.066.904 I print_info: n_vocab          = 50304
0.00.066.905 I print_info: n_merges         = 50009
0.00.066.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: max token length = 1024
0.00.066.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.625 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.646 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.638 I llama_context: constructing llama_context
0.00.232.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.735 I llama_context: n_seq_max     = 1
0.00.232.755 I llama_context: n_ctx         = 2048
0.00.232.762 I llama_context: n_ctx_per_seq = 2048
0.00.232.769 I llama_context: n_batch       = 2048
0.00.232.776 I llama_context: n_ubatch      = 512
0.00.232.782 I llama_context: causal_attn   = 1
0.00.232.789 I llama_context: flash_attn    = 0
0.00.232.796 I llama_context: kv_unified    = true
0.00.232.808 I llama_context: freq_base     = 10000.0
0.00.232.816 I llama_context: freq_scale    = 1
0.00.232.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.340 I llama_context: graph nodes  = 1015
0.00.308.347 I llama_context: graph splits = 1
0.00.308.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.881.139 I llama_context: constructing llama_context
0.00.881.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.161 I llama_context: n_seq_max     = 1
0.00.881.162 I llama_context: n_ctx         = 2048
0.00.881.162 I llama_context: n_ctx_per_seq = 2048
0.00.881.162 I llama_context: n_batch       = 2048
0.00.881.163 I llama_context: n_ubatch      = 512
0.00.881.163 I llama_context: causal_attn   = 1
0.00.881.163 I llama_context: flash_attn    = 0
0.00.881.164 I llama_context: kv_unified    = true
0.00.881.169 I llama_context: freq_base     = 10000.0
0.00.881.170 I llama_context: freq_scale    = 1
0.00.881.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.956.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.318 I llama_context: graph nodes  = 1015
0.00.956.318 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.457.016 I llama_context: constructing llama_context
0.01.457.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.457.033 I llama_context: n_seq_max     = 1
0.01.457.033 I llama_context: n_ctx         = 2048
0.01.457.034 I llama_context: n_ctx_per_seq = 2048
0.01.457.034 I llama_context: n_batch       = 2048
0.01.457.034 I llama_context: n_ubatch      = 512
0.01.457.035 I llama_context: causal_attn   = 1
0.01.457.035 I llama_context: flash_attn    = 0
0.01.457.035 I llama_context: kv_unified    = true
0.01.457.041 I llama_context: freq_base     = 10000.0
0.01.457.042 I llama_context: freq_scale    = 1
0.01.457.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.530.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.582 I llama_context: graph nodes  = 1015
0.01.530.582 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.416s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5933 (d498af3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q4_0
0.00.020.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.880 I load: special tokens cache size = 25
0.00.066.346 I load: token to piece cache size = 0.2984 MB
0.00.066.373 I print_info: arch             = gptneox
0.00.066.374 I print_info: vocab_only       = 0
0.00.066.374 I print_info: n_ctx_train      = 2048
0.00.066.374 I print_info: n_embd           = 2048
0.00.066.375 I print_info: n_layer          = 24
0.00.066.418 I print_info: n_head           = 16
0.00.066.420 I print_info: n_head_kv        = 16
0.00.066.420 I print_info: n_rot            = 32
0.00.066.421 I print_info: n_swa            = 0
0.00.066.422 I print_info: is_swa_any       = 0
0.00.066.422 I print_info: n_embd_head_k    = 128
0.00.066.423 I print_info: n_embd_head_v    = 128
0.00.066.424 I print_info: n_gqa            = 1
0.00.066.426 I print_info: n_embd_k_gqa     = 2048
0.00.066.427 I print_info: n_embd_v_gqa     = 2048
0.00.066.428 I print_info: f_norm_eps       = 1.0e-05
0.00.066.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.429 I print_info: f_logit_scale    = 0.0e+00
0.00.066.430 I print_info: f_attn_scale     = 0.0e+00
0.00.066.431 I print_info: n_ff             = 8192
0.00.066.431 I print_info: n_expert         = 0
0.00.066.431 I print_info: n_expert_used    = 0
0.00.066.431 I print_info: causal attn      = 1
0.00.066.431 I print_info: pooling type     = 0
0.00.066.432 I print_info: rope type        = 2
0.00.066.432 I print_info: rope scaling     = linear
0.00.066.433 I print_info: freq_base_train  = 10000.0
0.00.066.434 I print_info: freq_scale_train = 1
0.00.066.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.434 I print_info: rope_finetuned   = unknown
0.00.066.435 I print_info: model type       = 1.4B
0.00.066.436 I print_info: model params     = 1.41 B
0.00.066.436 I print_info: general.name     = 1.4B
0.00.066.438 I print_info: vocab type       = BPE
0.00.066.439 I print_info: n_vocab          = 50304
0.00.066.439 I print_info: n_merges         = 50009
0.00.066.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: LF token         = 187 'Ċ'
0.00.066.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.441 I print_info: max token length = 1024
0.00.066.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.651 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.666 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.871 I llama_context: constructing llama_context
0.00.228.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.892 I llama_context: n_seq_max     = 1
0.00.228.893 I llama_context: n_ctx         = 2048
0.00.228.893 I llama_context: n_ctx_per_seq = 2048
0.00.228.893 I llama_context: n_batch       = 2048
0.00.228.894 I llama_context: n_ubatch      = 512
0.00.228.894 I llama_context: causal_attn   = 1
0.00.228.894 I llama_context: flash_attn    = 1
0.00.228.895 I llama_context: kv_unified    = true
0.00.228.899 I llama_context: freq_base     = 10000.0
0.00.228.900 I llama_context: freq_scale    = 1
0.00.228.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.135 I llama_context: graph nodes  = 920
0.00.304.136 I llama_context: graph splits = 1
0.00.304.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.061 I llama_context: constructing llama_context
0.00.837.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.837.080 I llama_context: n_seq_max     = 1
0.00.837.080 I llama_context: n_ctx         = 2048
0.00.837.080 I llama_context: n_ctx_per_seq = 2048
0.00.837.081 I llama_context: n_batch       = 2048
0.00.837.081 I llama_context: n_ubatch      = 512
0.00.837.081 I llama_context: causal_attn   = 1
0.00.837.082 I llama_context: flash_attn    = 1
0.00.837.082 I llama_context: kv_unified    = true
0.00.837.088 I llama_context: freq_base     = 10000.0
0.00.837.089 I llama_context: freq_scale    = 1
0.00.837.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.727 I llama_context: graph nodes  = 920
0.00.911.728 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.363.109 I llama_context: constructing llama_context
0.01.363.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.363.128 I llama_context: n_seq_max     = 1
0.01.363.128 I llama_context: n_ctx         = 2048
0.01.363.128 I llama_context: n_ctx_per_seq = 2048
0.01.363.128 I llama_context: n_batch       = 2048
0.01.363.129 I llama_context: n_ubatch      = 512
0.01.363.129 I llama_context: causal_attn   = 1
0.01.363.129 I llama_context: flash_attn    = 1
0.01.363.129 I llama_context: kv_unified    = true
0.01.363.135 I llama_context: freq_base     = 10000.0
0.01.363.136 I llama_context: freq_scale    = 1
0.01.363.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.438.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.222 I llama_context: graph nodes  = 920
0.01.438.223 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m5.978s
sys	0m0.694s
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
0.61user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51981minor)pagefaults 0swaps
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
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
