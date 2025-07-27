## Summary

- status:  SUCCESS ✅
- runtime: 5:11.66
- date:    Sun Jul 27 07:12:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34b8f0251455e0616f12e239cb7fe1844395af3a
- author:  Akarshan
```
Increase block size for q kernel to 256

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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.95 sec*proc (35 tests)

Total Test time (real) =  57.96 sec

real	0m57.968s
user	1m16.869s
sys	0m3.536s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  25.71 sec*proc (35 tests)

Total Test time (real) =  25.72 sec

real	0m25.731s
user	0m29.018s
sys	0m3.564s
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
0.00.000.291 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.400 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.480 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.481 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.483 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.484 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.524 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.211 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.226 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.227 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.228 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.229 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.231 I llama_model_loader: - type  f32:  124 tensors
0.00.008.232 I llama_model_loader: - type  f16:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.234 I print_info: file type   = F16
0.00.008.236 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.198 I load: special tokens cache size = 5
0.00.023.836 I load: token to piece cache size = 0.2032 MB
0.00.023.863 I print_info: arch             = bert
0.00.023.863 I print_info: vocab_only       = 0
0.00.023.863 I print_info: n_ctx_train      = 512
0.00.023.864 I print_info: n_embd           = 384
0.00.023.864 I print_info: n_layer          = 12
0.00.023.880 I print_info: n_head           = 12
0.00.023.882 I print_info: n_head_kv        = 12
0.00.023.882 I print_info: n_rot            = 32
0.00.023.882 I print_info: n_swa            = 0
0.00.023.883 I print_info: is_swa_any       = 0
0.00.023.883 I print_info: n_embd_head_k    = 32
0.00.023.883 I print_info: n_embd_head_v    = 32
0.00.023.885 I print_info: n_gqa            = 1
0.00.023.886 I print_info: n_embd_k_gqa     = 384
0.00.023.887 I print_info: n_embd_v_gqa     = 384
0.00.023.888 I print_info: f_norm_eps       = 1.0e-12
0.00.023.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.889 I print_info: f_logit_scale    = 0.0e+00
0.00.023.890 I print_info: f_attn_scale     = 0.0e+00
0.00.023.891 I print_info: n_ff             = 1536
0.00.023.891 I print_info: n_expert         = 0
0.00.023.891 I print_info: n_expert_used    = 0
0.00.023.891 I print_info: causal attn      = 0
0.00.023.892 I print_info: pooling type     = 2
0.00.023.892 I print_info: rope type        = 2
0.00.023.892 I print_info: rope scaling     = linear
0.00.023.893 I print_info: freq_base_train  = 10000.0
0.00.023.894 I print_info: freq_scale_train = 1
0.00.023.894 I print_info: n_ctx_orig_yarn  = 512
0.00.023.894 I print_info: rope_finetuned   = unknown
0.00.023.895 I print_info: n_cls_out        = 1
0.00.023.896 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.897 I print_info: model type       = 33M
0.00.023.897 I print_info: model params     = 33.21 M
0.00.023.898 I print_info: general.name     = Bge Small
0.00.023.900 I print_info: vocab type       = WPM
0.00.023.901 I print_info: n_vocab          = 30522
0.00.023.901 I print_info: n_merges         = 0
0.00.023.902 I print_info: BOS token        = 101 '[CLS]'
0.00.023.903 I print_info: EOS token        = 102 '[SEP]'
0.00.023.903 I print_info: UNK token        = 100 '[UNK]'
0.00.023.903 I print_info: SEP token        = 102 '[SEP]'
0.00.023.904 I print_info: PAD token        = 0 '[PAD]'
0.00.023.904 I print_info: MASK token       = 103 '[MASK]'
0.00.023.904 I print_info: LF token         = 0 '[PAD]'
0.00.023.904 I print_info: EOG token        = 102 '[SEP]'
0.00.023.905 I print_info: max token length = 21
0.00.023.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.640 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.661 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.388 I llama_context: constructing llama_context
0.00.041.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.403 I llama_context: n_seq_max     = 1
0.00.041.404 I llama_context: n_ctx         = 512
0.00.041.404 I llama_context: n_ctx_per_seq = 512
0.00.041.404 I llama_context: n_batch       = 2048
0.00.041.404 I llama_context: n_ubatch      = 2048
0.00.041.405 I llama_context: causal_attn   = 0
0.00.041.405 I llama_context: flash_attn    = 0
0.00.041.405 I llama_context: kv_unified    = true
0.00.041.407 I llama_context: freq_base     = 10000.0
0.00.041.407 I llama_context: freq_scale    = 1
0.00.041.430 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.489 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.519 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.186 I 
0.00.045.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.971 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.461 I llama_perf_context_print:        load time =      44.83 ms
0.00.050.462 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2122.64 tokens per second)
0.00.050.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.463 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens
0.00.050.464 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.076s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.456 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.510 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.211 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.212 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.213 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.215 I llama_model_loader: - type  f32:  124 tensors
0.00.008.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.217 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = Q8_0
0.00.008.220 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.577 I load: special tokens cache size = 5
0.00.024.197 I load: token to piece cache size = 0.2032 MB
0.00.024.224 I print_info: arch             = bert
0.00.024.224 I print_info: vocab_only       = 0
0.00.024.225 I print_info: n_ctx_train      = 512
0.00.024.225 I print_info: n_embd           = 384
0.00.024.225 I print_info: n_layer          = 12
0.00.024.238 I print_info: n_head           = 12
0.00.024.240 I print_info: n_head_kv        = 12
0.00.024.240 I print_info: n_rot            = 32
0.00.024.240 I print_info: n_swa            = 0
0.00.024.241 I print_info: is_swa_any       = 0
0.00.024.242 I print_info: n_embd_head_k    = 32
0.00.024.242 I print_info: n_embd_head_v    = 32
0.00.024.243 I print_info: n_gqa            = 1
0.00.024.244 I print_info: n_embd_k_gqa     = 384
0.00.024.245 I print_info: n_embd_v_gqa     = 384
0.00.024.246 I print_info: f_norm_eps       = 1.0e-12
0.00.024.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.248 I print_info: f_logit_scale    = 0.0e+00
0.00.024.248 I print_info: f_attn_scale     = 0.0e+00
0.00.024.249 I print_info: n_ff             = 1536
0.00.024.250 I print_info: n_expert         = 0
0.00.024.250 I print_info: n_expert_used    = 0
0.00.024.250 I print_info: causal attn      = 0
0.00.024.250 I print_info: pooling type     = 2
0.00.024.251 I print_info: rope type        = 2
0.00.024.251 I print_info: rope scaling     = linear
0.00.024.252 I print_info: freq_base_train  = 10000.0
0.00.024.253 I print_info: freq_scale_train = 1
0.00.024.253 I print_info: n_ctx_orig_yarn  = 512
0.00.024.254 I print_info: rope_finetuned   = unknown
0.00.024.255 I print_info: n_cls_out        = 1
0.00.024.255 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.256 I print_info: model type       = 33M
0.00.024.257 I print_info: model params     = 33.21 M
0.00.024.257 I print_info: general.name     = Bge Small
0.00.024.259 I print_info: vocab type       = WPM
0.00.024.260 I print_info: n_vocab          = 30522
0.00.024.261 I print_info: n_merges         = 0
0.00.024.261 I print_info: BOS token        = 101 '[CLS]'
0.00.024.262 I print_info: EOS token        = 102 '[SEP]'
0.00.024.263 I print_info: UNK token        = 100 '[UNK]'
0.00.024.263 I print_info: SEP token        = 102 '[SEP]'
0.00.024.263 I print_info: PAD token        = 0 '[PAD]'
0.00.024.264 I print_info: MASK token       = 103 '[MASK]'
0.00.024.264 I print_info: LF token         = 0 '[PAD]'
0.00.024.277 I print_info: EOG token        = 102 '[SEP]'
0.00.024.277 I print_info: max token length = 21
0.00.024.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.491 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.507 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.590 I llama_context: constructing llama_context
0.00.035.605 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.606 I llama_context: n_seq_max     = 1
0.00.035.607 I llama_context: n_ctx         = 512
0.00.035.607 I llama_context: n_ctx_per_seq = 512
0.00.035.608 I llama_context: n_batch       = 2048
0.00.035.608 I llama_context: n_ubatch      = 2048
0.00.035.609 I llama_context: causal_attn   = 0
0.00.035.609 I llama_context: flash_attn    = 0
0.00.035.609 I llama_context: kv_unified    = true
0.00.035.612 I llama_context: freq_base     = 10000.0
0.00.035.613 I llama_context: freq_scale    = 1
0.00.035.635 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.840 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.128 I 
0.00.039.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.977 I llama_perf_context_print:        load time =      38.68 ms
0.00.042.979 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3517.00 tokens per second)
0.00.042.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.982 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.042.982 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.128s
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
0.00.000.486 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.568 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.568 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.571 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.572 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.575 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.580 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.722 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.743 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.743 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.745 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.745 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.746 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.749 I llama_model_loader: - type  f32:   40 tensors
0.00.019.750 I llama_model_loader: - type  f16:   26 tensors
0.00.019.752 I print_info: file format = GGUF V3 (latest)
0.00.019.752 I print_info: file type   = F16
0.00.019.755 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.994 W load: empty token at index 5
0.00.037.616 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.497 I load: special tokens cache size = 5
0.00.348.604 I load: token to piece cache size = 1.5060 MB
0.00.348.630 I print_info: arch             = jina-bert-v2
0.00.348.630 I print_info: vocab_only       = 0
0.00.348.631 I print_info: n_ctx_train      = 8192
0.00.348.631 I print_info: n_embd           = 384
0.00.348.631 I print_info: n_layer          = 4
0.00.348.647 I print_info: n_head           = 12
0.00.348.648 I print_info: n_head_kv        = 12
0.00.348.649 I print_info: n_rot            = 32
0.00.348.649 I print_info: n_swa            = 0
0.00.348.650 I print_info: is_swa_any       = 0
0.00.348.651 I print_info: n_embd_head_k    = 32
0.00.348.651 I print_info: n_embd_head_v    = 32
0.00.348.653 I print_info: n_gqa            = 1
0.00.348.654 I print_info: n_embd_k_gqa     = 384
0.00.348.655 I print_info: n_embd_v_gqa     = 384
0.00.348.657 I print_info: f_norm_eps       = 1.0e-12
0.00.348.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.658 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.659 I print_info: f_logit_scale    = 0.0e+00
0.00.348.659 I print_info: f_attn_scale     = 0.0e+00
0.00.348.660 I print_info: n_ff             = 1536
0.00.348.661 I print_info: n_expert         = 0
0.00.348.661 I print_info: n_expert_used    = 0
0.00.348.661 I print_info: causal attn      = 0
0.00.348.662 I print_info: pooling type     = -1
0.00.348.662 I print_info: rope type        = -1
0.00.348.662 I print_info: rope scaling     = linear
0.00.348.663 I print_info: freq_base_train  = 10000.0
0.00.348.664 I print_info: freq_scale_train = 1
0.00.348.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.664 I print_info: rope_finetuned   = unknown
0.00.348.665 I print_info: model type       = 33M
0.00.348.666 I print_info: model params     = 32.90 M
0.00.348.666 I print_info: general.name     = Jina Bert Implementation
0.00.348.668 I print_info: vocab type       = BPE
0.00.348.670 I print_info: n_vocab          = 61056
0.00.348.670 I print_info: n_merges         = 39382
0.00.348.670 I print_info: BOS token        = 0 '<s>'
0.00.348.671 I print_info: EOS token        = 2 '</s>'
0.00.348.671 I print_info: UNK token        = 3 '<unk>'
0.00.348.671 I print_info: SEP token        = 2 '</s>'
0.00.348.672 I print_info: PAD token        = 1 '<pad>'
0.00.348.672 I print_info: MASK token       = 4 '<mask>'
0.00.348.672 I print_info: EOG token        = 2 '</s>'
0.00.348.673 I print_info: max token length = 45
0.00.348.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.101 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.122 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.125 I llama_context: constructing llama_context
0.00.359.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.189 I llama_context: n_seq_max     = 1
0.00.359.190 I llama_context: n_ctx         = 8192
0.00.359.190 I llama_context: n_ctx_per_seq = 8192
0.00.359.191 I llama_context: n_batch       = 2048
0.00.359.191 I llama_context: n_ubatch      = 2048
0.00.359.191 I llama_context: causal_attn   = 0
0.00.359.191 I llama_context: flash_attn    = 0
0.00.359.192 I llama_context: kv_unified    = true
0.00.359.194 I llama_context: freq_base     = 10000.0
0.00.359.194 I llama_context: freq_scale    = 1
0.00.359.219 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.642 I common_init_from_params: added </s> logit bias = -inf
0.00.360.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.738 I 
0.00.361.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.959 I main: prompt 0: 'what is panda?	hi'
0.00.361.962 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.967 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.967 I main: number of tokens in prompt = 13
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


0.00.361.971 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.971 I main: number of tokens in prompt = 40
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


0.00.362.039 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.207 I llama_perf_context_print:        load time =     361.18 ms
0.00.371.209 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6892.72 tokens per second)
0.00.371.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.210 I llama_perf_context_print:       total time =       9.49 ms /    63 tokens
0.00.371.210 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.401s
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
0.00.000.336 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type  f16:   98 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = all F32 (guessed)
0.00.021.468 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.788 I load: special tokens cache size = 25
0.00.067.652 I load: token to piece cache size = 0.2984 MB
0.00.067.679 I print_info: arch             = gptneox
0.00.067.679 I print_info: vocab_only       = 0
0.00.067.680 I print_info: n_ctx_train      = 2048
0.00.067.680 I print_info: n_embd           = 2048
0.00.067.680 I print_info: n_layer          = 24
0.00.067.696 I print_info: n_head           = 16
0.00.067.698 I print_info: n_head_kv        = 16
0.00.067.698 I print_info: n_rot            = 32
0.00.067.699 I print_info: n_swa            = 0
0.00.067.700 I print_info: is_swa_any       = 0
0.00.067.700 I print_info: n_embd_head_k    = 128
0.00.067.700 I print_info: n_embd_head_v    = 128
0.00.067.702 I print_info: n_gqa            = 1
0.00.067.704 I print_info: n_embd_k_gqa     = 2048
0.00.067.705 I print_info: n_embd_v_gqa     = 2048
0.00.067.706 I print_info: f_norm_eps       = 1.0e-05
0.00.067.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.707 I print_info: f_logit_scale    = 0.0e+00
0.00.067.708 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.709 I print_info: n_expert         = 0
0.00.067.709 I print_info: n_expert_used    = 0
0.00.067.709 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.710 I print_info: rope type        = 2
0.00.067.710 I print_info: rope scaling     = linear
0.00.067.711 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.712 I print_info: rope_finetuned   = unknown
0.00.067.713 I print_info: model type       = 1.4B
0.00.067.713 I print_info: model params     = 1.41 B
0.00.067.713 I print_info: general.name     = 1.4B
0.00.067.715 I print_info: vocab type       = BPE
0.00.067.716 I print_info: n_vocab          = 50304
0.00.067.717 I print_info: n_merges         = 50009
0.00.067.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: LF token         = 187 'Ċ'
0.00.067.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: max token length = 1024
0.00.067.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.992 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.012 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.028.550 I llama_context: constructing llama_context
0.01.028.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.028.568 I llama_context: n_seq_max     = 1
0.01.028.568 I llama_context: n_ctx         = 2048
0.01.028.569 I llama_context: n_ctx_per_seq = 2048
0.01.028.569 I llama_context: n_batch       = 2048
0.01.028.569 I llama_context: n_ubatch      = 512
0.01.028.570 I llama_context: causal_attn   = 1
0.01.028.570 I llama_context: flash_attn    = 0
0.01.028.570 I llama_context: kv_unified    = true
0.01.028.575 I llama_context: freq_base     = 10000.0
0.01.028.576 I llama_context: freq_scale    = 1
0.01.028.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.102 I llama_context: graph nodes  = 1015
0.01.102.102 I llama_context: graph splits = 1
0.01.102.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.098 I main: llama threadpool init, n_threads = 4
0.01.210.120 I 
0.01.210.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.210.206 I 
0.01.210.342 I sampler seed: 1234
0.01.210.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.210.366 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.266.415 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.05.266.421 I llama_perf_context_print:        load time =    1208.44 ms
0.05.266.423 I llama_perf_context_print: prompt eval time =     104.55 ms /     7 tokens (   14.94 ms per token,    66.95 tokens per second)
0.05.266.424 I llama_perf_context_print:        eval time =    3939.07 ms /    63 runs   (   62.52 ms per token,    15.99 tokens per second)
0.05.266.424 I llama_perf_context_print:       total time =    4057.42 ms /    70 tokens
0.05.266.425 I llama_perf_context_print:    graphs reused =          0

real	0m5.372s
user	0m16.999s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type  f16:   98 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = all F32 (guessed)
0.00.021.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.067.005 I print_info: arch             = gptneox
0.00.067.005 I print_info: vocab_only       = 0
0.00.067.005 I print_info: n_ctx_train      = 2048
0.00.067.006 I print_info: n_embd           = 2048
0.00.067.006 I print_info: n_layer          = 24
0.00.067.022 I print_info: n_head           = 16
0.00.067.024 I print_info: n_head_kv        = 16
0.00.067.024 I print_info: n_rot            = 32
0.00.067.024 I print_info: n_swa            = 0
0.00.067.025 I print_info: is_swa_any       = 0
0.00.067.026 I print_info: n_embd_head_k    = 128
0.00.067.027 I print_info: n_embd_head_v    = 128
0.00.067.029 I print_info: n_gqa            = 1
0.00.067.031 I print_info: n_embd_k_gqa     = 2048
0.00.067.032 I print_info: n_embd_v_gqa     = 2048
0.00.067.033 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: f_attn_scale     = 0.0e+00
0.00.067.038 I print_info: n_ff             = 8192
0.00.067.039 I print_info: n_expert         = 0
0.00.067.039 I print_info: n_expert_used    = 0
0.00.067.039 I print_info: causal attn      = 1
0.00.067.041 I print_info: pooling type     = 0
0.00.067.041 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.043 I print_info: freq_base_train  = 10000.0
0.00.067.043 I print_info: freq_scale_train = 1
0.00.067.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.045 I print_info: rope_finetuned   = unknown
0.00.067.046 I print_info: model type       = 1.4B
0.00.067.046 I print_info: model params     = 1.41 B
0.00.067.047 I print_info: general.name     = 1.4B
0.00.067.050 I print_info: vocab type       = BPE
0.00.067.051 I print_info: n_vocab          = 50304
0.00.067.051 I print_info: n_merges         = 50009
0.00.067.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: max token length = 1024
0.00.067.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.960 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.982 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.194 I llama_context: constructing llama_context
0.01.026.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.026.213 I llama_context: n_seq_max     = 1
0.01.026.214 I llama_context: n_ctx         = 128
0.01.026.214 I llama_context: n_ctx_per_seq = 128
0.01.026.214 I llama_context: n_batch       = 128
0.01.026.214 I llama_context: n_ubatch      = 128
0.01.026.215 I llama_context: causal_attn   = 1
0.01.026.215 I llama_context: flash_attn    = 0
0.01.026.216 I llama_context: kv_unified    = true
0.01.026.220 I llama_context: freq_base     = 10000.0
0.01.026.221 I llama_context: freq_scale    = 1
0.01.026.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.030.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.033.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.033.996 I llama_context: graph nodes  = 1015
0.01.033.997 I llama_context: graph splits = 1
0.01.034.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.034.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.533 I 
0.01.106.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.641 I perplexity: tokenizing the input ..
0.01.113.297 I perplexity: tokenization took 6.651 ms
0.01.113.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.610 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.592 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.656 I llama_perf_context_print:        load time =    1106.11 ms
0.02.152.673 I llama_perf_context_print: prompt eval time =    1034.12 ms /   128 tokens (    8.08 ms per token,   123.78 tokens per second)
0.02.152.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.676 I llama_perf_context_print:       total time =    1046.14 ms /   129 tokens
0.02.152.677 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m4.910s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q8_0
0.00.021.509 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.329 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.400 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.413 I print_info: n_head           = 16
0.00.067.415 I print_info: n_head_kv        = 16
0.00.067.415 I print_info: n_rot            = 32
0.00.067.415 I print_info: n_swa            = 0
0.00.067.416 I print_info: is_swa_any       = 0
0.00.067.416 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.418 I print_info: n_gqa            = 1
0.00.067.420 I print_info: n_embd_k_gqa     = 2048
0.00.067.422 I print_info: n_embd_v_gqa     = 2048
0.00.067.424 I print_info: f_norm_eps       = 1.0e-05
0.00.067.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.425 I print_info: f_logit_scale    = 0.0e+00
0.00.067.426 I print_info: f_attn_scale     = 0.0e+00
0.00.067.427 I print_info: n_ff             = 8192
0.00.067.427 I print_info: n_expert         = 0
0.00.067.427 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.435 I print_info: n_vocab          = 50304
0.00.067.435 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: LF token         = 187 'Ċ'
0.00.067.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.892 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.913 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.730 I llama_context: constructing llama_context
0.00.324.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.773 I llama_context: n_seq_max     = 1
0.00.324.780 I llama_context: n_ctx         = 2048
0.00.324.787 I llama_context: n_ctx_per_seq = 2048
0.00.324.796 I llama_context: n_batch       = 2048
0.00.324.808 I llama_context: n_ubatch      = 512
0.00.324.817 I llama_context: causal_attn   = 1
0.00.324.828 I llama_context: flash_attn    = 0
0.00.324.836 I llama_context: kv_unified    = true
0.00.324.852 I llama_context: freq_base     = 10000.0
0.00.324.875 I llama_context: freq_scale    = 1
0.00.324.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.802 I llama_context: graph nodes  = 1015
0.00.399.803 I llama_context: graph splits = 1
0.00.399.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.934 I main: llama threadpool init, n_threads = 4
0.00.483.958 I 
0.00.484.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.069 I 
0.00.484.195 I sampler seed: 1234
0.00.484.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.223 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.335 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.797.381 I llama_perf_context_print:        load time =     482.21 ms
0.02.797.383 I llama_perf_context_print: prompt eval time =      55.14 ms /     7 tokens (    7.88 ms per token,   126.95 tokens per second)
0.02.797.385 I llama_perf_context_print:        eval time =    2245.65 ms /    63 runs   (   35.65 ms per token,    28.05 tokens per second)
0.02.797.386 I llama_perf_context_print:       total time =    2314.57 ms /    70 tokens
0.02.797.387 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m10.201s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q8_0
0.00.021.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.067.662 I load: token to piece cache size = 0.2984 MB
0.00.067.689 I print_info: arch             = gptneox
0.00.067.689 I print_info: vocab_only       = 0
0.00.067.690 I print_info: n_ctx_train      = 2048
0.00.067.690 I print_info: n_embd           = 2048
0.00.067.690 I print_info: n_layer          = 24
0.00.067.703 I print_info: n_head           = 16
0.00.067.705 I print_info: n_head_kv        = 16
0.00.067.705 I print_info: n_rot            = 32
0.00.067.706 I print_info: n_swa            = 0
0.00.067.707 I print_info: is_swa_any       = 0
0.00.067.707 I print_info: n_embd_head_k    = 128
0.00.067.707 I print_info: n_embd_head_v    = 128
0.00.067.709 I print_info: n_gqa            = 1
0.00.067.710 I print_info: n_embd_k_gqa     = 2048
0.00.067.712 I print_info: n_embd_v_gqa     = 2048
0.00.067.713 I print_info: f_norm_eps       = 1.0e-05
0.00.067.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.714 I print_info: f_logit_scale    = 0.0e+00
0.00.067.714 I print_info: f_attn_scale     = 0.0e+00
0.00.067.715 I print_info: n_ff             = 8192
0.00.067.715 I print_info: n_expert         = 0
0.00.067.716 I print_info: n_expert_used    = 0
0.00.067.716 I print_info: causal attn      = 1
0.00.067.716 I print_info: pooling type     = 0
0.00.067.716 I print_info: rope type        = 2
0.00.067.717 I print_info: rope scaling     = linear
0.00.067.718 I print_info: freq_base_train  = 10000.0
0.00.067.719 I print_info: freq_scale_train = 1
0.00.067.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.719 I print_info: rope_finetuned   = unknown
0.00.067.720 I print_info: model type       = 1.4B
0.00.067.721 I print_info: model params     = 1.41 B
0.00.067.721 I print_info: general.name     = 1.4B
0.00.067.723 I print_info: vocab type       = BPE
0.00.067.724 I print_info: n_vocab          = 50304
0.00.067.724 I print_info: n_merges         = 50009
0.00.067.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: LF token         = 187 'Ċ'
0.00.067.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.726 I print_info: max token length = 1024
0.00.067.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.833 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.851 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.394 I llama_context: constructing llama_context
0.00.322.430 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.438 I llama_context: n_seq_max     = 1
0.00.322.445 I llama_context: n_ctx         = 128
0.00.322.452 I llama_context: n_ctx_per_seq = 128
0.00.322.459 I llama_context: n_batch       = 128
0.00.322.467 I llama_context: n_ubatch      = 128
0.00.322.473 I llama_context: causal_attn   = 1
0.00.322.480 I llama_context: flash_attn    = 0
0.00.322.487 I llama_context: kv_unified    = true
0.00.322.537 I llama_context: freq_base     = 10000.0
0.00.322.546 I llama_context: freq_scale    = 1
0.00.322.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.669 I llama_context: graph nodes  = 1015
0.00.330.670 I llama_context: graph splits = 1
0.00.330.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.818 I 
0.00.389.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.944 I perplexity: tokenizing the input ..
0.00.396.623 I perplexity: tokenization took 6.674 ms
0.00.396.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.184 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.002 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.050 I llama_perf_context_print:        load time =     389.42 ms
0.00.799.068 I llama_perf_context_print: prompt eval time =     397.51 ms /   128 tokens (    3.11 ms per token,   322.01 tokens per second)
0.00.799.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.071 I llama_perf_context_print:       total time =     409.26 ms /   129 tokens
0.00.799.072 I llama_perf_context_print:    graphs reused =          0

real	0m0.866s
user	0m2.557s
sys	0m0.783s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_0
0.00.021.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.067.248 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.297 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.298 I print_info: n_embd           = 2048
0.00.067.298 I print_info: n_layer          = 24
0.00.067.313 I print_info: n_head           = 16
0.00.067.316 I print_info: n_head_kv        = 16
0.00.067.316 I print_info: n_rot            = 32
0.00.067.316 I print_info: n_swa            = 0
0.00.067.318 I print_info: is_swa_any       = 0
0.00.067.318 I print_info: n_embd_head_k    = 128
0.00.067.318 I print_info: n_embd_head_v    = 128
0.00.067.321 I print_info: n_gqa            = 1
0.00.067.322 I print_info: n_embd_k_gqa     = 2048
0.00.067.324 I print_info: n_embd_v_gqa     = 2048
0.00.067.325 I print_info: f_norm_eps       = 1.0e-05
0.00.067.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.328 I print_info: f_attn_scale     = 0.0e+00
0.00.067.329 I print_info: n_ff             = 8192
0.00.067.331 I print_info: n_expert         = 0
0.00.067.331 I print_info: n_expert_used    = 0
0.00.067.331 I print_info: causal attn      = 1
0.00.067.332 I print_info: pooling type     = 0
0.00.067.332 I print_info: rope type        = 2
0.00.067.333 I print_info: rope scaling     = linear
0.00.067.335 I print_info: freq_base_train  = 10000.0
0.00.067.336 I print_info: freq_scale_train = 1
0.00.067.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.336 I print_info: rope_finetuned   = unknown
0.00.067.338 I print_info: model type       = 1.4B
0.00.067.339 I print_info: model params     = 1.41 B
0.00.067.339 I print_info: general.name     = 1.4B
0.00.067.342 I print_info: vocab type       = BPE
0.00.067.343 I print_info: n_vocab          = 50304
0.00.067.343 I print_info: n_merges         = 50009
0.00.067.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: LF token         = 187 'Ċ'
0.00.067.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: max token length = 1024
0.00.067.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.251 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.303 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.852 I llama_context: constructing llama_context
0.00.232.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.873 I llama_context: n_seq_max     = 1
0.00.232.875 I llama_context: n_ctx         = 2048
0.00.232.875 I llama_context: n_ctx_per_seq = 2048
0.00.232.875 I llama_context: n_batch       = 2048
0.00.232.876 I llama_context: n_ubatch      = 512
0.00.232.876 I llama_context: causal_attn   = 1
0.00.232.876 I llama_context: flash_attn    = 0
0.00.232.877 I llama_context: kv_unified    = true
0.00.232.882 I llama_context: freq_base     = 10000.0
0.00.232.883 I llama_context: freq_scale    = 1
0.00.232.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.633 I llama_context: graph nodes  = 1015
0.00.307.633 I llama_context: graph splits = 1
0.00.307.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.027 I main: llama threadpool init, n_threads = 4
0.00.393.050 I 
0.00.393.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.142 I 
0.00.393.307 I sampler seed: 1234
0.00.393.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.347 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.384 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.01.932.390 I llama_perf_context_print:        load time =     391.29 ms
0.01.932.391 I llama_perf_context_print: prompt eval time =      44.31 ms /     7 tokens (    6.33 ms per token,   157.97 tokens per second)
0.01.932.392 I llama_perf_context_print:        eval time =    1482.43 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.932.393 I llama_perf_context_print:       total time =    1540.53 ms /    70 tokens
0.01.932.393 I llama_perf_context_print:    graphs reused =          0

real	0m1.981s
user	0m6.997s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_0
0.00.021.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.022 I load: special tokens cache size = 25
0.00.068.005 I load: token to piece cache size = 0.2984 MB
0.00.068.033 I print_info: arch             = gptneox
0.00.068.034 I print_info: vocab_only       = 0
0.00.068.034 I print_info: n_ctx_train      = 2048
0.00.068.034 I print_info: n_embd           = 2048
0.00.068.034 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.051 I print_info: n_head_kv        = 16
0.00.068.051 I print_info: n_rot            = 32
0.00.068.052 I print_info: n_swa            = 0
0.00.068.053 I print_info: is_swa_any       = 0
0.00.068.053 I print_info: n_embd_head_k    = 128
0.00.068.053 I print_info: n_embd_head_v    = 128
0.00.068.055 I print_info: n_gqa            = 1
0.00.068.057 I print_info: n_embd_k_gqa     = 2048
0.00.068.058 I print_info: n_embd_v_gqa     = 2048
0.00.068.059 I print_info: f_norm_eps       = 1.0e-05
0.00.068.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.061 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: f_attn_scale     = 0.0e+00
0.00.068.062 I print_info: n_ff             = 8192
0.00.068.063 I print_info: n_expert         = 0
0.00.068.063 I print_info: n_expert_used    = 0
0.00.068.063 I print_info: causal attn      = 1
0.00.068.063 I print_info: pooling type     = 0
0.00.068.064 I print_info: rope type        = 2
0.00.068.064 I print_info: rope scaling     = linear
0.00.068.065 I print_info: freq_base_train  = 10000.0
0.00.068.066 I print_info: freq_scale_train = 1
0.00.068.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.066 I print_info: rope_finetuned   = unknown
0.00.068.067 I print_info: model type       = 1.4B
0.00.068.068 I print_info: model params     = 1.41 B
0.00.068.068 I print_info: general.name     = 1.4B
0.00.068.070 I print_info: vocab type       = BPE
0.00.068.071 I print_info: n_vocab          = 50304
0.00.068.072 I print_info: n_merges         = 50009
0.00.068.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: LF token         = 187 'Ċ'
0.00.068.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: max token length = 1024
0.00.068.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.406 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.419 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.939 I llama_context: constructing llama_context
0.00.231.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.977 I llama_context: n_seq_max     = 1
0.00.231.978 I llama_context: n_ctx         = 128
0.00.231.978 I llama_context: n_ctx_per_seq = 128
0.00.231.978 I llama_context: n_batch       = 128
0.00.231.979 I llama_context: n_ubatch      = 128
0.00.231.979 I llama_context: causal_attn   = 1
0.00.231.979 I llama_context: flash_attn    = 0
0.00.231.980 I llama_context: kv_unified    = true
0.00.231.986 I llama_context: freq_base     = 10000.0
0.00.231.987 I llama_context: freq_scale    = 1
0.00.231.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.713 I llama_context: graph nodes  = 1015
0.00.239.720 I llama_context: graph splits = 1
0.00.239.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.109 I 
0.00.286.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.236 I perplexity: tokenizing the input ..
0.00.292.903 I perplexity: tokenization took 6.662 ms
0.00.292.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.062 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.249 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.337 I llama_perf_context_print:        load time =     285.66 ms
0.00.743.339 I llama_perf_context_print: prompt eval time =     445.17 ms /   128 tokens (    3.48 ms per token,   287.53 tokens per second)
0.00.743.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.341 I llama_perf_context_print:       total time =     457.26 ms /   129 tokens
0.00.743.342 I llama_perf_context_print:    graphs reused =          0

real	0m0.790s
user	0m2.535s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q4_1
0.00.021.554 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.067.416 I load: token to piece cache size = 0.2984 MB
0.00.067.443 I print_info: arch             = gptneox
0.00.067.443 I print_info: vocab_only       = 0
0.00.067.444 I print_info: n_ctx_train      = 2048
0.00.067.444 I print_info: n_embd           = 2048
0.00.067.444 I print_info: n_layer          = 24
0.00.067.460 I print_info: n_head           = 16
0.00.067.462 I print_info: n_head_kv        = 16
0.00.067.462 I print_info: n_rot            = 32
0.00.067.462 I print_info: n_swa            = 0
0.00.067.464 I print_info: is_swa_any       = 0
0.00.067.464 I print_info: n_embd_head_k    = 128
0.00.067.464 I print_info: n_embd_head_v    = 128
0.00.067.466 I print_info: n_gqa            = 1
0.00.067.468 I print_info: n_embd_k_gqa     = 2048
0.00.067.470 I print_info: n_embd_v_gqa     = 2048
0.00.067.471 I print_info: f_norm_eps       = 1.0e-05
0.00.067.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.473 I print_info: f_logit_scale    = 0.0e+00
0.00.067.474 I print_info: f_attn_scale     = 0.0e+00
0.00.067.475 I print_info: n_ff             = 8192
0.00.067.476 I print_info: n_expert         = 0
0.00.067.476 I print_info: n_expert_used    = 0
0.00.067.476 I print_info: causal attn      = 1
0.00.067.477 I print_info: pooling type     = 0
0.00.067.477 I print_info: rope type        = 2
0.00.067.478 I print_info: rope scaling     = linear
0.00.067.480 I print_info: freq_base_train  = 10000.0
0.00.067.480 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.483 I print_info: model type       = 1.4B
0.00.067.484 I print_info: model params     = 1.41 B
0.00.067.485 I print_info: general.name     = 1.4B
0.00.067.487 I print_info: vocab type       = BPE
0.00.067.488 I print_info: n_vocab          = 50304
0.00.067.489 I print_info: n_merges         = 50009
0.00.067.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: LF token         = 187 'Ċ'
0.00.067.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: max token length = 1024
0.00.067.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.795 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.817 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.985 I llama_context: constructing llama_context
0.00.249.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.007 I llama_context: n_seq_max     = 1
0.00.249.008 I llama_context: n_ctx         = 2048
0.00.249.008 I llama_context: n_ctx_per_seq = 2048
0.00.249.008 I llama_context: n_batch       = 2048
0.00.249.009 I llama_context: n_ubatch      = 512
0.00.249.009 I llama_context: causal_attn   = 1
0.00.249.009 I llama_context: flash_attn    = 0
0.00.249.010 I llama_context: kv_unified    = true
0.00.249.061 I llama_context: freq_base     = 10000.0
0.00.249.063 I llama_context: freq_scale    = 1
0.00.249.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.664 I llama_context: graph nodes  = 1015
0.00.324.664 I llama_context: graph splits = 1
0.00.324.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.692 I main: llama threadpool init, n_threads = 4
0.00.415.714 I 
0.00.415.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.801 I 
0.00.415.877 I sampler seed: 1234
0.00.415.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.901 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.087.418 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.087.423 I llama_perf_context_print:        load time =     414.02 ms
0.02.087.424 I llama_perf_context_print: prompt eval time =      57.66 ms /     7 tokens (    8.24 ms per token,   121.41 tokens per second)
0.02.087.425 I llama_perf_context_print:        eval time =    1601.64 ms /    63 runs   (   25.42 ms per token,    39.33 tokens per second)
0.02.087.426 I llama_perf_context_print:       total time =    1672.84 ms /    70 tokens
0.02.087.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.138s
user	0m7.601s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q4_1
0.00.021.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.874 I print_info: arch             = gptneox
0.00.066.874 I print_info: vocab_only       = 0
0.00.066.874 I print_info: n_ctx_train      = 2048
0.00.066.874 I print_info: n_embd           = 2048
0.00.066.875 I print_info: n_layer          = 24
0.00.066.890 I print_info: n_head           = 16
0.00.066.891 I print_info: n_head_kv        = 16
0.00.066.892 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.893 I print_info: is_swa_any       = 0
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.894 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.897 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.900 I print_info: f_norm_eps       = 1.0e-05
0.00.066.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.902 I print_info: f_logit_scale    = 0.0e+00
0.00.066.902 I print_info: f_attn_scale     = 0.0e+00
0.00.066.903 I print_info: n_ff             = 8192
0.00.066.903 I print_info: n_expert         = 0
0.00.066.903 I print_info: n_expert_used    = 0
0.00.066.904 I print_info: causal attn      = 1
0.00.066.904 I print_info: pooling type     = 0
0.00.066.905 I print_info: rope type        = 2
0.00.066.905 I print_info: rope scaling     = linear
0.00.066.906 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.907 I print_info: rope_finetuned   = unknown
0.00.066.908 I print_info: model type       = 1.4B
0.00.066.908 I print_info: model params     = 1.41 B
0.00.066.909 I print_info: general.name     = 1.4B
0.00.066.911 I print_info: vocab type       = BPE
0.00.066.912 I print_info: n_vocab          = 50304
0.00.066.912 I print_info: n_merges         = 50009
0.00.066.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.057 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.079 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.870 I llama_context: constructing llama_context
0.00.248.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.914 I llama_context: n_seq_max     = 1
0.00.248.920 I llama_context: n_ctx         = 128
0.00.248.927 I llama_context: n_ctx_per_seq = 128
0.00.248.933 I llama_context: n_batch       = 128
0.00.248.953 I llama_context: n_ubatch      = 128
0.00.248.959 I llama_context: causal_attn   = 1
0.00.248.966 I llama_context: flash_attn    = 0
0.00.248.973 I llama_context: kv_unified    = true
0.00.248.985 I llama_context: freq_base     = 10000.0
0.00.248.992 I llama_context: freq_scale    = 1
0.00.248.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.899 I llama_context: graph nodes  = 1015
0.00.256.906 I llama_context: graph splits = 1
0.00.256.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.408 I 
0.00.302.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.521 I perplexity: tokenizing the input ..
0.00.309.117 I perplexity: tokenization took 6.593 ms
0.00.309.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.635 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.775.597 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.775.644 I llama_perf_context_print:        load time =     301.96 ms
0.00.775.658 I llama_perf_context_print: prompt eval time =     461.60 ms /   128 tokens (    3.61 ms per token,   277.30 tokens per second)
0.00.775.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.660 I llama_perf_context_print:       total time =     473.26 ms /   129 tokens
0.00.775.660 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m2.744s
sys	0m0.453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q5_0
0.00.021.612 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.195 I load: special tokens cache size = 25
0.00.067.998 I load: token to piece cache size = 0.2984 MB
0.00.068.027 I print_info: arch             = gptneox
0.00.068.028 I print_info: vocab_only       = 0
0.00.068.028 I print_info: n_ctx_train      = 2048
0.00.068.028 I print_info: n_embd           = 2048
0.00.068.029 I print_info: n_layer          = 24
0.00.068.044 I print_info: n_head           = 16
0.00.068.046 I print_info: n_head_kv        = 16
0.00.068.046 I print_info: n_rot            = 32
0.00.068.046 I print_info: n_swa            = 0
0.00.068.047 I print_info: is_swa_any       = 0
0.00.068.048 I print_info: n_embd_head_k    = 128
0.00.068.048 I print_info: n_embd_head_v    = 128
0.00.068.050 I print_info: n_gqa            = 1
0.00.068.051 I print_info: n_embd_k_gqa     = 2048
0.00.068.053 I print_info: n_embd_v_gqa     = 2048
0.00.068.054 I print_info: f_norm_eps       = 1.0e-05
0.00.068.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.055 I print_info: f_logit_scale    = 0.0e+00
0.00.068.055 I print_info: f_attn_scale     = 0.0e+00
0.00.068.056 I print_info: n_ff             = 8192
0.00.068.056 I print_info: n_expert         = 0
0.00.068.056 I print_info: n_expert_used    = 0
0.00.068.057 I print_info: causal attn      = 1
0.00.068.057 I print_info: pooling type     = 0
0.00.068.057 I print_info: rope type        = 2
0.00.068.057 I print_info: rope scaling     = linear
0.00.068.058 I print_info: freq_base_train  = 10000.0
0.00.068.059 I print_info: freq_scale_train = 1
0.00.068.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.059 I print_info: rope_finetuned   = unknown
0.00.068.060 I print_info: model type       = 1.4B
0.00.068.061 I print_info: model params     = 1.41 B
0.00.068.061 I print_info: general.name     = 1.4B
0.00.068.063 I print_info: vocab type       = BPE
0.00.068.064 I print_info: n_vocab          = 50304
0.00.068.064 I print_info: n_merges         = 50009
0.00.068.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: LF token         = 187 'Ċ'
0.00.068.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: max token length = 1024
0.00.068.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.786 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.804 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.068 I llama_context: constructing llama_context
0.00.147.086 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.087 I llama_context: n_seq_max     = 1
0.00.147.088 I llama_context: n_ctx         = 2048
0.00.147.088 I llama_context: n_ctx_per_seq = 2048
0.00.147.088 I llama_context: n_batch       = 2048
0.00.147.088 I llama_context: n_ubatch      = 512
0.00.147.088 I llama_context: causal_attn   = 1
0.00.147.089 I llama_context: flash_attn    = 0
0.00.147.089 I llama_context: kv_unified    = true
0.00.147.092 I llama_context: freq_base     = 10000.0
0.00.147.093 I llama_context: freq_scale    = 1
0.00.147.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.880 I llama_context: graph nodes  = 1015
0.00.222.881 I llama_context: graph splits = 1
0.00.222.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.181 I main: llama threadpool init, n_threads = 4
0.00.305.202 I 
0.00.305.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.287 I 
0.00.305.476 I sampler seed: 1234
0.00.305.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.500 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.824 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.861.829 I llama_perf_context_print:        load time =     303.52 ms
0.02.861.830 I llama_perf_context_print: prompt eval time =     135.40 ms /     7 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.861.831 I llama_perf_context_print:        eval time =    2408.57 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.861.832 I llama_perf_context_print:       total time =    2557.73 ms /    70 tokens
0.02.861.832 I llama_perf_context_print:    graphs reused =          0

real	0m2.915s
user	0m10.596s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q5_0
0.00.021.517 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.660 I load: special tokens cache size = 25
0.00.068.446 I load: token to piece cache size = 0.2984 MB
0.00.068.476 I print_info: arch             = gptneox
0.00.068.476 I print_info: vocab_only       = 0
0.00.068.476 I print_info: n_ctx_train      = 2048
0.00.068.477 I print_info: n_embd           = 2048
0.00.068.477 I print_info: n_layer          = 24
0.00.068.491 I print_info: n_head           = 16
0.00.068.493 I print_info: n_head_kv        = 16
0.00.068.493 I print_info: n_rot            = 32
0.00.068.494 I print_info: n_swa            = 0
0.00.068.495 I print_info: is_swa_any       = 0
0.00.068.495 I print_info: n_embd_head_k    = 128
0.00.068.495 I print_info: n_embd_head_v    = 128
0.00.068.497 I print_info: n_gqa            = 1
0.00.068.499 I print_info: n_embd_k_gqa     = 2048
0.00.068.500 I print_info: n_embd_v_gqa     = 2048
0.00.068.502 I print_info: f_norm_eps       = 1.0e-05
0.00.068.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.503 I print_info: f_logit_scale    = 0.0e+00
0.00.068.504 I print_info: f_attn_scale     = 0.0e+00
0.00.068.505 I print_info: n_ff             = 8192
0.00.068.505 I print_info: n_expert         = 0
0.00.068.505 I print_info: n_expert_used    = 0
0.00.068.506 I print_info: causal attn      = 1
0.00.068.506 I print_info: pooling type     = 0
0.00.068.507 I print_info: rope type        = 2
0.00.068.507 I print_info: rope scaling     = linear
0.00.068.508 I print_info: freq_base_train  = 10000.0
0.00.068.508 I print_info: freq_scale_train = 1
0.00.068.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.509 I print_info: rope_finetuned   = unknown
0.00.068.510 I print_info: model type       = 1.4B
0.00.068.510 I print_info: model params     = 1.41 B
0.00.068.511 I print_info: general.name     = 1.4B
0.00.068.513 I print_info: vocab type       = BPE
0.00.068.514 I print_info: n_vocab          = 50304
0.00.068.514 I print_info: n_merges         = 50009
0.00.068.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: LF token         = 187 'Ċ'
0.00.068.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: max token length = 1024
0.00.068.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.425 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.440 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.184 I llama_context: constructing llama_context
0.00.148.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.201 I llama_context: n_seq_max     = 1
0.00.148.201 I llama_context: n_ctx         = 128
0.00.148.202 I llama_context: n_ctx_per_seq = 128
0.00.148.202 I llama_context: n_batch       = 128
0.00.148.202 I llama_context: n_ubatch      = 128
0.00.148.203 I llama_context: causal_attn   = 1
0.00.148.203 I llama_context: flash_attn    = 0
0.00.148.203 I llama_context: kv_unified    = true
0.00.148.206 I llama_context: freq_base     = 10000.0
0.00.148.207 I llama_context: freq_scale    = 1
0.00.148.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.936 I llama_context: graph nodes  = 1015
0.00.155.936 I llama_context: graph splits = 1
0.00.155.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.903 I 
0.00.232.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.011 I perplexity: tokenizing the input ..
0.00.238.396 I perplexity: tokenization took 6.381 ms
0.00.238.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.956 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.383.944 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.384.004 I llama_perf_context_print:        load time =     231.46 ms
0.01.384.019 I llama_perf_context_print: prompt eval time =    1140.66 ms /   128 tokens (    8.91 ms per token,   112.22 tokens per second)
0.01.384.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.022 I llama_perf_context_print:       total time =    1152.13 ms /   129 tokens
0.01.384.022 I llama_perf_context_print:    graphs reused =          0

real	0m1.433s
user	0m5.029s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q5_1
0.00.021.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.067.250 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.279 I print_info: vocab_only       = 0
0.00.067.279 I print_info: n_ctx_train      = 2048
0.00.067.280 I print_info: n_embd           = 2048
0.00.067.280 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.296 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.297 I print_info: is_swa_any       = 0
0.00.067.298 I print_info: n_embd_head_k    = 128
0.00.067.298 I print_info: n_embd_head_v    = 128
0.00.067.300 I print_info: n_gqa            = 1
0.00.067.301 I print_info: n_embd_k_gqa     = 2048
0.00.067.303 I print_info: n_embd_v_gqa     = 2048
0.00.067.304 I print_info: f_norm_eps       = 1.0e-05
0.00.067.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.305 I print_info: f_logit_scale    = 0.0e+00
0.00.067.306 I print_info: f_attn_scale     = 0.0e+00
0.00.067.307 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.308 I print_info: n_expert_used    = 0
0.00.067.308 I print_info: causal attn      = 1
0.00.067.309 I print_info: pooling type     = 0
0.00.067.309 I print_info: rope type        = 2
0.00.067.309 I print_info: rope scaling     = linear
0.00.067.311 I print_info: freq_base_train  = 10000.0
0.00.067.311 I print_info: freq_scale_train = 1
0.00.067.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.313 I print_info: rope_finetuned   = unknown
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.315 I print_info: model params     = 1.41 B
0.00.067.315 I print_info: general.name     = 1.4B
0.00.067.318 I print_info: vocab type       = BPE
0.00.067.320 I print_info: n_vocab          = 50304
0.00.067.321 I print_info: n_merges         = 50009
0.00.067.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: LF token         = 187 'Ċ'
0.00.067.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: max token length = 1024
0.00.067.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.270 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.285 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.266 I llama_context: constructing llama_context
0.00.150.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.282 I llama_context: n_seq_max     = 1
0.00.150.282 I llama_context: n_ctx         = 2048
0.00.150.282 I llama_context: n_ctx_per_seq = 2048
0.00.150.283 I llama_context: n_batch       = 2048
0.00.150.283 I llama_context: n_ubatch      = 512
0.00.150.284 I llama_context: causal_attn   = 1
0.00.150.284 I llama_context: flash_attn    = 0
0.00.150.284 I llama_context: kv_unified    = true
0.00.150.287 I llama_context: freq_base     = 10000.0
0.00.150.288 I llama_context: freq_scale    = 1
0.00.150.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.949 I llama_context: graph nodes  = 1015
0.00.224.949 I llama_context: graph splits = 1
0.00.224.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.288 I main: llama threadpool init, n_threads = 4
0.00.329.311 I 
0.00.329.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.406 I 
0.00.329.537 I sampler seed: 1234
0.00.329.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.562 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.029.600 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.03.029.605 I llama_perf_context_print:        load time =     327.64 ms
0.03.029.606 I llama_perf_context_print: prompt eval time =     136.22 ms /     7 tokens (   19.46 ms per token,    51.39 tokens per second)
0.03.029.607 I llama_perf_context_print:        eval time =    2552.23 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.03.029.608 I llama_perf_context_print:       total time =    2701.41 ms /    70 tokens
0.03.029.608 I llama_perf_context_print:    graphs reused =          0

real	0m3.086s
user	0m11.238s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q5_1
0.00.021.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.066.989 I load: token to piece cache size = 0.2984 MB
0.00.067.014 I print_info: arch             = gptneox
0.00.067.015 I print_info: vocab_only       = 0
0.00.067.015 I print_info: n_ctx_train      = 2048
0.00.067.016 I print_info: n_embd           = 2048
0.00.067.016 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.031 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.033 I print_info: is_swa_any       = 0
0.00.067.033 I print_info: n_embd_head_k    = 128
0.00.067.034 I print_info: n_embd_head_v    = 128
0.00.067.035 I print_info: n_gqa            = 1
0.00.067.036 I print_info: n_embd_k_gqa     = 2048
0.00.067.038 I print_info: n_embd_v_gqa     = 2048
0.00.067.039 I print_info: f_norm_eps       = 1.0e-05
0.00.067.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.040 I print_info: f_logit_scale    = 0.0e+00
0.00.067.040 I print_info: f_attn_scale     = 0.0e+00
0.00.067.041 I print_info: n_ff             = 8192
0.00.067.041 I print_info: n_expert         = 0
0.00.067.042 I print_info: n_expert_used    = 0
0.00.067.042 I print_info: causal attn      = 1
0.00.067.042 I print_info: pooling type     = 0
0.00.067.043 I print_info: rope type        = 2
0.00.067.043 I print_info: rope scaling     = linear
0.00.067.044 I print_info: freq_base_train  = 10000.0
0.00.067.044 I print_info: freq_scale_train = 1
0.00.067.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.045 I print_info: rope_finetuned   = unknown
0.00.067.046 I print_info: model type       = 1.4B
0.00.067.046 I print_info: model params     = 1.41 B
0.00.067.046 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: max token length = 1024
0.00.067.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.571 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.593 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.106 I llama_context: constructing llama_context
0.00.149.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.122 I llama_context: n_seq_max     = 1
0.00.149.122 I llama_context: n_ctx         = 128
0.00.149.123 I llama_context: n_ctx_per_seq = 128
0.00.149.123 I llama_context: n_batch       = 128
0.00.149.123 I llama_context: n_ubatch      = 128
0.00.149.124 I llama_context: causal_attn   = 1
0.00.149.124 I llama_context: flash_attn    = 0
0.00.149.124 I llama_context: kv_unified    = true
0.00.149.128 I llama_context: freq_base     = 10000.0
0.00.149.129 I llama_context: freq_scale    = 1
0.00.149.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.593 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.636 I llama_context: graph nodes  = 1015
0.00.156.637 I llama_context: graph splits = 1
0.00.156.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.841 I 
0.00.218.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.997 I perplexity: tokenizing the input ..
0.00.225.486 I perplexity: tokenization took 6.485 ms
0.00.225.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.974 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.984 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.028 I llama_perf_context_print:        load time =     218.48 ms
0.02.216.046 I llama_perf_context_print: prompt eval time =    1985.54 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.216.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.049 I llama_perf_context_print:       total time =    1997.21 ms /   129 tokens
0.02.216.049 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.356s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q2_K - Medium
0.00.021.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.183 I load: special tokens cache size = 25
0.00.067.965 I load: token to piece cache size = 0.2984 MB
0.00.067.993 I print_info: arch             = gptneox
0.00.067.993 I print_info: vocab_only       = 0
0.00.067.994 I print_info: n_ctx_train      = 2048
0.00.067.994 I print_info: n_embd           = 2048
0.00.067.994 I print_info: n_layer          = 24
0.00.068.009 I print_info: n_head           = 16
0.00.068.011 I print_info: n_head_kv        = 16
0.00.068.011 I print_info: n_rot            = 32
0.00.068.012 I print_info: n_swa            = 0
0.00.068.013 I print_info: is_swa_any       = 0
0.00.068.013 I print_info: n_embd_head_k    = 128
0.00.068.014 I print_info: n_embd_head_v    = 128
0.00.068.016 I print_info: n_gqa            = 1
0.00.068.017 I print_info: n_embd_k_gqa     = 2048
0.00.068.018 I print_info: n_embd_v_gqa     = 2048
0.00.068.019 I print_info: f_norm_eps       = 1.0e-05
0.00.068.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.021 I print_info: f_logit_scale    = 0.0e+00
0.00.068.021 I print_info: f_attn_scale     = 0.0e+00
0.00.068.022 I print_info: n_ff             = 8192
0.00.068.022 I print_info: n_expert         = 0
0.00.068.022 I print_info: n_expert_used    = 0
0.00.068.023 I print_info: causal attn      = 1
0.00.068.023 I print_info: pooling type     = 0
0.00.068.023 I print_info: rope type        = 2
0.00.068.023 I print_info: rope scaling     = linear
0.00.068.024 I print_info: freq_base_train  = 10000.0
0.00.068.025 I print_info: freq_scale_train = 1
0.00.068.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.026 I print_info: rope_finetuned   = unknown
0.00.068.026 I print_info: model type       = 1.4B
0.00.068.027 I print_info: model params     = 1.41 B
0.00.068.027 I print_info: general.name     = 1.4B
0.00.068.030 I print_info: vocab type       = BPE
0.00.068.031 I print_info: n_vocab          = 50304
0.00.068.031 I print_info: n_merges         = 50009
0.00.068.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: LF token         = 187 'Ċ'
0.00.068.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: max token length = 1024
0.00.068.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.891 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.913 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.374 I llama_context: constructing llama_context
0.00.119.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.389 I llama_context: n_seq_max     = 1
0.00.119.390 I llama_context: n_ctx         = 2048
0.00.119.390 I llama_context: n_ctx_per_seq = 2048
0.00.119.390 I llama_context: n_batch       = 2048
0.00.119.390 I llama_context: n_ubatch      = 512
0.00.119.391 I llama_context: causal_attn   = 1
0.00.119.391 I llama_context: flash_attn    = 0
0.00.119.391 I llama_context: kv_unified    = true
0.00.119.395 I llama_context: freq_base     = 10000.0
0.00.119.396 I llama_context: freq_scale    = 1
0.00.119.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.210 I llama_context: graph nodes  = 1015
0.00.197.210 I llama_context: graph splits = 1
0.00.197.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.247 I main: llama threadpool init, n_threads = 4
0.00.281.269 I 
0.00.281.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.389 I 
0.00.281.496 I sampler seed: 1234
0.00.281.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.518 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.887.579 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32420.09 tokens per second)
0.01.887.585 I llama_perf_context_print:        load time =     279.60 ms
0.01.887.586 I llama_perf_context_print: prompt eval time =      82.51 ms /     7 tokens (   11.79 ms per token,    84.84 tokens per second)
0.01.887.587 I llama_perf_context_print:        eval time =    1512.08 ms /    63 runs   (   24.00 ms per token,    41.66 tokens per second)
0.01.887.587 I llama_perf_context_print:       total time =    1607.44 ms /    70 tokens
0.01.887.588 I llama_perf_context_print:    graphs reused =          0

real	0m1.927s
user	0m6.790s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.734 I llama_model_loader: - type  f32:  194 tensors
0.00.020.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.737 I print_info: file format = GGUF V3 (latest)
0.00.020.738 I print_info: file type   = Q2_K - Medium
0.00.020.740 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.220 I load: special tokens cache size = 25
0.00.064.968 I load: token to piece cache size = 0.2984 MB
0.00.064.994 I print_info: arch             = gptneox
0.00.064.995 I print_info: vocab_only       = 0
0.00.064.995 I print_info: n_ctx_train      = 2048
0.00.064.995 I print_info: n_embd           = 2048
0.00.064.995 I print_info: n_layer          = 24
0.00.065.010 I print_info: n_head           = 16
0.00.065.012 I print_info: n_head_kv        = 16
0.00.065.013 I print_info: n_rot            = 32
0.00.065.013 I print_info: n_swa            = 0
0.00.065.014 I print_info: is_swa_any       = 0
0.00.065.014 I print_info: n_embd_head_k    = 128
0.00.065.015 I print_info: n_embd_head_v    = 128
0.00.065.016 I print_info: n_gqa            = 1
0.00.065.017 I print_info: n_embd_k_gqa     = 2048
0.00.065.019 I print_info: n_embd_v_gqa     = 2048
0.00.065.020 I print_info: f_norm_eps       = 1.0e-05
0.00.065.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.021 I print_info: f_logit_scale    = 0.0e+00
0.00.065.021 I print_info: f_attn_scale     = 0.0e+00
0.00.065.022 I print_info: n_ff             = 8192
0.00.065.022 I print_info: n_expert         = 0
0.00.065.022 I print_info: n_expert_used    = 0
0.00.065.022 I print_info: causal attn      = 1
0.00.065.023 I print_info: pooling type     = 0
0.00.065.023 I print_info: rope type        = 2
0.00.065.023 I print_info: rope scaling     = linear
0.00.065.024 I print_info: freq_base_train  = 10000.0
0.00.065.025 I print_info: freq_scale_train = 1
0.00.065.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.026 I print_info: rope_finetuned   = unknown
0.00.065.027 I print_info: model type       = 1.4B
0.00.065.028 I print_info: model params     = 1.41 B
0.00.065.028 I print_info: general.name     = 1.4B
0.00.065.031 I print_info: vocab type       = BPE
0.00.065.032 I print_info: n_vocab          = 50304
0.00.065.032 I print_info: n_merges         = 50009
0.00.065.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: LF token         = 187 'Ċ'
0.00.065.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.035 I print_info: max token length = 1024
0.00.065.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.641 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.663 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.053 I llama_context: constructing llama_context
0.00.116.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.116.123 I llama_context: n_seq_max     = 1
0.00.116.124 I llama_context: n_ctx         = 128
0.00.116.124 I llama_context: n_ctx_per_seq = 128
0.00.116.125 I llama_context: n_batch       = 128
0.00.116.125 I llama_context: n_ubatch      = 128
0.00.116.125 I llama_context: causal_attn   = 1
0.00.116.126 I llama_context: flash_attn    = 0
0.00.116.126 I llama_context: kv_unified    = true
0.00.116.129 I llama_context: freq_base     = 10000.0
0.00.116.130 I llama_context: freq_scale    = 1
0.00.116.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.123.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.588 I llama_context: graph nodes  = 1015
0.00.123.588 I llama_context: graph splits = 1
0.00.123.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.123.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.949 I 
0.00.169.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.110 I perplexity: tokenizing the input ..
0.00.175.591 I perplexity: tokenization took 6.476 ms
0.00.175.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.836 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.834 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.895 I llama_perf_context_print:        load time =     168.53 ms
0.01.484.909 I llama_perf_context_print: prompt eval time =    1304.30 ms /   128 tokens (   10.19 ms per token,    98.14 tokens per second)
0.01.484.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.912 I llama_perf_context_print:       total time =    1315.98 ms /   129 tokens
0.01.484.913 I llama_perf_context_print:    graphs reused =          0

real	0m1.521s
user	0m5.555s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q3_K - Medium
0.00.021.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.067.699 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.728 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.752 I print_info: n_head           = 16
0.00.067.755 I print_info: n_head_kv        = 16
0.00.067.755 I print_info: n_rot            = 32
0.00.067.755 I print_info: n_swa            = 0
0.00.067.756 I print_info: is_swa_any       = 0
0.00.067.757 I print_info: n_embd_head_k    = 128
0.00.067.757 I print_info: n_embd_head_v    = 128
0.00.067.759 I print_info: n_gqa            = 1
0.00.067.760 I print_info: n_embd_k_gqa     = 2048
0.00.067.761 I print_info: n_embd_v_gqa     = 2048
0.00.067.763 I print_info: f_norm_eps       = 1.0e-05
0.00.067.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.764 I print_info: f_logit_scale    = 0.0e+00
0.00.067.765 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.767 I print_info: n_expert         = 0
0.00.067.767 I print_info: n_expert_used    = 0
0.00.067.767 I print_info: causal attn      = 1
0.00.067.768 I print_info: pooling type     = 0
0.00.067.770 I print_info: rope type        = 2
0.00.067.770 I print_info: rope scaling     = linear
0.00.067.772 I print_info: freq_base_train  = 10000.0
0.00.067.772 I print_info: freq_scale_train = 1
0.00.067.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.774 I print_info: rope_finetuned   = unknown
0.00.067.775 I print_info: model type       = 1.4B
0.00.067.776 I print_info: model params     = 1.41 B
0.00.067.777 I print_info: general.name     = 1.4B
0.00.067.779 I print_info: vocab type       = BPE
0.00.067.781 I print_info: n_vocab          = 50304
0.00.067.781 I print_info: n_merges         = 50009
0.00.067.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: LF token         = 187 'Ċ'
0.00.067.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: max token length = 1024
0.00.067.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.924 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.939 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.583 I llama_context: constructing llama_context
0.00.200.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.627 I llama_context: n_seq_max     = 1
0.00.200.634 I llama_context: n_ctx         = 2048
0.00.200.640 I llama_context: n_ctx_per_seq = 2048
0.00.200.646 I llama_context: n_batch       = 2048
0.00.200.653 I llama_context: n_ubatch      = 512
0.00.200.659 I llama_context: causal_attn   = 1
0.00.200.666 I llama_context: flash_attn    = 0
0.00.200.673 I llama_context: kv_unified    = true
0.00.200.684 I llama_context: freq_base     = 10000.0
0.00.200.691 I llama_context: freq_scale    = 1
0.00.200.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.495 I llama_context: graph nodes  = 1015
0.00.278.495 I llama_context: graph splits = 1
0.00.278.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.323 I main: llama threadpool init, n_threads = 4
0.00.368.346 I 
0.00.368.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.433 I 
0.00.368.539 I sampler seed: 1234
0.00.368.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.562 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.226.443 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.226.447 I llama_perf_context_print:        load time =     366.70 ms
0.02.226.449 I llama_perf_context_print: prompt eval time =      70.79 ms /     7 tokens (   10.11 ms per token,    98.89 tokens per second)
0.02.226.450 I llama_perf_context_print:        eval time =    1775.71 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.226.450 I llama_perf_context_print:       total time =    1859.24 ms /    70 tokens
0.02.226.451 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.130s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q3_K - Medium
0.00.021.311 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.067.027 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.054 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.055 I print_info: n_embd           = 2048
0.00.067.055 I print_info: n_layer          = 24
0.00.067.079 I print_info: n_head           = 16
0.00.067.081 I print_info: n_head_kv        = 16
0.00.067.082 I print_info: n_rot            = 32
0.00.067.082 I print_info: n_swa            = 0
0.00.067.083 I print_info: is_swa_any       = 0
0.00.067.083 I print_info: n_embd_head_k    = 128
0.00.067.083 I print_info: n_embd_head_v    = 128
0.00.067.085 I print_info: n_gqa            = 1
0.00.067.087 I print_info: n_embd_k_gqa     = 2048
0.00.067.088 I print_info: n_embd_v_gqa     = 2048
0.00.067.089 I print_info: f_norm_eps       = 1.0e-05
0.00.067.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.090 I print_info: f_logit_scale    = 0.0e+00
0.00.067.090 I print_info: f_attn_scale     = 0.0e+00
0.00.067.091 I print_info: n_ff             = 8192
0.00.067.091 I print_info: n_expert         = 0
0.00.067.092 I print_info: n_expert_used    = 0
0.00.067.092 I print_info: causal attn      = 1
0.00.067.092 I print_info: pooling type     = 0
0.00.067.092 I print_info: rope type        = 2
0.00.067.093 I print_info: rope scaling     = linear
0.00.067.094 I print_info: freq_base_train  = 10000.0
0.00.067.094 I print_info: freq_scale_train = 1
0.00.067.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.095 I print_info: rope_finetuned   = unknown
0.00.067.095 I print_info: model type       = 1.4B
0.00.067.096 I print_info: model params     = 1.41 B
0.00.067.096 I print_info: general.name     = 1.4B
0.00.067.099 I print_info: vocab type       = BPE
0.00.067.099 I print_info: n_vocab          = 50304
0.00.067.100 I print_info: n_merges         = 50009
0.00.067.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: LF token         = 187 'Ċ'
0.00.067.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: max token length = 1024
0.00.067.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.791 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.806 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.825 I llama_context: constructing llama_context
0.00.197.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.197.868 I llama_context: n_seq_max     = 1
0.00.197.875 I llama_context: n_ctx         = 128
0.00.197.881 I llama_context: n_ctx_per_seq = 128
0.00.197.887 I llama_context: n_batch       = 128
0.00.197.894 I llama_context: n_ubatch      = 128
0.00.197.900 I llama_context: causal_attn   = 1
0.00.197.919 I llama_context: flash_attn    = 0
0.00.197.925 I llama_context: kv_unified    = true
0.00.197.936 I llama_context: freq_base     = 10000.0
0.00.197.943 I llama_context: freq_scale    = 1
0.00.197.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.205.645 I llama_context: graph nodes  = 1015
0.00.205.652 I llama_context: graph splits = 1
0.00.205.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.114 I 
0.00.258.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.237 I perplexity: tokenizing the input ..
0.00.264.958 I perplexity: tokenization took 6.717 ms
0.00.264.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.150 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.991 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.037 I llama_perf_context_print:        load time =     257.73 ms
0.01.177.053 I llama_perf_context_print: prompt eval time =     907.26 ms /   128 tokens (    7.09 ms per token,   141.08 tokens per second)
0.01.177.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.055 I llama_perf_context_print:       total time =     918.95 ms /   129 tokens
0.01.177.056 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.335s
sys	0m0.333s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.455 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.455 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q4_K - Medium
0.00.021.462 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.837 I load: special tokens cache size = 25
0.00.068.684 I load: token to piece cache size = 0.2984 MB
0.00.068.712 I print_info: arch             = gptneox
0.00.068.712 I print_info: vocab_only       = 0
0.00.068.713 I print_info: n_ctx_train      = 2048
0.00.068.713 I print_info: n_embd           = 2048
0.00.068.713 I print_info: n_layer          = 24
0.00.068.729 I print_info: n_head           = 16
0.00.068.731 I print_info: n_head_kv        = 16
0.00.068.731 I print_info: n_rot            = 32
0.00.068.732 I print_info: n_swa            = 0
0.00.068.733 I print_info: is_swa_any       = 0
0.00.068.733 I print_info: n_embd_head_k    = 128
0.00.068.733 I print_info: n_embd_head_v    = 128
0.00.068.735 I print_info: n_gqa            = 1
0.00.068.737 I print_info: n_embd_k_gqa     = 2048
0.00.068.738 I print_info: n_embd_v_gqa     = 2048
0.00.068.739 I print_info: f_norm_eps       = 1.0e-05
0.00.068.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.741 I print_info: f_logit_scale    = 0.0e+00
0.00.068.741 I print_info: f_attn_scale     = 0.0e+00
0.00.068.742 I print_info: n_ff             = 8192
0.00.068.742 I print_info: n_expert         = 0
0.00.068.743 I print_info: n_expert_used    = 0
0.00.068.743 I print_info: causal attn      = 1
0.00.068.743 I print_info: pooling type     = 0
0.00.068.743 I print_info: rope type        = 2
0.00.068.744 I print_info: rope scaling     = linear
0.00.068.745 I print_info: freq_base_train  = 10000.0
0.00.068.746 I print_info: freq_scale_train = 1
0.00.068.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.746 I print_info: rope_finetuned   = unknown
0.00.068.747 I print_info: model type       = 1.4B
0.00.068.748 I print_info: model params     = 1.41 B
0.00.068.748 I print_info: general.name     = 1.4B
0.00.068.751 I print_info: vocab type       = BPE
0.00.068.752 I print_info: n_vocab          = 50304
0.00.068.752 I print_info: n_merges         = 50009
0.00.068.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: LF token         = 187 'Ċ'
0.00.068.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: max token length = 1024
0.00.068.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.876 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.897 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.038 I llama_context: constructing llama_context
0.00.248.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.084 I llama_context: n_seq_max     = 1
0.00.248.090 I llama_context: n_ctx         = 2048
0.00.248.097 I llama_context: n_ctx_per_seq = 2048
0.00.248.103 I llama_context: n_batch       = 2048
0.00.248.123 I llama_context: n_ubatch      = 512
0.00.248.129 I llama_context: causal_attn   = 1
0.00.248.135 I llama_context: flash_attn    = 0
0.00.248.142 I llama_context: kv_unified    = true
0.00.248.155 I llama_context: freq_base     = 10000.0
0.00.248.162 I llama_context: freq_scale    = 1
0.00.248.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.994 I llama_context: graph nodes  = 1015
0.00.325.001 I llama_context: graph splits = 1
0.00.325.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.599 I main: llama threadpool init, n_threads = 4
0.00.415.621 I 
0.00.415.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.706 I 
0.00.415.815 I sampler seed: 1234
0.00.415.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.839 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.562.050 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.562.056 I llama_perf_context_print:        load time =     413.93 ms
0.02.562.058 I llama_perf_context_print: prompt eval time =      67.44 ms /     7 tokens (    9.63 ms per token,   103.79 tokens per second)
0.02.562.059 I llama_perf_context_print:        eval time =    2066.79 ms /    63 runs   (   32.81 ms per token,    30.48 tokens per second)
0.02.562.060 I llama_perf_context_print:       total time =    2147.56 ms /    70 tokens
0.02.562.060 I llama_perf_context_print:    graphs reused =          0

real	0m2.614s
user	0m9.442s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.002 I print_info: file type   = Q4_K - Medium
0.00.021.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.782 I load: special tokens cache size = 25
0.00.067.631 I load: token to piece cache size = 0.2984 MB
0.00.067.658 I print_info: arch             = gptneox
0.00.067.658 I print_info: vocab_only       = 0
0.00.067.659 I print_info: n_ctx_train      = 2048
0.00.067.659 I print_info: n_embd           = 2048
0.00.067.659 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.676 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.677 I print_info: n_swa            = 0
0.00.067.678 I print_info: is_swa_any       = 0
0.00.067.678 I print_info: n_embd_head_k    = 128
0.00.067.679 I print_info: n_embd_head_v    = 128
0.00.067.680 I print_info: n_gqa            = 1
0.00.067.682 I print_info: n_embd_k_gqa     = 2048
0.00.067.683 I print_info: n_embd_v_gqa     = 2048
0.00.067.684 I print_info: f_norm_eps       = 1.0e-05
0.00.067.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.686 I print_info: f_attn_scale     = 0.0e+00
0.00.067.687 I print_info: n_ff             = 8192
0.00.067.687 I print_info: n_expert         = 0
0.00.067.688 I print_info: n_expert_used    = 0
0.00.067.688 I print_info: causal attn      = 1
0.00.067.688 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.688 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.691 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.692 I print_info: model params     = 1.41 B
0.00.067.692 I print_info: general.name     = 1.4B
0.00.067.695 I print_info: vocab type       = BPE
0.00.067.696 I print_info: n_vocab          = 50304
0.00.067.696 I print_info: n_merges         = 50009
0.00.067.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: LF token         = 187 'Ċ'
0.00.067.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: max token length = 1024
0.00.067.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.397 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.411 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.132 I llama_context: constructing llama_context
0.00.248.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.178 I llama_context: n_seq_max     = 1
0.00.248.185 I llama_context: n_ctx         = 128
0.00.248.192 I llama_context: n_ctx_per_seq = 128
0.00.248.198 I llama_context: n_batch       = 128
0.00.248.204 I llama_context: n_ubatch      = 128
0.00.248.224 I llama_context: causal_attn   = 1
0.00.248.304 I llama_context: flash_attn    = 0
0.00.248.311 I llama_context: kv_unified    = true
0.00.248.322 I llama_context: freq_base     = 10000.0
0.00.248.330 I llama_context: freq_scale    = 1
0.00.248.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.371 I llama_context: graph nodes  = 1015
0.00.256.372 I llama_context: graph splits = 1
0.00.256.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.326 I 
0.00.318.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.465 I perplexity: tokenizing the input ..
0.00.325.102 I perplexity: tokenization took 6.633 ms
0.00.325.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.175 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.202 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.324 I llama_perf_context_print:        load time =     317.91 ms
0.00.903.326 I llama_perf_context_print: prompt eval time =     573.06 ms /   128 tokens (    4.48 ms per token,   223.36 tokens per second)
0.00.903.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.329 I llama_perf_context_print:       total time =     585.02 ms /   129 tokens
0.00.903.329 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.149s
sys	0m0.537s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q5_K - Medium
0.00.021.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.849 I load: special tokens cache size = 25
0.00.067.578 I load: token to piece cache size = 0.2984 MB
0.00.067.606 I print_info: arch             = gptneox
0.00.067.606 I print_info: vocab_only       = 0
0.00.067.607 I print_info: n_ctx_train      = 2048
0.00.067.607 I print_info: n_embd           = 2048
0.00.067.607 I print_info: n_layer          = 24
0.00.067.621 I print_info: n_head           = 16
0.00.067.623 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.623 I print_info: n_swa            = 0
0.00.067.624 I print_info: is_swa_any       = 0
0.00.067.624 I print_info: n_embd_head_k    = 128
0.00.067.624 I print_info: n_embd_head_v    = 128
0.00.067.626 I print_info: n_gqa            = 1
0.00.067.627 I print_info: n_embd_k_gqa     = 2048
0.00.067.629 I print_info: n_embd_v_gqa     = 2048
0.00.067.630 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.631 I print_info: f_logit_scale    = 0.0e+00
0.00.067.631 I print_info: f_attn_scale     = 0.0e+00
0.00.067.632 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.633 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.635 I print_info: freq_scale_train = 1
0.00.067.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.635 I print_info: rope_finetuned   = unknown
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.638 I print_info: model params     = 1.41 B
0.00.067.638 I print_info: general.name     = 1.4B
0.00.067.641 I print_info: vocab type       = BPE
0.00.067.642 I print_info: n_vocab          = 50304
0.00.067.642 I print_info: n_merges         = 50009
0.00.067.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: LF token         = 187 'Ċ'
0.00.067.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: max token length = 1024
0.00.067.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.614 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.637 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.722 I llama_context: constructing llama_context
0.00.269.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.745 I llama_context: n_seq_max     = 1
0.00.269.745 I llama_context: n_ctx         = 2048
0.00.269.746 I llama_context: n_ctx_per_seq = 2048
0.00.269.746 I llama_context: n_batch       = 2048
0.00.269.747 I llama_context: n_ubatch      = 512
0.00.269.748 I llama_context: causal_attn   = 1
0.00.269.749 I llama_context: flash_attn    = 0
0.00.269.749 I llama_context: kv_unified    = true
0.00.269.756 I llama_context: freq_base     = 10000.0
0.00.269.758 I llama_context: freq_scale    = 1
0.00.269.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.379 I llama_context: graph nodes  = 1015
0.00.351.380 I llama_context: graph splits = 1
0.00.351.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.382 I main: llama threadpool init, n_threads = 4
0.00.465.407 I 
0.00.465.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.509 I 
0.00.465.630 I sampler seed: 1234
0.00.465.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.658 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.077.365 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.077.372 I llama_perf_context_print:        load time =     463.73 ms
0.03.077.374 I llama_perf_context_print: prompt eval time =      91.42 ms /     7 tokens (   13.06 ms per token,    76.57 tokens per second)
0.03.077.375 I llama_perf_context_print:        eval time =    2508.18 ms /    63 runs   (   39.81 ms per token,    25.12 tokens per second)
0.03.077.376 I llama_perf_context_print:       total time =    2613.13 ms /    70 tokens
0.03.077.377 I llama_perf_context_print:    graphs reused =          0

real	0m3.134s
user	0m11.410s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_K - Medium
0.00.021.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.067.220 I load: token to piece cache size = 0.2984 MB
0.00.067.246 I print_info: arch             = gptneox
0.00.067.247 I print_info: vocab_only       = 0
0.00.067.247 I print_info: n_ctx_train      = 2048
0.00.067.247 I print_info: n_embd           = 2048
0.00.067.247 I print_info: n_layer          = 24
0.00.067.261 I print_info: n_head           = 16
0.00.067.263 I print_info: n_head_kv        = 16
0.00.067.263 I print_info: n_rot            = 32
0.00.067.263 I print_info: n_swa            = 0
0.00.067.265 I print_info: is_swa_any       = 0
0.00.067.265 I print_info: n_embd_head_k    = 128
0.00.067.265 I print_info: n_embd_head_v    = 128
0.00.067.267 I print_info: n_gqa            = 1
0.00.067.268 I print_info: n_embd_k_gqa     = 2048
0.00.067.270 I print_info: n_embd_v_gqa     = 2048
0.00.067.271 I print_info: f_norm_eps       = 1.0e-05
0.00.067.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.272 I print_info: f_logit_scale    = 0.0e+00
0.00.067.273 I print_info: f_attn_scale     = 0.0e+00
0.00.067.273 I print_info: n_ff             = 8192
0.00.067.274 I print_info: n_expert         = 0
0.00.067.274 I print_info: n_expert_used    = 0
0.00.067.274 I print_info: causal attn      = 1
0.00.067.274 I print_info: pooling type     = 0
0.00.067.274 I print_info: rope type        = 2
0.00.067.275 I print_info: rope scaling     = linear
0.00.067.276 I print_info: freq_base_train  = 10000.0
0.00.067.276 I print_info: freq_scale_train = 1
0.00.067.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.277 I print_info: rope_finetuned   = unknown
0.00.067.277 I print_info: model type       = 1.4B
0.00.067.278 I print_info: model params     = 1.41 B
0.00.067.278 I print_info: general.name     = 1.4B
0.00.067.280 I print_info: vocab type       = BPE
0.00.067.281 I print_info: n_vocab          = 50304
0.00.067.282 I print_info: n_merges         = 50009
0.00.067.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: LF token         = 187 'Ċ'
0.00.067.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: max token length = 1024
0.00.067.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.879 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.898 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.653 I llama_context: constructing llama_context
0.00.269.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.692 I llama_context: n_seq_max     = 1
0.00.269.699 I llama_context: n_ctx         = 128
0.00.269.706 I llama_context: n_ctx_per_seq = 128
0.00.269.713 I llama_context: n_batch       = 128
0.00.269.720 I llama_context: n_ubatch      = 128
0.00.269.721 I llama_context: causal_attn   = 1
0.00.269.722 I llama_context: flash_attn    = 0
0.00.269.722 I llama_context: kv_unified    = true
0.00.269.728 I llama_context: freq_base     = 10000.0
0.00.269.728 I llama_context: freq_scale    = 1
0.00.269.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.370 I llama_context: graph nodes  = 1015
0.00.277.371 I llama_context: graph splits = 1
0.00.277.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.360 I 
0.00.356.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.473 I perplexity: tokenizing the input ..
0.00.363.153 I perplexity: tokenization took 6.676 ms
0.00.363.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.699 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.659 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.702 I llama_perf_context_print:        load time =     355.98 ms
0.01.033.718 I llama_perf_context_print: prompt eval time =     665.60 ms /   128 tokens (    5.20 ms per token,   192.31 tokens per second)
0.01.033.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.720 I llama_perf_context_print:       total time =     677.37 ms /   129 tokens
0.01.033.721 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.697s
sys	0m0.548s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q6_K
0.00.021.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.389 I print_info: arch             = gptneox
0.00.067.389 I print_info: vocab_only       = 0
0.00.067.390 I print_info: n_ctx_train      = 2048
0.00.067.390 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.404 I print_info: n_head           = 16
0.00.067.406 I print_info: n_head_kv        = 16
0.00.067.406 I print_info: n_rot            = 32
0.00.067.406 I print_info: n_swa            = 0
0.00.067.407 I print_info: is_swa_any       = 0
0.00.067.407 I print_info: n_embd_head_k    = 128
0.00.067.408 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.411 I print_info: n_embd_k_gqa     = 2048
0.00.067.412 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.414 I print_info: f_logit_scale    = 0.0e+00
0.00.067.415 I print_info: f_attn_scale     = 0.0e+00
0.00.067.415 I print_info: n_ff             = 8192
0.00.067.415 I print_info: n_expert         = 0
0.00.067.416 I print_info: n_expert_used    = 0
0.00.067.416 I print_info: causal attn      = 1
0.00.067.416 I print_info: pooling type     = 0
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
0.00.067.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: LF token         = 187 'Ċ'
0.00.067.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: max token length = 1024
0.00.067.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.288 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.302 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.556 I llama_context: constructing llama_context
0.00.280.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.598 I llama_context: n_seq_max     = 1
0.00.280.605 I llama_context: n_ctx         = 2048
0.00.280.612 I llama_context: n_ctx_per_seq = 2048
0.00.280.618 I llama_context: n_batch       = 2048
0.00.280.625 I llama_context: n_ubatch      = 512
0.00.280.631 I llama_context: causal_attn   = 1
0.00.280.637 I llama_context: flash_attn    = 0
0.00.280.658 I llama_context: kv_unified    = true
0.00.280.669 I llama_context: freq_base     = 10000.0
0.00.280.676 I llama_context: freq_scale    = 1
0.00.280.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.755 I llama_context: graph nodes  = 1015
0.00.356.762 I llama_context: graph splits = 1
0.00.356.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.158 I main: llama threadpool init, n_threads = 4
0.00.487.180 I 
0.00.487.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.268 I 
0.00.487.377 I sampler seed: 1234
0.00.487.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.400 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.221.678 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.03.221.684 I llama_perf_context_print:        load time =     485.48 ms
0.03.221.685 I llama_perf_context_print: prompt eval time =     119.27 ms /     7 tokens (   17.04 ms per token,    58.69 tokens per second)
0.03.221.686 I llama_perf_context_print:        eval time =    2603.01 ms /    63 runs   (   41.32 ms per token,    24.20 tokens per second)
0.03.221.687 I llama_perf_context_print:       total time =    2735.67 ms /    70 tokens
0.03.221.687 I llama_perf_context_print:    graphs reused =          0

real	0m3.282s
user	0m12.091s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q6_K
0.00.021.576 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.865 I load: special tokens cache size = 25
0.00.067.644 I load: token to piece cache size = 0.2984 MB
0.00.067.670 I print_info: arch             = gptneox
0.00.067.670 I print_info: vocab_only       = 0
0.00.067.671 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.671 I print_info: n_layer          = 24
0.00.067.686 I print_info: n_head           = 16
0.00.067.688 I print_info: n_head_kv        = 16
0.00.067.689 I print_info: n_rot            = 32
0.00.067.689 I print_info: n_swa            = 0
0.00.067.690 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.691 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.699 I print_info: n_ff             = 8192
0.00.067.699 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.700 I print_info: causal attn      = 1
0.00.067.700 I print_info: pooling type     = 0
0.00.067.700 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.703 I print_info: rope_finetuned   = unknown
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.708 I print_info: n_merges         = 50009
0.00.067.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: max token length = 1024
0.00.067.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.573 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.595 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.916 I llama_context: constructing llama_context
0.00.280.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.961 I llama_context: n_seq_max     = 1
0.00.280.968 I llama_context: n_ctx         = 128
0.00.280.975 I llama_context: n_ctx_per_seq = 128
0.00.280.982 I llama_context: n_batch       = 128
0.00.280.990 I llama_context: n_ubatch      = 128
0.00.280.997 I llama_context: causal_attn   = 1
0.00.281.003 I llama_context: flash_attn    = 0
0.00.281.024 I llama_context: kv_unified    = true
0.00.281.037 I llama_context: freq_base     = 10000.0
0.00.281.045 I llama_context: freq_scale    = 1
0.00.281.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.239 I llama_context: graph nodes  = 1015
0.00.289.246 I llama_context: graph splits = 1
0.00.289.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.334 I 
0.00.384.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.458 I perplexity: tokenizing the input ..
0.00.391.139 I perplexity: tokenization took 6.677 ms
0.00.391.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.334 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.383 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.429 I llama_perf_context_print:        load time =     383.86 ms
0.01.196.442 I llama_perf_context_print: prompt eval time =     800.32 ms /   128 tokens (    6.25 ms per token,   159.94 tokens per second)
0.01.196.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.445 I llama_perf_context_print:       total time =     812.12 ms /   129 tokens
0.01.196.445 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.316s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q4_0
0.00.020.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.860 I load: special tokens cache size = 25
0.00.065.646 I load: token to piece cache size = 0.2984 MB
0.00.065.672 I print_info: arch             = gptneox
0.00.065.672 I print_info: vocab_only       = 0
0.00.065.673 I print_info: n_ctx_train      = 2048
0.00.065.673 I print_info: n_embd           = 2048
0.00.065.673 I print_info: n_layer          = 24
0.00.065.688 I print_info: n_head           = 16
0.00.065.690 I print_info: n_head_kv        = 16
0.00.065.690 I print_info: n_rot            = 32
0.00.065.690 I print_info: n_swa            = 0
0.00.065.691 I print_info: is_swa_any       = 0
0.00.065.692 I print_info: n_embd_head_k    = 128
0.00.065.692 I print_info: n_embd_head_v    = 128
0.00.065.694 I print_info: n_gqa            = 1
0.00.065.695 I print_info: n_embd_k_gqa     = 2048
0.00.065.696 I print_info: n_embd_v_gqa     = 2048
0.00.065.697 I print_info: f_norm_eps       = 1.0e-05
0.00.065.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.699 I print_info: f_logit_scale    = 0.0e+00
0.00.065.699 I print_info: f_attn_scale     = 0.0e+00
0.00.065.700 I print_info: n_ff             = 8192
0.00.065.700 I print_info: n_expert         = 0
0.00.065.701 I print_info: n_expert_used    = 0
0.00.065.701 I print_info: causal attn      = 1
0.00.065.701 I print_info: pooling type     = 0
0.00.065.701 I print_info: rope type        = 2
0.00.065.701 I print_info: rope scaling     = linear
0.00.065.702 I print_info: freq_base_train  = 10000.0
0.00.065.703 I print_info: freq_scale_train = 1
0.00.065.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.703 I print_info: rope_finetuned   = unknown
0.00.065.704 I print_info: model type       = 1.4B
0.00.065.704 I print_info: model params     = 1.41 B
0.00.065.705 I print_info: general.name     = 1.4B
0.00.065.707 I print_info: vocab type       = BPE
0.00.065.708 I print_info: n_vocab          = 50304
0.00.065.708 I print_info: n_merges         = 50009
0.00.065.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.709 I print_info: LF token         = 187 'Ċ'
0.00.065.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.710 I print_info: max token length = 1024
0.00.065.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.800 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.822 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.467 I llama_context: constructing llama_context
0.00.232.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.505 I llama_context: n_seq_max     = 1
0.00.232.511 I llama_context: n_ctx         = 2048
0.00.232.518 I llama_context: n_ctx_per_seq = 2048
0.00.232.525 I llama_context: n_batch       = 2048
0.00.232.532 I llama_context: n_ubatch      = 512
0.00.232.540 I llama_context: causal_attn   = 1
0.00.232.547 I llama_context: flash_attn    = 0
0.00.232.553 I llama_context: kv_unified    = true
0.00.232.568 I llama_context: freq_base     = 10000.0
0.00.232.577 I llama_context: freq_scale    = 1
0.00.232.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.666 I llama_context: graph nodes  = 1015
0.00.307.674 I llama_context: graph splits = 1
0.00.307.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.882.022 I llama_context: constructing llama_context
0.00.882.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.046 I llama_context: n_seq_max     = 1
0.00.882.047 I llama_context: n_ctx         = 2048
0.00.882.047 I llama_context: n_ctx_per_seq = 2048
0.00.882.047 I llama_context: n_batch       = 2048
0.00.882.048 I llama_context: n_ubatch      = 512
0.00.882.048 I llama_context: causal_attn   = 1
0.00.882.048 I llama_context: flash_attn    = 0
0.00.882.049 I llama_context: kv_unified    = true
0.00.882.054 I llama_context: freq_base     = 10000.0
0.00.882.055 I llama_context: freq_scale    = 1
0.00.882.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.956.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.554 I llama_context: graph nodes  = 1015
0.00.956.554 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.457.837 I llama_context: constructing llama_context
0.01.457.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.457.856 I llama_context: n_seq_max     = 1
0.01.457.856 I llama_context: n_ctx         = 2048
0.01.457.857 I llama_context: n_ctx_per_seq = 2048
0.01.457.857 I llama_context: n_batch       = 2048
0.01.457.857 I llama_context: n_ubatch      = 512
0.01.457.857 I llama_context: causal_attn   = 1
0.01.457.858 I llama_context: flash_attn    = 0
0.01.457.858 I llama_context: kv_unified    = true
0.01.457.863 I llama_context: freq_base     = 10000.0
0.01.457.864 I llama_context: freq_scale    = 1
0.01.457.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.531.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.696 I llama_context: graph nodes  = 1015
0.01.531.697 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.550s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6000 (34b8f025) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = Q4_0
0.00.020.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.811 I print_info: arch             = gptneox
0.00.066.811 I print_info: vocab_only       = 0
0.00.066.812 I print_info: n_ctx_train      = 2048
0.00.066.812 I print_info: n_embd           = 2048
0.00.066.812 I print_info: n_layer          = 24
0.00.066.826 I print_info: n_head           = 16
0.00.066.828 I print_info: n_head_kv        = 16
0.00.066.828 I print_info: n_rot            = 32
0.00.066.829 I print_info: n_swa            = 0
0.00.066.830 I print_info: is_swa_any       = 0
0.00.066.830 I print_info: n_embd_head_k    = 128
0.00.066.830 I print_info: n_embd_head_v    = 128
0.00.066.832 I print_info: n_gqa            = 1
0.00.066.833 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.837 I print_info: f_logit_scale    = 0.0e+00
0.00.066.837 I print_info: f_attn_scale     = 0.0e+00
0.00.066.838 I print_info: n_ff             = 8192
0.00.066.838 I print_info: n_expert         = 0
0.00.066.838 I print_info: n_expert_used    = 0
0.00.066.839 I print_info: causal attn      = 1
0.00.066.839 I print_info: pooling type     = 0
0.00.066.839 I print_info: rope type        = 2
0.00.066.839 I print_info: rope scaling     = linear
0.00.066.840 I print_info: freq_base_train  = 10000.0
0.00.066.841 I print_info: freq_scale_train = 1
0.00.066.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.842 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: model type       = 1.4B
0.00.066.843 I print_info: model params     = 1.41 B
0.00.066.843 I print_info: general.name     = 1.4B
0.00.066.846 I print_info: vocab type       = BPE
0.00.066.846 I print_info: n_vocab          = 50304
0.00.066.847 I print_info: n_merges         = 50009
0.00.066.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.848 I print_info: LF token         = 187 'Ċ'
0.00.066.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.849 I print_info: max token length = 1024
0.00.066.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.276 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.291 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.052 I llama_context: constructing llama_context
0.00.231.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.096 I llama_context: n_seq_max     = 1
0.00.231.103 I llama_context: n_ctx         = 2048
0.00.231.110 I llama_context: n_ctx_per_seq = 2048
0.00.231.116 I llama_context: n_batch       = 2048
0.00.231.137 I llama_context: n_ubatch      = 512
0.00.231.143 I llama_context: causal_attn   = 1
0.00.231.150 I llama_context: flash_attn    = 1
0.00.231.158 I llama_context: kv_unified    = true
0.00.231.181 I llama_context: freq_base     = 10000.0
0.00.231.263 I llama_context: freq_scale    = 1
0.00.231.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.822 I llama_context: graph nodes  = 920
0.00.305.829 I llama_context: graph splits = 1
0.00.305.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.293 I llama_context: constructing llama_context
0.00.832.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.311 I llama_context: n_seq_max     = 1
0.00.832.311 I llama_context: n_ctx         = 2048
0.00.832.311 I llama_context: n_ctx_per_seq = 2048
0.00.832.312 I llama_context: n_batch       = 2048
0.00.832.312 I llama_context: n_ubatch      = 512
0.00.832.312 I llama_context: causal_attn   = 1
0.00.832.312 I llama_context: flash_attn    = 1
0.00.832.313 I llama_context: kv_unified    = true
0.00.832.318 I llama_context: freq_base     = 10000.0
0.00.832.319 I llama_context: freq_scale    = 1
0.00.832.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.220 I llama_context: graph nodes  = 920
0.00.907.220 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.929 I llama_context: constructing llama_context
0.01.353.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.353.954 I llama_context: n_seq_max     = 1
0.01.353.954 I llama_context: n_ctx         = 2048
0.01.353.954 I llama_context: n_ctx_per_seq = 2048
0.01.353.954 I llama_context: n_batch       = 2048
0.01.353.955 I llama_context: n_ubatch      = 512
0.01.353.955 I llama_context: causal_attn   = 1
0.01.353.955 I llama_context: flash_attn    = 1
0.01.353.955 I llama_context: kv_unified    = true
0.01.353.961 I llama_context: freq_base     = 10000.0
0.01.353.961 I llama_context: freq_scale    = 1
0.01.353.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.428.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.125 I llama_context: graph nodes  = 920
0.01.428.125 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m5.908s
sys	0m0.706s
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

Total Test time (real) =   1.28 sec
0.60user 0.69system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51986minor)pagefaults 0swaps
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
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
