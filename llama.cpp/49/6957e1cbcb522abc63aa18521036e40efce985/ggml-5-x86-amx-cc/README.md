## Summary

- status:  SUCCESS ✅
- runtime: 5:15.86
- date:    Wed Jul 16 19:22:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/496957e1cbcb522abc63aa18521036e40efce985
- author:  Diner Burger
```
llama : fix parameter order for hybrid memory initialization (#14725)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.97 sec*proc (35 tests)

Total Test time (real) =  52.99 sec

real	0m52.994s
user	1m11.499s
sys	0m3.555s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.10 sec*proc (35 tests)

Total Test time (real) =  25.11 sec

real	0m25.119s
user	0m28.316s
sys	0m3.425s
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
0.00.000.309 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.260 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.307 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.310 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.310 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.324 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.326 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.327 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.070 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.084 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.085 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.085 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.086 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.087 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.088 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.088 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.090 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type  f16:   73 tensors
0.00.008.092 I print_info: file format = GGUF V3 (latest)
0.00.008.093 I print_info: file type   = F16
0.00.008.095 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.682 I load: special tokens cache size = 5
0.00.024.332 I load: token to piece cache size = 0.2032 MB
0.00.024.360 I print_info: arch             = bert
0.00.024.361 I print_info: vocab_only       = 0
0.00.024.361 I print_info: n_ctx_train      = 512
0.00.024.361 I print_info: n_embd           = 384
0.00.024.361 I print_info: n_layer          = 12
0.00.024.378 I print_info: n_head           = 12
0.00.024.380 I print_info: n_head_kv        = 12
0.00.024.380 I print_info: n_rot            = 32
0.00.024.380 I print_info: n_swa            = 0
0.00.024.381 I print_info: is_swa_any       = 0
0.00.024.382 I print_info: n_embd_head_k    = 32
0.00.024.382 I print_info: n_embd_head_v    = 32
0.00.024.383 I print_info: n_gqa            = 1
0.00.024.385 I print_info: n_embd_k_gqa     = 384
0.00.024.386 I print_info: n_embd_v_gqa     = 384
0.00.024.387 I print_info: f_norm_eps       = 1.0e-12
0.00.024.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.388 I print_info: f_logit_scale    = 0.0e+00
0.00.024.388 I print_info: f_attn_scale     = 0.0e+00
0.00.024.390 I print_info: n_ff             = 1536
0.00.024.390 I print_info: n_expert         = 0
0.00.024.391 I print_info: n_expert_used    = 0
0.00.024.391 I print_info: causal attn      = 0
0.00.024.391 I print_info: pooling type     = 2
0.00.024.392 I print_info: rope type        = 2
0.00.024.393 I print_info: rope scaling     = linear
0.00.024.395 I print_info: freq_base_train  = 10000.0
0.00.024.408 I print_info: freq_scale_train = 1
0.00.024.408 I print_info: n_ctx_orig_yarn  = 512
0.00.024.408 I print_info: rope_finetuned   = unknown
0.00.024.408 I print_info: n_cls_out        = 1
0.00.024.409 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.410 I print_info: model type       = 33M
0.00.024.411 I print_info: model params     = 33.21 M
0.00.024.411 I print_info: general.name     = Bge Small
0.00.024.414 I print_info: vocab type       = WPM
0.00.024.415 I print_info: n_vocab          = 30522
0.00.024.415 I print_info: n_merges         = 0
0.00.024.416 I print_info: BOS token        = 101 '[CLS]'
0.00.024.416 I print_info: EOS token        = 102 '[SEP]'
0.00.024.416 I print_info: UNK token        = 100 '[UNK]'
0.00.024.416 I print_info: SEP token        = 102 '[SEP]'
0.00.024.417 I print_info: PAD token        = 0 '[PAD]'
0.00.024.417 I print_info: MASK token       = 103 '[MASK]'
0.00.024.417 I print_info: LF token         = 0 '[PAD]'
0.00.024.418 I print_info: EOG token        = 102 '[SEP]'
0.00.024.418 I print_info: max token length = 21
0.00.024.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.015 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.038 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.499 I llama_context: constructing llama_context
0.00.042.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.513 I llama_context: n_seq_max     = 1
0.00.042.514 I llama_context: n_ctx         = 512
0.00.042.514 I llama_context: n_ctx_per_seq = 512
0.00.042.514 I llama_context: n_batch       = 2048
0.00.042.514 I llama_context: n_ubatch      = 2048
0.00.042.515 I llama_context: causal_attn   = 0
0.00.042.515 I llama_context: flash_attn    = 0
0.00.042.515 I llama_context: kv_unified    = true
0.00.042.517 I llama_context: freq_base     = 10000.0
0.00.042.518 I llama_context: freq_scale    = 1
0.00.042.541 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.744 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.769 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.780 I 
0.00.053.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.669 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.665 I llama_perf_context_print:        load time =      53.40 ms
0.00.059.667 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1982.82 tokens per second)
0.00.059.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.669 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.075s
user	0m0.078s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.233 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.275 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.288 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.289 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.895 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.895 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.896 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.896 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.896 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.897 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.897 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.898 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.898 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.899 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.899 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.901 I llama_model_loader: - type  f32:  124 tensors
0.00.007.901 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.903 I print_info: file format = GGUF V3 (latest)
0.00.007.903 I print_info: file type   = Q8_0
0.00.007.905 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.857 I load: special tokens cache size = 5
0.00.023.536 I load: token to piece cache size = 0.2032 MB
0.00.023.563 I print_info: arch             = bert
0.00.023.563 I print_info: vocab_only       = 0
0.00.023.564 I print_info: n_ctx_train      = 512
0.00.023.564 I print_info: n_embd           = 384
0.00.023.564 I print_info: n_layer          = 12
0.00.023.577 I print_info: n_head           = 12
0.00.023.579 I print_info: n_head_kv        = 12
0.00.023.580 I print_info: n_rot            = 32
0.00.023.580 I print_info: n_swa            = 0
0.00.023.581 I print_info: is_swa_any       = 0
0.00.023.581 I print_info: n_embd_head_k    = 32
0.00.023.582 I print_info: n_embd_head_v    = 32
0.00.023.583 I print_info: n_gqa            = 1
0.00.023.584 I print_info: n_embd_k_gqa     = 384
0.00.023.585 I print_info: n_embd_v_gqa     = 384
0.00.023.586 I print_info: f_norm_eps       = 1.0e-12
0.00.023.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.588 I print_info: f_logit_scale    = 0.0e+00
0.00.023.588 I print_info: f_attn_scale     = 0.0e+00
0.00.023.589 I print_info: n_ff             = 1536
0.00.023.589 I print_info: n_expert         = 0
0.00.023.589 I print_info: n_expert_used    = 0
0.00.023.590 I print_info: causal attn      = 0
0.00.023.590 I print_info: pooling type     = 2
0.00.023.590 I print_info: rope type        = 2
0.00.023.590 I print_info: rope scaling     = linear
0.00.023.591 I print_info: freq_base_train  = 10000.0
0.00.023.592 I print_info: freq_scale_train = 1
0.00.023.592 I print_info: n_ctx_orig_yarn  = 512
0.00.023.592 I print_info: rope_finetuned   = unknown
0.00.023.593 I print_info: n_cls_out        = 1
0.00.023.593 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.594 I print_info: model type       = 33M
0.00.023.594 I print_info: model params     = 33.21 M
0.00.023.595 I print_info: general.name     = Bge Small
0.00.023.598 I print_info: vocab type       = WPM
0.00.023.599 I print_info: n_vocab          = 30522
0.00.023.599 I print_info: n_merges         = 0
0.00.023.600 I print_info: BOS token        = 101 '[CLS]'
0.00.023.600 I print_info: EOS token        = 102 '[SEP]'
0.00.023.601 I print_info: UNK token        = 100 '[UNK]'
0.00.023.602 I print_info: SEP token        = 102 '[SEP]'
0.00.023.603 I print_info: PAD token        = 0 '[PAD]'
0.00.023.603 I print_info: MASK token       = 103 '[MASK]'
0.00.023.603 I print_info: LF token         = 0 '[PAD]'
0.00.023.604 I print_info: EOG token        = 102 '[SEP]'
0.00.023.604 I print_info: max token length = 21
0.00.023.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.561 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.582 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.405 I llama_context: constructing llama_context
0.00.032.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.032.421 I llama_context: n_seq_max     = 1
0.00.032.422 I llama_context: n_ctx         = 512
0.00.032.422 I llama_context: n_ctx_per_seq = 512
0.00.032.422 I llama_context: n_batch       = 2048
0.00.032.423 I llama_context: n_ubatch      = 2048
0.00.032.423 I llama_context: causal_attn   = 0
0.00.032.423 I llama_context: flash_attn    = 0
0.00.032.423 I llama_context: kv_unified    = true
0.00.032.426 I llama_context: freq_base     = 10000.0
0.00.032.427 I llama_context: freq_scale    = 1
0.00.032.447 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.718 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.746 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.023 I 
0.00.042.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.873 I llama_perf_context_print:        load time =      41.66 ms
0.00.045.875 I llama_perf_context_print: prompt eval time =       2.52 ms /     9 tokens (    0.28 ms per token,  3574.27 tokens per second)
0.00.045.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.878 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens

real	0m0.059s
user	0m0.119s
sys	0m0.033s
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
0.00.000.265 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.424 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.462 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.463 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.536 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.558 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.558 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.559 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.560 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.560 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.561 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.565 I llama_model_loader: - type  f32:   40 tensors
0.00.019.565 I llama_model_loader: - type  f16:   26 tensors
0.00.019.568 I print_info: file format = GGUF V3 (latest)
0.00.019.568 I print_info: file type   = F16
0.00.019.571 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.768 W load: empty token at index 5
0.00.037.323 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.432 I load: special tokens cache size = 5
0.00.347.418 I load: token to piece cache size = 1.5060 MB
0.00.347.446 I print_info: arch             = jina-bert-v2
0.00.347.447 I print_info: vocab_only       = 0
0.00.347.447 I print_info: n_ctx_train      = 8192
0.00.347.447 I print_info: n_embd           = 384
0.00.347.448 I print_info: n_layer          = 4
0.00.347.463 I print_info: n_head           = 12
0.00.347.465 I print_info: n_head_kv        = 12
0.00.347.465 I print_info: n_rot            = 32
0.00.347.466 I print_info: n_swa            = 0
0.00.347.467 I print_info: is_swa_any       = 0
0.00.347.467 I print_info: n_embd_head_k    = 32
0.00.347.468 I print_info: n_embd_head_v    = 32
0.00.347.469 I print_info: n_gqa            = 1
0.00.347.471 I print_info: n_embd_k_gqa     = 384
0.00.347.472 I print_info: n_embd_v_gqa     = 384
0.00.347.473 I print_info: f_norm_eps       = 1.0e-12
0.00.347.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.475 I print_info: f_logit_scale    = 0.0e+00
0.00.347.475 I print_info: f_attn_scale     = 0.0e+00
0.00.347.477 I print_info: n_ff             = 1536
0.00.347.477 I print_info: n_expert         = 0
0.00.347.477 I print_info: n_expert_used    = 0
0.00.347.478 I print_info: causal attn      = 0
0.00.347.478 I print_info: pooling type     = -1
0.00.347.478 I print_info: rope type        = -1
0.00.347.479 I print_info: rope scaling     = linear
0.00.347.479 I print_info: freq_base_train  = 10000.0
0.00.347.480 I print_info: freq_scale_train = 1
0.00.347.480 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.481 I print_info: rope_finetuned   = unknown
0.00.347.481 I print_info: model type       = 33M
0.00.347.482 I print_info: model params     = 32.90 M
0.00.347.482 I print_info: general.name     = Jina Bert Implementation
0.00.347.485 I print_info: vocab type       = BPE
0.00.347.486 I print_info: n_vocab          = 61056
0.00.347.487 I print_info: n_merges         = 39382
0.00.347.487 I print_info: BOS token        = 0 '<s>'
0.00.347.487 I print_info: EOS token        = 2 '</s>'
0.00.347.488 I print_info: UNK token        = 3 '<unk>'
0.00.347.488 I print_info: SEP token        = 2 '</s>'
0.00.347.488 I print_info: PAD token        = 1 '<pad>'
0.00.347.489 I print_info: MASK token       = 4 '<mask>'
0.00.347.489 I print_info: EOG token        = 2 '</s>'
0.00.347.489 I print_info: max token length = 45
0.00.347.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.043 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.064 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.097 I llama_context: constructing llama_context
0.00.358.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.115 I llama_context: n_seq_max     = 1
0.00.358.115 I llama_context: n_ctx         = 8192
0.00.358.116 I llama_context: n_ctx_per_seq = 8192
0.00.358.116 I llama_context: n_batch       = 2048
0.00.358.116 I llama_context: n_ubatch      = 2048
0.00.358.116 I llama_context: causal_attn   = 0
0.00.358.116 I llama_context: flash_attn    = 0
0.00.358.117 I llama_context: kv_unified    = true
0.00.358.119 I llama_context: freq_base     = 10000.0
0.00.358.119 I llama_context: freq_scale    = 1
0.00.358.144 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.365 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.398 I common_init_from_params: added </s> logit bias = -inf
0.00.365.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.477 I 
0.00.367.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.733 I main: prompt 0: 'what is panda?	hi'
0.00.367.749 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.756 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.756 I main: number of tokens in prompt = 13
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


0.00.367.762 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.763 I main: number of tokens in prompt = 40
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


0.00.367.886 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.776 I llama_perf_context_print:        load time =     367.14 ms
0.00.376.778 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7084.10 tokens per second)
0.00.376.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.779 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens

real	0m0.400s
user	0m0.412s
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
0.00.000.261 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type  f16:   98 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = all F32 (guessed)
0.00.021.622 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.582 I load: special tokens cache size = 25
0.00.068.472 I load: token to piece cache size = 0.2984 MB
0.00.068.501 I print_info: arch             = gptneox
0.00.068.501 I print_info: vocab_only       = 0
0.00.068.502 I print_info: n_ctx_train      = 2048
0.00.068.502 I print_info: n_embd           = 2048
0.00.068.502 I print_info: n_layer          = 24
0.00.068.517 I print_info: n_head           = 16
0.00.068.519 I print_info: n_head_kv        = 16
0.00.068.519 I print_info: n_rot            = 32
0.00.068.520 I print_info: n_swa            = 0
0.00.068.521 I print_info: is_swa_any       = 0
0.00.068.521 I print_info: n_embd_head_k    = 128
0.00.068.521 I print_info: n_embd_head_v    = 128
0.00.068.523 I print_info: n_gqa            = 1
0.00.068.524 I print_info: n_embd_k_gqa     = 2048
0.00.068.526 I print_info: n_embd_v_gqa     = 2048
0.00.068.527 I print_info: f_norm_eps       = 1.0e-05
0.00.068.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.528 I print_info: f_logit_scale    = 0.0e+00
0.00.068.529 I print_info: f_attn_scale     = 0.0e+00
0.00.068.529 I print_info: n_ff             = 8192
0.00.068.530 I print_info: n_expert         = 0
0.00.068.530 I print_info: n_expert_used    = 0
0.00.068.530 I print_info: causal attn      = 1
0.00.068.531 I print_info: pooling type     = 0
0.00.068.531 I print_info: rope type        = 2
0.00.068.531 I print_info: rope scaling     = linear
0.00.068.533 I print_info: freq_base_train  = 10000.0
0.00.068.533 I print_info: freq_scale_train = 1
0.00.068.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.534 I print_info: rope_finetuned   = unknown
0.00.068.534 I print_info: model type       = 1.4B
0.00.068.535 I print_info: model params     = 1.41 B
0.00.068.535 I print_info: general.name     = 1.4B
0.00.068.538 I print_info: vocab type       = BPE
0.00.068.539 I print_info: n_vocab          = 50304
0.00.068.539 I print_info: n_merges         = 50009
0.00.068.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: LF token         = 187 'Ċ'
0.00.068.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: max token length = 1024
0.00.068.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.438 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.461 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.228 I llama_context: constructing llama_context
0.01.062.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.250 I llama_context: n_seq_max     = 1
0.01.062.250 I llama_context: n_ctx         = 2048
0.01.062.250 I llama_context: n_ctx_per_seq = 2048
0.01.062.251 I llama_context: n_batch       = 2048
0.01.062.251 I llama_context: n_ubatch      = 512
0.01.062.251 I llama_context: causal_attn   = 1
0.01.062.252 I llama_context: flash_attn    = 0
0.01.062.252 I llama_context: kv_unified    = true
0.01.062.258 I llama_context: freq_base     = 10000.0
0.01.062.259 I llama_context: freq_scale    = 1
0.01.062.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.473 I llama_context: graph nodes  = 1015
0.01.144.474 I llama_context: graph splits = 1
0.01.144.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.144.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.144.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.696 I main: llama threadpool init, n_threads = 4
0.01.251.719 I 
0.01.251.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.251.846 I 
0.01.251.954 I sampler seed: 1234
0.01.251.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.977 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.326.284 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.05.326.290 I llama_perf_context_print:        load time =    1250.11 ms
0.05.326.291 I llama_perf_context_print: prompt eval time =     102.92 ms /     7 tokens (   14.70 ms per token,    68.01 tokens per second)
0.05.326.292 I llama_perf_context_print:        eval time =    3959.99 ms /    63 runs   (   62.86 ms per token,    15.91 tokens per second)
0.05.326.293 I llama_perf_context_print:       total time =    4075.67 ms /    70 tokens

real	0m5.433s
user	0m17.091s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type  f16:   98 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = all F32 (guessed)
0.00.021.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.275 I load: special tokens cache size = 25
0.00.068.141 I load: token to piece cache size = 0.2984 MB
0.00.068.169 I print_info: arch             = gptneox
0.00.068.169 I print_info: vocab_only       = 0
0.00.068.170 I print_info: n_ctx_train      = 2048
0.00.068.170 I print_info: n_embd           = 2048
0.00.068.170 I print_info: n_layer          = 24
0.00.068.185 I print_info: n_head           = 16
0.00.068.186 I print_info: n_head_kv        = 16
0.00.068.186 I print_info: n_rot            = 32
0.00.068.187 I print_info: n_swa            = 0
0.00.068.188 I print_info: is_swa_any       = 0
0.00.068.188 I print_info: n_embd_head_k    = 128
0.00.068.189 I print_info: n_embd_head_v    = 128
0.00.068.190 I print_info: n_gqa            = 1
0.00.068.192 I print_info: n_embd_k_gqa     = 2048
0.00.068.193 I print_info: n_embd_v_gqa     = 2048
0.00.068.194 I print_info: f_norm_eps       = 1.0e-05
0.00.068.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.195 I print_info: f_logit_scale    = 0.0e+00
0.00.068.196 I print_info: f_attn_scale     = 0.0e+00
0.00.068.196 I print_info: n_ff             = 8192
0.00.068.197 I print_info: n_expert         = 0
0.00.068.197 I print_info: n_expert_used    = 0
0.00.068.197 I print_info: causal attn      = 1
0.00.068.197 I print_info: pooling type     = 0
0.00.068.197 I print_info: rope type        = 2
0.00.068.198 I print_info: rope scaling     = linear
0.00.068.199 I print_info: freq_base_train  = 10000.0
0.00.068.199 I print_info: freq_scale_train = 1
0.00.068.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.200 I print_info: rope_finetuned   = unknown
0.00.068.201 I print_info: model type       = 1.4B
0.00.068.201 I print_info: model params     = 1.41 B
0.00.068.202 I print_info: general.name     = 1.4B
0.00.068.204 I print_info: vocab type       = BPE
0.00.068.205 I print_info: n_vocab          = 50304
0.00.068.206 I print_info: n_merges         = 50009
0.00.068.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: LF token         = 187 'Ċ'
0.00.068.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: max token length = 1024
0.00.068.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.657 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.680 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.418 I llama_context: constructing llama_context
0.01.062.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.440 I llama_context: n_seq_max     = 1
0.01.062.440 I llama_context: n_ctx         = 128
0.01.062.441 I llama_context: n_ctx_per_seq = 128
0.01.062.441 I llama_context: n_batch       = 128
0.01.062.441 I llama_context: n_ubatch      = 128
0.01.062.442 I llama_context: causal_attn   = 1
0.01.062.442 I llama_context: flash_attn    = 0
0.01.062.443 I llama_context: kv_unified    = true
0.01.062.448 I llama_context: freq_base     = 10000.0
0.01.062.449 I llama_context: freq_scale    = 1
0.01.062.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.067.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.076.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.698 I llama_context: graph nodes  = 1015
0.01.076.699 I llama_context: graph splits = 1
0.01.076.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.077.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.728 I 
0.01.148.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.832 I perplexity: tokenizing the input ..
0.01.155.463 I perplexity: tokenization took 6.626 ms
0.01.155.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.224 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.202.173 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.202.218 I llama_perf_context_print:        load time =    1148.33 ms
0.02.202.233 I llama_perf_context_print: prompt eval time =    1041.63 ms /   128 tokens (    8.14 ms per token,   122.88 tokens per second)
0.02.202.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.234 I llama_perf_context_print:       total time =    1053.52 ms /   129 tokens

real	0m2.311s
user	0m4.958s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q8_0
0.00.021.539 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.866 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.758 I print_info: arch             = gptneox
0.00.067.759 I print_info: vocab_only       = 0
0.00.067.759 I print_info: n_ctx_train      = 2048
0.00.067.759 I print_info: n_embd           = 2048
0.00.067.759 I print_info: n_layer          = 24
0.00.067.773 I print_info: n_head           = 16
0.00.067.775 I print_info: n_head_kv        = 16
0.00.067.775 I print_info: n_rot            = 32
0.00.067.775 I print_info: n_swa            = 0
0.00.067.776 I print_info: is_swa_any       = 0
0.00.067.777 I print_info: n_embd_head_k    = 128
0.00.067.777 I print_info: n_embd_head_v    = 128
0.00.067.778 I print_info: n_gqa            = 1
0.00.067.780 I print_info: n_embd_k_gqa     = 2048
0.00.067.781 I print_info: n_embd_v_gqa     = 2048
0.00.067.782 I print_info: f_norm_eps       = 1.0e-05
0.00.067.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.784 I print_info: f_logit_scale    = 0.0e+00
0.00.067.784 I print_info: f_attn_scale     = 0.0e+00
0.00.067.785 I print_info: n_ff             = 8192
0.00.067.785 I print_info: n_expert         = 0
0.00.067.785 I print_info: n_expert_used    = 0
0.00.067.786 I print_info: causal attn      = 1
0.00.067.786 I print_info: pooling type     = 0
0.00.067.786 I print_info: rope type        = 2
0.00.067.786 I print_info: rope scaling     = linear
0.00.067.787 I print_info: freq_base_train  = 10000.0
0.00.067.788 I print_info: freq_scale_train = 1
0.00.067.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.788 I print_info: rope_finetuned   = unknown
0.00.067.789 I print_info: model type       = 1.4B
0.00.067.790 I print_info: model params     = 1.41 B
0.00.067.790 I print_info: general.name     = 1.4B
0.00.067.792 I print_info: vocab type       = BPE
0.00.067.793 I print_info: n_vocab          = 50304
0.00.067.793 I print_info: n_merges         = 50009
0.00.067.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.795 I print_info: LF token         = 187 'Ċ'
0.00.067.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: max token length = 1024
0.00.067.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.596 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.618 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.683 I llama_context: constructing llama_context
0.00.323.778 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.786 I llama_context: n_seq_max     = 1
0.00.323.794 I llama_context: n_ctx         = 2048
0.00.323.801 I llama_context: n_ctx_per_seq = 2048
0.00.323.808 I llama_context: n_batch       = 2048
0.00.323.814 I llama_context: n_ubatch      = 512
0.00.323.821 I llama_context: causal_attn   = 1
0.00.323.827 I llama_context: flash_attn    = 0
0.00.323.835 I llama_context: kv_unified    = true
0.00.323.847 I llama_context: freq_base     = 10000.0
0.00.323.855 I llama_context: freq_scale    = 1
0.00.323.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.490 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.974 I llama_context: graph nodes  = 1015
0.00.403.981 I llama_context: graph splits = 1
0.00.404.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.591 I main: llama threadpool init, n_threads = 4
0.00.500.613 I 
0.00.500.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.748 I 
0.00.500.875 I sampler seed: 1234
0.00.500.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.898 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.795.775 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.795.781 I llama_perf_context_print:        load time =     498.87 ms
0.02.795.782 I llama_perf_context_print: prompt eval time =      50.42 ms /     7 tokens (    7.20 ms per token,   138.84 tokens per second)
0.02.795.783 I llama_perf_context_print:        eval time =    2232.28 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.795.784 I llama_perf_context_print:       total time =    2296.33 ms /    70 tokens

real	0m2.868s
user	0m10.199s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q8_0
0.00.021.585 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.759 I load: special tokens cache size = 25
0.00.068.616 I load: token to piece cache size = 0.2984 MB
0.00.068.643 I print_info: arch             = gptneox
0.00.068.643 I print_info: vocab_only       = 0
0.00.068.644 I print_info: n_ctx_train      = 2048
0.00.068.644 I print_info: n_embd           = 2048
0.00.068.644 I print_info: n_layer          = 24
0.00.068.659 I print_info: n_head           = 16
0.00.068.661 I print_info: n_head_kv        = 16
0.00.068.662 I print_info: n_rot            = 32
0.00.068.662 I print_info: n_swa            = 0
0.00.068.663 I print_info: is_swa_any       = 0
0.00.068.663 I print_info: n_embd_head_k    = 128
0.00.068.663 I print_info: n_embd_head_v    = 128
0.00.068.665 I print_info: n_gqa            = 1
0.00.068.666 I print_info: n_embd_k_gqa     = 2048
0.00.068.667 I print_info: n_embd_v_gqa     = 2048
0.00.068.669 I print_info: f_norm_eps       = 1.0e-05
0.00.068.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.670 I print_info: f_logit_scale    = 0.0e+00
0.00.068.670 I print_info: f_attn_scale     = 0.0e+00
0.00.068.671 I print_info: n_ff             = 8192
0.00.068.671 I print_info: n_expert         = 0
0.00.068.671 I print_info: n_expert_used    = 0
0.00.068.672 I print_info: causal attn      = 1
0.00.068.672 I print_info: pooling type     = 0
0.00.068.672 I print_info: rope type        = 2
0.00.068.673 I print_info: rope scaling     = linear
0.00.068.674 I print_info: freq_base_train  = 10000.0
0.00.068.674 I print_info: freq_scale_train = 1
0.00.068.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.675 I print_info: rope_finetuned   = unknown
0.00.068.675 I print_info: model type       = 1.4B
0.00.068.676 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.679 I print_info: vocab type       = BPE
0.00.068.680 I print_info: n_vocab          = 50304
0.00.068.680 I print_info: n_merges         = 50009
0.00.068.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: LF token         = 187 'Ċ'
0.00.068.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: max token length = 1024
0.00.068.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.121 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.143 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.371 I llama_context: constructing llama_context
0.00.326.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.416 I llama_context: n_seq_max     = 1
0.00.326.423 I llama_context: n_ctx         = 128
0.00.326.429 I llama_context: n_ctx_per_seq = 128
0.00.326.436 I llama_context: n_batch       = 128
0.00.326.442 I llama_context: n_ubatch      = 128
0.00.326.512 I llama_context: causal_attn   = 1
0.00.326.519 I llama_context: flash_attn    = 0
0.00.326.526 I llama_context: kv_unified    = true
0.00.326.537 I llama_context: freq_base     = 10000.0
0.00.326.546 I llama_context: freq_scale    = 1
0.00.326.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.897 I llama_context: graph nodes  = 1015
0.00.340.904 I llama_context: graph splits = 1
0.00.340.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.720 I 
0.00.397.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.864 I perplexity: tokenizing the input ..
0.00.404.413 I perplexity: tokenization took 6.546 ms
0.00.404.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.733 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.663 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.715 I llama_perf_context_print:        load time =     397.32 ms
0.00.808.729 I llama_perf_context_print: prompt eval time =     399.32 ms /   128 tokens (    3.12 ms per token,   320.55 tokens per second)
0.00.808.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.732 I llama_perf_context_print:       total time =     411.02 ms /   129 tokens

real	0m0.879s
user	0m2.573s
sys	0m0.792s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q4_0
0.00.021.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.730 I load: special tokens cache size = 25
0.00.067.606 I load: token to piece cache size = 0.2984 MB
0.00.067.633 I print_info: arch             = gptneox
0.00.067.633 I print_info: vocab_only       = 0
0.00.067.634 I print_info: n_ctx_train      = 2048
0.00.067.634 I print_info: n_embd           = 2048
0.00.067.634 I print_info: n_layer          = 24
0.00.067.648 I print_info: n_head           = 16
0.00.067.650 I print_info: n_head_kv        = 16
0.00.067.650 I print_info: n_rot            = 32
0.00.067.650 I print_info: n_swa            = 0
0.00.067.651 I print_info: is_swa_any       = 0
0.00.067.652 I print_info: n_embd_head_k    = 128
0.00.067.652 I print_info: n_embd_head_v    = 128
0.00.067.653 I print_info: n_gqa            = 1
0.00.067.655 I print_info: n_embd_k_gqa     = 2048
0.00.067.656 I print_info: n_embd_v_gqa     = 2048
0.00.067.657 I print_info: f_norm_eps       = 1.0e-05
0.00.067.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.660 I print_info: n_ff             = 8192
0.00.067.660 I print_info: n_expert         = 0
0.00.067.660 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.661 I print_info: pooling type     = 0
0.00.067.661 I print_info: rope type        = 2
0.00.067.661 I print_info: rope scaling     = linear
0.00.067.663 I print_info: freq_base_train  = 10000.0
0.00.067.663 I print_info: freq_scale_train = 1
0.00.067.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.664 I print_info: rope_finetuned   = unknown
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.665 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.668 I print_info: vocab type       = BPE
0.00.067.669 I print_info: n_vocab          = 50304
0.00.067.669 I print_info: n_merges         = 50009
0.00.067.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: LF token         = 187 'Ċ'
0.00.067.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: max token length = 1024
0.00.067.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.691 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.714 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.812 I llama_context: constructing llama_context
0.00.233.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.856 I llama_context: n_seq_max     = 1
0.00.233.863 I llama_context: n_ctx         = 2048
0.00.233.870 I llama_context: n_ctx_per_seq = 2048
0.00.233.877 I llama_context: n_batch       = 2048
0.00.233.883 I llama_context: n_ubatch      = 512
0.00.233.891 I llama_context: causal_attn   = 1
0.00.233.897 I llama_context: flash_attn    = 0
0.00.233.904 I llama_context: kv_unified    = true
0.00.233.909 I llama_context: freq_base     = 10000.0
0.00.233.910 I llama_context: freq_scale    = 1
0.00.233.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.704 I llama_context: graph nodes  = 1015
0.00.314.704 I llama_context: graph splits = 1
0.00.314.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.437 I main: llama threadpool init, n_threads = 4
0.00.393.461 I 
0.00.393.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.568 I 
0.00.393.691 I sampler seed: 1234
0.00.393.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.718 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.560 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.01.936.567 I llama_perf_context_print:        load time =     391.81 ms
0.01.936.568 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.95 tokens per second)
0.01.936.570 I llama_perf_context_print:        eval time =    1481.98 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.936.571 I llama_perf_context_print:       total time =    1544.22 ms /    70 tokens

real	0m1.985s
user	0m6.952s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_0
0.00.021.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.813 I load: special tokens cache size = 25
0.00.067.618 I load: token to piece cache size = 0.2984 MB
0.00.067.646 I print_info: arch             = gptneox
0.00.067.646 I print_info: vocab_only       = 0
0.00.067.647 I print_info: n_ctx_train      = 2048
0.00.067.647 I print_info: n_embd           = 2048
0.00.067.647 I print_info: n_layer          = 24
0.00.067.661 I print_info: n_head           = 16
0.00.067.663 I print_info: n_head_kv        = 16
0.00.067.663 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.664 I print_info: is_swa_any       = 0
0.00.067.664 I print_info: n_embd_head_k    = 128
0.00.067.665 I print_info: n_embd_head_v    = 128
0.00.067.666 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.670 I print_info: n_embd_v_gqa     = 2048
0.00.067.671 I print_info: f_norm_eps       = 1.0e-05
0.00.067.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.672 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.674 I print_info: n_ff             = 8192
0.00.067.674 I print_info: n_expert         = 0
0.00.067.674 I print_info: n_expert_used    = 0
0.00.067.674 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.675 I print_info: rope type        = 2
0.00.067.675 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.677 I print_info: freq_scale_train = 1
0.00.067.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.678 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.679 I print_info: general.name     = 1.4B
0.00.067.681 I print_info: vocab type       = BPE
0.00.067.682 I print_info: n_vocab          = 50304
0.00.067.682 I print_info: n_merges         = 50009
0.00.067.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: LF token         = 187 'Ċ'
0.00.067.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: max token length = 1024
0.00.067.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.427 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.449 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.633 I llama_context: constructing llama_context
0.00.237.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.237.678 I llama_context: n_seq_max     = 1
0.00.237.685 I llama_context: n_ctx         = 128
0.00.237.691 I llama_context: n_ctx_per_seq = 128
0.00.237.698 I llama_context: n_batch       = 128
0.00.237.704 I llama_context: n_ubatch      = 128
0.00.237.724 I llama_context: causal_attn   = 1
0.00.237.730 I llama_context: flash_attn    = 0
0.00.237.738 I llama_context: kv_unified    = true
0.00.237.749 I llama_context: freq_base     = 10000.0
0.00.237.757 I llama_context: freq_scale    = 1
0.00.237.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.219 I llama_context: graph nodes  = 1015
0.00.252.226 I llama_context: graph splits = 1
0.00.252.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.989 I 
0.00.298.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.104 I perplexity: tokenizing the input ..
0.00.304.634 I perplexity: tokenization took 6.526 ms
0.00.304.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.916 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.757.947 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.757.994 I llama_perf_context_print:        load time =     297.62 ms
0.00.758.010 I llama_perf_context_print: prompt eval time =     448.02 ms /   128 tokens (    3.50 ms per token,   285.70 tokens per second)
0.00.758.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.011 I llama_perf_context_print:       total time =     460.03 ms /   129 tokens

real	0m0.807s
user	0m2.587s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_1
0.00.021.327 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.067.451 I load: token to piece cache size = 0.2984 MB
0.00.067.479 I print_info: arch             = gptneox
0.00.067.480 I print_info: vocab_only       = 0
0.00.067.480 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.481 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.498 I print_info: n_swa            = 0
0.00.067.500 I print_info: is_swa_any       = 0
0.00.067.500 I print_info: n_embd_head_k    = 128
0.00.067.501 I print_info: n_embd_head_v    = 128
0.00.067.503 I print_info: n_gqa            = 1
0.00.067.505 I print_info: n_embd_k_gqa     = 2048
0.00.067.506 I print_info: n_embd_v_gqa     = 2048
0.00.067.508 I print_info: f_norm_eps       = 1.0e-05
0.00.067.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.511 I print_info: f_logit_scale    = 0.0e+00
0.00.067.512 I print_info: f_attn_scale     = 0.0e+00
0.00.067.513 I print_info: n_ff             = 8192
0.00.067.513 I print_info: n_expert         = 0
0.00.067.514 I print_info: n_expert_used    = 0
0.00.067.515 I print_info: causal attn      = 1
0.00.067.515 I print_info: pooling type     = 0
0.00.067.515 I print_info: rope type        = 2
0.00.067.515 I print_info: rope scaling     = linear
0.00.067.517 I print_info: freq_base_train  = 10000.0
0.00.067.518 I print_info: freq_scale_train = 1
0.00.067.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.519 I print_info: rope_finetuned   = unknown
0.00.067.519 I print_info: model type       = 1.4B
0.00.067.520 I print_info: model params     = 1.41 B
0.00.067.521 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: LF token         = 187 'Ċ'
0.00.067.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: max token length = 1024
0.00.067.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.894 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.907 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.624 I llama_context: constructing llama_context
0.00.253.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.668 I llama_context: n_seq_max     = 1
0.00.253.674 I llama_context: n_ctx         = 2048
0.00.253.681 I llama_context: n_ctx_per_seq = 2048
0.00.253.687 I llama_context: n_batch       = 2048
0.00.253.695 I llama_context: n_ubatch      = 512
0.00.253.702 I llama_context: causal_attn   = 1
0.00.253.708 I llama_context: flash_attn    = 0
0.00.253.715 I llama_context: kv_unified    = true
0.00.253.726 I llama_context: freq_base     = 10000.0
0.00.253.734 I llama_context: freq_scale    = 1
0.00.253.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.446 I llama_context: graph nodes  = 1015
0.00.336.447 I llama_context: graph splits = 1
0.00.336.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.679 I main: llama threadpool init, n_threads = 4
0.00.418.703 I 
0.00.418.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.829 I 
0.00.418.952 I sampler seed: 1234
0.00.418.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.979 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.065.122 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.065.128 I llama_perf_context_print:        load time =     417.06 ms
0.02.065.130 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.91 tokens per second)
0.02.065.132 I llama_perf_context_print:        eval time =    1591.93 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.02.065.133 I llama_perf_context_print:       total time =    1647.54 ms /    70 tokens

real	0m2.118s
user	0m7.509s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_1
0.00.021.047 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.128 I load: special tokens cache size = 25
0.00.066.960 I load: token to piece cache size = 0.2984 MB
0.00.066.987 I print_info: arch             = gptneox
0.00.066.988 I print_info: vocab_only       = 0
0.00.066.988 I print_info: n_ctx_train      = 2048
0.00.066.988 I print_info: n_embd           = 2048
0.00.066.988 I print_info: n_layer          = 24
0.00.067.004 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.006 I print_info: n_rot            = 32
0.00.067.006 I print_info: n_swa            = 0
0.00.067.007 I print_info: is_swa_any       = 0
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.009 I print_info: n_gqa            = 1
0.00.067.011 I print_info: n_embd_k_gqa     = 2048
0.00.067.012 I print_info: n_embd_v_gqa     = 2048
0.00.067.014 I print_info: f_norm_eps       = 1.0e-05
0.00.067.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.015 I print_info: f_logit_scale    = 0.0e+00
0.00.067.015 I print_info: f_attn_scale     = 0.0e+00
0.00.067.016 I print_info: n_ff             = 8192
0.00.067.016 I print_info: n_expert         = 0
0.00.067.017 I print_info: n_expert_used    = 0
0.00.067.017 I print_info: causal attn      = 1
0.00.067.017 I print_info: pooling type     = 0
0.00.067.018 I print_info: rope type        = 2
0.00.067.018 I print_info: rope scaling     = linear
0.00.067.019 I print_info: freq_base_train  = 10000.0
0.00.067.020 I print_info: freq_scale_train = 1
0.00.067.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.020 I print_info: rope_finetuned   = unknown
0.00.067.021 I print_info: model type       = 1.4B
0.00.067.021 I print_info: model params     = 1.41 B
0.00.067.022 I print_info: general.name     = 1.4B
0.00.067.024 I print_info: vocab type       = BPE
0.00.067.025 I print_info: n_vocab          = 50304
0.00.067.025 I print_info: n_merges         = 50009
0.00.067.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: LF token         = 187 'Ċ'
0.00.067.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: max token length = 1024
0.00.067.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.799 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.821 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.235 I llama_context: constructing llama_context
0.00.253.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.322 I llama_context: n_seq_max     = 1
0.00.253.323 I llama_context: n_ctx         = 128
0.00.253.324 I llama_context: n_ctx_per_seq = 128
0.00.253.324 I llama_context: n_batch       = 128
0.00.253.325 I llama_context: n_ubatch      = 128
0.00.253.325 I llama_context: causal_attn   = 1
0.00.253.326 I llama_context: flash_attn    = 0
0.00.253.326 I llama_context: kv_unified    = true
0.00.253.333 I llama_context: freq_base     = 10000.0
0.00.253.334 I llama_context: freq_scale    = 1
0.00.253.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.652 I llama_context: graph nodes  = 1015
0.00.267.653 I llama_context: graph splits = 1
0.00.267.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.864 I 
0.00.312.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.986 I perplexity: tokenizing the input ..
0.00.319.484 I perplexity: tokenization took 6.495 ms
0.00.319.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.097 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.126 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.189 I llama_perf_context_print:        load time =     312.41 ms
0.00.788.192 I llama_perf_context_print: prompt eval time =     463.67 ms /   128 tokens (    3.62 ms per token,   276.06 tokens per second)
0.00.788.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.196 I llama_perf_context_print:       total time =     475.35 ms /   129 tokens

real	0m0.838s
user	0m2.773s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q5_0
0.00.021.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.067.336 I load: token to piece cache size = 0.2984 MB
0.00.067.364 I print_info: arch             = gptneox
0.00.067.365 I print_info: vocab_only       = 0
0.00.067.365 I print_info: n_ctx_train      = 2048
0.00.067.365 I print_info: n_embd           = 2048
0.00.067.365 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.380 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.383 I print_info: n_swa            = 0
0.00.067.385 I print_info: is_swa_any       = 0
0.00.067.385 I print_info: n_embd_head_k    = 128
0.00.067.386 I print_info: n_embd_head_v    = 128
0.00.067.387 I print_info: n_gqa            = 1
0.00.067.389 I print_info: n_embd_k_gqa     = 2048
0.00.067.390 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.393 I print_info: f_logit_scale    = 0.0e+00
0.00.067.393 I print_info: f_attn_scale     = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.394 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.395 I print_info: pooling type     = 0
0.00.067.395 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.397 I print_info: freq_base_train  = 10000.0
0.00.067.397 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.398 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.403 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: LF token         = 187 'Ċ'
0.00.067.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: max token length = 1024
0.00.067.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.036 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.051 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.499 I llama_context: constructing llama_context
0.00.143.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.519 I llama_context: n_seq_max     = 1
0.00.143.519 I llama_context: n_ctx         = 2048
0.00.143.520 I llama_context: n_ctx_per_seq = 2048
0.00.143.520 I llama_context: n_batch       = 2048
0.00.143.520 I llama_context: n_ubatch      = 512
0.00.143.521 I llama_context: causal_attn   = 1
0.00.143.521 I llama_context: flash_attn    = 0
0.00.143.521 I llama_context: kv_unified    = true
0.00.143.525 I llama_context: freq_base     = 10000.0
0.00.143.525 I llama_context: freq_scale    = 1
0.00.143.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.206 I llama_context: graph nodes  = 1015
0.00.226.207 I llama_context: graph splits = 1
0.00.226.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.330 I main: llama threadpool init, n_threads = 4
0.00.335.352 I 
0.00.335.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.439 I 
0.00.335.543 I sampler seed: 1234
0.00.335.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.568 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.918.614 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.918.619 I llama_perf_context_print:        load time =     333.71 ms
0.02.918.620 I llama_perf_context_print: prompt eval time =     137.43 ms /     7 tokens (   19.63 ms per token,    50.93 tokens per second)
0.02.918.621 I llama_perf_context_print:        eval time =    2433.16 ms /    63 runs   (   38.62 ms per token,    25.89 tokens per second)
0.02.918.622 I llama_perf_context_print:       total time =    2584.40 ms /    70 tokens

real	0m2.972s
user	0m10.800s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q5_0
0.00.021.403 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.143 I load: special tokens cache size = 25
0.00.067.945 I load: token to piece cache size = 0.2984 MB
0.00.067.973 I print_info: arch             = gptneox
0.00.067.973 I print_info: vocab_only       = 0
0.00.067.974 I print_info: n_ctx_train      = 2048
0.00.067.974 I print_info: n_embd           = 2048
0.00.067.974 I print_info: n_layer          = 24
0.00.067.989 I print_info: n_head           = 16
0.00.067.990 I print_info: n_head_kv        = 16
0.00.067.991 I print_info: n_rot            = 32
0.00.067.991 I print_info: n_swa            = 0
0.00.067.992 I print_info: is_swa_any       = 0
0.00.067.992 I print_info: n_embd_head_k    = 128
0.00.067.993 I print_info: n_embd_head_v    = 128
0.00.067.994 I print_info: n_gqa            = 1
0.00.067.996 I print_info: n_embd_k_gqa     = 2048
0.00.067.997 I print_info: n_embd_v_gqa     = 2048
0.00.067.998 I print_info: f_norm_eps       = 1.0e-05
0.00.067.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.000 I print_info: f_logit_scale    = 0.0e+00
0.00.068.000 I print_info: f_attn_scale     = 0.0e+00
0.00.068.001 I print_info: n_ff             = 8192
0.00.068.001 I print_info: n_expert         = 0
0.00.068.002 I print_info: n_expert_used    = 0
0.00.068.002 I print_info: causal attn      = 1
0.00.068.002 I print_info: pooling type     = 0
0.00.068.002 I print_info: rope type        = 2
0.00.068.003 I print_info: rope scaling     = linear
0.00.068.004 I print_info: freq_base_train  = 10000.0
0.00.068.004 I print_info: freq_scale_train = 1
0.00.068.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.005 I print_info: rope_finetuned   = unknown
0.00.068.005 I print_info: model type       = 1.4B
0.00.068.006 I print_info: model params     = 1.41 B
0.00.068.006 I print_info: general.name     = 1.4B
0.00.068.009 I print_info: vocab type       = BPE
0.00.068.010 I print_info: n_vocab          = 50304
0.00.068.010 I print_info: n_merges         = 50009
0.00.068.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: LF token         = 187 'Ċ'
0.00.068.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: max token length = 1024
0.00.068.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.746 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.795 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.663 I llama_context: constructing llama_context
0.00.145.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.681 I llama_context: n_seq_max     = 1
0.00.145.681 I llama_context: n_ctx         = 128
0.00.145.682 I llama_context: n_ctx_per_seq = 128
0.00.145.682 I llama_context: n_batch       = 128
0.00.145.682 I llama_context: n_ubatch      = 128
0.00.145.683 I llama_context: causal_attn   = 1
0.00.145.683 I llama_context: flash_attn    = 0
0.00.145.683 I llama_context: kv_unified    = true
0.00.145.686 I llama_context: freq_base     = 10000.0
0.00.145.687 I llama_context: freq_scale    = 1
0.00.145.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.979 I llama_context: graph nodes  = 1015
0.00.159.980 I llama_context: graph splits = 1
0.00.159.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.642 I 
0.00.232.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.747 I perplexity: tokenizing the input ..
0.00.239.003 I perplexity: tokenization took 6.252 ms
0.00.239.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.140 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.386.983 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.387.023 I llama_perf_context_print:        load time =     232.26 ms
0.01.387.038 I llama_perf_context_print: prompt eval time =    1143.17 ms /   128 tokens (    8.93 ms per token,   111.97 tokens per second)
0.01.387.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.043 I llama_perf_context_print:       total time =    1154.41 ms /   129 tokens

real	0m1.438s
user	0m5.022s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q5_1
0.00.021.222 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.067.450 I load: token to piece cache size = 0.2984 MB
0.00.067.479 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.480 I print_info: n_ctx_train      = 2048
0.00.067.480 I print_info: n_embd           = 2048
0.00.067.481 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.498 I print_info: n_swa            = 0
0.00.067.500 I print_info: is_swa_any       = 0
0.00.067.500 I print_info: n_embd_head_k    = 128
0.00.067.500 I print_info: n_embd_head_v    = 128
0.00.067.502 I print_info: n_gqa            = 1
0.00.067.504 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.509 I print_info: n_expert_used    = 0
0.00.067.509 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.510 I print_info: rope type        = 2
0.00.067.510 I print_info: rope scaling     = linear
0.00.067.511 I print_info: freq_base_train  = 10000.0
0.00.067.511 I print_info: freq_scale_train = 1
0.00.067.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.512 I print_info: rope_finetuned   = unknown
0.00.067.512 I print_info: model type       = 1.4B
0.00.067.513 I print_info: model params     = 1.41 B
0.00.067.513 I print_info: general.name     = 1.4B
0.00.067.516 I print_info: vocab type       = BPE
0.00.067.517 I print_info: n_vocab          = 50304
0.00.067.517 I print_info: n_merges         = 50009
0.00.067.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: LF token         = 187 'Ċ'
0.00.067.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: max token length = 1024
0.00.067.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.896 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.912 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.648 I llama_context: constructing llama_context
0.00.151.668 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.669 I llama_context: n_seq_max     = 1
0.00.151.669 I llama_context: n_ctx         = 2048
0.00.151.669 I llama_context: n_ctx_per_seq = 2048
0.00.151.669 I llama_context: n_batch       = 2048
0.00.151.669 I llama_context: n_ubatch      = 512
0.00.151.670 I llama_context: causal_attn   = 1
0.00.151.670 I llama_context: flash_attn    = 0
0.00.151.671 I llama_context: kv_unified    = true
0.00.151.674 I llama_context: freq_base     = 10000.0
0.00.151.674 I llama_context: freq_scale    = 1
0.00.151.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.449 I llama_context: graph nodes  = 1015
0.00.233.449 I llama_context: graph splits = 1
0.00.233.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.370 I main: llama threadpool init, n_threads = 4
0.00.339.391 I 
0.00.339.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.497 I 
0.00.339.614 I sampler seed: 1234
0.00.339.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.642 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.017.408 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.03.017.413 I llama_perf_context_print:        load time =     337.75 ms
0.03.017.415 I llama_perf_context_print: prompt eval time =     132.47 ms /     7 tokens (   18.92 ms per token,    52.84 tokens per second)
0.03.017.417 I llama_perf_context_print:        eval time =    2534.01 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.03.017.418 I llama_perf_context_print:       total time =    2679.15 ms /    70 tokens

real	0m3.074s
user	0m11.152s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.768 I llama_model_loader: - type  f32:  194 tensors
0.00.020.769 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.771 I print_info: file format = GGUF V3 (latest)
0.00.020.771 I print_info: file type   = Q5_1
0.00.020.774 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.066.451 I load: token to piece cache size = 0.2984 MB
0.00.066.479 I print_info: arch             = gptneox
0.00.066.479 I print_info: vocab_only       = 0
0.00.066.479 I print_info: n_ctx_train      = 2048
0.00.066.480 I print_info: n_embd           = 2048
0.00.066.480 I print_info: n_layer          = 24
0.00.066.494 I print_info: n_head           = 16
0.00.066.496 I print_info: n_head_kv        = 16
0.00.066.496 I print_info: n_rot            = 32
0.00.066.496 I print_info: n_swa            = 0
0.00.066.497 I print_info: is_swa_any       = 0
0.00.066.497 I print_info: n_embd_head_k    = 128
0.00.066.498 I print_info: n_embd_head_v    = 128
0.00.066.499 I print_info: n_gqa            = 1
0.00.066.501 I print_info: n_embd_k_gqa     = 2048
0.00.066.502 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.505 I print_info: f_logit_scale    = 0.0e+00
0.00.066.505 I print_info: f_attn_scale     = 0.0e+00
0.00.066.506 I print_info: n_ff             = 8192
0.00.066.506 I print_info: n_expert         = 0
0.00.066.506 I print_info: n_expert_used    = 0
0.00.066.506 I print_info: causal attn      = 1
0.00.066.507 I print_info: pooling type     = 0
0.00.066.507 I print_info: rope type        = 2
0.00.066.507 I print_info: rope scaling     = linear
0.00.066.508 I print_info: freq_base_train  = 10000.0
0.00.066.509 I print_info: freq_scale_train = 1
0.00.066.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.509 I print_info: rope_finetuned   = unknown
0.00.066.510 I print_info: model type       = 1.4B
0.00.066.510 I print_info: model params     = 1.41 B
0.00.066.511 I print_info: general.name     = 1.4B
0.00.066.513 I print_info: vocab type       = BPE
0.00.066.514 I print_info: n_vocab          = 50304
0.00.066.514 I print_info: n_merges         = 50009
0.00.066.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: LF token         = 187 'Ċ'
0.00.066.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: max token length = 1024
0.00.066.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.276 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.297 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.430 I llama_context: constructing llama_context
0.00.150.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.451 I llama_context: n_seq_max     = 1
0.00.150.451 I llama_context: n_ctx         = 128
0.00.150.451 I llama_context: n_ctx_per_seq = 128
0.00.150.452 I llama_context: n_batch       = 128
0.00.150.452 I llama_context: n_ubatch      = 128
0.00.150.452 I llama_context: causal_attn   = 1
0.00.150.453 I llama_context: flash_attn    = 0
0.00.150.453 I llama_context: kv_unified    = true
0.00.150.457 I llama_context: freq_base     = 10000.0
0.00.150.458 I llama_context: freq_scale    = 1
0.00.150.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.236 I llama_context: graph nodes  = 1015
0.00.165.237 I llama_context: graph splits = 1
0.00.165.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.169 I 
0.00.231.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.291 I perplexity: tokenizing the input ..
0.00.237.673 I perplexity: tokenization took 6.377 ms
0.00.237.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.698 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.234.730 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.234.774 I llama_perf_context_print:        load time =     230.78 ms
0.02.234.829 I llama_perf_context_print: prompt eval time =    1992.02 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.234.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.832 I llama_perf_context_print:       total time =    2003.63 ms /   129 tokens

real	0m2.289s
user	0m8.400s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q2_K - Medium
0.00.021.328 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.287 I load: special tokens cache size = 25
0.00.067.091 I load: token to piece cache size = 0.2984 MB
0.00.067.117 I print_info: arch             = gptneox
0.00.067.118 I print_info: vocab_only       = 0
0.00.067.118 I print_info: n_ctx_train      = 2048
0.00.067.118 I print_info: n_embd           = 2048
0.00.067.119 I print_info: n_layer          = 24
0.00.067.132 I print_info: n_head           = 16
0.00.067.134 I print_info: n_head_kv        = 16
0.00.067.134 I print_info: n_rot            = 32
0.00.067.134 I print_info: n_swa            = 0
0.00.067.135 I print_info: is_swa_any       = 0
0.00.067.135 I print_info: n_embd_head_k    = 128
0.00.067.135 I print_info: n_embd_head_v    = 128
0.00.067.137 I print_info: n_gqa            = 1
0.00.067.138 I print_info: n_embd_k_gqa     = 2048
0.00.067.139 I print_info: n_embd_v_gqa     = 2048
0.00.067.140 I print_info: f_norm_eps       = 1.0e-05
0.00.067.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.142 I print_info: f_logit_scale    = 0.0e+00
0.00.067.142 I print_info: f_attn_scale     = 0.0e+00
0.00.067.143 I print_info: n_ff             = 8192
0.00.067.143 I print_info: n_expert         = 0
0.00.067.143 I print_info: n_expert_used    = 0
0.00.067.143 I print_info: causal attn      = 1
0.00.067.144 I print_info: pooling type     = 0
0.00.067.144 I print_info: rope type        = 2
0.00.067.144 I print_info: rope scaling     = linear
0.00.067.145 I print_info: freq_base_train  = 10000.0
0.00.067.146 I print_info: freq_scale_train = 1
0.00.067.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.146 I print_info: rope_finetuned   = unknown
0.00.067.147 I print_info: model type       = 1.4B
0.00.067.147 I print_info: model params     = 1.41 B
0.00.067.147 I print_info: general.name     = 1.4B
0.00.067.178 I print_info: vocab type       = BPE
0.00.067.179 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 187 'Ċ'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: max token length = 1024
0.00.067.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.746 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.766 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.789 I llama_context: constructing llama_context
0.00.118.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.808 I llama_context: n_seq_max     = 1
0.00.118.808 I llama_context: n_ctx         = 2048
0.00.118.808 I llama_context: n_ctx_per_seq = 2048
0.00.118.809 I llama_context: n_batch       = 2048
0.00.118.809 I llama_context: n_ubatch      = 512
0.00.118.809 I llama_context: causal_attn   = 1
0.00.118.810 I llama_context: flash_attn    = 0
0.00.118.810 I llama_context: kv_unified    = true
0.00.118.814 I llama_context: freq_base     = 10000.0
0.00.118.815 I llama_context: freq_scale    = 1
0.00.118.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.780 I llama_context: graph nodes  = 1015
0.00.199.780 I llama_context: graph splits = 1
0.00.199.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.341 I main: llama threadpool init, n_threads = 4
0.00.277.361 I 
0.00.277.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.447 I 
0.00.277.548 I sampler seed: 1234
0.00.277.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.570 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.873.650 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34684.90 tokens per second)
0.01.873.654 I llama_perf_context_print:        load time =     275.72 ms
0.01.873.656 I llama_perf_context_print: prompt eval time =      82.99 ms /     7 tokens (   11.86 ms per token,    84.35 tokens per second)
0.01.873.657 I llama_perf_context_print:        eval time =    1502.10 ms /    63 runs   (   23.84 ms per token,    41.94 tokens per second)
0.01.873.658 I llama_perf_context_print:       total time =    1597.40 ms /    70 tokens

real	0m1.913s
user	0m6.727s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q2_K - Medium
0.00.021.368 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.204 I load: special tokens cache size = 25
0.00.067.855 I load: token to piece cache size = 0.2984 MB
0.00.067.884 I print_info: arch             = gptneox
0.00.067.884 I print_info: vocab_only       = 0
0.00.067.885 I print_info: n_ctx_train      = 2048
0.00.067.885 I print_info: n_embd           = 2048
0.00.067.885 I print_info: n_layer          = 24
0.00.067.900 I print_info: n_head           = 16
0.00.067.902 I print_info: n_head_kv        = 16
0.00.067.902 I print_info: n_rot            = 32
0.00.067.902 I print_info: n_swa            = 0
0.00.067.903 I print_info: is_swa_any       = 0
0.00.067.904 I print_info: n_embd_head_k    = 128
0.00.067.904 I print_info: n_embd_head_v    = 128
0.00.067.905 I print_info: n_gqa            = 1
0.00.067.907 I print_info: n_embd_k_gqa     = 2048
0.00.067.908 I print_info: n_embd_v_gqa     = 2048
0.00.067.910 I print_info: f_norm_eps       = 1.0e-05
0.00.067.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.911 I print_info: f_logit_scale    = 0.0e+00
0.00.067.911 I print_info: f_attn_scale     = 0.0e+00
0.00.067.912 I print_info: n_ff             = 8192
0.00.067.912 I print_info: n_expert         = 0
0.00.067.912 I print_info: n_expert_used    = 0
0.00.067.913 I print_info: causal attn      = 1
0.00.067.913 I print_info: pooling type     = 0
0.00.067.913 I print_info: rope type        = 2
0.00.067.913 I print_info: rope scaling     = linear
0.00.067.915 I print_info: freq_base_train  = 10000.0
0.00.067.915 I print_info: freq_scale_train = 1
0.00.067.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.916 I print_info: rope_finetuned   = unknown
0.00.067.917 I print_info: model type       = 1.4B
0.00.067.917 I print_info: model params     = 1.41 B
0.00.067.918 I print_info: general.name     = 1.4B
0.00.067.920 I print_info: vocab type       = BPE
0.00.067.921 I print_info: n_vocab          = 50304
0.00.067.921 I print_info: n_merges         = 50009
0.00.067.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: LF token         = 187 'Ċ'
0.00.067.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.924 I print_info: max token length = 1024
0.00.067.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.832 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.854 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.580 I llama_context: constructing llama_context
0.00.119.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.601 I llama_context: n_seq_max     = 1
0.00.119.601 I llama_context: n_ctx         = 128
0.00.119.601 I llama_context: n_ctx_per_seq = 128
0.00.119.601 I llama_context: n_batch       = 128
0.00.119.601 I llama_context: n_ubatch      = 128
0.00.119.602 I llama_context: causal_attn   = 1
0.00.119.602 I llama_context: flash_attn    = 0
0.00.119.603 I llama_context: kv_unified    = true
0.00.119.605 I llama_context: freq_base     = 10000.0
0.00.119.606 I llama_context: freq_scale    = 1
0.00.119.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.842 I llama_context: graph nodes  = 1015
0.00.133.842 I llama_context: graph splits = 1
0.00.133.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.219 I 
0.00.180.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.342 I perplexity: tokenizing the input ..
0.00.186.555 I perplexity: tokenization took 6.209 ms
0.00.186.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.805 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.615 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.667 I llama_perf_context_print:        load time =     179.73 ms
0.01.491.683 I llama_perf_context_print: prompt eval time =    1300.38 ms /   128 tokens (   10.16 ms per token,    98.43 tokens per second)
0.01.491.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.685 I llama_perf_context_print:       total time =    1311.47 ms /   129 tokens

real	0m1.530s
user	0m5.549s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q3_K - Medium
0.00.021.442 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.067.251 I load: token to piece cache size = 0.2984 MB
0.00.067.279 I print_info: arch             = gptneox
0.00.067.279 I print_info: vocab_only       = 0
0.00.067.279 I print_info: n_ctx_train      = 2048
0.00.067.280 I print_info: n_embd           = 2048
0.00.067.280 I print_info: n_layer          = 24
0.00.067.293 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.294 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.297 I print_info: is_swa_any       = 0
0.00.067.298 I print_info: n_embd_head_k    = 128
0.00.067.298 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.300 I print_info: n_embd_k_gqa     = 2048
0.00.067.302 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.304 I print_info: f_attn_scale     = 0.0e+00
0.00.067.304 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.305 I print_info: n_expert_used    = 0
0.00.067.305 I print_info: causal attn      = 1
0.00.067.305 I print_info: pooling type     = 0
0.00.067.305 I print_info: rope type        = 2
0.00.067.305 I print_info: rope scaling     = linear
0.00.067.307 I print_info: freq_base_train  = 10000.0
0.00.067.307 I print_info: freq_scale_train = 1
0.00.067.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.307 I print_info: rope_finetuned   = unknown
0.00.067.308 I print_info: model type       = 1.4B
0.00.067.308 I print_info: model params     = 1.41 B
0.00.067.309 I print_info: general.name     = 1.4B
0.00.067.311 I print_info: vocab type       = BPE
0.00.067.312 I print_info: n_vocab          = 50304
0.00.067.312 I print_info: n_merges         = 50009
0.00.067.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.958 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.974 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.358 I llama_context: constructing llama_context
0.00.202.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.379 I llama_context: n_seq_max     = 1
0.00.202.380 I llama_context: n_ctx         = 2048
0.00.202.380 I llama_context: n_ctx_per_seq = 2048
0.00.202.380 I llama_context: n_batch       = 2048
0.00.202.381 I llama_context: n_ubatch      = 512
0.00.202.381 I llama_context: causal_attn   = 1
0.00.202.381 I llama_context: flash_attn    = 0
0.00.202.382 I llama_context: kv_unified    = true
0.00.202.387 I llama_context: freq_base     = 10000.0
0.00.202.388 I llama_context: freq_scale    = 1
0.00.202.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.821 I llama_context: graph nodes  = 1015
0.00.283.821 I llama_context: graph splits = 1
0.00.283.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.714 I main: llama threadpool init, n_threads = 4
0.00.371.736 I 
0.00.371.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.815 I 
0.00.371.917 I sampler seed: 1234
0.00.371.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.940 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.484 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.219.489 I llama_perf_context_print:        load time =     370.09 ms
0.02.219.490 I llama_perf_context_print: prompt eval time =      69.21 ms /     7 tokens (    9.89 ms per token,   101.15 tokens per second)
0.02.219.492 I llama_perf_context_print:        eval time =    1767.01 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.219.492 I llama_perf_context_print:       total time =    1848.91 ms /    70 tokens

real	0m2.267s
user	0m8.074s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.524 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q3_K - Medium
0.00.021.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.067.162 I load: token to piece cache size = 0.2984 MB
0.00.067.190 I print_info: arch             = gptneox
0.00.067.191 I print_info: vocab_only       = 0
0.00.067.191 I print_info: n_ctx_train      = 2048
0.00.067.191 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.207 I print_info: n_head           = 16
0.00.067.209 I print_info: n_head_kv        = 16
0.00.067.209 I print_info: n_rot            = 32
0.00.067.209 I print_info: n_swa            = 0
0.00.067.211 I print_info: is_swa_any       = 0
0.00.067.211 I print_info: n_embd_head_k    = 128
0.00.067.211 I print_info: n_embd_head_v    = 128
0.00.067.213 I print_info: n_gqa            = 1
0.00.067.215 I print_info: n_embd_k_gqa     = 2048
0.00.067.216 I print_info: n_embd_v_gqa     = 2048
0.00.067.217 I print_info: f_norm_eps       = 1.0e-05
0.00.067.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.219 I print_info: f_logit_scale    = 0.0e+00
0.00.067.220 I print_info: f_attn_scale     = 0.0e+00
0.00.067.221 I print_info: n_ff             = 8192
0.00.067.221 I print_info: n_expert         = 0
0.00.067.221 I print_info: n_expert_used    = 0
0.00.067.223 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.224 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.226 I print_info: rope_finetuned   = unknown
0.00.067.228 I print_info: model type       = 1.4B
0.00.067.229 I print_info: model params     = 1.41 B
0.00.067.229 I print_info: general.name     = 1.4B
0.00.067.232 I print_info: vocab type       = BPE
0.00.067.233 I print_info: n_vocab          = 50304
0.00.067.233 I print_info: n_merges         = 50009
0.00.067.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: LF token         = 187 'Ċ'
0.00.067.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: max token length = 1024
0.00.067.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.629 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.651 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.221 I llama_context: constructing llama_context
0.00.201.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.237 I llama_context: n_seq_max     = 1
0.00.201.238 I llama_context: n_ctx         = 128
0.00.201.238 I llama_context: n_ctx_per_seq = 128
0.00.201.239 I llama_context: n_batch       = 128
0.00.201.239 I llama_context: n_ubatch      = 128
0.00.201.240 I llama_context: causal_attn   = 1
0.00.201.240 I llama_context: flash_attn    = 0
0.00.201.241 I llama_context: kv_unified    = true
0.00.201.246 I llama_context: freq_base     = 10000.0
0.00.201.247 I llama_context: freq_scale    = 1
0.00.201.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.396 I llama_context: graph nodes  = 1015
0.00.215.396 I llama_context: graph splits = 1
0.00.215.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.462 I 
0.00.275.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.598 I perplexity: tokenizing the input ..
0.00.282.200 I perplexity: tokenization took 6.605 ms
0.00.282.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.260 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.195.178 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.195.254 I llama_perf_context_print:        load time =     274.83 ms
0.01.195.256 I llama_perf_context_print: prompt eval time =     908.08 ms /   128 tokens (    7.09 ms per token,   140.96 tokens per second)
0.01.195.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.258 I llama_perf_context_print:       total time =     919.82 ms /   129 tokens

real	0m1.241s
user	0m4.358s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q4_K - Medium
0.00.021.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.565 I load: special tokens cache size = 25
0.00.068.468 I load: token to piece cache size = 0.2984 MB
0.00.068.495 I print_info: arch             = gptneox
0.00.068.496 I print_info: vocab_only       = 0
0.00.068.496 I print_info: n_ctx_train      = 2048
0.00.068.496 I print_info: n_embd           = 2048
0.00.068.497 I print_info: n_layer          = 24
0.00.068.512 I print_info: n_head           = 16
0.00.068.513 I print_info: n_head_kv        = 16
0.00.068.513 I print_info: n_rot            = 32
0.00.068.514 I print_info: n_swa            = 0
0.00.068.515 I print_info: is_swa_any       = 0
0.00.068.515 I print_info: n_embd_head_k    = 128
0.00.068.515 I print_info: n_embd_head_v    = 128
0.00.068.517 I print_info: n_gqa            = 1
0.00.068.518 I print_info: n_embd_k_gqa     = 2048
0.00.068.519 I print_info: n_embd_v_gqa     = 2048
0.00.068.521 I print_info: f_norm_eps       = 1.0e-05
0.00.068.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.522 I print_info: f_logit_scale    = 0.0e+00
0.00.068.522 I print_info: f_attn_scale     = 0.0e+00
0.00.068.523 I print_info: n_ff             = 8192
0.00.068.523 I print_info: n_expert         = 0
0.00.068.523 I print_info: n_expert_used    = 0
0.00.068.524 I print_info: causal attn      = 1
0.00.068.524 I print_info: pooling type     = 0
0.00.068.524 I print_info: rope type        = 2
0.00.068.524 I print_info: rope scaling     = linear
0.00.068.525 I print_info: freq_base_train  = 10000.0
0.00.068.525 I print_info: freq_scale_train = 1
0.00.068.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.526 I print_info: rope_finetuned   = unknown
0.00.068.527 I print_info: model type       = 1.4B
0.00.068.527 I print_info: model params     = 1.41 B
0.00.068.528 I print_info: general.name     = 1.4B
0.00.068.530 I print_info: vocab type       = BPE
0.00.068.531 I print_info: n_vocab          = 50304
0.00.068.531 I print_info: n_merges         = 50009
0.00.068.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: LF token         = 187 'Ċ'
0.00.068.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: max token length = 1024
0.00.068.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.724 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.745 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.707 I llama_context: constructing llama_context
0.00.249.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.726 I llama_context: n_seq_max     = 1
0.00.249.727 I llama_context: n_ctx         = 2048
0.00.249.727 I llama_context: n_ctx_per_seq = 2048
0.00.249.727 I llama_context: n_batch       = 2048
0.00.249.728 I llama_context: n_ubatch      = 512
0.00.249.728 I llama_context: causal_attn   = 1
0.00.249.728 I llama_context: flash_attn    = 0
0.00.249.729 I llama_context: kv_unified    = true
0.00.249.734 I llama_context: freq_base     = 10000.0
0.00.249.734 I llama_context: freq_scale    = 1
0.00.249.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.000 I llama_context: graph nodes  = 1015
0.00.334.000 I llama_context: graph splits = 1
0.00.334.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.266 I main: llama threadpool init, n_threads = 4
0.00.436.287 I 
0.00.436.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.419 I 
0.00.436.525 I sampler seed: 1234
0.00.436.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.549 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.580.575 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.580.581 I llama_perf_context_print:        load time =     434.60 ms
0.02.580.582 I llama_perf_context_print: prompt eval time =      67.88 ms /     7 tokens (    9.70 ms per token,   103.13 tokens per second)
0.02.580.583 I llama_perf_context_print:        eval time =    2064.12 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.580.584 I llama_perf_context_print:       total time =    2145.43 ms /    70 tokens

real	0m2.633s
user	0m9.501s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_K - Medium
0.00.021.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.177 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.140 I print_info: arch             = gptneox
0.00.067.140 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.141 I print_info: n_embd           = 2048
0.00.067.141 I print_info: n_layer          = 24
0.00.067.156 I print_info: n_head           = 16
0.00.067.158 I print_info: n_head_kv        = 16
0.00.067.158 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.160 I print_info: is_swa_any       = 0
0.00.067.160 I print_info: n_embd_head_k    = 128
0.00.067.160 I print_info: n_embd_head_v    = 128
0.00.067.162 I print_info: n_gqa            = 1
0.00.067.164 I print_info: n_embd_k_gqa     = 2048
0.00.067.165 I print_info: n_embd_v_gqa     = 2048
0.00.067.166 I print_info: f_norm_eps       = 1.0e-05
0.00.067.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.168 I print_info: f_logit_scale    = 0.0e+00
0.00.067.168 I print_info: f_attn_scale     = 0.0e+00
0.00.067.169 I print_info: n_ff             = 8192
0.00.067.169 I print_info: n_expert         = 0
0.00.067.169 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.170 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.170 I print_info: rope scaling     = linear
0.00.067.171 I print_info: freq_base_train  = 10000.0
0.00.067.172 I print_info: freq_scale_train = 1
0.00.067.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.172 I print_info: rope_finetuned   = unknown
0.00.067.173 I print_info: model type       = 1.4B
0.00.067.173 I print_info: model params     = 1.41 B
0.00.067.174 I print_info: general.name     = 1.4B
0.00.067.176 I print_info: vocab type       = BPE
0.00.067.176 I print_info: n_vocab          = 50304
0.00.067.177 I print_info: n_merges         = 50009
0.00.067.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: LF token         = 187 'Ċ'
0.00.067.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: max token length = 1024
0.00.067.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.512 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.533 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.802 I llama_context: constructing llama_context
0.00.247.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.848 I llama_context: n_seq_max     = 1
0.00.247.855 I llama_context: n_ctx         = 128
0.00.247.861 I llama_context: n_ctx_per_seq = 128
0.00.247.868 I llama_context: n_batch       = 128
0.00.247.874 I llama_context: n_ubatch      = 128
0.00.247.921 I llama_context: causal_attn   = 1
0.00.247.930 I llama_context: flash_attn    = 0
0.00.247.998 I llama_context: kv_unified    = true
0.00.248.020 I llama_context: freq_base     = 10000.0
0.00.248.021 I llama_context: freq_scale    = 1
0.00.248.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.547 I llama_context: graph nodes  = 1015
0.00.262.547 I llama_context: graph splits = 1
0.00.262.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.673 I 
0.00.325.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.809 I perplexity: tokenizing the input ..
0.00.332.365 I perplexity: tokenization took 6.552 ms
0.00.332.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.382 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.298 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.348 I llama_perf_context_print:        load time =     325.26 ms
0.00.910.362 I llama_perf_context_print: prompt eval time =     573.12 ms /   128 tokens (    4.48 ms per token,   223.34 tokens per second)
0.00.910.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.365 I llama_perf_context_print:       total time =     584.70 ms /   129 tokens

real	0m0.961s
user	0m3.241s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q5_K - Medium
0.00.021.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.551 I load: special tokens cache size = 25
0.00.067.461 I load: token to piece cache size = 0.2984 MB
0.00.067.488 I print_info: arch             = gptneox
0.00.067.488 I print_info: vocab_only       = 0
0.00.067.488 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.505 I print_info: n_head_kv        = 16
0.00.067.506 I print_info: n_rot            = 32
0.00.067.506 I print_info: n_swa            = 0
0.00.067.507 I print_info: is_swa_any       = 0
0.00.067.507 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.509 I print_info: n_gqa            = 1
0.00.067.511 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.514 I print_info: f_norm_eps       = 1.0e-05
0.00.067.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.517 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.519 I print_info: n_ff             = 8192
0.00.067.519 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.522 I print_info: causal attn      = 1
0.00.067.523 I print_info: pooling type     = 0
0.00.067.524 I print_info: rope type        = 2
0.00.067.524 I print_info: rope scaling     = linear
0.00.067.526 I print_info: freq_base_train  = 10000.0
0.00.067.526 I print_info: freq_scale_train = 1
0.00.067.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.527 I print_info: rope_finetuned   = unknown
0.00.067.527 I print_info: model type       = 1.4B
0.00.067.528 I print_info: model params     = 1.41 B
0.00.067.529 I print_info: general.name     = 1.4B
0.00.067.531 I print_info: vocab type       = BPE
0.00.067.532 I print_info: n_vocab          = 50304
0.00.067.533 I print_info: n_merges         = 50009
0.00.067.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: LF token         = 187 'Ċ'
0.00.067.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: max token length = 1024
0.00.067.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.898 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.920 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.961 I llama_context: constructing llama_context
0.00.270.998 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.006 I llama_context: n_seq_max     = 1
0.00.271.013 I llama_context: n_ctx         = 2048
0.00.271.021 I llama_context: n_ctx_per_seq = 2048
0.00.271.027 I llama_context: n_batch       = 2048
0.00.271.034 I llama_context: n_ubatch      = 512
0.00.271.053 I llama_context: causal_attn   = 1
0.00.271.060 I llama_context: flash_attn    = 0
0.00.271.067 I llama_context: kv_unified    = true
0.00.271.079 I llama_context: freq_base     = 10000.0
0.00.271.086 I llama_context: freq_scale    = 1
0.00.271.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.294 I llama_context: graph nodes  = 1015
0.00.352.301 I llama_context: graph splits = 1
0.00.352.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.089 I main: llama threadpool init, n_threads = 4
0.00.469.113 I 
0.00.469.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.233 I 
0.00.469.339 I sampler seed: 1234
0.00.469.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.363 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.060.699 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.060.705 I llama_perf_context_print:        load time =     467.42 ms
0.03.060.706 I llama_perf_context_print: prompt eval time =      92.49 ms /     7 tokens (   13.21 ms per token,    75.68 tokens per second)
0.03.060.707 I llama_perf_context_print:        eval time =    2487.28 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.03.060.708 I llama_perf_context_print:       total time =    2592.71 ms /    70 tokens

real	0m3.118s
user	0m11.488s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_K - Medium
0.00.021.353 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.779 I load: special tokens cache size = 25
0.00.067.554 I load: token to piece cache size = 0.2984 MB
0.00.067.583 I print_info: arch             = gptneox
0.00.067.584 I print_info: vocab_only       = 0
0.00.067.584 I print_info: n_ctx_train      = 2048
0.00.067.584 I print_info: n_embd           = 2048
0.00.067.584 I print_info: n_layer          = 24
0.00.067.601 I print_info: n_head           = 16
0.00.067.603 I print_info: n_head_kv        = 16
0.00.067.603 I print_info: n_rot            = 32
0.00.067.603 I print_info: n_swa            = 0
0.00.067.604 I print_info: is_swa_any       = 0
0.00.067.605 I print_info: n_embd_head_k    = 128
0.00.067.605 I print_info: n_embd_head_v    = 128
0.00.067.607 I print_info: n_gqa            = 1
0.00.067.608 I print_info: n_embd_k_gqa     = 2048
0.00.067.610 I print_info: n_embd_v_gqa     = 2048
0.00.067.611 I print_info: f_norm_eps       = 1.0e-05
0.00.067.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.613 I print_info: f_logit_scale    = 0.0e+00
0.00.067.613 I print_info: f_attn_scale     = 0.0e+00
0.00.067.613 I print_info: n_ff             = 8192
0.00.067.614 I print_info: n_expert         = 0
0.00.067.614 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.614 I print_info: pooling type     = 0
0.00.067.615 I print_info: rope type        = 2
0.00.067.615 I print_info: rope scaling     = linear
0.00.067.616 I print_info: freq_base_train  = 10000.0
0.00.067.617 I print_info: freq_scale_train = 1
0.00.067.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.617 I print_info: rope_finetuned   = unknown
0.00.067.618 I print_info: model type       = 1.4B
0.00.067.619 I print_info: model params     = 1.41 B
0.00.067.619 I print_info: general.name     = 1.4B
0.00.067.622 I print_info: vocab type       = BPE
0.00.067.623 I print_info: n_vocab          = 50304
0.00.067.623 I print_info: n_merges         = 50009
0.00.067.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: LF token         = 187 'Ċ'
0.00.067.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: max token length = 1024
0.00.067.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.922 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.944 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.857 I llama_context: constructing llama_context
0.00.273.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.878 I llama_context: n_seq_max     = 1
0.00.273.878 I llama_context: n_ctx         = 128
0.00.273.879 I llama_context: n_ctx_per_seq = 128
0.00.273.879 I llama_context: n_batch       = 128
0.00.273.880 I llama_context: n_ubatch      = 128
0.00.273.880 I llama_context: causal_attn   = 1
0.00.273.881 I llama_context: flash_attn    = 0
0.00.273.881 I llama_context: kv_unified    = true
0.00.273.886 I llama_context: freq_base     = 10000.0
0.00.273.887 I llama_context: freq_scale    = 1
0.00.273.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.286 I llama_context: graph nodes  = 1015
0.00.288.287 I llama_context: graph splits = 1
0.00.288.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.420 I 
0.00.373.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.534 I perplexity: tokenizing the input ..
0.00.380.086 I perplexity: tokenization took 6.547 ms
0.00.380.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.540 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.052.468 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.052.526 I llama_perf_context_print:        load time =     372.97 ms
0.01.052.542 I llama_perf_context_print: prompt eval time =     667.53 ms /   128 tokens (    5.22 ms per token,   191.75 tokens per second)
0.01.052.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.544 I llama_perf_context_print:       total time =     679.12 ms /   129 tokens

real	0m1.108s
user	0m3.708s
sys	0m0.584s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q6_K
0.00.021.443 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.024 I load: special tokens cache size = 25
0.00.067.829 I load: token to piece cache size = 0.2984 MB
0.00.067.856 I print_info: arch             = gptneox
0.00.067.856 I print_info: vocab_only       = 0
0.00.067.856 I print_info: n_ctx_train      = 2048
0.00.067.857 I print_info: n_embd           = 2048
0.00.067.857 I print_info: n_layer          = 24
0.00.067.872 I print_info: n_head           = 16
0.00.067.874 I print_info: n_head_kv        = 16
0.00.067.875 I print_info: n_rot            = 32
0.00.067.875 I print_info: n_swa            = 0
0.00.067.876 I print_info: is_swa_any       = 0
0.00.067.876 I print_info: n_embd_head_k    = 128
0.00.067.877 I print_info: n_embd_head_v    = 128
0.00.067.879 I print_info: n_gqa            = 1
0.00.067.880 I print_info: n_embd_k_gqa     = 2048
0.00.067.881 I print_info: n_embd_v_gqa     = 2048
0.00.067.883 I print_info: f_norm_eps       = 1.0e-05
0.00.067.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.884 I print_info: f_logit_scale    = 0.0e+00
0.00.067.884 I print_info: f_attn_scale     = 0.0e+00
0.00.067.885 I print_info: n_ff             = 8192
0.00.067.885 I print_info: n_expert         = 0
0.00.067.886 I print_info: n_expert_used    = 0
0.00.067.886 I print_info: causal attn      = 1
0.00.067.886 I print_info: pooling type     = 0
0.00.067.886 I print_info: rope type        = 2
0.00.067.887 I print_info: rope scaling     = linear
0.00.067.888 I print_info: freq_base_train  = 10000.0
0.00.067.888 I print_info: freq_scale_train = 1
0.00.067.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.890 I print_info: rope_finetuned   = unknown
0.00.067.891 I print_info: model type       = 1.4B
0.00.067.891 I print_info: model params     = 1.41 B
0.00.067.893 I print_info: general.name     = 1.4B
0.00.067.895 I print_info: vocab type       = BPE
0.00.067.896 I print_info: n_vocab          = 50304
0.00.067.897 I print_info: n_merges         = 50009
0.00.067.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: LF token         = 187 'Ċ'
0.00.067.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: max token length = 1024
0.00.067.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.200 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.222 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.094 I llama_context: constructing llama_context
0.00.283.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.138 I llama_context: n_seq_max     = 1
0.00.283.144 I llama_context: n_ctx         = 2048
0.00.283.151 I llama_context: n_ctx_per_seq = 2048
0.00.283.158 I llama_context: n_batch       = 2048
0.00.283.178 I llama_context: n_ubatch      = 512
0.00.283.186 I llama_context: causal_attn   = 1
0.00.283.192 I llama_context: flash_attn    = 0
0.00.283.200 I llama_context: kv_unified    = true
0.00.283.211 I llama_context: freq_base     = 10000.0
0.00.283.220 I llama_context: freq_scale    = 1
0.00.283.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.983 I llama_context: graph nodes  = 1015
0.00.364.984 I llama_context: graph splits = 1
0.00.365.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.945 I main: llama threadpool init, n_threads = 4
0.00.493.969 I 
0.00.494.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.066 I 
0.00.494.195 I sampler seed: 1234
0.00.494.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.218 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.642 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.03.214.647 I llama_perf_context_print:        load time =     492.31 ms
0.03.214.648 I llama_perf_context_print: prompt eval time =     116.16 ms /     7 tokens (   16.59 ms per token,    60.26 tokens per second)
0.03.214.649 I llama_perf_context_print:        eval time =    2592.59 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.214.650 I llama_perf_context_print:       total time =    2721.79 ms /    70 tokens

real	0m3.277s
user	0m12.063s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q6_K
0.00.021.372 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.067.589 I load: token to piece cache size = 0.2984 MB
0.00.067.617 I print_info: arch             = gptneox
0.00.067.618 I print_info: vocab_only       = 0
0.00.067.618 I print_info: n_ctx_train      = 2048
0.00.067.618 I print_info: n_embd           = 2048
0.00.067.618 I print_info: n_layer          = 24
0.00.067.632 I print_info: n_head           = 16
0.00.067.634 I print_info: n_head_kv        = 16
0.00.067.634 I print_info: n_rot            = 32
0.00.067.634 I print_info: n_swa            = 0
0.00.067.635 I print_info: is_swa_any       = 0
0.00.067.635 I print_info: n_embd_head_k    = 128
0.00.067.636 I print_info: n_embd_head_v    = 128
0.00.067.637 I print_info: n_gqa            = 1
0.00.067.639 I print_info: n_embd_k_gqa     = 2048
0.00.067.640 I print_info: n_embd_v_gqa     = 2048
0.00.067.641 I print_info: f_norm_eps       = 1.0e-05
0.00.067.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.643 I print_info: f_logit_scale    = 0.0e+00
0.00.067.643 I print_info: f_attn_scale     = 0.0e+00
0.00.067.644 I print_info: n_ff             = 8192
0.00.067.644 I print_info: n_expert         = 0
0.00.067.644 I print_info: n_expert_used    = 0
0.00.067.644 I print_info: causal attn      = 1
0.00.067.645 I print_info: pooling type     = 0
0.00.067.645 I print_info: rope type        = 2
0.00.067.645 I print_info: rope scaling     = linear
0.00.067.646 I print_info: freq_base_train  = 10000.0
0.00.067.647 I print_info: freq_scale_train = 1
0.00.067.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.647 I print_info: rope_finetuned   = unknown
0.00.067.648 I print_info: model type       = 1.4B
0.00.067.648 I print_info: model params     = 1.41 B
0.00.067.649 I print_info: general.name     = 1.4B
0.00.067.651 I print_info: vocab type       = BPE
0.00.067.652 I print_info: n_vocab          = 50304
0.00.067.652 I print_info: n_merges         = 50009
0.00.067.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: LF token         = 187 'Ċ'
0.00.067.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: max token length = 1024
0.00.067.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.076 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.092 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.417 I llama_context: constructing llama_context
0.00.284.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.461 I llama_context: n_seq_max     = 1
0.00.284.467 I llama_context: n_ctx         = 128
0.00.284.474 I llama_context: n_ctx_per_seq = 128
0.00.284.480 I llama_context: n_batch       = 128
0.00.284.486 I llama_context: n_ubatch      = 128
0.00.284.493 I llama_context: causal_attn   = 1
0.00.284.500 I llama_context: flash_attn    = 0
0.00.284.507 I llama_context: kv_unified    = true
0.00.284.517 I llama_context: freq_base     = 10000.0
0.00.284.525 I llama_context: freq_scale    = 1
0.00.284.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.449 I llama_context: graph nodes  = 1015
0.00.298.457 I llama_context: graph splits = 1
0.00.298.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.666 I 
0.00.392.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.779 I perplexity: tokenizing the input ..
0.00.399.344 I perplexity: tokenization took 6.561 ms
0.00.399.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.363 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.168 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.223 I llama_perf_context_print:        load time =     392.26 ms
0.01.206.238 I llama_perf_context_print: prompt eval time =     802.11 ms /   128 tokens (    6.27 ms per token,   159.58 tokens per second)
0.01.206.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.241 I llama_perf_context_print:       total time =     813.58 ms /   129 tokens

real	0m1.264s
user	0m4.319s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q4_0
0.00.021.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.809 I load: special tokens cache size = 25
0.00.067.765 I load: token to piece cache size = 0.2984 MB
0.00.067.792 I print_info: arch             = gptneox
0.00.067.793 I print_info: vocab_only       = 0
0.00.067.793 I print_info: n_ctx_train      = 2048
0.00.067.793 I print_info: n_embd           = 2048
0.00.067.794 I print_info: n_layer          = 24
0.00.067.809 I print_info: n_head           = 16
0.00.067.811 I print_info: n_head_kv        = 16
0.00.067.812 I print_info: n_rot            = 32
0.00.067.812 I print_info: n_swa            = 0
0.00.067.814 I print_info: is_swa_any       = 0
0.00.067.814 I print_info: n_embd_head_k    = 128
0.00.067.814 I print_info: n_embd_head_v    = 128
0.00.067.816 I print_info: n_gqa            = 1
0.00.067.818 I print_info: n_embd_k_gqa     = 2048
0.00.067.819 I print_info: n_embd_v_gqa     = 2048
0.00.067.821 I print_info: f_norm_eps       = 1.0e-05
0.00.067.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.823 I print_info: f_logit_scale    = 0.0e+00
0.00.067.823 I print_info: f_attn_scale     = 0.0e+00
0.00.067.824 I print_info: n_ff             = 8192
0.00.067.825 I print_info: n_expert         = 0
0.00.067.825 I print_info: n_expert_used    = 0
0.00.067.826 I print_info: causal attn      = 1
0.00.067.826 I print_info: pooling type     = 0
0.00.067.826 I print_info: rope type        = 2
0.00.067.826 I print_info: rope scaling     = linear
0.00.067.828 I print_info: freq_base_train  = 10000.0
0.00.067.828 I print_info: freq_scale_train = 1
0.00.067.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.829 I print_info: rope_finetuned   = unknown
0.00.067.829 I print_info: model type       = 1.4B
0.00.067.830 I print_info: model params     = 1.41 B
0.00.067.830 I print_info: general.name     = 1.4B
0.00.067.833 I print_info: vocab type       = BPE
0.00.067.835 I print_info: n_vocab          = 50304
0.00.067.835 I print_info: n_merges         = 50009
0.00.067.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: LF token         = 187 'Ċ'
0.00.067.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: max token length = 1024
0.00.067.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.730 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.756 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.519 I llama_context: constructing llama_context
0.00.242.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.242.562 I llama_context: n_seq_max     = 1
0.00.242.569 I llama_context: n_ctx         = 2048
0.00.242.576 I llama_context: n_ctx_per_seq = 2048
0.00.242.583 I llama_context: n_batch       = 2048
0.00.242.589 I llama_context: n_ubatch      = 512
0.00.242.609 I llama_context: causal_attn   = 1
0.00.242.615 I llama_context: flash_attn    = 0
0.00.242.622 I llama_context: kv_unified    = true
0.00.242.633 I llama_context: freq_base     = 10000.0
0.00.242.641 I llama_context: freq_scale    = 1
0.00.242.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.851 I llama_context: graph nodes  = 1015
0.00.322.852 I llama_context: graph splits = 1
0.00.322.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.908.135 I llama_context: constructing llama_context
0.00.908.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.908.152 I llama_context: n_seq_max     = 1
0.00.908.153 I llama_context: n_ctx         = 2048
0.00.908.153 I llama_context: n_ctx_per_seq = 2048
0.00.908.153 I llama_context: n_batch       = 2048
0.00.908.154 I llama_context: n_ubatch      = 512
0.00.908.154 I llama_context: causal_attn   = 1
0.00.908.154 I llama_context: flash_attn    = 0
0.00.908.155 I llama_context: kv_unified    = true
0.00.908.161 I llama_context: freq_base     = 10000.0
0.00.908.162 I llama_context: freq_scale    = 1
0.00.908.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.978.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.987.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.988.011 I llama_context: graph nodes  = 1015
0.00.988.012 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.491.643 I llama_context: constructing llama_context
0.01.491.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.491.662 I llama_context: n_seq_max     = 1
0.01.491.663 I llama_context: n_ctx         = 2048
0.01.491.663 I llama_context: n_ctx_per_seq = 2048
0.01.491.664 I llama_context: n_batch       = 2048
0.01.491.664 I llama_context: n_ubatch      = 512
0.01.491.664 I llama_context: causal_attn   = 1
0.01.491.665 I llama_context: flash_attn    = 0
0.01.491.665 I llama_context: kv_unified    = true
0.01.491.669 I llama_context: freq_base     = 10000.0
0.01.491.670 I llama_context: freq_scale    = 1
0.01.491.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.571.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.886 I llama_context: graph nodes  = 1015
0.01.571.886 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.165s
user	0m6.610s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5916 (496957e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.979 I print_info: file type   = Q4_0
0.00.020.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.376 I load: special tokens cache size = 25
0.00.067.109 I load: token to piece cache size = 0.2984 MB
0.00.067.138 I print_info: arch             = gptneox
0.00.067.138 I print_info: vocab_only       = 0
0.00.067.138 I print_info: n_ctx_train      = 2048
0.00.067.138 I print_info: n_embd           = 2048
0.00.067.139 I print_info: n_layer          = 24
0.00.067.155 I print_info: n_head           = 16
0.00.067.157 I print_info: n_head_kv        = 16
0.00.067.157 I print_info: n_rot            = 32
0.00.067.157 I print_info: n_swa            = 0
0.00.067.159 I print_info: is_swa_any       = 0
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.163 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.169 I print_info: n_expert_used    = 0
0.00.067.169 I print_info: causal attn      = 1
0.00.067.169 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.170 I print_info: rope scaling     = linear
0.00.067.171 I print_info: freq_base_train  = 10000.0
0.00.067.172 I print_info: freq_scale_train = 1
0.00.067.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.172 I print_info: rope_finetuned   = unknown
0.00.067.173 I print_info: model type       = 1.4B
0.00.067.174 I print_info: model params     = 1.41 B
0.00.067.174 I print_info: general.name     = 1.4B
0.00.067.177 I print_info: vocab type       = BPE
0.00.067.178 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: LF token         = 187 'Ċ'
0.00.067.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.019 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.044 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.449 I llama_context: constructing llama_context
0.00.232.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.466 I llama_context: n_seq_max     = 1
0.00.232.467 I llama_context: n_ctx         = 2048
0.00.232.467 I llama_context: n_ctx_per_seq = 2048
0.00.232.467 I llama_context: n_batch       = 2048
0.00.232.468 I llama_context: n_ubatch      = 512
0.00.232.469 I llama_context: causal_attn   = 1
0.00.232.469 I llama_context: flash_attn    = 1
0.00.232.469 I llama_context: kv_unified    = true
0.00.232.474 I llama_context: freq_base     = 10000.0
0.00.232.475 I llama_context: freq_scale    = 1
0.00.232.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.180 I llama_context: graph nodes  = 920
0.00.314.180 I llama_context: graph splits = 1
0.00.314.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.845.239 I llama_context: constructing llama_context
0.00.845.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.845.264 I llama_context: n_seq_max     = 1
0.00.845.264 I llama_context: n_ctx         = 2048
0.00.845.265 I llama_context: n_ctx_per_seq = 2048
0.00.845.265 I llama_context: n_batch       = 2048
0.00.845.265 I llama_context: n_ubatch      = 512
0.00.845.266 I llama_context: causal_attn   = 1
0.00.845.266 I llama_context: flash_attn    = 1
0.00.845.266 I llama_context: kv_unified    = true
0.00.845.272 I llama_context: freq_base     = 10000.0
0.00.845.273 I llama_context: freq_scale    = 1
0.00.845.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.918.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.927.737 I llama_context: graph nodes  = 920
0.00.927.738 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.377.527 I llama_context: constructing llama_context
0.01.377.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.377.551 I llama_context: n_seq_max     = 1
0.01.377.551 I llama_context: n_ctx         = 2048
0.01.377.551 I llama_context: n_ctx_per_seq = 2048
0.01.377.552 I llama_context: n_batch       = 2048
0.01.377.552 I llama_context: n_ubatch      = 512
0.01.377.552 I llama_context: causal_attn   = 1
0.01.377.553 I llama_context: flash_attn    = 1
0.01.377.553 I llama_context: kv_unified    = true
0.01.377.558 I llama_context: freq_base     = 10000.0
0.01.377.559 I llama_context: freq_scale    = 1
0.01.377.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.450.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.459.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.088 I llama_context: graph nodes  = 920
0.01.459.088 I llama_context: graph splits = 1
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

real	0m2.001s
user	0m5.897s
sys	0m0.777s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
```
