## Summary

- status:  SUCCESS ✅
- runtime: 5:12.47
- date:    Fri Jul 18 17:42:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf9087f59aab940cf312b85a67067ce33d9e365a
- author:  Georgi Gerganov
```
metal : fuse add, mul + add tests (#14596)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
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
main    =  51.82 sec*proc (35 tests)

Total Test time (real) =  51.84 sec

real	0m51.845s
user	1m10.895s
sys	0m3.466s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
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
main    =  25.13 sec*proc (35 tests)

Total Test time (real) =  25.16 sec

real	0m25.170s
user	0m28.126s
sys	0m3.458s
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
0.00.000.281 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.232 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.281 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.281 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.293 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.293 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.294 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.294 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.295 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.021 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.037 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.037 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.038 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.038 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.038 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.039 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.040 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.040 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.042 I llama_model_loader: - type  f16:   73 tensors
0.00.008.044 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = F16
0.00.008.048 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.002 I load: special tokens cache size = 5
0.00.023.723 I load: token to piece cache size = 0.2032 MB
0.00.023.748 I print_info: arch             = bert
0.00.023.749 I print_info: vocab_only       = 0
0.00.023.749 I print_info: n_ctx_train      = 512
0.00.023.749 I print_info: n_embd           = 384
0.00.023.750 I print_info: n_layer          = 12
0.00.023.766 I print_info: n_head           = 12
0.00.023.768 I print_info: n_head_kv        = 12
0.00.023.768 I print_info: n_rot            = 32
0.00.023.768 I print_info: n_swa            = 0
0.00.023.769 I print_info: is_swa_any       = 0
0.00.023.770 I print_info: n_embd_head_k    = 32
0.00.023.770 I print_info: n_embd_head_v    = 32
0.00.023.771 I print_info: n_gqa            = 1
0.00.023.773 I print_info: n_embd_k_gqa     = 384
0.00.023.774 I print_info: n_embd_v_gqa     = 384
0.00.023.775 I print_info: f_norm_eps       = 1.0e-12
0.00.023.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.776 I print_info: f_logit_scale    = 0.0e+00
0.00.023.776 I print_info: f_attn_scale     = 0.0e+00
0.00.023.777 I print_info: n_ff             = 1536
0.00.023.777 I print_info: n_expert         = 0
0.00.023.778 I print_info: n_expert_used    = 0
0.00.023.778 I print_info: causal attn      = 0
0.00.023.778 I print_info: pooling type     = 2
0.00.023.778 I print_info: rope type        = 2
0.00.023.778 I print_info: rope scaling     = linear
0.00.023.779 I print_info: freq_base_train  = 10000.0
0.00.023.780 I print_info: freq_scale_train = 1
0.00.023.780 I print_info: n_ctx_orig_yarn  = 512
0.00.023.781 I print_info: rope_finetuned   = unknown
0.00.023.782 I print_info: n_cls_out        = 1
0.00.023.783 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.784 I print_info: model type       = 33M
0.00.023.785 I print_info: model params     = 33.21 M
0.00.023.785 I print_info: general.name     = Bge Small
0.00.023.788 I print_info: vocab type       = WPM
0.00.023.789 I print_info: n_vocab          = 30522
0.00.023.789 I print_info: n_merges         = 0
0.00.023.790 I print_info: BOS token        = 101 '[CLS]'
0.00.023.790 I print_info: EOS token        = 102 '[SEP]'
0.00.023.790 I print_info: UNK token        = 100 '[UNK]'
0.00.023.790 I print_info: SEP token        = 102 '[SEP]'
0.00.023.791 I print_info: PAD token        = 0 '[PAD]'
0.00.023.791 I print_info: MASK token       = 103 '[MASK]'
0.00.023.791 I print_info: LF token         = 0 '[PAD]'
0.00.023.793 I print_info: EOG token        = 102 '[SEP]'
0.00.023.793 I print_info: max token length = 21
0.00.023.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.544 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.600 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.271 I llama_context: constructing llama_context
0.00.042.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.286 I llama_context: n_seq_max     = 1
0.00.042.286 I llama_context: n_ctx         = 512
0.00.042.286 I llama_context: n_ctx_per_seq = 512
0.00.042.286 I llama_context: n_batch       = 2048
0.00.042.287 I llama_context: n_ubatch      = 2048
0.00.042.287 I llama_context: causal_attn   = 0
0.00.042.287 I llama_context: flash_attn    = 0
0.00.042.287 I llama_context: kv_unified    = true
0.00.042.289 I llama_context: freq_base     = 10000.0
0.00.042.290 I llama_context: freq_scale    = 1
0.00.042.311 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.355 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.319 I 
0.00.046.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.846 I llama_perf_context_print:        load time =      45.97 ms
0.00.051.848 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.051.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.850 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.051.850 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.070s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.313 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.314 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.324 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.325 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.189 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.206 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.207 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.207 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.208 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.208 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.209 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.209 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.209 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.211 I llama_model_loader: - type  f32:  124 tensors
0.00.008.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.214 I print_info: file format = GGUF V3 (latest)
0.00.008.214 I print_info: file type   = Q8_0
0.00.008.217 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.728 I load: special tokens cache size = 5
0.00.024.356 I load: token to piece cache size = 0.2032 MB
0.00.024.382 I print_info: arch             = bert
0.00.024.382 I print_info: vocab_only       = 0
0.00.024.382 I print_info: n_ctx_train      = 512
0.00.024.383 I print_info: n_embd           = 384
0.00.024.383 I print_info: n_layer          = 12
0.00.024.397 I print_info: n_head           = 12
0.00.024.399 I print_info: n_head_kv        = 12
0.00.024.399 I print_info: n_rot            = 32
0.00.024.400 I print_info: n_swa            = 0
0.00.024.400 I print_info: is_swa_any       = 0
0.00.024.401 I print_info: n_embd_head_k    = 32
0.00.024.401 I print_info: n_embd_head_v    = 32
0.00.024.402 I print_info: n_gqa            = 1
0.00.024.404 I print_info: n_embd_k_gqa     = 384
0.00.024.405 I print_info: n_embd_v_gqa     = 384
0.00.024.406 I print_info: f_norm_eps       = 1.0e-12
0.00.024.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.409 I print_info: f_logit_scale    = 0.0e+00
0.00.024.409 I print_info: f_attn_scale     = 0.0e+00
0.00.024.410 I print_info: n_ff             = 1536
0.00.024.411 I print_info: n_expert         = 0
0.00.024.412 I print_info: n_expert_used    = 0
0.00.024.412 I print_info: causal attn      = 0
0.00.024.412 I print_info: pooling type     = 2
0.00.024.413 I print_info: rope type        = 2
0.00.024.413 I print_info: rope scaling     = linear
0.00.024.415 I print_info: freq_base_train  = 10000.0
0.00.024.415 I print_info: freq_scale_train = 1
0.00.024.416 I print_info: n_ctx_orig_yarn  = 512
0.00.024.416 I print_info: rope_finetuned   = unknown
0.00.024.417 I print_info: n_cls_out        = 1
0.00.024.418 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.419 I print_info: model type       = 33M
0.00.024.420 I print_info: model params     = 33.21 M
0.00.024.420 I print_info: general.name     = Bge Small
0.00.024.423 I print_info: vocab type       = WPM
0.00.024.424 I print_info: n_vocab          = 30522
0.00.024.424 I print_info: n_merges         = 0
0.00.024.425 I print_info: BOS token        = 101 '[CLS]'
0.00.024.425 I print_info: EOS token        = 102 '[SEP]'
0.00.024.426 I print_info: UNK token        = 100 '[UNK]'
0.00.024.427 I print_info: SEP token        = 102 '[SEP]'
0.00.024.427 I print_info: PAD token        = 0 '[PAD]'
0.00.024.427 I print_info: MASK token       = 103 '[MASK]'
0.00.024.428 I print_info: LF token         = 0 '[PAD]'
0.00.024.429 I print_info: EOG token        = 102 '[SEP]'
0.00.024.430 I print_info: max token length = 21
0.00.024.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.521 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.598 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.828 I llama_context: constructing llama_context
0.00.035.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.844 I llama_context: n_seq_max     = 1
0.00.035.845 I llama_context: n_ctx         = 512
0.00.035.845 I llama_context: n_ctx_per_seq = 512
0.00.035.845 I llama_context: n_batch       = 2048
0.00.035.846 I llama_context: n_ubatch      = 2048
0.00.035.846 I llama_context: causal_attn   = 0
0.00.035.847 I llama_context: flash_attn    = 0
0.00.035.847 I llama_context: kv_unified    = true
0.00.035.850 I llama_context: freq_base     = 10000.0
0.00.035.851 I llama_context: freq_scale    = 1
0.00.035.871 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.056 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.090 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.388 I 
0.00.039.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.043.232 I llama_perf_context_print:        load time =      39.06 ms
0.00.043.233 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3449.60 tokens per second)
0.00.043.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.234 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens
0.00.043.235 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.133s
sys	0m0.017s
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
0.00.000.251 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.406 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.410 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.410 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.411 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.411 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.412 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.825 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.827 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.827 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.828 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.829 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.829 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.830 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.830 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.833 I llama_model_loader: - type  f32:   40 tensors
0.00.020.834 I llama_model_loader: - type  f16:   26 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = F16
0.00.020.839 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.042 W load: empty token at index 5
0.00.038.885 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.565 I load: special tokens cache size = 5
0.00.350.210 I load: token to piece cache size = 1.5060 MB
0.00.350.235 I print_info: arch             = jina-bert-v2
0.00.350.236 I print_info: vocab_only       = 0
0.00.350.236 I print_info: n_ctx_train      = 8192
0.00.350.236 I print_info: n_embd           = 384
0.00.350.237 I print_info: n_layer          = 4
0.00.350.253 I print_info: n_head           = 12
0.00.350.254 I print_info: n_head_kv        = 12
0.00.350.255 I print_info: n_rot            = 32
0.00.350.255 I print_info: n_swa            = 0
0.00.350.256 I print_info: is_swa_any       = 0
0.00.350.257 I print_info: n_embd_head_k    = 32
0.00.350.257 I print_info: n_embd_head_v    = 32
0.00.350.258 I print_info: n_gqa            = 1
0.00.350.259 I print_info: n_embd_k_gqa     = 384
0.00.350.261 I print_info: n_embd_v_gqa     = 384
0.00.350.262 I print_info: f_norm_eps       = 1.0e-12
0.00.350.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.263 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.263 I print_info: f_logit_scale    = 0.0e+00
0.00.350.264 I print_info: f_attn_scale     = 0.0e+00
0.00.350.265 I print_info: n_ff             = 1536
0.00.350.266 I print_info: n_expert         = 0
0.00.350.266 I print_info: n_expert_used    = 0
0.00.350.266 I print_info: causal attn      = 0
0.00.350.266 I print_info: pooling type     = -1
0.00.350.267 I print_info: rope type        = -1
0.00.350.267 I print_info: rope scaling     = linear
0.00.350.268 I print_info: freq_base_train  = 10000.0
0.00.350.269 I print_info: freq_scale_train = 1
0.00.350.269 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.269 I print_info: rope_finetuned   = unknown
0.00.350.269 I print_info: model type       = 33M
0.00.350.270 I print_info: model params     = 32.90 M
0.00.350.271 I print_info: general.name     = Jina Bert Implementation
0.00.350.273 I print_info: vocab type       = BPE
0.00.350.274 I print_info: n_vocab          = 61056
0.00.350.274 I print_info: n_merges         = 39382
0.00.350.275 I print_info: BOS token        = 0 '<s>'
0.00.350.275 I print_info: EOS token        = 2 '</s>'
0.00.350.276 I print_info: UNK token        = 3 '<unk>'
0.00.350.276 I print_info: SEP token        = 2 '</s>'
0.00.350.276 I print_info: PAD token        = 1 '<pad>'
0.00.350.276 I print_info: MASK token       = 4 '<mask>'
0.00.350.277 I print_info: EOG token        = 2 '</s>'
0.00.350.277 I print_info: max token length = 45
0.00.350.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.220 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.242 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.344 I llama_context: constructing llama_context
0.00.361.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.364 I llama_context: n_seq_max     = 1
0.00.361.365 I llama_context: n_ctx         = 8192
0.00.361.365 I llama_context: n_ctx_per_seq = 8192
0.00.361.365 I llama_context: n_batch       = 2048
0.00.361.365 I llama_context: n_ubatch      = 2048
0.00.361.366 I llama_context: causal_attn   = 0
0.00.361.366 I llama_context: flash_attn    = 0
0.00.361.366 I llama_context: kv_unified    = true
0.00.361.368 I llama_context: freq_base     = 10000.0
0.00.361.369 I llama_context: freq_scale    = 1
0.00.361.395 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.880 I common_init_from_params: added </s> logit bias = -inf
0.00.362.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.973 I 
0.00.364.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.200 I main: prompt 0: 'what is panda?	hi'
0.00.364.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.219 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.219 I main: number of tokens in prompt = 13
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


0.00.364.223 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.223 I main: number of tokens in prompt = 40
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


0.00.364.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.373.234 I llama_perf_context_print:        load time =     363.65 ms
0.00.373.235 I llama_perf_context_print: prompt eval time =       8.79 ms /    62 tokens (    0.14 ms per token,  7054.27 tokens per second)
0.00.373.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.238 I llama_perf_context_print:       total time =       9.28 ms /    63 tokens
0.00.373.238 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.406s
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
0.00.000.317 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type  f16:   98 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = all F32 (guessed)
0.00.021.436 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.659 I load: special tokens cache size = 25
0.00.068.338 I load: token to piece cache size = 0.2984 MB
0.00.068.365 I print_info: arch             = gptneox
0.00.068.366 I print_info: vocab_only       = 0
0.00.068.366 I print_info: n_ctx_train      = 2048
0.00.068.366 I print_info: n_embd           = 2048
0.00.068.367 I print_info: n_layer          = 24
0.00.068.382 I print_info: n_head           = 16
0.00.068.384 I print_info: n_head_kv        = 16
0.00.068.384 I print_info: n_rot            = 32
0.00.068.385 I print_info: n_swa            = 0
0.00.068.386 I print_info: is_swa_any       = 0
0.00.068.386 I print_info: n_embd_head_k    = 128
0.00.068.386 I print_info: n_embd_head_v    = 128
0.00.068.388 I print_info: n_gqa            = 1
0.00.068.389 I print_info: n_embd_k_gqa     = 2048
0.00.068.391 I print_info: n_embd_v_gqa     = 2048
0.00.068.392 I print_info: f_norm_eps       = 1.0e-05
0.00.068.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.393 I print_info: f_logit_scale    = 0.0e+00
0.00.068.394 I print_info: f_attn_scale     = 0.0e+00
0.00.068.394 I print_info: n_ff             = 8192
0.00.068.395 I print_info: n_expert         = 0
0.00.068.395 I print_info: n_expert_used    = 0
0.00.068.395 I print_info: causal attn      = 1
0.00.068.395 I print_info: pooling type     = 0
0.00.068.396 I print_info: rope type        = 2
0.00.068.396 I print_info: rope scaling     = linear
0.00.068.397 I print_info: freq_base_train  = 10000.0
0.00.068.397 I print_info: freq_scale_train = 1
0.00.068.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.398 I print_info: rope_finetuned   = unknown
0.00.068.399 I print_info: model type       = 1.4B
0.00.068.399 I print_info: model params     = 1.41 B
0.00.068.399 I print_info: general.name     = 1.4B
0.00.068.401 I print_info: vocab type       = BPE
0.00.068.402 I print_info: n_vocab          = 50304
0.00.068.402 I print_info: n_merges         = 50009
0.00.068.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: LF token         = 187 'Ċ'
0.00.068.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: max token length = 1024
0.00.068.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.470 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.493 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.495 I llama_context: constructing llama_context
0.01.064.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.064.518 I llama_context: n_seq_max     = 1
0.01.064.518 I llama_context: n_ctx         = 2048
0.01.064.519 I llama_context: n_ctx_per_seq = 2048
0.01.064.519 I llama_context: n_batch       = 2048
0.01.064.519 I llama_context: n_ubatch      = 512
0.01.064.519 I llama_context: causal_attn   = 1
0.01.064.520 I llama_context: flash_attn    = 0
0.01.064.520 I llama_context: kv_unified    = true
0.01.064.524 I llama_context: freq_base     = 10000.0
0.01.064.525 I llama_context: freq_scale    = 1
0.01.064.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.140.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.531 I llama_context: graph nodes  = 1015
0.01.140.531 I llama_context: graph splits = 1
0.01.140.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.091 I main: llama threadpool init, n_threads = 4
0.01.249.115 I 
0.01.249.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.249.203 I 
0.01.249.308 I sampler seed: 1234
0.01.249.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.333 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.308.122 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.05.308.127 I llama_perf_context_print:        load time =    1247.43 ms
0.05.308.128 I llama_perf_context_print: prompt eval time =     102.51 ms /     7 tokens (   14.64 ms per token,    68.29 tokens per second)
0.05.308.129 I llama_perf_context_print:        eval time =    3943.76 ms /    63 runs   (   62.60 ms per token,    15.97 tokens per second)
0.05.308.130 I llama_perf_context_print:       total time =    4060.14 ms /    70 tokens
0.05.308.131 I llama_perf_context_print:    graphs reused =          0

real	0m5.415s
user	0m17.036s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type  f16:   98 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = all F32 (guessed)
0.00.021.072 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.066.700 I load: token to piece cache size = 0.2984 MB
0.00.066.727 I print_info: arch             = gptneox
0.00.066.728 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.729 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.744 I print_info: n_head_kv        = 16
0.00.066.745 I print_info: n_rot            = 32
0.00.066.745 I print_info: n_swa            = 0
0.00.066.746 I print_info: is_swa_any       = 0
0.00.066.746 I print_info: n_embd_head_k    = 128
0.00.066.747 I print_info: n_embd_head_v    = 128
0.00.066.748 I print_info: n_gqa            = 1
0.00.066.750 I print_info: n_embd_k_gqa     = 2048
0.00.066.751 I print_info: n_embd_v_gqa     = 2048
0.00.066.752 I print_info: f_norm_eps       = 1.0e-05
0.00.066.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.754 I print_info: f_logit_scale    = 0.0e+00
0.00.066.754 I print_info: f_attn_scale     = 0.0e+00
0.00.066.755 I print_info: n_ff             = 8192
0.00.066.755 I print_info: n_expert         = 0
0.00.066.755 I print_info: n_expert_used    = 0
0.00.066.756 I print_info: causal attn      = 1
0.00.066.756 I print_info: pooling type     = 0
0.00.066.756 I print_info: rope type        = 2
0.00.066.757 I print_info: rope scaling     = linear
0.00.066.758 I print_info: freq_base_train  = 10000.0
0.00.066.758 I print_info: freq_scale_train = 1
0.00.066.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.759 I print_info: rope_finetuned   = unknown
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.761 I print_info: model params     = 1.41 B
0.00.066.761 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.763 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.390 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.412 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.108 I llama_context: constructing llama_context
0.01.046.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.046.128 I llama_context: n_seq_max     = 1
0.01.046.128 I llama_context: n_ctx         = 128
0.01.046.129 I llama_context: n_ctx_per_seq = 128
0.01.046.129 I llama_context: n_batch       = 128
0.01.046.129 I llama_context: n_ubatch      = 128
0.01.046.130 I llama_context: causal_attn   = 1
0.01.046.130 I llama_context: flash_attn    = 0
0.01.046.130 I llama_context: kv_unified    = true
0.01.046.135 I llama_context: freq_base     = 10000.0
0.01.046.136 I llama_context: freq_scale    = 1
0.01.046.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.050.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.053.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.946 I llama_context: graph nodes  = 1015
0.01.053.946 I llama_context: graph splits = 1
0.01.053.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.234 I 
0.01.125.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.367 I perplexity: tokenizing the input ..
0.01.131.944 I perplexity: tokenization took 6.573 ms
0.01.131.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.580 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.168.951 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.169.019 I llama_perf_context_print:        load time =    1124.86 ms
0.02.169.021 I llama_perf_context_print: prompt eval time =    1031.73 ms /   128 tokens (    8.06 ms per token,   124.06 tokens per second)
0.02.169.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.036 I llama_perf_context_print:       total time =    1043.81 ms /   129 tokens
0.02.169.037 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m4.912s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q8_0
0.00.021.310 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.877 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.466 I print_info: arch             = gptneox
0.00.067.467 I print_info: vocab_only       = 0
0.00.067.467 I print_info: n_ctx_train      = 2048
0.00.067.467 I print_info: n_embd           = 2048
0.00.067.468 I print_info: n_layer          = 24
0.00.067.481 I print_info: n_head           = 16
0.00.067.483 I print_info: n_head_kv        = 16
0.00.067.483 I print_info: n_rot            = 32
0.00.067.484 I print_info: n_swa            = 0
0.00.067.485 I print_info: is_swa_any       = 0
0.00.067.485 I print_info: n_embd_head_k    = 128
0.00.067.486 I print_info: n_embd_head_v    = 128
0.00.067.487 I print_info: n_gqa            = 1
0.00.067.489 I print_info: n_embd_k_gqa     = 2048
0.00.067.490 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.492 I print_info: f_logit_scale    = 0.0e+00
0.00.067.493 I print_info: f_attn_scale     = 0.0e+00
0.00.067.493 I print_info: n_ff             = 8192
0.00.067.494 I print_info: n_expert         = 0
0.00.067.494 I print_info: n_expert_used    = 0
0.00.067.494 I print_info: causal attn      = 1
0.00.067.495 I print_info: pooling type     = 0
0.00.067.495 I print_info: rope type        = 2
0.00.067.496 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.497 I print_info: freq_scale_train = 1
0.00.067.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.498 I print_info: model type       = 1.4B
0.00.067.499 I print_info: model params     = 1.41 B
0.00.067.499 I print_info: general.name     = 1.4B
0.00.067.502 I print_info: vocab type       = BPE
0.00.067.503 I print_info: n_vocab          = 50304
0.00.067.503 I print_info: n_merges         = 50009
0.00.067.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: LF token         = 187 'Ċ'
0.00.067.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: max token length = 1024
0.00.067.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.352 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.373 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.805 I llama_context: constructing llama_context
0.00.324.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.845 I llama_context: n_seq_max     = 1
0.00.324.851 I llama_context: n_ctx         = 2048
0.00.324.858 I llama_context: n_ctx_per_seq = 2048
0.00.324.865 I llama_context: n_batch       = 2048
0.00.324.871 I llama_context: n_ubatch      = 512
0.00.324.879 I llama_context: causal_attn   = 1
0.00.324.886 I llama_context: flash_attn    = 0
0.00.324.893 I llama_context: kv_unified    = true
0.00.324.903 I llama_context: freq_base     = 10000.0
0.00.324.912 I llama_context: freq_scale    = 1
0.00.324.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.888 I llama_context: graph nodes  = 1015
0.00.399.895 I llama_context: graph splits = 1
0.00.399.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.502 I main: llama threadpool init, n_threads = 4
0.00.492.524 I 
0.00.492.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.619 I 
0.00.492.788 I sampler seed: 1234
0.00.492.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.813 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.799.289 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.799.295 I llama_perf_context_print:        load time =     490.87 ms
0.02.799.296 I llama_perf_context_print: prompt eval time =      51.68 ms /     7 tokens (    7.38 ms per token,   135.45 tokens per second)
0.02.799.297 I llama_perf_context_print:        eval time =    2242.35 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.799.298 I llama_perf_context_print:       total time =    2307.92 ms /    70 tokens
0.02.799.298 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m10.178s
sys	0m0.890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q8_0
0.00.021.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.341 I load: special tokens cache size = 25
0.00.065.896 I load: token to piece cache size = 0.2984 MB
0.00.065.921 I print_info: arch             = gptneox
0.00.065.922 I print_info: vocab_only       = 0
0.00.065.922 I print_info: n_ctx_train      = 2048
0.00.065.922 I print_info: n_embd           = 2048
0.00.065.923 I print_info: n_layer          = 24
0.00.065.936 I print_info: n_head           = 16
0.00.065.938 I print_info: n_head_kv        = 16
0.00.065.938 I print_info: n_rot            = 32
0.00.065.939 I print_info: n_swa            = 0
0.00.065.939 I print_info: is_swa_any       = 0
0.00.065.940 I print_info: n_embd_head_k    = 128
0.00.065.940 I print_info: n_embd_head_v    = 128
0.00.065.942 I print_info: n_gqa            = 1
0.00.065.943 I print_info: n_embd_k_gqa     = 2048
0.00.065.945 I print_info: n_embd_v_gqa     = 2048
0.00.065.946 I print_info: f_norm_eps       = 1.0e-05
0.00.065.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.948 I print_info: f_logit_scale    = 0.0e+00
0.00.065.948 I print_info: f_attn_scale     = 0.0e+00
0.00.065.949 I print_info: n_ff             = 8192
0.00.065.949 I print_info: n_expert         = 0
0.00.065.949 I print_info: n_expert_used    = 0
0.00.065.950 I print_info: causal attn      = 1
0.00.065.950 I print_info: pooling type     = 0
0.00.065.950 I print_info: rope type        = 2
0.00.065.951 I print_info: rope scaling     = linear
0.00.065.952 I print_info: freq_base_train  = 10000.0
0.00.065.953 I print_info: freq_scale_train = 1
0.00.065.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.953 I print_info: rope_finetuned   = unknown
0.00.065.954 I print_info: model type       = 1.4B
0.00.065.955 I print_info: model params     = 1.41 B
0.00.065.955 I print_info: general.name     = 1.4B
0.00.065.957 I print_info: vocab type       = BPE
0.00.065.958 I print_info: n_vocab          = 50304
0.00.065.958 I print_info: n_merges         = 50009
0.00.065.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.960 I print_info: LF token         = 187 'Ċ'
0.00.065.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.961 I print_info: max token length = 1024
0.00.065.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.954 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.976 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.078 I llama_context: constructing llama_context
0.00.322.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.095 I llama_context: n_seq_max     = 1
0.00.322.096 I llama_context: n_ctx         = 128
0.00.322.096 I llama_context: n_ctx_per_seq = 128
0.00.322.096 I llama_context: n_batch       = 128
0.00.322.096 I llama_context: n_ubatch      = 128
0.00.322.097 I llama_context: causal_attn   = 1
0.00.322.097 I llama_context: flash_attn    = 0
0.00.322.098 I llama_context: kv_unified    = true
0.00.322.102 I llama_context: freq_base     = 10000.0
0.00.322.104 I llama_context: freq_scale    = 1
0.00.322.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.823 I llama_context: graph nodes  = 1015
0.00.329.823 I llama_context: graph splits = 1
0.00.329.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.228 I 
0.00.387.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.350 I perplexity: tokenizing the input ..
0.00.393.955 I perplexity: tokenization took 6.601 ms
0.00.393.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.782 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.794 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.857 I llama_perf_context_print:        load time =     386.81 ms
0.00.793.860 I llama_perf_context_print: prompt eval time =     394.81 ms /   128 tokens (    3.08 ms per token,   324.21 tokens per second)
0.00.793.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.863 I llama_perf_context_print:       total time =     406.65 ms /   129 tokens
0.00.793.865 I llama_perf_context_print:    graphs reused =          0

real	0m0.862s
user	0m2.520s
sys	0m0.797s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q4_0
0.00.021.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.067.024 I load: token to piece cache size = 0.2984 MB
0.00.067.052 I print_info: arch             = gptneox
0.00.067.052 I print_info: vocab_only       = 0
0.00.067.053 I print_info: n_ctx_train      = 2048
0.00.067.053 I print_info: n_embd           = 2048
0.00.067.053 I print_info: n_layer          = 24
0.00.067.067 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.069 I print_info: n_swa            = 0
0.00.067.070 I print_info: is_swa_any       = 0
0.00.067.071 I print_info: n_embd_head_k    = 128
0.00.067.071 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.076 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.079 I print_info: n_expert         = 0
0.00.067.079 I print_info: n_expert_used    = 0
0.00.067.080 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.080 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.082 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.083 I print_info: model type       = 1.4B
0.00.067.084 I print_info: model params     = 1.41 B
0.00.067.084 I print_info: general.name     = 1.4B
0.00.067.086 I print_info: vocab type       = BPE
0.00.067.087 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: LF token         = 187 'Ċ'
0.00.067.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: max token length = 1024
0.00.067.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.485 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.506 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.356 I llama_context: constructing llama_context
0.00.234.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.400 I llama_context: n_seq_max     = 1
0.00.234.407 I llama_context: n_ctx         = 2048
0.00.234.414 I llama_context: n_ctx_per_seq = 2048
0.00.234.420 I llama_context: n_batch       = 2048
0.00.234.440 I llama_context: n_ubatch      = 512
0.00.234.447 I llama_context: causal_attn   = 1
0.00.234.454 I llama_context: flash_attn    = 0
0.00.234.461 I llama_context: kv_unified    = true
0.00.234.485 I llama_context: freq_base     = 10000.0
0.00.234.493 I llama_context: freq_scale    = 1
0.00.234.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.049 I llama_context: graph nodes  = 1015
0.00.309.049 I llama_context: graph splits = 1
0.00.309.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.388 I main: llama threadpool init, n_threads = 4
0.00.393.410 I 
0.00.393.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.496 I 
0.00.393.603 I sampler seed: 1234
0.00.393.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.628 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.924.805 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.924.810 I llama_perf_context_print:        load time =     391.71 ms
0.01.924.811 I llama_perf_context_print: prompt eval time =      45.47 ms /     7 tokens (    6.50 ms per token,   153.96 tokens per second)
0.01.924.813 I llama_perf_context_print:        eval time =    1474.08 ms /    63 runs   (   23.40 ms per token,    42.74 tokens per second)
0.01.924.813 I llama_perf_context_print:       total time =    1532.53 ms /    70 tokens
0.01.924.813 I llama_perf_context_print:    graphs reused =          0

real	0m1.975s
user	0m6.951s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q4_0
0.00.021.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.329 I load: special tokens cache size = 25
0.00.066.905 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.932 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.933 I print_info: n_layer          = 24
0.00.066.947 I print_info: n_head           = 16
0.00.066.949 I print_info: n_head_kv        = 16
0.00.066.949 I print_info: n_rot            = 32
0.00.066.949 I print_info: n_swa            = 0
0.00.066.950 I print_info: is_swa_any       = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.953 I print_info: n_gqa            = 1
0.00.066.954 I print_info: n_embd_k_gqa     = 2048
0.00.066.956 I print_info: n_embd_v_gqa     = 2048
0.00.066.957 I print_info: f_norm_eps       = 1.0e-05
0.00.066.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.958 I print_info: f_logit_scale    = 0.0e+00
0.00.066.959 I print_info: f_attn_scale     = 0.0e+00
0.00.066.959 I print_info: n_ff             = 8192
0.00.066.960 I print_info: n_expert         = 0
0.00.066.960 I print_info: n_expert_used    = 0
0.00.066.960 I print_info: causal attn      = 1
0.00.066.961 I print_info: pooling type     = 0
0.00.066.961 I print_info: rope type        = 2
0.00.066.961 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.963 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.963 I print_info: rope_finetuned   = unknown
0.00.066.964 I print_info: model type       = 1.4B
0.00.066.964 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.967 I print_info: vocab type       = BPE
0.00.066.968 I print_info: n_vocab          = 50304
0.00.066.968 I print_info: n_merges         = 50009
0.00.066.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: LF token         = 187 'Ċ'
0.00.066.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: max token length = 1024
0.00.066.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.910 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.931 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.520 I llama_context: constructing llama_context
0.00.235.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.561 I llama_context: n_seq_max     = 1
0.00.235.568 I llama_context: n_ctx         = 128
0.00.235.574 I llama_context: n_ctx_per_seq = 128
0.00.235.580 I llama_context: n_batch       = 128
0.00.235.600 I llama_context: n_ubatch      = 128
0.00.235.607 I llama_context: causal_attn   = 1
0.00.235.613 I llama_context: flash_attn    = 0
0.00.235.620 I llama_context: kv_unified    = true
0.00.235.631 I llama_context: freq_base     = 10000.0
0.00.235.638 I llama_context: freq_scale    = 1
0.00.235.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.419 I llama_context: graph nodes  = 1015
0.00.243.426 I llama_context: graph splits = 1
0.00.243.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.212 I 
0.00.288.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.373 I perplexity: tokenizing the input ..
0.00.295.078 I perplexity: tokenization took 6.701 ms
0.00.295.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.019 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.749.006 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.749.052 I llama_perf_context_print:        load time =     287.75 ms
0.00.749.066 I llama_perf_context_print: prompt eval time =     449.00 ms /   128 tokens (    3.51 ms per token,   285.08 tokens per second)
0.00.749.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.068 I llama_perf_context_print:       total time =     460.87 ms /   129 tokens
0.00.749.068 I llama_perf_context_print:    graphs reused =          0

real	0m0.796s
user	0m2.618s
sys	0m0.444s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q4_1
0.00.021.478 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.048 I load: special tokens cache size = 25
0.00.067.779 I load: token to piece cache size = 0.2984 MB
0.00.067.807 I print_info: arch             = gptneox
0.00.067.808 I print_info: vocab_only       = 0
0.00.067.808 I print_info: n_ctx_train      = 2048
0.00.067.808 I print_info: n_embd           = 2048
0.00.067.809 I print_info: n_layer          = 24
0.00.067.824 I print_info: n_head           = 16
0.00.067.826 I print_info: n_head_kv        = 16
0.00.067.827 I print_info: n_rot            = 32
0.00.067.827 I print_info: n_swa            = 0
0.00.067.828 I print_info: is_swa_any       = 0
0.00.067.829 I print_info: n_embd_head_k    = 128
0.00.067.829 I print_info: n_embd_head_v    = 128
0.00.067.831 I print_info: n_gqa            = 1
0.00.067.832 I print_info: n_embd_k_gqa     = 2048
0.00.067.834 I print_info: n_embd_v_gqa     = 2048
0.00.067.835 I print_info: f_norm_eps       = 1.0e-05
0.00.067.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.836 I print_info: f_logit_scale    = 0.0e+00
0.00.067.837 I print_info: f_attn_scale     = 0.0e+00
0.00.067.837 I print_info: n_ff             = 8192
0.00.067.838 I print_info: n_expert         = 0
0.00.067.838 I print_info: n_expert_used    = 0
0.00.067.838 I print_info: causal attn      = 1
0.00.067.839 I print_info: pooling type     = 0
0.00.067.839 I print_info: rope type        = 2
0.00.067.839 I print_info: rope scaling     = linear
0.00.067.840 I print_info: freq_base_train  = 10000.0
0.00.067.841 I print_info: freq_scale_train = 1
0.00.067.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.841 I print_info: rope_finetuned   = unknown
0.00.067.842 I print_info: model type       = 1.4B
0.00.067.843 I print_info: model params     = 1.41 B
0.00.067.843 I print_info: general.name     = 1.4B
0.00.067.846 I print_info: vocab type       = BPE
0.00.067.846 I print_info: n_vocab          = 50304
0.00.067.847 I print_info: n_merges         = 50009
0.00.067.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: LF token         = 187 'Ċ'
0.00.067.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: max token length = 1024
0.00.067.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.263 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.283 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.391 I llama_context: constructing llama_context
0.00.249.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.413 I llama_context: n_seq_max     = 1
0.00.249.414 I llama_context: n_ctx         = 2048
0.00.249.414 I llama_context: n_ctx_per_seq = 2048
0.00.249.415 I llama_context: n_batch       = 2048
0.00.249.415 I llama_context: n_ubatch      = 512
0.00.249.415 I llama_context: causal_attn   = 1
0.00.249.415 I llama_context: flash_attn    = 0
0.00.249.416 I llama_context: kv_unified    = true
0.00.249.421 I llama_context: freq_base     = 10000.0
0.00.249.422 I llama_context: freq_scale    = 1
0.00.249.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.941 I llama_context: graph nodes  = 1015
0.00.325.943 I llama_context: graph splits = 1
0.00.325.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.801 I main: llama threadpool init, n_threads = 4
0.00.410.824 I 
0.00.410.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.941 I 
0.00.411.052 I sampler seed: 1234
0.00.411.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.076 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.067.884 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.067.889 I llama_perf_context_print:        load time =     409.17 ms
0.02.067.890 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.02.067.891 I llama_perf_context_print:        eval time =    1601.97 ms /    63 runs   (   25.43 ms per token,    39.33 tokens per second)
0.02.067.892 I llama_perf_context_print:       total time =    1658.20 ms /    70 tokens
0.02.067.892 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.517s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q4_1
0.00.021.369 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.334 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.047 I print_info: arch             = gptneox
0.00.067.047 I print_info: vocab_only       = 0
0.00.067.048 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.048 I print_info: n_layer          = 24
0.00.067.062 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.064 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.066 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.070 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.072 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.073 I print_info: f_logit_scale    = 0.0e+00
0.00.067.074 I print_info: f_attn_scale     = 0.0e+00
0.00.067.074 I print_info: n_ff             = 8192
0.00.067.075 I print_info: n_expert         = 0
0.00.067.075 I print_info: n_expert_used    = 0
0.00.067.075 I print_info: causal attn      = 1
0.00.067.076 I print_info: pooling type     = 0
0.00.067.076 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.078 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.080 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.082 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.084 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: LF token         = 187 'Ċ'
0.00.067.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.067.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.737 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.756 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.305 I llama_context: constructing llama_context
0.00.253.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.349 I llama_context: n_seq_max     = 1
0.00.253.356 I llama_context: n_ctx         = 128
0.00.253.363 I llama_context: n_ctx_per_seq = 128
0.00.253.369 I llama_context: n_batch       = 128
0.00.253.376 I llama_context: n_ubatch      = 128
0.00.253.385 I llama_context: causal_attn   = 1
0.00.253.386 I llama_context: flash_attn    = 0
0.00.253.387 I llama_context: kv_unified    = true
0.00.253.392 I llama_context: freq_base     = 10000.0
0.00.253.393 I llama_context: freq_scale    = 1
0.00.253.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.304 I llama_context: graph nodes  = 1015
0.00.261.311 I llama_context: graph splits = 1
0.00.261.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.048 I 
0.00.307.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.163 I perplexity: tokenizing the input ..
0.00.313.769 I perplexity: tokenization took 6.601 ms
0.00.313.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.509 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.626 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.673 I llama_perf_context_print:        load time =     306.68 ms
0.00.779.688 I llama_perf_context_print: prompt eval time =     460.80 ms /   128 tokens (    3.60 ms per token,   277.78 tokens per second)
0.00.779.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.690 I llama_perf_context_print:       total time =     472.65 ms /   129 tokens
0.00.779.691 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.746s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q5_0
0.00.021.339 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.067.564 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.591 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.608 I print_info: n_head_kv        = 16
0.00.067.608 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.609 I print_info: is_swa_any       = 0
0.00.067.610 I print_info: n_embd_head_k    = 128
0.00.067.610 I print_info: n_embd_head_v    = 128
0.00.067.611 I print_info: n_gqa            = 1
0.00.067.613 I print_info: n_embd_k_gqa     = 2048
0.00.067.614 I print_info: n_embd_v_gqa     = 2048
0.00.067.615 I print_info: f_norm_eps       = 1.0e-05
0.00.067.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.617 I print_info: f_logit_scale    = 0.0e+00
0.00.067.617 I print_info: f_attn_scale     = 0.0e+00
0.00.067.617 I print_info: n_ff             = 8192
0.00.067.618 I print_info: n_expert         = 0
0.00.067.618 I print_info: n_expert_used    = 0
0.00.067.618 I print_info: causal attn      = 1
0.00.067.618 I print_info: pooling type     = 0
0.00.067.618 I print_info: rope type        = 2
0.00.067.619 I print_info: rope scaling     = linear
0.00.067.620 I print_info: freq_base_train  = 10000.0
0.00.067.620 I print_info: freq_scale_train = 1
0.00.067.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.621 I print_info: rope_finetuned   = unknown
0.00.067.621 I print_info: model type       = 1.4B
0.00.067.622 I print_info: model params     = 1.41 B
0.00.067.622 I print_info: general.name     = 1.4B
0.00.067.624 I print_info: vocab type       = BPE
0.00.067.625 I print_info: n_vocab          = 50304
0.00.067.625 I print_info: n_merges         = 50009
0.00.067.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: LF token         = 187 'Ċ'
0.00.067.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: max token length = 1024
0.00.067.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.858 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.873 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.503 I llama_context: constructing llama_context
0.00.146.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.521 I llama_context: n_seq_max     = 1
0.00.146.521 I llama_context: n_ctx         = 2048
0.00.146.522 I llama_context: n_ctx_per_seq = 2048
0.00.146.522 I llama_context: n_batch       = 2048
0.00.146.522 I llama_context: n_ubatch      = 512
0.00.146.523 I llama_context: causal_attn   = 1
0.00.146.523 I llama_context: flash_attn    = 0
0.00.146.523 I llama_context: kv_unified    = true
0.00.146.527 I llama_context: freq_base     = 10000.0
0.00.146.528 I llama_context: freq_scale    = 1
0.00.146.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.195 I llama_context: graph nodes  = 1015
0.00.223.196 I llama_context: graph splits = 1
0.00.223.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.188 I main: llama threadpool init, n_threads = 4
0.00.305.209 I 
0.00.305.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.293 I 
0.00.305.410 I sampler seed: 1234
0.00.305.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.448 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.807.016 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.807.021 I llama_perf_context_print:        load time =     303.58 ms
0.02.807.023 I llama_perf_context_print: prompt eval time =      82.28 ms /     7 tokens (   11.75 ms per token,    85.08 tokens per second)
0.02.807.024 I llama_perf_context_print:        eval time =    2407.16 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.807.025 I llama_perf_context_print:       total time =    2502.93 ms /    70 tokens
0.02.807.025 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m10.360s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q5_0
0.00.020.939 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.559 I load: special tokens cache size = 25
0.00.065.222 I load: token to piece cache size = 0.2984 MB
0.00.065.247 I print_info: arch             = gptneox
0.00.065.248 I print_info: vocab_only       = 0
0.00.065.248 I print_info: n_ctx_train      = 2048
0.00.065.249 I print_info: n_embd           = 2048
0.00.065.249 I print_info: n_layer          = 24
0.00.065.263 I print_info: n_head           = 16
0.00.065.265 I print_info: n_head_kv        = 16
0.00.065.265 I print_info: n_rot            = 32
0.00.065.265 I print_info: n_swa            = 0
0.00.065.266 I print_info: is_swa_any       = 0
0.00.065.267 I print_info: n_embd_head_k    = 128
0.00.065.267 I print_info: n_embd_head_v    = 128
0.00.065.268 I print_info: n_gqa            = 1
0.00.065.270 I print_info: n_embd_k_gqa     = 2048
0.00.065.271 I print_info: n_embd_v_gqa     = 2048
0.00.065.272 I print_info: f_norm_eps       = 1.0e-05
0.00.065.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.273 I print_info: f_logit_scale    = 0.0e+00
0.00.065.274 I print_info: f_attn_scale     = 0.0e+00
0.00.065.274 I print_info: n_ff             = 8192
0.00.065.274 I print_info: n_expert         = 0
0.00.065.275 I print_info: n_expert_used    = 0
0.00.065.275 I print_info: causal attn      = 1
0.00.065.275 I print_info: pooling type     = 0
0.00.065.275 I print_info: rope type        = 2
0.00.065.276 I print_info: rope scaling     = linear
0.00.065.277 I print_info: freq_base_train  = 10000.0
0.00.065.277 I print_info: freq_scale_train = 1
0.00.065.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.278 I print_info: rope_finetuned   = unknown
0.00.065.279 I print_info: model type       = 1.4B
0.00.065.279 I print_info: model params     = 1.41 B
0.00.065.279 I print_info: general.name     = 1.4B
0.00.065.282 I print_info: vocab type       = BPE
0.00.065.283 I print_info: n_vocab          = 50304
0.00.065.283 I print_info: n_merges         = 50009
0.00.065.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.285 I print_info: LF token         = 187 'Ċ'
0.00.065.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.286 I print_info: max token length = 1024
0.00.065.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.772 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.794 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.131 I llama_context: constructing llama_context
0.00.143.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.149 I llama_context: n_seq_max     = 1
0.00.143.149 I llama_context: n_ctx         = 128
0.00.143.150 I llama_context: n_ctx_per_seq = 128
0.00.143.150 I llama_context: n_batch       = 128
0.00.143.150 I llama_context: n_ubatch      = 128
0.00.143.151 I llama_context: causal_attn   = 1
0.00.143.151 I llama_context: flash_attn    = 0
0.00.143.151 I llama_context: kv_unified    = true
0.00.143.154 I llama_context: freq_base     = 10000.0
0.00.143.155 I llama_context: freq_scale    = 1
0.00.143.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.838 I llama_context: graph nodes  = 1015
0.00.150.839 I llama_context: graph splits = 1
0.00.150.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.290 I 
0.00.196.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.416 I perplexity: tokenizing the input ..
0.00.202.469 I perplexity: tokenization took 6.05 ms
0.00.202.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.945 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.942 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.984 I llama_perf_context_print:        load time =     195.85 ms
0.01.343.997 I llama_perf_context_print: prompt eval time =    1136.68 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.343.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.999 I llama_perf_context_print:       total time =    1147.71 ms /   129 tokens
0.01.344.000 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m4.897s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q5_1
0.00.021.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.913 I load: special tokens cache size = 25
0.00.065.580 I load: token to piece cache size = 0.2984 MB
0.00.065.605 I print_info: arch             = gptneox
0.00.065.605 I print_info: vocab_only       = 0
0.00.065.606 I print_info: n_ctx_train      = 2048
0.00.065.606 I print_info: n_embd           = 2048
0.00.065.606 I print_info: n_layer          = 24
0.00.065.621 I print_info: n_head           = 16
0.00.065.623 I print_info: n_head_kv        = 16
0.00.065.623 I print_info: n_rot            = 32
0.00.065.623 I print_info: n_swa            = 0
0.00.065.624 I print_info: is_swa_any       = 0
0.00.065.624 I print_info: n_embd_head_k    = 128
0.00.065.625 I print_info: n_embd_head_v    = 128
0.00.065.626 I print_info: n_gqa            = 1
0.00.065.628 I print_info: n_embd_k_gqa     = 2048
0.00.065.629 I print_info: n_embd_v_gqa     = 2048
0.00.065.630 I print_info: f_norm_eps       = 1.0e-05
0.00.065.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.633 I print_info: f_logit_scale    = 0.0e+00
0.00.065.633 I print_info: f_attn_scale     = 0.0e+00
0.00.065.634 I print_info: n_ff             = 8192
0.00.065.634 I print_info: n_expert         = 0
0.00.065.635 I print_info: n_expert_used    = 0
0.00.065.635 I print_info: causal attn      = 1
0.00.065.635 I print_info: pooling type     = 0
0.00.065.635 I print_info: rope type        = 2
0.00.065.636 I print_info: rope scaling     = linear
0.00.065.638 I print_info: freq_base_train  = 10000.0
0.00.065.639 I print_info: freq_scale_train = 1
0.00.065.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.641 I print_info: rope_finetuned   = unknown
0.00.065.641 I print_info: model type       = 1.4B
0.00.065.642 I print_info: model params     = 1.41 B
0.00.065.642 I print_info: general.name     = 1.4B
0.00.065.645 I print_info: vocab type       = BPE
0.00.065.646 I print_info: n_vocab          = 50304
0.00.065.646 I print_info: n_merges         = 50009
0.00.065.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.649 I print_info: LF token         = 187 'Ċ'
0.00.065.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.651 I print_info: max token length = 1024
0.00.065.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.920 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.935 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.698 I llama_context: constructing llama_context
0.00.146.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.720 I llama_context: n_seq_max     = 1
0.00.146.720 I llama_context: n_ctx         = 2048
0.00.146.721 I llama_context: n_ctx_per_seq = 2048
0.00.146.721 I llama_context: n_batch       = 2048
0.00.146.721 I llama_context: n_ubatch      = 512
0.00.146.722 I llama_context: causal_attn   = 1
0.00.146.722 I llama_context: flash_attn    = 0
0.00.146.723 I llama_context: kv_unified    = true
0.00.146.726 I llama_context: freq_base     = 10000.0
0.00.146.727 I llama_context: freq_scale    = 1
0.00.146.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.100 I llama_context: graph nodes  = 1015
0.00.221.100 I llama_context: graph splits = 1
0.00.221.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.342 I main: llama threadpool init, n_threads = 4
0.00.327.363 I 
0.00.327.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.459 I 
0.00.327.586 I sampler seed: 1234
0.00.327.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.610 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.002.116 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.03.002.121 I llama_perf_context_print:        load time =     325.69 ms
0.03.002.123 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.03.002.124 I llama_perf_context_print:        eval time =    2532.59 ms /    63 runs   (   40.20 ms per token,    24.88 tokens per second)
0.03.002.125 I llama_perf_context_print:       total time =    2675.90 ms /    70 tokens
0.03.002.125 I llama_perf_context_print:    graphs reused =          0

real	0m3.056s
user	0m11.134s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q5_1
0.00.020.981 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.128 I load: special tokens cache size = 25
0.00.065.729 I load: token to piece cache size = 0.2984 MB
0.00.065.756 I print_info: arch             = gptneox
0.00.065.756 I print_info: vocab_only       = 0
0.00.065.757 I print_info: n_ctx_train      = 2048
0.00.065.757 I print_info: n_embd           = 2048
0.00.065.757 I print_info: n_layer          = 24
0.00.065.770 I print_info: n_head           = 16
0.00.065.772 I print_info: n_head_kv        = 16
0.00.065.772 I print_info: n_rot            = 32
0.00.065.772 I print_info: n_swa            = 0
0.00.065.773 I print_info: is_swa_any       = 0
0.00.065.773 I print_info: n_embd_head_k    = 128
0.00.065.774 I print_info: n_embd_head_v    = 128
0.00.065.775 I print_info: n_gqa            = 1
0.00.065.777 I print_info: n_embd_k_gqa     = 2048
0.00.065.778 I print_info: n_embd_v_gqa     = 2048
0.00.065.779 I print_info: f_norm_eps       = 1.0e-05
0.00.065.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.781 I print_info: f_logit_scale    = 0.0e+00
0.00.065.781 I print_info: f_attn_scale     = 0.0e+00
0.00.065.782 I print_info: n_ff             = 8192
0.00.065.782 I print_info: n_expert         = 0
0.00.065.782 I print_info: n_expert_used    = 0
0.00.065.782 I print_info: causal attn      = 1
0.00.065.783 I print_info: pooling type     = 0
0.00.065.783 I print_info: rope type        = 2
0.00.065.783 I print_info: rope scaling     = linear
0.00.065.784 I print_info: freq_base_train  = 10000.0
0.00.065.785 I print_info: freq_scale_train = 1
0.00.065.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.785 I print_info: rope_finetuned   = unknown
0.00.065.786 I print_info: model type       = 1.4B
0.00.065.787 I print_info: model params     = 1.41 B
0.00.065.787 I print_info: general.name     = 1.4B
0.00.065.789 I print_info: vocab type       = BPE
0.00.065.790 I print_info: n_vocab          = 50304
0.00.065.790 I print_info: n_merges         = 50009
0.00.065.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: LF token         = 187 'Ċ'
0.00.065.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: max token length = 1024
0.00.065.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.352 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.374 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.214 I llama_context: constructing llama_context
0.00.147.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.233 I llama_context: n_seq_max     = 1
0.00.147.234 I llama_context: n_ctx         = 128
0.00.147.234 I llama_context: n_ctx_per_seq = 128
0.00.147.234 I llama_context: n_batch       = 128
0.00.147.234 I llama_context: n_ubatch      = 128
0.00.147.235 I llama_context: causal_attn   = 1
0.00.147.235 I llama_context: flash_attn    = 0
0.00.147.235 I llama_context: kv_unified    = true
0.00.147.238 I llama_context: freq_base     = 10000.0
0.00.147.239 I llama_context: freq_scale    = 1
0.00.147.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.850 I llama_context: graph nodes  = 1015
0.00.154.850 I llama_context: graph splits = 1
0.00.154.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.698 I 
0.00.223.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.821 I perplexity: tokenizing the input ..
0.00.230.213 I perplexity: tokenization took 6.387 ms
0.00.230.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.487 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.223.635 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.683 I llama_perf_context_print:        load time =     223.29 ms
0.02.223.700 I llama_perf_context_print: prompt eval time =    1988.26 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.223.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.702 I llama_perf_context_print:       total time =    2000.01 ms /   129 tokens
0.02.223.703 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.383s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q2_K - Medium
0.00.021.772 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.425 I load: special tokens cache size = 25
0.00.068.084 I load: token to piece cache size = 0.2984 MB
0.00.068.111 I print_info: arch             = gptneox
0.00.068.112 I print_info: vocab_only       = 0
0.00.068.112 I print_info: n_ctx_train      = 2048
0.00.068.112 I print_info: n_embd           = 2048
0.00.068.113 I print_info: n_layer          = 24
0.00.068.128 I print_info: n_head           = 16
0.00.068.130 I print_info: n_head_kv        = 16
0.00.068.130 I print_info: n_rot            = 32
0.00.068.130 I print_info: n_swa            = 0
0.00.068.132 I print_info: is_swa_any       = 0
0.00.068.132 I print_info: n_embd_head_k    = 128
0.00.068.132 I print_info: n_embd_head_v    = 128
0.00.068.134 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.136 I print_info: n_embd_v_gqa     = 2048
0.00.068.138 I print_info: f_norm_eps       = 1.0e-05
0.00.068.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.139 I print_info: f_logit_scale    = 0.0e+00
0.00.068.140 I print_info: f_attn_scale     = 0.0e+00
0.00.068.140 I print_info: n_ff             = 8192
0.00.068.141 I print_info: n_expert         = 0
0.00.068.141 I print_info: n_expert_used    = 0
0.00.068.141 I print_info: causal attn      = 1
0.00.068.141 I print_info: pooling type     = 0
0.00.068.142 I print_info: rope type        = 2
0.00.068.142 I print_info: rope scaling     = linear
0.00.068.143 I print_info: freq_base_train  = 10000.0
0.00.068.144 I print_info: freq_scale_train = 1
0.00.068.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.145 I print_info: rope_finetuned   = unknown
0.00.068.145 I print_info: model type       = 1.4B
0.00.068.146 I print_info: model params     = 1.41 B
0.00.068.146 I print_info: general.name     = 1.4B
0.00.068.148 I print_info: vocab type       = BPE
0.00.068.149 I print_info: n_vocab          = 50304
0.00.068.149 I print_info: n_merges         = 50009
0.00.068.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: LF token         = 187 'Ċ'
0.00.068.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: max token length = 1024
0.00.068.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.060 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.075 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.878 I llama_context: constructing llama_context
0.00.119.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.893 I llama_context: n_seq_max     = 1
0.00.119.893 I llama_context: n_ctx         = 2048
0.00.119.894 I llama_context: n_ctx_per_seq = 2048
0.00.119.894 I llama_context: n_batch       = 2048
0.00.119.894 I llama_context: n_ubatch      = 512
0.00.119.894 I llama_context: causal_attn   = 1
0.00.119.895 I llama_context: flash_attn    = 0
0.00.119.895 I llama_context: kv_unified    = true
0.00.119.899 I llama_context: freq_base     = 10000.0
0.00.119.900 I llama_context: freq_scale    = 1
0.00.119.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.175 I llama_context: graph nodes  = 1015
0.00.195.176 I llama_context: graph splits = 1
0.00.195.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.374 I main: llama threadpool init, n_threads = 4
0.00.279.397 I 
0.00.279.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.489 I 
0.00.279.611 I sampler seed: 1234
0.00.279.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.648 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.914.493 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33162.07 tokens per second)
0.01.914.497 I llama_perf_context_print:        load time =     277.76 ms
0.01.914.499 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.01.914.500 I llama_perf_context_print:        eval time =    1534.46 ms /    63 runs   (   24.36 ms per token,    41.06 tokens per second)
0.01.914.501 I llama_perf_context_print:       total time =    1636.22 ms /    70 tokens
0.01.914.501 I llama_perf_context_print:    graphs reused =          0

real	0m1.954s
user	0m6.897s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.089 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q2_K - Medium
0.00.021.095 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.028 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.750 I print_info: arch             = gptneox
0.00.066.751 I print_info: vocab_only       = 0
0.00.066.751 I print_info: n_ctx_train      = 2048
0.00.066.751 I print_info: n_embd           = 2048
0.00.066.751 I print_info: n_layer          = 24
0.00.066.765 I print_info: n_head           = 16
0.00.066.767 I print_info: n_head_kv        = 16
0.00.066.767 I print_info: n_rot            = 32
0.00.066.767 I print_info: n_swa            = 0
0.00.066.768 I print_info: is_swa_any       = 0
0.00.066.769 I print_info: n_embd_head_k    = 128
0.00.066.769 I print_info: n_embd_head_v    = 128
0.00.066.771 I print_info: n_gqa            = 1
0.00.066.772 I print_info: n_embd_k_gqa     = 2048
0.00.066.774 I print_info: n_embd_v_gqa     = 2048
0.00.066.775 I print_info: f_norm_eps       = 1.0e-05
0.00.066.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.776 I print_info: f_logit_scale    = 0.0e+00
0.00.066.777 I print_info: f_attn_scale     = 0.0e+00
0.00.066.777 I print_info: n_ff             = 8192
0.00.066.777 I print_info: n_expert         = 0
0.00.066.778 I print_info: n_expert_used    = 0
0.00.066.778 I print_info: causal attn      = 1
0.00.066.778 I print_info: pooling type     = 0
0.00.066.778 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.780 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: model type       = 1.4B
0.00.066.781 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.784 I print_info: vocab type       = BPE
0.00.066.785 I print_info: n_vocab          = 50304
0.00.066.785 I print_info: n_merges         = 50009
0.00.066.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: max token length = 1024
0.00.066.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.774 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.796 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.376 I llama_context: constructing llama_context
0.00.119.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.394 I llama_context: n_seq_max     = 1
0.00.119.395 I llama_context: n_ctx         = 128
0.00.119.395 I llama_context: n_ctx_per_seq = 128
0.00.119.395 I llama_context: n_batch       = 128
0.00.119.395 I llama_context: n_ubatch      = 128
0.00.119.395 I llama_context: causal_attn   = 1
0.00.119.396 I llama_context: flash_attn    = 0
0.00.119.396 I llama_context: kv_unified    = true
0.00.119.400 I llama_context: freq_base     = 10000.0
0.00.119.401 I llama_context: freq_scale    = 1
0.00.119.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.985 I llama_context: graph nodes  = 1015
0.00.126.985 I llama_context: graph splits = 1
0.00.127.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.382 I 
0.00.172.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.511 I perplexity: tokenizing the input ..
0.00.179.085 I perplexity: tokenization took 6.571 ms
0.00.179.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.148 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.985 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.049 I llama_perf_context_print:        load time =     172.02 ms
0.01.490.052 I llama_perf_context_print: prompt eval time =    1306.14 ms /   128 tokens (   10.20 ms per token,    98.00 tokens per second)
0.01.490.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.054 I llama_perf_context_print:       total time =    1317.69 ms /   129 tokens
0.01.490.056 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m5.560s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q3_K - Medium
0.00.020.952 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.696 I load: special tokens cache size = 25
0.00.065.279 I load: token to piece cache size = 0.2984 MB
0.00.065.304 I print_info: arch             = gptneox
0.00.065.305 I print_info: vocab_only       = 0
0.00.065.305 I print_info: n_ctx_train      = 2048
0.00.065.305 I print_info: n_embd           = 2048
0.00.065.305 I print_info: n_layer          = 24
0.00.065.321 I print_info: n_head           = 16
0.00.065.323 I print_info: n_head_kv        = 16
0.00.065.323 I print_info: n_rot            = 32
0.00.065.323 I print_info: n_swa            = 0
0.00.065.324 I print_info: is_swa_any       = 0
0.00.065.325 I print_info: n_embd_head_k    = 128
0.00.065.325 I print_info: n_embd_head_v    = 128
0.00.065.326 I print_info: n_gqa            = 1
0.00.065.328 I print_info: n_embd_k_gqa     = 2048
0.00.065.330 I print_info: n_embd_v_gqa     = 2048
0.00.065.331 I print_info: f_norm_eps       = 1.0e-05
0.00.065.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.333 I print_info: f_logit_scale    = 0.0e+00
0.00.065.333 I print_info: f_attn_scale     = 0.0e+00
0.00.065.335 I print_info: n_ff             = 8192
0.00.065.335 I print_info: n_expert         = 0
0.00.065.335 I print_info: n_expert_used    = 0
0.00.065.335 I print_info: causal attn      = 1
0.00.065.336 I print_info: pooling type     = 0
0.00.065.336 I print_info: rope type        = 2
0.00.065.337 I print_info: rope scaling     = linear
0.00.065.338 I print_info: freq_base_train  = 10000.0
0.00.065.339 I print_info: freq_scale_train = 1
0.00.065.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.339 I print_info: rope_finetuned   = unknown
0.00.065.340 I print_info: model type       = 1.4B
0.00.065.341 I print_info: model params     = 1.41 B
0.00.065.342 I print_info: general.name     = 1.4B
0.00.065.344 I print_info: vocab type       = BPE
0.00.065.345 I print_info: n_vocab          = 50304
0.00.065.346 I print_info: n_merges         = 50009
0.00.065.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.348 I print_info: LF token         = 187 'Ċ'
0.00.065.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.349 I print_info: max token length = 1024
0.00.065.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.138 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.160 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.296 I llama_context: constructing llama_context
0.00.199.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.334 I llama_context: n_seq_max     = 1
0.00.199.340 I llama_context: n_ctx         = 2048
0.00.199.347 I llama_context: n_ctx_per_seq = 2048
0.00.199.353 I llama_context: n_batch       = 2048
0.00.199.360 I llama_context: n_ubatch      = 512
0.00.199.368 I llama_context: causal_attn   = 1
0.00.199.375 I llama_context: flash_attn    = 0
0.00.199.381 I llama_context: kv_unified    = true
0.00.199.405 I llama_context: freq_base     = 10000.0
0.00.199.413 I llama_context: freq_scale    = 1
0.00.199.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.324 I llama_context: graph nodes  = 1015
0.00.274.331 I llama_context: graph splits = 1
0.00.274.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.026 I main: llama threadpool init, n_threads = 4
0.00.362.049 I 
0.00.362.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.135 I 
0.00.362.276 I sampler seed: 1234
0.00.362.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.300 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.227.813 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.227.818 I llama_perf_context_print:        load time =     360.36 ms
0.02.227.819 I llama_perf_context_print: prompt eval time =      76.50 ms /     7 tokens (   10.93 ms per token,    91.50 tokens per second)
0.02.227.820 I llama_perf_context_print:        eval time =    1777.03 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.227.821 I llama_perf_context_print:       total time =    1866.90 ms /    70 tokens
0.02.227.821 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.123s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q3_K - Medium
0.00.021.328 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.545 I load: special tokens cache size = 25
0.00.067.263 I load: token to piece cache size = 0.2984 MB
0.00.067.289 I print_info: arch             = gptneox
0.00.067.290 I print_info: vocab_only       = 0
0.00.067.290 I print_info: n_ctx_train      = 2048
0.00.067.290 I print_info: n_embd           = 2048
0.00.067.291 I print_info: n_layer          = 24
0.00.067.305 I print_info: n_head           = 16
0.00.067.307 I print_info: n_head_kv        = 16
0.00.067.307 I print_info: n_rot            = 32
0.00.067.308 I print_info: n_swa            = 0
0.00.067.308 I print_info: is_swa_any       = 0
0.00.067.309 I print_info: n_embd_head_k    = 128
0.00.067.309 I print_info: n_embd_head_v    = 128
0.00.067.311 I print_info: n_gqa            = 1
0.00.067.312 I print_info: n_embd_k_gqa     = 2048
0.00.067.313 I print_info: n_embd_v_gqa     = 2048
0.00.067.315 I print_info: f_norm_eps       = 1.0e-05
0.00.067.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.316 I print_info: f_logit_scale    = 0.0e+00
0.00.067.316 I print_info: f_attn_scale     = 0.0e+00
0.00.067.317 I print_info: n_ff             = 8192
0.00.067.317 I print_info: n_expert         = 0
0.00.067.318 I print_info: n_expert_used    = 0
0.00.067.318 I print_info: causal attn      = 1
0.00.067.318 I print_info: pooling type     = 0
0.00.067.319 I print_info: rope type        = 2
0.00.067.320 I print_info: rope scaling     = linear
0.00.067.321 I print_info: freq_base_train  = 10000.0
0.00.067.322 I print_info: freq_scale_train = 1
0.00.067.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.324 I print_info: rope_finetuned   = unknown
0.00.067.325 I print_info: model type       = 1.4B
0.00.067.325 I print_info: model params     = 1.41 B
0.00.067.326 I print_info: general.name     = 1.4B
0.00.067.328 I print_info: vocab type       = BPE
0.00.067.329 I print_info: n_vocab          = 50304
0.00.067.329 I print_info: n_merges         = 50009
0.00.067.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: LF token         = 187 'Ċ'
0.00.067.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: max token length = 1024
0.00.067.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.602 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.624 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.178 I llama_context: constructing llama_context
0.00.202.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.215 I llama_context: n_seq_max     = 1
0.00.202.222 I llama_context: n_ctx         = 128
0.00.202.229 I llama_context: n_ctx_per_seq = 128
0.00.202.236 I llama_context: n_batch       = 128
0.00.202.259 I llama_context: n_ubatch      = 128
0.00.202.261 I llama_context: causal_attn   = 1
0.00.202.261 I llama_context: flash_attn    = 0
0.00.202.262 I llama_context: kv_unified    = true
0.00.202.268 I llama_context: freq_base     = 10000.0
0.00.202.270 I llama_context: freq_scale    = 1
0.00.202.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.018 I llama_context: graph nodes  = 1015
0.00.210.018 I llama_context: graph splits = 1
0.00.210.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.623 I 
0.00.256.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.763 I perplexity: tokenizing the input ..
0.00.263.379 I perplexity: tokenization took 6.613 ms
0.00.263.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.517 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.518 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.561 I llama_perf_context_print:        load time =     256.18 ms
0.01.170.576 I llama_perf_context_print: prompt eval time =     902.19 ms /   128 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.170.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.578 I llama_perf_context_print:       total time =     913.96 ms /   129 tokens
0.01.170.578 I llama_perf_context_print:    graphs reused =          0

real	0m1.215s
user	0m4.295s
sys	0m0.353s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.499 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q4_K - Medium
0.00.021.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.528 I load: special tokens cache size = 25
0.00.067.426 I load: token to piece cache size = 0.2984 MB
0.00.067.453 I print_info: arch             = gptneox
0.00.067.454 I print_info: vocab_only       = 0
0.00.067.454 I print_info: n_ctx_train      = 2048
0.00.067.454 I print_info: n_embd           = 2048
0.00.067.455 I print_info: n_layer          = 24
0.00.067.468 I print_info: n_head           = 16
0.00.067.470 I print_info: n_head_kv        = 16
0.00.067.470 I print_info: n_rot            = 32
0.00.067.470 I print_info: n_swa            = 0
0.00.067.471 I print_info: is_swa_any       = 0
0.00.067.471 I print_info: n_embd_head_k    = 128
0.00.067.472 I print_info: n_embd_head_v    = 128
0.00.067.473 I print_info: n_gqa            = 1
0.00.067.474 I print_info: n_embd_k_gqa     = 2048
0.00.067.476 I print_info: n_embd_v_gqa     = 2048
0.00.067.477 I print_info: f_norm_eps       = 1.0e-05
0.00.067.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.478 I print_info: f_logit_scale    = 0.0e+00
0.00.067.478 I print_info: f_attn_scale     = 0.0e+00
0.00.067.479 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.479 I print_info: pooling type     = 0
0.00.067.480 I print_info: rope type        = 2
0.00.067.480 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.481 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.482 I print_info: model type       = 1.4B
0.00.067.483 I print_info: model params     = 1.41 B
0.00.067.483 I print_info: general.name     = 1.4B
0.00.067.485 I print_info: vocab type       = BPE
0.00.067.486 I print_info: n_vocab          = 50304
0.00.067.486 I print_info: n_merges         = 50009
0.00.067.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: LF token         = 187 'Ċ'
0.00.067.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: max token length = 1024
0.00.067.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.458 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.472 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.441 I llama_context: constructing llama_context
0.00.248.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.479 I llama_context: n_seq_max     = 1
0.00.248.486 I llama_context: n_ctx         = 2048
0.00.248.493 I llama_context: n_ctx_per_seq = 2048
0.00.248.499 I llama_context: n_batch       = 2048
0.00.248.506 I llama_context: n_ubatch      = 512
0.00.248.513 I llama_context: causal_attn   = 1
0.00.248.520 I llama_context: flash_attn    = 0
0.00.248.526 I llama_context: kv_unified    = true
0.00.248.538 I llama_context: freq_base     = 10000.0
0.00.248.548 I llama_context: freq_scale    = 1
0.00.248.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.639 I llama_context: graph nodes  = 1015
0.00.323.640 I llama_context: graph splits = 1
0.00.323.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.524 I main: llama threadpool init, n_threads = 4
0.00.424.546 I 
0.00.424.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.633 I 
0.00.424.740 I sampler seed: 1234
0.00.424.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.764 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.570.792 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.570.798 I llama_perf_context_print:        load time =     422.87 ms
0.02.570.799 I llama_perf_context_print: prompt eval time =      66.82 ms /     7 tokens (    9.55 ms per token,   104.76 tokens per second)
0.02.570.800 I llama_perf_context_print:        eval time =    2066.97 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.570.801 I llama_perf_context_print:       total time =    2147.37 ms /    70 tokens
0.02.570.801 I llama_perf_context_print:    graphs reused =          0

real	0m2.623s
user	0m9.460s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.731 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.731 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q4_K - Medium
0.00.021.736 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.345 I load: special tokens cache size = 25
0.00.067.892 I load: token to piece cache size = 0.2984 MB
0.00.067.921 I print_info: arch             = gptneox
0.00.067.921 I print_info: vocab_only       = 0
0.00.067.922 I print_info: n_ctx_train      = 2048
0.00.067.922 I print_info: n_embd           = 2048
0.00.067.922 I print_info: n_layer          = 24
0.00.067.937 I print_info: n_head           = 16
0.00.067.939 I print_info: n_head_kv        = 16
0.00.067.939 I print_info: n_rot            = 32
0.00.067.939 I print_info: n_swa            = 0
0.00.067.941 I print_info: is_swa_any       = 0
0.00.067.941 I print_info: n_embd_head_k    = 128
0.00.067.941 I print_info: n_embd_head_v    = 128
0.00.067.943 I print_info: n_gqa            = 1
0.00.067.945 I print_info: n_embd_k_gqa     = 2048
0.00.067.946 I print_info: n_embd_v_gqa     = 2048
0.00.067.947 I print_info: f_norm_eps       = 1.0e-05
0.00.067.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.950 I print_info: f_logit_scale    = 0.0e+00
0.00.067.950 I print_info: f_attn_scale     = 0.0e+00
0.00.067.951 I print_info: n_ff             = 8192
0.00.067.952 I print_info: n_expert         = 0
0.00.067.953 I print_info: n_expert_used    = 0
0.00.067.953 I print_info: causal attn      = 1
0.00.067.953 I print_info: pooling type     = 0
0.00.067.954 I print_info: rope type        = 2
0.00.067.954 I print_info: rope scaling     = linear
0.00.067.956 I print_info: freq_base_train  = 10000.0
0.00.067.956 I print_info: freq_scale_train = 1
0.00.067.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.958 I print_info: rope_finetuned   = unknown
0.00.067.958 I print_info: model type       = 1.4B
0.00.067.959 I print_info: model params     = 1.41 B
0.00.067.960 I print_info: general.name     = 1.4B
0.00.067.962 I print_info: vocab type       = BPE
0.00.067.964 I print_info: n_vocab          = 50304
0.00.067.964 I print_info: n_merges         = 50009
0.00.067.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: LF token         = 187 'Ċ'
0.00.067.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: max token length = 1024
0.00.067.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.346 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.362 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.730 I llama_context: constructing llama_context
0.00.249.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.773 I llama_context: n_seq_max     = 1
0.00.249.780 I llama_context: n_ctx         = 128
0.00.249.787 I llama_context: n_ctx_per_seq = 128
0.00.249.793 I llama_context: n_batch       = 128
0.00.249.800 I llama_context: n_ubatch      = 128
0.00.249.806 I llama_context: causal_attn   = 1
0.00.249.813 I llama_context: flash_attn    = 0
0.00.249.820 I llama_context: kv_unified    = true
0.00.249.843 I llama_context: freq_base     = 10000.0
0.00.249.850 I llama_context: freq_scale    = 1
0.00.249.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.866 I llama_context: graph nodes  = 1015
0.00.257.873 I llama_context: graph splits = 1
0.00.257.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.842 I 
0.00.317.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.961 I perplexity: tokenizing the input ..
0.00.324.550 I perplexity: tokenization took 6.585 ms
0.00.324.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.558 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.578 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.623 I llama_perf_context_print:        load time =     317.41 ms
0.00.900.638 I llama_perf_context_print: prompt eval time =     571.08 ms /   128 tokens (    4.46 ms per token,   224.14 tokens per second)
0.00.900.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.640 I llama_perf_context_print:       total time =     582.81 ms /   129 tokens
0.00.900.640 I llama_perf_context_print:    graphs reused =          0

real	0m0.951s
user	0m3.249s
sys	0m0.431s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_K - Medium
0.00.021.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.015 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.762 I print_info: arch             = gptneox
0.00.067.763 I print_info: vocab_only       = 0
0.00.067.763 I print_info: n_ctx_train      = 2048
0.00.067.763 I print_info: n_embd           = 2048
0.00.067.764 I print_info: n_layer          = 24
0.00.067.780 I print_info: n_head           = 16
0.00.067.782 I print_info: n_head_kv        = 16
0.00.067.782 I print_info: n_rot            = 32
0.00.067.782 I print_info: n_swa            = 0
0.00.067.783 I print_info: is_swa_any       = 0
0.00.067.784 I print_info: n_embd_head_k    = 128
0.00.067.784 I print_info: n_embd_head_v    = 128
0.00.067.786 I print_info: n_gqa            = 1
0.00.067.788 I print_info: n_embd_k_gqa     = 2048
0.00.067.789 I print_info: n_embd_v_gqa     = 2048
0.00.067.791 I print_info: f_norm_eps       = 1.0e-05
0.00.067.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.794 I print_info: f_logit_scale    = 0.0e+00
0.00.067.794 I print_info: f_attn_scale     = 0.0e+00
0.00.067.795 I print_info: n_ff             = 8192
0.00.067.797 I print_info: n_expert         = 0
0.00.067.797 I print_info: n_expert_used    = 0
0.00.067.797 I print_info: causal attn      = 1
0.00.067.799 I print_info: pooling type     = 0
0.00.067.800 I print_info: rope type        = 2
0.00.067.800 I print_info: rope scaling     = linear
0.00.067.802 I print_info: freq_base_train  = 10000.0
0.00.067.802 I print_info: freq_scale_train = 1
0.00.067.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.804 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: model type       = 1.4B
0.00.067.806 I print_info: model params     = 1.41 B
0.00.067.806 I print_info: general.name     = 1.4B
0.00.067.809 I print_info: vocab type       = BPE
0.00.067.810 I print_info: n_vocab          = 50304
0.00.067.810 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: LF token         = 187 'Ċ'
0.00.067.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: max token length = 1024
0.00.067.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.609 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.628 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.784 I llama_context: constructing llama_context
0.00.274.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.829 I llama_context: n_seq_max     = 1
0.00.274.836 I llama_context: n_ctx         = 2048
0.00.274.843 I llama_context: n_ctx_per_seq = 2048
0.00.274.849 I llama_context: n_batch       = 2048
0.00.274.869 I llama_context: n_ubatch      = 512
0.00.274.876 I llama_context: causal_attn   = 1
0.00.274.882 I llama_context: flash_attn    = 0
0.00.274.889 I llama_context: kv_unified    = true
0.00.274.913 I llama_context: freq_base     = 10000.0
0.00.274.920 I llama_context: freq_scale    = 1
0.00.274.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.172 I llama_context: graph nodes  = 1015
0.00.351.173 I llama_context: graph splits = 1
0.00.351.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.876 I main: llama threadpool init, n_threads = 4
0.00.455.901 I 
0.00.455.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.991 I 
0.00.456.095 I sampler seed: 1234
0.00.456.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.119 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.066.212 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.03.066.217 I llama_perf_context_print:        load time =     454.20 ms
0.03.066.218 I llama_perf_context_print: prompt eval time =      90.42 ms /     7 tokens (   12.92 ms per token,    77.41 tokens per second)
0.03.066.219 I llama_perf_context_print:        eval time =    2507.27 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.03.066.220 I llama_perf_context_print:       total time =    2611.46 ms /    70 tokens
0.03.066.220 I llama_perf_context_print:    graphs reused =          0

real	0m3.125s
user	0m11.425s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q5_K - Medium
0.00.021.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.066.350 I load: token to piece cache size = 0.2984 MB
0.00.066.377 I print_info: arch             = gptneox
0.00.066.378 I print_info: vocab_only       = 0
0.00.066.378 I print_info: n_ctx_train      = 2048
0.00.066.378 I print_info: n_embd           = 2048
0.00.066.378 I print_info: n_layer          = 24
0.00.066.393 I print_info: n_head           = 16
0.00.066.395 I print_info: n_head_kv        = 16
0.00.066.395 I print_info: n_rot            = 32
0.00.066.396 I print_info: n_swa            = 0
0.00.066.397 I print_info: is_swa_any       = 0
0.00.066.397 I print_info: n_embd_head_k    = 128
0.00.066.397 I print_info: n_embd_head_v    = 128
0.00.066.399 I print_info: n_gqa            = 1
0.00.066.400 I print_info: n_embd_k_gqa     = 2048
0.00.066.402 I print_info: n_embd_v_gqa     = 2048
0.00.066.403 I print_info: f_norm_eps       = 1.0e-05
0.00.066.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.405 I print_info: f_logit_scale    = 0.0e+00
0.00.066.405 I print_info: f_attn_scale     = 0.0e+00
0.00.066.406 I print_info: n_ff             = 8192
0.00.066.406 I print_info: n_expert         = 0
0.00.066.407 I print_info: n_expert_used    = 0
0.00.066.407 I print_info: causal attn      = 1
0.00.066.407 I print_info: pooling type     = 0
0.00.066.408 I print_info: rope type        = 2
0.00.066.408 I print_info: rope scaling     = linear
0.00.066.409 I print_info: freq_base_train  = 10000.0
0.00.066.410 I print_info: freq_scale_train = 1
0.00.066.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.410 I print_info: rope_finetuned   = unknown
0.00.066.411 I print_info: model type       = 1.4B
0.00.066.412 I print_info: model params     = 1.41 B
0.00.066.412 I print_info: general.name     = 1.4B
0.00.066.414 I print_info: vocab type       = BPE
0.00.066.415 I print_info: n_vocab          = 50304
0.00.066.415 I print_info: n_merges         = 50009
0.00.066.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.417 I print_info: LF token         = 187 'Ċ'
0.00.066.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.418 I print_info: max token length = 1024
0.00.066.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.211 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.234 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.048 I llama_context: constructing llama_context
0.00.268.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.095 I llama_context: n_seq_max     = 1
0.00.268.101 I llama_context: n_ctx         = 128
0.00.268.108 I llama_context: n_ctx_per_seq = 128
0.00.268.115 I llama_context: n_batch       = 128
0.00.268.121 I llama_context: n_ubatch      = 128
0.00.268.142 I llama_context: causal_attn   = 1
0.00.268.150 I llama_context: flash_attn    = 0
0.00.268.156 I llama_context: kv_unified    = true
0.00.268.168 I llama_context: freq_base     = 10000.0
0.00.268.175 I llama_context: freq_scale    = 1
0.00.268.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.177 I llama_context: graph nodes  = 1015
0.00.276.184 I llama_context: graph splits = 1
0.00.276.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.821 I 
0.00.352.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.939 I perplexity: tokenizing the input ..
0.00.359.576 I perplexity: tokenization took 6.604 ms
0.00.359.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.691 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.623 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.681 I llama_perf_context_print:        load time =     352.43 ms
0.01.030.683 I llama_perf_context_print: prompt eval time =     666.06 ms /   128 tokens (    5.20 ms per token,   192.17 tokens per second)
0.01.030.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.685 I llama_perf_context_print:       total time =     677.89 ms /   129 tokens
0.01.030.686 I llama_perf_context_print:    graphs reused =          0

real	0m1.085s
user	0m3.628s
sys	0m0.595s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q6_K
0.00.021.234 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.175 I load: special tokens cache size = 25
0.00.066.747 I load: token to piece cache size = 0.2984 MB
0.00.066.774 I print_info: arch             = gptneox
0.00.066.775 I print_info: vocab_only       = 0
0.00.066.775 I print_info: n_ctx_train      = 2048
0.00.066.776 I print_info: n_embd           = 2048
0.00.066.776 I print_info: n_layer          = 24
0.00.066.789 I print_info: n_head           = 16
0.00.066.791 I print_info: n_head_kv        = 16
0.00.066.791 I print_info: n_rot            = 32
0.00.066.792 I print_info: n_swa            = 0
0.00.066.793 I print_info: is_swa_any       = 0
0.00.066.793 I print_info: n_embd_head_k    = 128
0.00.066.793 I print_info: n_embd_head_v    = 128
0.00.066.795 I print_info: n_gqa            = 1
0.00.066.796 I print_info: n_embd_k_gqa     = 2048
0.00.066.798 I print_info: n_embd_v_gqa     = 2048
0.00.066.799 I print_info: f_norm_eps       = 1.0e-05
0.00.066.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.800 I print_info: f_logit_scale    = 0.0e+00
0.00.066.801 I print_info: f_attn_scale     = 0.0e+00
0.00.066.801 I print_info: n_ff             = 8192
0.00.066.802 I print_info: n_expert         = 0
0.00.066.802 I print_info: n_expert_used    = 0
0.00.066.802 I print_info: causal attn      = 1
0.00.066.803 I print_info: pooling type     = 0
0.00.066.803 I print_info: rope type        = 2
0.00.066.803 I print_info: rope scaling     = linear
0.00.066.804 I print_info: freq_base_train  = 10000.0
0.00.066.805 I print_info: freq_scale_train = 1
0.00.066.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.806 I print_info: rope_finetuned   = unknown
0.00.066.806 I print_info: model type       = 1.4B
0.00.066.807 I print_info: model params     = 1.41 B
0.00.066.807 I print_info: general.name     = 1.4B
0.00.066.810 I print_info: vocab type       = BPE
0.00.066.811 I print_info: n_vocab          = 50304
0.00.066.811 I print_info: n_merges         = 50009
0.00.066.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: LF token         = 187 'Ċ'
0.00.066.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: max token length = 1024
0.00.066.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.205 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.221 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.250 I llama_context: constructing llama_context
0.00.283.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.293 I llama_context: n_seq_max     = 1
0.00.283.299 I llama_context: n_ctx         = 2048
0.00.283.306 I llama_context: n_ctx_per_seq = 2048
0.00.283.312 I llama_context: n_batch       = 2048
0.00.283.332 I llama_context: n_ubatch      = 512
0.00.283.339 I llama_context: causal_attn   = 1
0.00.283.346 I llama_context: flash_attn    = 0
0.00.283.352 I llama_context: kv_unified    = true
0.00.283.363 I llama_context: freq_base     = 10000.0
0.00.283.383 I llama_context: freq_scale    = 1
0.00.283.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.693 I llama_context: graph nodes  = 1015
0.00.358.700 I llama_context: graph splits = 1
0.00.358.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.360 I main: llama threadpool init, n_threads = 4
0.00.476.383 I 
0.00.476.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.472 I 
0.00.476.569 I sampler seed: 1234
0.00.476.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.593 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.191.895 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.03.191.901 I llama_perf_context_print:        load time =     474.75 ms
0.03.191.902 I llama_perf_context_print: prompt eval time =     115.87 ms /     7 tokens (   16.55 ms per token,    60.41 tokens per second)
0.03.191.903 I llama_perf_context_print:        eval time =    2587.33 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.191.904 I llama_perf_context_print:       total time =    2716.65 ms /    70 tokens
0.03.191.904 I llama_perf_context_print:    graphs reused =          0

real	0m3.253s
user	0m11.956s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q6_K
0.00.021.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.031 I load: special tokens cache size = 25
0.00.068.102 I load: token to piece cache size = 0.2984 MB
0.00.068.128 I print_info: arch             = gptneox
0.00.068.129 I print_info: vocab_only       = 0
0.00.068.129 I print_info: n_ctx_train      = 2048
0.00.068.130 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.148 I print_info: n_head           = 16
0.00.068.150 I print_info: n_head_kv        = 16
0.00.068.150 I print_info: n_rot            = 32
0.00.068.150 I print_info: n_swa            = 0
0.00.068.151 I print_info: is_swa_any       = 0
0.00.068.152 I print_info: n_embd_head_k    = 128
0.00.068.152 I print_info: n_embd_head_v    = 128
0.00.068.154 I print_info: n_gqa            = 1
0.00.068.156 I print_info: n_embd_k_gqa     = 2048
0.00.068.157 I print_info: n_embd_v_gqa     = 2048
0.00.068.159 I print_info: f_norm_eps       = 1.0e-05
0.00.068.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.164 I print_info: f_logit_scale    = 0.0e+00
0.00.068.165 I print_info: f_attn_scale     = 0.0e+00
0.00.068.166 I print_info: n_ff             = 8192
0.00.068.166 I print_info: n_expert         = 0
0.00.068.180 I print_info: n_expert_used    = 0
0.00.068.181 I print_info: causal attn      = 1
0.00.068.182 I print_info: pooling type     = 0
0.00.068.182 I print_info: rope type        = 2
0.00.068.183 I print_info: rope scaling     = linear
0.00.068.184 I print_info: freq_base_train  = 10000.0
0.00.068.185 I print_info: freq_scale_train = 1
0.00.068.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.186 I print_info: rope_finetuned   = unknown
0.00.068.187 I print_info: model type       = 1.4B
0.00.068.187 I print_info: model params     = 1.41 B
0.00.068.188 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.192 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: LF token         = 187 'Ċ'
0.00.068.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: max token length = 1024
0.00.068.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.738 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.761 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.716 I llama_context: constructing llama_context
0.00.283.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.805 I llama_context: n_seq_max     = 1
0.00.283.824 I llama_context: n_ctx         = 128
0.00.283.906 I llama_context: n_ctx_per_seq = 128
0.00.283.925 I llama_context: n_batch       = 128
0.00.283.955 I llama_context: n_ubatch      = 128
0.00.283.972 I llama_context: causal_attn   = 1
0.00.283.977 I llama_context: flash_attn    = 0
0.00.283.977 I llama_context: kv_unified    = true
0.00.283.982 I llama_context: freq_base     = 10000.0
0.00.283.983 I llama_context: freq_scale    = 1
0.00.283.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.933 I llama_context: graph nodes  = 1015
0.00.291.934 I llama_context: graph splits = 1
0.00.291.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.831 I 
0.00.373.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.004 I perplexity: tokenizing the input ..
0.00.380.611 I perplexity: tokenization took 6.603 ms
0.00.380.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.274 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.299 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.363 I llama_perf_context_print:        load time =     373.45 ms
0.01.182.381 I llama_perf_context_print: prompt eval time =     796.75 ms /   128 tokens (    6.22 ms per token,   160.65 tokens per second)
0.01.182.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.383 I llama_perf_context_print:       total time =     808.56 ms /   129 tokens
0.01.182.385 I llama_perf_context_print:    graphs reused =          0

real	0m1.240s
user	0m4.324s
sys	0m0.523s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_0
0.00.021.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.243 I load: special tokens cache size = 25
0.00.067.821 I load: token to piece cache size = 0.2984 MB
0.00.067.849 I print_info: arch             = gptneox
0.00.067.850 I print_info: vocab_only       = 0
0.00.067.850 I print_info: n_ctx_train      = 2048
0.00.067.850 I print_info: n_embd           = 2048
0.00.067.851 I print_info: n_layer          = 24
0.00.067.866 I print_info: n_head           = 16
0.00.067.868 I print_info: n_head_kv        = 16
0.00.067.868 I print_info: n_rot            = 32
0.00.067.869 I print_info: n_swa            = 0
0.00.067.870 I print_info: is_swa_any       = 0
0.00.067.870 I print_info: n_embd_head_k    = 128
0.00.067.870 I print_info: n_embd_head_v    = 128
0.00.067.872 I print_info: n_gqa            = 1
0.00.067.874 I print_info: n_embd_k_gqa     = 2048
0.00.067.875 I print_info: n_embd_v_gqa     = 2048
0.00.067.877 I print_info: f_norm_eps       = 1.0e-05
0.00.067.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.878 I print_info: f_logit_scale    = 0.0e+00
0.00.067.878 I print_info: f_attn_scale     = 0.0e+00
0.00.067.879 I print_info: n_ff             = 8192
0.00.067.879 I print_info: n_expert         = 0
0.00.067.880 I print_info: n_expert_used    = 0
0.00.067.880 I print_info: causal attn      = 1
0.00.067.880 I print_info: pooling type     = 0
0.00.067.880 I print_info: rope type        = 2
0.00.067.880 I print_info: rope scaling     = linear
0.00.067.882 I print_info: freq_base_train  = 10000.0
0.00.067.882 I print_info: freq_scale_train = 1
0.00.067.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.883 I print_info: rope_finetuned   = unknown
0.00.067.883 I print_info: model type       = 1.4B
0.00.067.884 I print_info: model params     = 1.41 B
0.00.067.884 I print_info: general.name     = 1.4B
0.00.067.887 I print_info: vocab type       = BPE
0.00.067.887 I print_info: n_vocab          = 50304
0.00.067.888 I print_info: n_merges         = 50009
0.00.067.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: LF token         = 187 'Ċ'
0.00.067.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: max token length = 1024
0.00.067.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.080 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.102 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.678 I llama_context: constructing llama_context
0.00.232.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.700 I llama_context: n_seq_max     = 1
0.00.232.700 I llama_context: n_ctx         = 2048
0.00.232.701 I llama_context: n_ctx_per_seq = 2048
0.00.232.701 I llama_context: n_batch       = 2048
0.00.232.701 I llama_context: n_ubatch      = 512
0.00.232.702 I llama_context: causal_attn   = 1
0.00.232.702 I llama_context: flash_attn    = 0
0.00.232.703 I llama_context: kv_unified    = true
0.00.232.708 I llama_context: freq_base     = 10000.0
0.00.232.709 I llama_context: freq_scale    = 1
0.00.232.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.688 I llama_context: graph nodes  = 1015
0.00.308.689 I llama_context: graph splits = 1
0.00.308.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.879.413 I llama_context: constructing llama_context
0.00.879.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.437 I llama_context: n_seq_max     = 1
0.00.879.437 I llama_context: n_ctx         = 2048
0.00.879.438 I llama_context: n_ctx_per_seq = 2048
0.00.879.438 I llama_context: n_batch       = 2048
0.00.879.438 I llama_context: n_ubatch      = 512
0.00.879.439 I llama_context: causal_attn   = 1
0.00.879.439 I llama_context: flash_attn    = 0
0.00.879.440 I llama_context: kv_unified    = true
0.00.879.446 I llama_context: freq_base     = 10000.0
0.00.879.447 I llama_context: freq_scale    = 1
0.00.879.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.950.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.067 I llama_context: graph nodes  = 1015
0.00.954.067 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.441.102 I llama_context: constructing llama_context
0.01.441.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.441.173 I llama_context: n_seq_max     = 1
0.01.441.173 I llama_context: n_ctx         = 2048
0.01.441.174 I llama_context: n_ctx_per_seq = 2048
0.01.441.174 I llama_context: n_batch       = 2048
0.01.441.174 I llama_context: n_ubatch      = 512
0.01.441.175 I llama_context: causal_attn   = 1
0.01.441.175 I llama_context: flash_attn    = 0
0.01.441.175 I llama_context: kv_unified    = true
0.01.441.182 I llama_context: freq_base     = 10000.0
0.01.441.183 I llama_context: freq_scale    = 1
0.01.441.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.516.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.682 I llama_context: graph nodes  = 1015
0.01.516.682 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.107s
user	0m6.490s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5937 (bf9087f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q4_0
0.00.021.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.066.683 I load: token to piece cache size = 0.2984 MB
0.00.066.711 I print_info: arch             = gptneox
0.00.066.711 I print_info: vocab_only       = 0
0.00.066.711 I print_info: n_ctx_train      = 2048
0.00.066.711 I print_info: n_embd           = 2048
0.00.066.712 I print_info: n_layer          = 24
0.00.066.728 I print_info: n_head           = 16
0.00.066.730 I print_info: n_head_kv        = 16
0.00.066.730 I print_info: n_rot            = 32
0.00.066.730 I print_info: n_swa            = 0
0.00.066.732 I print_info: is_swa_any       = 0
0.00.066.732 I print_info: n_embd_head_k    = 128
0.00.066.732 I print_info: n_embd_head_v    = 128
0.00.066.734 I print_info: n_gqa            = 1
0.00.066.736 I print_info: n_embd_k_gqa     = 2048
0.00.066.737 I print_info: n_embd_v_gqa     = 2048
0.00.066.738 I print_info: f_norm_eps       = 1.0e-05
0.00.066.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.740 I print_info: f_logit_scale    = 0.0e+00
0.00.066.740 I print_info: f_attn_scale     = 0.0e+00
0.00.066.741 I print_info: n_ff             = 8192
0.00.066.741 I print_info: n_expert         = 0
0.00.066.742 I print_info: n_expert_used    = 0
0.00.066.742 I print_info: causal attn      = 1
0.00.066.742 I print_info: pooling type     = 0
0.00.066.742 I print_info: rope type        = 2
0.00.066.742 I print_info: rope scaling     = linear
0.00.066.743 I print_info: freq_base_train  = 10000.0
0.00.066.744 I print_info: freq_scale_train = 1
0.00.066.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.745 I print_info: rope_finetuned   = unknown
0.00.066.745 I print_info: model type       = 1.4B
0.00.066.746 I print_info: model params     = 1.41 B
0.00.066.746 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.750 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: LF token         = 187 'Ċ'
0.00.066.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: max token length = 1024
0.00.066.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.189 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.206 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.611 I llama_context: constructing llama_context
0.00.232.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.654 I llama_context: n_seq_max     = 1
0.00.232.661 I llama_context: n_ctx         = 2048
0.00.232.669 I llama_context: n_ctx_per_seq = 2048
0.00.232.675 I llama_context: n_batch       = 2048
0.00.232.682 I llama_context: n_ubatch      = 512
0.00.232.691 I llama_context: causal_attn   = 1
0.00.232.697 I llama_context: flash_attn    = 1
0.00.232.704 I llama_context: kv_unified    = true
0.00.232.715 I llama_context: freq_base     = 10000.0
0.00.232.724 I llama_context: freq_scale    = 1
0.00.232.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.842 I llama_context: graph nodes  = 920
0.00.308.849 I llama_context: graph splits = 1
0.00.308.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.843.230 I llama_context: constructing llama_context
0.00.843.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.246 I llama_context: n_seq_max     = 1
0.00.843.247 I llama_context: n_ctx         = 2048
0.00.843.247 I llama_context: n_ctx_per_seq = 2048
0.00.843.247 I llama_context: n_batch       = 2048
0.00.843.248 I llama_context: n_ubatch      = 512
0.00.843.248 I llama_context: causal_attn   = 1
0.00.843.248 I llama_context: flash_attn    = 1
0.00.843.249 I llama_context: kv_unified    = true
0.00.843.255 I llama_context: freq_base     = 10000.0
0.00.843.256 I llama_context: freq_scale    = 1
0.00.843.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.776 I llama_context: graph nodes  = 920
0.00.919.776 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.368.840 I llama_context: constructing llama_context
0.01.368.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.368.862 I llama_context: n_seq_max     = 1
0.01.368.862 I llama_context: n_ctx         = 2048
0.01.368.863 I llama_context: n_ctx_per_seq = 2048
0.01.368.863 I llama_context: n_batch       = 2048
0.01.368.863 I llama_context: n_ubatch      = 512
0.01.368.863 I llama_context: causal_attn   = 1
0.01.368.864 I llama_context: flash_attn    = 1
0.01.368.864 I llama_context: kv_unified    = true
0.01.368.869 I llama_context: freq_base     = 10000.0
0.01.368.870 I llama_context: freq_scale    = 1
0.01.368.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.439.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.442.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.971 I llama_context: graph nodes  = 920
0.01.442.972 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.955s
sys	0m0.719s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
