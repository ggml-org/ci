## Summary

- status:  SUCCESS ✅
- runtime: 5:27.91
- date:    Tue Jul 29 12:27:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/138b288b594eeb19d58e0ab0d74eae32009c9c20
- author:  Sigbjørn Skjæret
```
cuda : add softcap fusion (#14907)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
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
main    =  63.53 sec*proc (35 tests)

Total Test time (real) =  63.54 sec

real	1m3.552s
user	1m16.800s
sys	0m3.488s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.96 sec*proc (35 tests)

Total Test time (real) =  25.97 sec

real	0m25.976s
user	0m29.191s
sys	0m3.734s
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
0.00.000.283 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.418 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.488 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.502 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.503 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.505 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.601 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.326 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.342 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.342 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.343 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.343 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.344 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.344 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.345 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.346 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.348 I llama_model_loader: - type  f32:  124 tensors
0.00.008.349 I llama_model_loader: - type  f16:   73 tensors
0.00.008.351 I print_info: file format = GGUF V3 (latest)
0.00.008.351 I print_info: file type   = F16
0.00.008.355 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.732 I load: special tokens cache size = 5
0.00.024.433 I load: token to piece cache size = 0.2032 MB
0.00.024.459 I print_info: arch             = bert
0.00.024.459 I print_info: vocab_only       = 0
0.00.024.459 I print_info: n_ctx_train      = 512
0.00.024.460 I print_info: n_embd           = 384
0.00.024.460 I print_info: n_layer          = 12
0.00.024.476 I print_info: n_head           = 12
0.00.024.478 I print_info: n_head_kv        = 12
0.00.024.478 I print_info: n_rot            = 32
0.00.024.478 I print_info: n_swa            = 0
0.00.024.479 I print_info: is_swa_any       = 0
0.00.024.480 I print_info: n_embd_head_k    = 32
0.00.024.480 I print_info: n_embd_head_v    = 32
0.00.024.482 I print_info: n_gqa            = 1
0.00.024.483 I print_info: n_embd_k_gqa     = 384
0.00.024.484 I print_info: n_embd_v_gqa     = 384
0.00.024.485 I print_info: f_norm_eps       = 1.0e-12
0.00.024.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.486 I print_info: f_logit_scale    = 0.0e+00
0.00.024.486 I print_info: f_attn_scale     = 0.0e+00
0.00.024.488 I print_info: n_ff             = 1536
0.00.024.488 I print_info: n_expert         = 0
0.00.024.488 I print_info: n_expert_used    = 0
0.00.024.490 I print_info: causal attn      = 0
0.00.024.490 I print_info: pooling type     = 2
0.00.024.490 I print_info: rope type        = 2
0.00.024.490 I print_info: rope scaling     = linear
0.00.024.492 I print_info: freq_base_train  = 10000.0
0.00.024.493 I print_info: freq_scale_train = 1
0.00.024.493 I print_info: n_ctx_orig_yarn  = 512
0.00.024.493 I print_info: rope_finetuned   = unknown
0.00.024.494 I print_info: n_cls_out        = 1
0.00.024.495 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.496 I print_info: model type       = 33M
0.00.024.496 I print_info: model params     = 33.21 M
0.00.024.497 I print_info: general.name     = Bge Small
0.00.024.499 I print_info: vocab type       = WPM
0.00.024.500 I print_info: n_vocab          = 30522
0.00.024.501 I print_info: n_merges         = 0
0.00.024.502 I print_info: BOS token        = 101 '[CLS]'
0.00.024.503 I print_info: EOS token        = 102 '[SEP]'
0.00.024.503 I print_info: UNK token        = 100 '[UNK]'
0.00.024.503 I print_info: SEP token        = 102 '[SEP]'
0.00.024.503 I print_info: PAD token        = 0 '[PAD]'
0.00.024.505 I print_info: MASK token       = 103 '[MASK]'
0.00.024.505 I print_info: LF token         = 0 '[PAD]'
0.00.024.506 I print_info: EOG token        = 102 '[SEP]'
0.00.024.506 I print_info: max token length = 21
0.00.024.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.272 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.294 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.205 I llama_context: constructing llama_context
0.00.042.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.220 I llama_context: n_seq_max     = 1
0.00.042.221 I llama_context: n_ctx         = 512
0.00.042.221 I llama_context: n_ctx_per_seq = 512
0.00.042.221 I llama_context: n_batch       = 2048
0.00.042.221 I llama_context: n_ubatch      = 2048
0.00.042.222 I llama_context: causal_attn   = 0
0.00.042.222 I llama_context: flash_attn    = 0
0.00.042.222 I llama_context: kv_unified    = true
0.00.042.224 I llama_context: freq_base     = 10000.0
0.00.042.225 I llama_context: freq_scale    = 1
0.00.042.248 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.313 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.343 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.128 I 
0.00.046.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.795 I llama_perf_context_print:        load time =      45.79 ms
0.00.051.797 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.051.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.798 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.051.799 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.081s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.254 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.168 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.184 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.185 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.186 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.186 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.187 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.187 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.189 I llama_model_loader: - type  f32:  124 tensors
0.00.008.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.192 I print_info: file format = GGUF V3 (latest)
0.00.008.192 I print_info: file type   = Q8_0
0.00.008.195 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.723 I load: special tokens cache size = 5
0.00.024.332 I load: token to piece cache size = 0.2032 MB
0.00.024.357 I print_info: arch             = bert
0.00.024.358 I print_info: vocab_only       = 0
0.00.024.358 I print_info: n_ctx_train      = 512
0.00.024.358 I print_info: n_embd           = 384
0.00.024.359 I print_info: n_layer          = 12
0.00.024.371 I print_info: n_head           = 12
0.00.024.373 I print_info: n_head_kv        = 12
0.00.024.373 I print_info: n_rot            = 32
0.00.024.373 I print_info: n_swa            = 0
0.00.024.374 I print_info: is_swa_any       = 0
0.00.024.374 I print_info: n_embd_head_k    = 32
0.00.024.374 I print_info: n_embd_head_v    = 32
0.00.024.376 I print_info: n_gqa            = 1
0.00.024.377 I print_info: n_embd_k_gqa     = 384
0.00.024.378 I print_info: n_embd_v_gqa     = 384
0.00.024.379 I print_info: f_norm_eps       = 1.0e-12
0.00.024.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.380 I print_info: f_logit_scale    = 0.0e+00
0.00.024.380 I print_info: f_attn_scale     = 0.0e+00
0.00.024.382 I print_info: n_ff             = 1536
0.00.024.382 I print_info: n_expert         = 0
0.00.024.382 I print_info: n_expert_used    = 0
0.00.024.382 I print_info: causal attn      = 0
0.00.024.382 I print_info: pooling type     = 2
0.00.024.382 I print_info: rope type        = 2
0.00.024.383 I print_info: rope scaling     = linear
0.00.024.384 I print_info: freq_base_train  = 10000.0
0.00.024.384 I print_info: freq_scale_train = 1
0.00.024.384 I print_info: n_ctx_orig_yarn  = 512
0.00.024.384 I print_info: rope_finetuned   = unknown
0.00.024.385 I print_info: n_cls_out        = 1
0.00.024.385 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.386 I print_info: model type       = 33M
0.00.024.387 I print_info: model params     = 33.21 M
0.00.024.387 I print_info: general.name     = Bge Small
0.00.024.389 I print_info: vocab type       = WPM
0.00.024.390 I print_info: n_vocab          = 30522
0.00.024.390 I print_info: n_merges         = 0
0.00.024.391 I print_info: BOS token        = 101 '[CLS]'
0.00.024.391 I print_info: EOS token        = 102 '[SEP]'
0.00.024.391 I print_info: UNK token        = 100 '[UNK]'
0.00.024.391 I print_info: SEP token        = 102 '[SEP]'
0.00.024.392 I print_info: PAD token        = 0 '[PAD]'
0.00.024.393 I print_info: MASK token       = 103 '[MASK]'
0.00.024.393 I print_info: LF token         = 0 '[PAD]'
0.00.024.394 I print_info: EOG token        = 102 '[SEP]'
0.00.024.394 I print_info: max token length = 21
0.00.024.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.700 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.716 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.864 I llama_context: constructing llama_context
0.00.035.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.882 I llama_context: n_seq_max     = 1
0.00.035.883 I llama_context: n_ctx         = 512
0.00.035.883 I llama_context: n_ctx_per_seq = 512
0.00.035.884 I llama_context: n_batch       = 2048
0.00.035.884 I llama_context: n_ubatch      = 2048
0.00.035.885 I llama_context: causal_attn   = 0
0.00.035.885 I llama_context: flash_attn    = 0
0.00.035.886 I llama_context: kv_unified    = true
0.00.035.888 I llama_context: freq_base     = 10000.0
0.00.035.889 I llama_context: freq_scale    = 1
0.00.035.910 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.989 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.025 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.406 I 
0.00.039.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.043.062 I llama_perf_context_print:        load time =      39.08 ms
0.00.043.063 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3709.81 tokens per second)
0.00.043.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.065 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.043.066 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.120s
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
0.00.000.256 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.226 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.266 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.268 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.268 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.269 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.271 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.272 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.273 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.274 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.278 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.280 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.280 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.423 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.425 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.428 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.431 I llama_model_loader: - type  f32:   40 tensors
0.00.019.431 I llama_model_loader: - type  f16:   26 tensors
0.00.019.433 I print_info: file format = GGUF V3 (latest)
0.00.019.434 I print_info: file type   = F16
0.00.019.436 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.518 W load: empty token at index 5
0.00.037.214 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.993 I load: special tokens cache size = 5
0.00.347.639 I load: token to piece cache size = 1.5060 MB
0.00.347.665 I print_info: arch             = jina-bert-v2
0.00.347.666 I print_info: vocab_only       = 0
0.00.347.666 I print_info: n_ctx_train      = 8192
0.00.347.666 I print_info: n_embd           = 384
0.00.347.667 I print_info: n_layer          = 4
0.00.347.681 I print_info: n_head           = 12
0.00.347.683 I print_info: n_head_kv        = 12
0.00.347.683 I print_info: n_rot            = 32
0.00.347.683 I print_info: n_swa            = 0
0.00.347.684 I print_info: is_swa_any       = 0
0.00.347.685 I print_info: n_embd_head_k    = 32
0.00.347.685 I print_info: n_embd_head_v    = 32
0.00.347.686 I print_info: n_gqa            = 1
0.00.347.688 I print_info: n_embd_k_gqa     = 384
0.00.347.689 I print_info: n_embd_v_gqa     = 384
0.00.347.690 I print_info: f_norm_eps       = 1.0e-12
0.00.347.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.692 I print_info: f_logit_scale    = 0.0e+00
0.00.347.692 I print_info: f_attn_scale     = 0.0e+00
0.00.347.694 I print_info: n_ff             = 1536
0.00.347.694 I print_info: n_expert         = 0
0.00.347.694 I print_info: n_expert_used    = 0
0.00.347.695 I print_info: causal attn      = 0
0.00.347.695 I print_info: pooling type     = -1
0.00.347.695 I print_info: rope type        = -1
0.00.347.723 I print_info: rope scaling     = linear
0.00.347.725 I print_info: freq_base_train  = 10000.0
0.00.347.725 I print_info: freq_scale_train = 1
0.00.347.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.726 I print_info: rope_finetuned   = unknown
0.00.347.727 I print_info: model type       = 33M
0.00.347.728 I print_info: model params     = 32.90 M
0.00.347.728 I print_info: general.name     = Jina Bert Implementation
0.00.347.731 I print_info: vocab type       = BPE
0.00.347.732 I print_info: n_vocab          = 61056
0.00.347.732 I print_info: n_merges         = 39382
0.00.347.732 I print_info: BOS token        = 0 '<s>'
0.00.347.732 I print_info: EOS token        = 2 '</s>'
0.00.347.733 I print_info: UNK token        = 3 '<unk>'
0.00.347.733 I print_info: SEP token        = 2 '</s>'
0.00.347.733 I print_info: PAD token        = 1 '<pad>'
0.00.347.733 I print_info: MASK token       = 4 '<mask>'
0.00.347.734 I print_info: EOG token        = 2 '</s>'
0.00.347.734 I print_info: max token length = 45
0.00.347.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.004 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.026 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.999 I llama_context: constructing llama_context
0.00.358.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.017 I llama_context: n_seq_max     = 1
0.00.358.018 I llama_context: n_ctx         = 8192
0.00.358.018 I llama_context: n_ctx_per_seq = 8192
0.00.358.018 I llama_context: n_batch       = 2048
0.00.358.018 I llama_context: n_ubatch      = 2048
0.00.358.019 I llama_context: causal_attn   = 0
0.00.358.019 I llama_context: flash_attn    = 0
0.00.358.019 I llama_context: kv_unified    = true
0.00.358.021 I llama_context: freq_base     = 10000.0
0.00.358.022 I llama_context: freq_scale    = 1
0.00.358.047 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.488 I common_init_from_params: added </s> logit bias = -inf
0.00.358.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.645 I 
0.00.360.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.939 I main: prompt 0: 'what is panda?	hi'
0.00.360.941 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.948 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.948 I main: number of tokens in prompt = 13
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


0.00.360.951 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.951 I main: number of tokens in prompt = 40
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


0.00.361.018 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.200 I llama_perf_context_print:        load time =     360.31 ms
0.00.370.201 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6919.64 tokens per second)
0.00.370.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.203 I llama_perf_context_print:       total time =       9.58 ms /    63 tokens
0.00.370.203 I llama_perf_context_print:    graphs reused =          0

real	0m0.391s
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
0.00.000.304 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type  f16:   98 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = all F32 (guessed)
0.00.021.788 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.376 I load: special tokens cache size = 25
0.00.070.355 I load: token to piece cache size = 0.2984 MB
0.00.070.381 I print_info: arch             = gptneox
0.00.070.382 I print_info: vocab_only       = 0
0.00.070.382 I print_info: n_ctx_train      = 2048
0.00.070.383 I print_info: n_embd           = 2048
0.00.070.383 I print_info: n_layer          = 24
0.00.070.398 I print_info: n_head           = 16
0.00.070.400 I print_info: n_head_kv        = 16
0.00.070.400 I print_info: n_rot            = 32
0.00.070.401 I print_info: n_swa            = 0
0.00.070.402 I print_info: is_swa_any       = 0
0.00.070.403 I print_info: n_embd_head_k    = 128
0.00.070.403 I print_info: n_embd_head_v    = 128
0.00.070.405 I print_info: n_gqa            = 1
0.00.070.407 I print_info: n_embd_k_gqa     = 2048
0.00.070.408 I print_info: n_embd_v_gqa     = 2048
0.00.070.410 I print_info: f_norm_eps       = 1.0e-05
0.00.070.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.412 I print_info: f_logit_scale    = 0.0e+00
0.00.070.413 I print_info: f_attn_scale     = 0.0e+00
0.00.070.414 I print_info: n_ff             = 8192
0.00.070.414 I print_info: n_expert         = 0
0.00.070.414 I print_info: n_expert_used    = 0
0.00.070.415 I print_info: causal attn      = 1
0.00.070.415 I print_info: pooling type     = 0
0.00.070.415 I print_info: rope type        = 2
0.00.070.416 I print_info: rope scaling     = linear
0.00.070.417 I print_info: freq_base_train  = 10000.0
0.00.070.418 I print_info: freq_scale_train = 1
0.00.070.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.418 I print_info: rope_finetuned   = unknown
0.00.070.419 I print_info: model type       = 1.4B
0.00.070.420 I print_info: model params     = 1.41 B
0.00.070.420 I print_info: general.name     = 1.4B
0.00.070.422 I print_info: vocab type       = BPE
0.00.070.423 I print_info: n_vocab          = 50304
0.00.070.424 I print_info: n_merges         = 50009
0.00.070.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: LF token         = 187 'Ċ'
0.00.070.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: max token length = 1024
0.00.070.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.947 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.227.962 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.608 I llama_context: constructing llama_context
0.01.049.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.049.629 I llama_context: n_seq_max     = 1
0.01.049.629 I llama_context: n_ctx         = 2048
0.01.049.630 I llama_context: n_ctx_per_seq = 2048
0.01.049.630 I llama_context: n_batch       = 2048
0.01.049.630 I llama_context: n_ubatch      = 512
0.01.049.631 I llama_context: causal_attn   = 1
0.01.049.631 I llama_context: flash_attn    = 0
0.01.049.631 I llama_context: kv_unified    = true
0.01.049.635 I llama_context: freq_base     = 10000.0
0.01.049.636 I llama_context: freq_scale    = 1
0.01.049.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.096 I llama_context: graph nodes  = 1015
0.01.124.096 I llama_context: graph splits = 1
0.01.124.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.924 I main: llama threadpool init, n_threads = 4
0.01.231.944 I 
0.01.232.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.232.030 I 
0.01.232.141 I sampler seed: 1234
0.01.232.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.164 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.310 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.05.283.315 I llama_perf_context_print:        load time =    1230.31 ms
0.05.283.317 I llama_perf_context_print: prompt eval time =     104.45 ms /     7 tokens (   14.92 ms per token,    67.01 tokens per second)
0.05.283.318 I llama_perf_context_print:        eval time =    3934.33 ms /    63 runs   (   62.45 ms per token,    16.01 tokens per second)
0.05.283.318 I llama_perf_context_print:       total time =    4052.46 ms /    70 tokens
0.05.283.318 I llama_perf_context_print:    graphs reused =          0

real	0m5.388s
user	0m17.006s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type  f16:   98 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = all F32 (guessed)
0.00.021.192 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.067.512 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.540 I print_info: vocab_only       = 0
0.00.067.540 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.556 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.558 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.560 I print_info: is_swa_any       = 0
0.00.067.560 I print_info: n_embd_head_k    = 128
0.00.067.561 I print_info: n_embd_head_v    = 128
0.00.067.563 I print_info: n_gqa            = 1
0.00.067.564 I print_info: n_embd_k_gqa     = 2048
0.00.067.565 I print_info: n_embd_v_gqa     = 2048
0.00.067.566 I print_info: f_norm_eps       = 1.0e-05
0.00.067.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.568 I print_info: f_logit_scale    = 0.0e+00
0.00.067.568 I print_info: f_attn_scale     = 0.0e+00
0.00.067.569 I print_info: n_ff             = 8192
0.00.067.569 I print_info: n_expert         = 0
0.00.067.569 I print_info: n_expert_used    = 0
0.00.067.570 I print_info: causal attn      = 1
0.00.067.570 I print_info: pooling type     = 0
0.00.067.570 I print_info: rope type        = 2
0.00.067.570 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.572 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.572 I print_info: rope_finetuned   = unknown
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.574 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.577 I print_info: n_merges         = 50009
0.00.067.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: LF token         = 187 'Ċ'
0.00.067.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.624 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.639 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.768 I llama_context: constructing llama_context
0.01.059.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.787 I llama_context: n_seq_max     = 1
0.01.059.788 I llama_context: n_ctx         = 128
0.01.059.788 I llama_context: n_ctx_per_seq = 128
0.01.059.788 I llama_context: n_batch       = 128
0.01.059.789 I llama_context: n_ubatch      = 128
0.01.059.789 I llama_context: causal_attn   = 1
0.01.059.790 I llama_context: flash_attn    = 0
0.01.059.790 I llama_context: kv_unified    = true
0.01.059.795 I llama_context: freq_base     = 10000.0
0.01.059.796 I llama_context: freq_scale    = 1
0.01.059.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.064.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.068.065 I llama_context: graph nodes  = 1015
0.01.068.065 I llama_context: graph splits = 1
0.01.068.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.605 I 
0.01.141.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.711 I perplexity: tokenizing the input ..
0.01.148.192 I perplexity: tokenization took 6.476 ms
0.01.148.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.542 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.197.721 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.197.767 I llama_perf_context_print:        load time =    1141.12 ms
0.02.197.781 I llama_perf_context_print: prompt eval time =    1044.17 ms /   128 tokens (    8.16 ms per token,   122.59 tokens per second)
0.02.197.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.783 I llama_perf_context_print:       total time =    1056.18 ms /   129 tokens
0.02.197.783 I llama_perf_context_print:    graphs reused =          0

real	0m2.304s
user	0m4.971s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q8_0
0.00.021.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.061 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.977 I print_info: arch             = gptneox
0.00.066.978 I print_info: vocab_only       = 0
0.00.066.978 I print_info: n_ctx_train      = 2048
0.00.066.979 I print_info: n_embd           = 2048
0.00.066.979 I print_info: n_layer          = 24
0.00.066.993 I print_info: n_head           = 16
0.00.066.994 I print_info: n_head_kv        = 16
0.00.066.995 I print_info: n_rot            = 32
0.00.066.995 I print_info: n_swa            = 0
0.00.066.996 I print_info: is_swa_any       = 0
0.00.066.996 I print_info: n_embd_head_k    = 128
0.00.066.996 I print_info: n_embd_head_v    = 128
0.00.066.998 I print_info: n_gqa            = 1
0.00.066.999 I print_info: n_embd_k_gqa     = 2048
0.00.067.001 I print_info: n_embd_v_gqa     = 2048
0.00.067.002 I print_info: f_norm_eps       = 1.0e-05
0.00.067.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.003 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.004 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.004 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.005 I print_info: rope scaling     = linear
0.00.067.006 I print_info: freq_base_train  = 10000.0
0.00.067.006 I print_info: freq_scale_train = 1
0.00.067.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.007 I print_info: rope_finetuned   = unknown
0.00.067.007 I print_info: model type       = 1.4B
0.00.067.009 I print_info: model params     = 1.41 B
0.00.067.009 I print_info: general.name     = 1.4B
0.00.067.011 I print_info: vocab type       = BPE
0.00.067.012 I print_info: n_vocab          = 50304
0.00.067.012 I print_info: n_merges         = 50009
0.00.067.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: LF token         = 187 'Ċ'
0.00.067.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: max token length = 1024
0.00.067.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.266 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.281 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.699 I llama_context: constructing llama_context
0.00.319.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.319.743 I llama_context: n_seq_max     = 1
0.00.319.749 I llama_context: n_ctx         = 2048
0.00.319.756 I llama_context: n_ctx_per_seq = 2048
0.00.319.762 I llama_context: n_batch       = 2048
0.00.319.769 I llama_context: n_ubatch      = 512
0.00.319.776 I llama_context: causal_attn   = 1
0.00.319.783 I llama_context: flash_attn    = 0
0.00.319.790 I llama_context: kv_unified    = true
0.00.319.801 I llama_context: freq_base     = 10000.0
0.00.319.809 I llama_context: freq_scale    = 1
0.00.319.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.078 I llama_context: graph nodes  = 1015
0.00.394.085 I llama_context: graph splits = 1
0.00.394.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.835 I main: llama threadpool init, n_threads = 4
0.00.486.856 I 
0.00.486.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.928 I 
0.00.487.036 I sampler seed: 1234
0.00.487.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.066 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.779.715 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.779.720 I llama_perf_context_print:        load time =     485.19 ms
0.02.779.721 I llama_perf_context_print: prompt eval time =      50.56 ms /     7 tokens (    7.22 ms per token,   138.44 tokens per second)
0.02.779.723 I llama_perf_context_print:        eval time =    2229.86 ms /    63 runs   (   35.39 ms per token,    28.25 tokens per second)
0.02.779.723 I llama_perf_context_print:       total time =    2293.99 ms /    70 tokens
0.02.779.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.850s
user	0m10.161s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q8_0
0.00.021.532 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.356 I load: special tokens cache size = 25
0.00.068.361 I load: token to piece cache size = 0.2984 MB
0.00.068.389 I print_info: arch             = gptneox
0.00.068.389 I print_info: vocab_only       = 0
0.00.068.390 I print_info: n_ctx_train      = 2048
0.00.068.390 I print_info: n_embd           = 2048
0.00.068.390 I print_info: n_layer          = 24
0.00.068.405 I print_info: n_head           = 16
0.00.068.407 I print_info: n_head_kv        = 16
0.00.068.407 I print_info: n_rot            = 32
0.00.068.407 I print_info: n_swa            = 0
0.00.068.409 I print_info: is_swa_any       = 0
0.00.068.409 I print_info: n_embd_head_k    = 128
0.00.068.409 I print_info: n_embd_head_v    = 128
0.00.068.411 I print_info: n_gqa            = 1
0.00.068.413 I print_info: n_embd_k_gqa     = 2048
0.00.068.414 I print_info: n_embd_v_gqa     = 2048
0.00.068.415 I print_info: f_norm_eps       = 1.0e-05
0.00.068.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.416 I print_info: f_logit_scale    = 0.0e+00
0.00.068.417 I print_info: f_attn_scale     = 0.0e+00
0.00.068.418 I print_info: n_ff             = 8192
0.00.068.418 I print_info: n_expert         = 0
0.00.068.418 I print_info: n_expert_used    = 0
0.00.068.418 I print_info: causal attn      = 1
0.00.068.419 I print_info: pooling type     = 0
0.00.068.419 I print_info: rope type        = 2
0.00.068.419 I print_info: rope scaling     = linear
0.00.068.420 I print_info: freq_base_train  = 10000.0
0.00.068.421 I print_info: freq_scale_train = 1
0.00.068.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.421 I print_info: rope_finetuned   = unknown
0.00.068.422 I print_info: model type       = 1.4B
0.00.068.422 I print_info: model params     = 1.41 B
0.00.068.423 I print_info: general.name     = 1.4B
0.00.068.425 I print_info: vocab type       = BPE
0.00.068.425 I print_info: n_vocab          = 50304
0.00.068.426 I print_info: n_merges         = 50009
0.00.068.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: LF token         = 187 'Ċ'
0.00.068.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: max token length = 1024
0.00.068.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.877 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.891 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.584 I llama_context: constructing llama_context
0.00.324.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.628 I llama_context: n_seq_max     = 1
0.00.324.635 I llama_context: n_ctx         = 128
0.00.324.642 I llama_context: n_ctx_per_seq = 128
0.00.324.648 I llama_context: n_batch       = 128
0.00.324.655 I llama_context: n_ubatch      = 128
0.00.324.661 I llama_context: causal_attn   = 1
0.00.324.679 I llama_context: flash_attn    = 0
0.00.324.686 I llama_context: kv_unified    = true
0.00.324.760 I llama_context: freq_base     = 10000.0
0.00.324.768 I llama_context: freq_scale    = 1
0.00.324.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.873 I llama_context: graph nodes  = 1015
0.00.332.880 I llama_context: graph splits = 1
0.00.332.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.471 I 
0.00.391.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.588 I perplexity: tokenizing the input ..
0.00.398.294 I perplexity: tokenization took 6.702 ms
0.00.398.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.934 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.089 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.137 I llama_perf_context_print:        load time =     391.05 ms
0.00.797.152 I llama_perf_context_print: prompt eval time =     393.64 ms /   128 tokens (    3.08 ms per token,   325.17 tokens per second)
0.00.797.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.154 I llama_perf_context_print:       total time =     405.69 ms /   129 tokens
0.00.797.154 I llama_perf_context_print:    graphs reused =          0

real	0m0.866s
user	0m2.484s
sys	0m0.844s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q4_0
0.00.021.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.067.743 I load: token to piece cache size = 0.2984 MB
0.00.067.771 I print_info: arch             = gptneox
0.00.067.771 I print_info: vocab_only       = 0
0.00.067.772 I print_info: n_ctx_train      = 2048
0.00.067.772 I print_info: n_embd           = 2048
0.00.067.772 I print_info: n_layer          = 24
0.00.067.787 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.790 I print_info: n_swa            = 0
0.00.067.791 I print_info: is_swa_any       = 0
0.00.067.792 I print_info: n_embd_head_k    = 128
0.00.067.792 I print_info: n_embd_head_v    = 128
0.00.067.794 I print_info: n_gqa            = 1
0.00.067.796 I print_info: n_embd_k_gqa     = 2048
0.00.067.797 I print_info: n_embd_v_gqa     = 2048
0.00.067.799 I print_info: f_norm_eps       = 1.0e-05
0.00.067.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.800 I print_info: f_attn_scale     = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.801 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.802 I print_info: pooling type     = 0
0.00.067.802 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.804 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: model type       = 1.4B
0.00.067.806 I print_info: model params     = 1.41 B
0.00.067.806 I print_info: general.name     = 1.4B
0.00.067.809 I print_info: vocab type       = BPE
0.00.067.809 I print_info: n_vocab          = 50304
0.00.067.810 I print_info: n_merges         = 50009
0.00.067.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: LF token         = 187 'Ċ'
0.00.067.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: max token length = 1024
0.00.067.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.583 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.598 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.844 I llama_context: constructing llama_context
0.00.230.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.891 I llama_context: n_seq_max     = 1
0.00.230.898 I llama_context: n_ctx         = 2048
0.00.230.905 I llama_context: n_ctx_per_seq = 2048
0.00.230.911 I llama_context: n_batch       = 2048
0.00.230.918 I llama_context: n_ubatch      = 512
0.00.230.925 I llama_context: causal_attn   = 1
0.00.230.931 I llama_context: flash_attn    = 0
0.00.230.938 I llama_context: kv_unified    = true
0.00.230.949 I llama_context: freq_base     = 10000.0
0.00.230.958 I llama_context: freq_scale    = 1
0.00.231.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.540 I llama_context: graph nodes  = 1015
0.00.307.547 I llama_context: graph splits = 1
0.00.307.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.978 I main: llama threadpool init, n_threads = 4
0.00.392.000 I 
0.00.392.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.090 I 
0.00.392.209 I sampler seed: 1234
0.00.392.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.234 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.940.806 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.01.940.812 I llama_perf_context_print:        load time =     390.32 ms
0.01.940.813 I llama_perf_context_print: prompt eval time =      48.33 ms /     7 tokens (    6.90 ms per token,   144.83 tokens per second)
0.01.940.814 I llama_perf_context_print:        eval time =    1487.88 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.940.815 I llama_perf_context_print:       total time =    1549.95 ms /    70 tokens
0.01.940.815 I llama_perf_context_print:    graphs reused =          0

real	0m1.990s
user	0m7.019s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q4_0
0.00.021.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.283 I load: special tokens cache size = 25
0.00.068.175 I load: token to piece cache size = 0.2984 MB
0.00.068.202 I print_info: arch             = gptneox
0.00.068.202 I print_info: vocab_only       = 0
0.00.068.203 I print_info: n_ctx_train      = 2048
0.00.068.203 I print_info: n_embd           = 2048
0.00.068.203 I print_info: n_layer          = 24
0.00.068.217 I print_info: n_head           = 16
0.00.068.218 I print_info: n_head_kv        = 16
0.00.068.219 I print_info: n_rot            = 32
0.00.068.219 I print_info: n_swa            = 0
0.00.068.220 I print_info: is_swa_any       = 0
0.00.068.220 I print_info: n_embd_head_k    = 128
0.00.068.221 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.224 I print_info: n_embd_k_gqa     = 2048
0.00.068.225 I print_info: n_embd_v_gqa     = 2048
0.00.068.226 I print_info: f_norm_eps       = 1.0e-05
0.00.068.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.227 I print_info: f_logit_scale    = 0.0e+00
0.00.068.228 I print_info: f_attn_scale     = 0.0e+00
0.00.068.228 I print_info: n_ff             = 8192
0.00.068.229 I print_info: n_expert         = 0
0.00.068.229 I print_info: n_expert_used    = 0
0.00.068.229 I print_info: causal attn      = 1
0.00.068.229 I print_info: pooling type     = 0
0.00.068.230 I print_info: rope type        = 2
0.00.068.230 I print_info: rope scaling     = linear
0.00.068.231 I print_info: freq_base_train  = 10000.0
0.00.068.232 I print_info: freq_scale_train = 1
0.00.068.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.232 I print_info: rope_finetuned   = unknown
0.00.068.233 I print_info: model type       = 1.4B
0.00.068.234 I print_info: model params     = 1.41 B
0.00.068.234 I print_info: general.name     = 1.4B
0.00.068.236 I print_info: vocab type       = BPE
0.00.068.237 I print_info: n_vocab          = 50304
0.00.068.237 I print_info: n_merges         = 50009
0.00.068.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.239 I print_info: LF token         = 187 'Ċ'
0.00.068.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: max token length = 1024
0.00.068.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.702 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.715 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.728 I llama_context: constructing llama_context
0.00.231.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.744 I llama_context: n_seq_max     = 1
0.00.231.744 I llama_context: n_ctx         = 128
0.00.231.745 I llama_context: n_ctx_per_seq = 128
0.00.231.745 I llama_context: n_batch       = 128
0.00.231.745 I llama_context: n_ubatch      = 128
0.00.231.746 I llama_context: causal_attn   = 1
0.00.231.746 I llama_context: flash_attn    = 0
0.00.231.747 I llama_context: kv_unified    = true
0.00.231.752 I llama_context: freq_base     = 10000.0
0.00.231.753 I llama_context: freq_scale    = 1
0.00.231.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.778 I llama_context: graph nodes  = 1015
0.00.239.778 I llama_context: graph splits = 1
0.00.239.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.305 I 
0.00.285.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.424 I perplexity: tokenizing the input ..
0.00.292.155 I perplexity: tokenization took 6.731 ms
0.00.292.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.622 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.477 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.524 I llama_perf_context_print:        load time =     284.91 ms
0.00.744.538 I llama_perf_context_print: prompt eval time =     447.59 ms /   128 tokens (    3.50 ms per token,   285.98 tokens per second)
0.00.744.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.539 I llama_perf_context_print:       total time =     459.24 ms /   129 tokens
0.00.744.540 I llama_perf_context_print:    graphs reused =          0

real	0m0.791s
user	0m2.540s
sys	0m0.494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_1
0.00.021.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.066 I load: special tokens cache size = 25
0.00.068.027 I load: token to piece cache size = 0.2984 MB
0.00.068.055 I print_info: arch             = gptneox
0.00.068.056 I print_info: vocab_only       = 0
0.00.068.056 I print_info: n_ctx_train      = 2048
0.00.068.057 I print_info: n_embd           = 2048
0.00.068.057 I print_info: n_layer          = 24
0.00.068.072 I print_info: n_head           = 16
0.00.068.074 I print_info: n_head_kv        = 16
0.00.068.074 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.076 I print_info: is_swa_any       = 0
0.00.068.076 I print_info: n_embd_head_k    = 128
0.00.068.076 I print_info: n_embd_head_v    = 128
0.00.068.078 I print_info: n_gqa            = 1
0.00.068.080 I print_info: n_embd_k_gqa     = 2048
0.00.068.081 I print_info: n_embd_v_gqa     = 2048
0.00.068.082 I print_info: f_norm_eps       = 1.0e-05
0.00.068.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.084 I print_info: f_logit_scale    = 0.0e+00
0.00.068.084 I print_info: f_attn_scale     = 0.0e+00
0.00.068.085 I print_info: n_ff             = 8192
0.00.068.085 I print_info: n_expert         = 0
0.00.068.085 I print_info: n_expert_used    = 0
0.00.068.086 I print_info: causal attn      = 1
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
0.00.068.093 I print_info: vocab type       = BPE
0.00.068.094 I print_info: n_vocab          = 50304
0.00.068.094 I print_info: n_merges         = 50009
0.00.068.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: LF token         = 187 'Ċ'
0.00.068.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: max token length = 1024
0.00.068.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.571 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.586 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.283 I llama_context: constructing llama_context
0.00.250.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.327 I llama_context: n_seq_max     = 1
0.00.250.334 I llama_context: n_ctx         = 2048
0.00.250.340 I llama_context: n_ctx_per_seq = 2048
0.00.250.347 I llama_context: n_batch       = 2048
0.00.250.353 I llama_context: n_ubatch      = 512
0.00.250.360 I llama_context: causal_attn   = 1
0.00.250.380 I llama_context: flash_attn    = 0
0.00.250.387 I llama_context: kv_unified    = true
0.00.250.400 I llama_context: freq_base     = 10000.0
0.00.250.407 I llama_context: freq_scale    = 1
0.00.250.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.247 I llama_context: graph nodes  = 1015
0.00.326.248 I llama_context: graph splits = 1
0.00.326.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.358 I main: llama threadpool init, n_threads = 4
0.00.409.383 I 
0.00.409.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.503 I 
0.00.409.611 I sampler seed: 1234
0.00.409.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.637 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.074.278 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.074.283 I llama_perf_context_print:        load time =     407.67 ms
0.02.074.285 I llama_perf_context_print: prompt eval time =      45.54 ms /     7 tokens (    6.51 ms per token,   153.70 tokens per second)
0.02.074.286 I llama_perf_context_print:        eval time =    1606.95 ms /    63 runs   (   25.51 ms per token,    39.20 tokens per second)
0.02.074.286 I llama_perf_context_print:       total time =    1666.04 ms /    70 tokens
0.02.074.287 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m7.542s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_1
0.00.021.517 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.625 I load: special tokens cache size = 25
0.00.068.511 I load: token to piece cache size = 0.2984 MB
0.00.068.537 I print_info: arch             = gptneox
0.00.068.538 I print_info: vocab_only       = 0
0.00.068.538 I print_info: n_ctx_train      = 2048
0.00.068.539 I print_info: n_embd           = 2048
0.00.068.539 I print_info: n_layer          = 24
0.00.068.553 I print_info: n_head           = 16
0.00.068.555 I print_info: n_head_kv        = 16
0.00.068.555 I print_info: n_rot            = 32
0.00.068.555 I print_info: n_swa            = 0
0.00.068.556 I print_info: is_swa_any       = 0
0.00.068.557 I print_info: n_embd_head_k    = 128
0.00.068.557 I print_info: n_embd_head_v    = 128
0.00.068.559 I print_info: n_gqa            = 1
0.00.068.560 I print_info: n_embd_k_gqa     = 2048
0.00.068.561 I print_info: n_embd_v_gqa     = 2048
0.00.068.562 I print_info: f_norm_eps       = 1.0e-05
0.00.068.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.564 I print_info: f_logit_scale    = 0.0e+00
0.00.068.564 I print_info: f_attn_scale     = 0.0e+00
0.00.068.565 I print_info: n_ff             = 8192
0.00.068.565 I print_info: n_expert         = 0
0.00.068.566 I print_info: n_expert_used    = 0
0.00.068.566 I print_info: causal attn      = 1
0.00.068.566 I print_info: pooling type     = 0
0.00.068.567 I print_info: rope type        = 2
0.00.068.567 I print_info: rope scaling     = linear
0.00.068.568 I print_info: freq_base_train  = 10000.0
0.00.068.569 I print_info: freq_scale_train = 1
0.00.068.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.569 I print_info: rope_finetuned   = unknown
0.00.068.570 I print_info: model type       = 1.4B
0.00.068.570 I print_info: model params     = 1.41 B
0.00.068.571 I print_info: general.name     = 1.4B
0.00.068.573 I print_info: vocab type       = BPE
0.00.068.574 I print_info: n_vocab          = 50304
0.00.068.574 I print_info: n_merges         = 50009
0.00.068.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: LF token         = 187 'Ċ'
0.00.068.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: max token length = 1024
0.00.068.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.342 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.359 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.301 I llama_context: constructing llama_context
0.00.250.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.344 I llama_context: n_seq_max     = 1
0.00.250.353 I llama_context: n_ctx         = 128
0.00.250.361 I llama_context: n_ctx_per_seq = 128
0.00.250.369 I llama_context: n_batch       = 128
0.00.250.377 I llama_context: n_ubatch      = 128
0.00.250.398 I llama_context: causal_attn   = 1
0.00.250.407 I llama_context: flash_attn    = 0
0.00.250.415 I llama_context: kv_unified    = true
0.00.250.432 I llama_context: freq_base     = 10000.0
0.00.250.441 I llama_context: freq_scale    = 1
0.00.250.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.174 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.688 I llama_context: graph nodes  = 1015
0.00.258.688 I llama_context: graph splits = 1
0.00.258.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.737 I 
0.00.297.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.864 I perplexity: tokenizing the input ..
0.00.304.548 I perplexity: tokenization took 6.68 ms
0.00.304.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.317 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.311 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.365 I llama_perf_context_print:        load time =     297.30 ms
0.00.770.382 I llama_perf_context_print: prompt eval time =     460.81 ms /   128 tokens (    3.60 ms per token,   277.77 tokens per second)
0.00.770.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.385 I llama_perf_context_print:       total time =     472.65 ms /   129 tokens
0.00.770.385 I llama_perf_context_print:    graphs reused =          0

real	0m0.820s
user	0m2.741s
sys	0m0.430s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_0
0.00.021.273 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.181 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.183 I print_info: n_gqa            = 1
0.00.067.185 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.189 I print_info: f_logit_scale    = 0.0e+00
0.00.067.189 I print_info: f_attn_scale     = 0.0e+00
0.00.067.190 I print_info: n_ff             = 8192
0.00.067.190 I print_info: n_expert         = 0
0.00.067.191 I print_info: n_expert_used    = 0
0.00.067.192 I print_info: causal attn      = 1
0.00.067.193 I print_info: pooling type     = 0
0.00.067.193 I print_info: rope type        = 2
0.00.067.195 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: max token length = 1024
0.00.067.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.046 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.066 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.690 I llama_context: constructing llama_context
0.00.144.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.708 I llama_context: n_seq_max     = 1
0.00.144.709 I llama_context: n_ctx         = 2048
0.00.144.709 I llama_context: n_ctx_per_seq = 2048
0.00.144.709 I llama_context: n_batch       = 2048
0.00.144.709 I llama_context: n_ubatch      = 512
0.00.144.710 I llama_context: causal_attn   = 1
0.00.144.710 I llama_context: flash_attn    = 0
0.00.144.710 I llama_context: kv_unified    = true
0.00.144.713 I llama_context: freq_base     = 10000.0
0.00.144.714 I llama_context: freq_scale    = 1
0.00.144.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.278 I llama_context: graph nodes  = 1015
0.00.219.278 I llama_context: graph splits = 1
0.00.219.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.753 I main: llama threadpool init, n_threads = 4
0.00.330.774 I 
0.00.330.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.858 I 
0.00.330.978 I sampler seed: 1234
0.00.330.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.002 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.845.339 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.845.344 I llama_perf_context_print:        load time =     329.17 ms
0.02.845.345 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.31 tokens per second)
0.02.845.346 I llama_perf_context_print:        eval time =    2420.22 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.845.346 I llama_perf_context_print:       total time =    2515.66 ms /    70 tokens
0.02.845.347 I llama_perf_context_print:    graphs reused =          0

real	0m2.899s
user	0m10.528s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_0
0.00.021.155 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.106 I load: special tokens cache size = 25
0.00.067.978 I load: token to piece cache size = 0.2984 MB
0.00.068.007 I print_info: arch             = gptneox
0.00.068.008 I print_info: vocab_only       = 0
0.00.068.008 I print_info: n_ctx_train      = 2048
0.00.068.008 I print_info: n_embd           = 2048
0.00.068.009 I print_info: n_layer          = 24
0.00.068.022 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.026 I print_info: is_swa_any       = 0
0.00.068.029 I print_info: n_embd_head_k    = 128
0.00.068.030 I print_info: n_embd_head_v    = 128
0.00.068.032 I print_info: n_gqa            = 1
0.00.068.034 I print_info: n_embd_k_gqa     = 2048
0.00.068.035 I print_info: n_embd_v_gqa     = 2048
0.00.068.036 I print_info: f_norm_eps       = 1.0e-05
0.00.068.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.038 I print_info: f_logit_scale    = 0.0e+00
0.00.068.038 I print_info: f_attn_scale     = 0.0e+00
0.00.068.039 I print_info: n_ff             = 8192
0.00.068.039 I print_info: n_expert         = 0
0.00.068.040 I print_info: n_expert_used    = 0
0.00.068.040 I print_info: causal attn      = 1
0.00.068.040 I print_info: pooling type     = 0
0.00.068.040 I print_info: rope type        = 2
0.00.068.041 I print_info: rope scaling     = linear
0.00.068.041 I print_info: freq_base_train  = 10000.0
0.00.068.042 I print_info: freq_scale_train = 1
0.00.068.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.042 I print_info: rope_finetuned   = unknown
0.00.068.043 I print_info: model type       = 1.4B
0.00.068.044 I print_info: model params     = 1.41 B
0.00.068.044 I print_info: general.name     = 1.4B
0.00.068.046 I print_info: vocab type       = BPE
0.00.068.047 I print_info: n_vocab          = 50304
0.00.068.048 I print_info: n_merges         = 50009
0.00.068.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: LF token         = 187 'Ċ'
0.00.068.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: max token length = 1024
0.00.068.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.582 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.597 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.484 I llama_context: constructing llama_context
0.00.146.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.503 I llama_context: n_seq_max     = 1
0.00.146.504 I llama_context: n_ctx         = 128
0.00.146.504 I llama_context: n_ctx_per_seq = 128
0.00.146.552 I llama_context: n_batch       = 128
0.00.146.567 I llama_context: n_ubatch      = 128
0.00.146.567 I llama_context: causal_attn   = 1
0.00.146.568 I llama_context: flash_attn    = 0
0.00.146.569 I llama_context: kv_unified    = true
0.00.146.572 I llama_context: freq_base     = 10000.0
0.00.146.586 I llama_context: freq_scale    = 1
0.00.146.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.302 I llama_context: graph nodes  = 1015
0.00.154.302 I llama_context: graph splits = 1
0.00.154.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.267 I 
0.00.205.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.375 I perplexity: tokenizing the input ..
0.00.211.695 I perplexity: tokenization took 6.316 ms
0.00.211.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.737 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.803 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.845 I llama_perf_context_print:        load time =     204.90 ms
0.01.354.859 I llama_perf_context_print: prompt eval time =    1138.25 ms /   128 tokens (    8.89 ms per token,   112.45 tokens per second)
0.01.354.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.861 I llama_perf_context_print:       total time =    1149.60 ms /   129 tokens
0.01.354.861 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m4.927s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q5_1
0.00.021.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.472 I load: special tokens cache size = 25
0.00.068.334 I load: token to piece cache size = 0.2984 MB
0.00.068.360 I print_info: arch             = gptneox
0.00.068.360 I print_info: vocab_only       = 0
0.00.068.361 I print_info: n_ctx_train      = 2048
0.00.068.361 I print_info: n_embd           = 2048
0.00.068.361 I print_info: n_layer          = 24
0.00.068.375 I print_info: n_head           = 16
0.00.068.377 I print_info: n_head_kv        = 16
0.00.068.377 I print_info: n_rot            = 32
0.00.068.377 I print_info: n_swa            = 0
0.00.068.379 I print_info: is_swa_any       = 0
0.00.068.379 I print_info: n_embd_head_k    = 128
0.00.068.379 I print_info: n_embd_head_v    = 128
0.00.068.381 I print_info: n_gqa            = 1
0.00.068.382 I print_info: n_embd_k_gqa     = 2048
0.00.068.384 I print_info: n_embd_v_gqa     = 2048
0.00.068.385 I print_info: f_norm_eps       = 1.0e-05
0.00.068.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.386 I print_info: f_logit_scale    = 0.0e+00
0.00.068.387 I print_info: f_attn_scale     = 0.0e+00
0.00.068.387 I print_info: n_ff             = 8192
0.00.068.388 I print_info: n_expert         = 0
0.00.068.388 I print_info: n_expert_used    = 0
0.00.068.388 I print_info: causal attn      = 1
0.00.068.388 I print_info: pooling type     = 0
0.00.068.389 I print_info: rope type        = 2
0.00.068.389 I print_info: rope scaling     = linear
0.00.068.390 I print_info: freq_base_train  = 10000.0
0.00.068.391 I print_info: freq_scale_train = 1
0.00.068.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.391 I print_info: rope_finetuned   = unknown
0.00.068.392 I print_info: model type       = 1.4B
0.00.068.393 I print_info: model params     = 1.41 B
0.00.068.393 I print_info: general.name     = 1.4B
0.00.068.395 I print_info: vocab type       = BPE
0.00.068.396 I print_info: n_vocab          = 50304
0.00.068.396 I print_info: n_merges         = 50009
0.00.068.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: LF token         = 187 'Ċ'
0.00.068.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: max token length = 1024
0.00.068.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.405 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.428 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.320 I llama_context: constructing llama_context
0.00.150.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.340 I llama_context: n_seq_max     = 1
0.00.150.340 I llama_context: n_ctx         = 2048
0.00.150.340 I llama_context: n_ctx_per_seq = 2048
0.00.150.341 I llama_context: n_batch       = 2048
0.00.150.341 I llama_context: n_ubatch      = 512
0.00.150.341 I llama_context: causal_attn   = 1
0.00.150.342 I llama_context: flash_attn    = 0
0.00.150.342 I llama_context: kv_unified    = true
0.00.150.345 I llama_context: freq_base     = 10000.0
0.00.150.346 I llama_context: freq_scale    = 1
0.00.150.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.999 I llama_context: graph nodes  = 1015
0.00.225.999 I llama_context: graph splits = 1
0.00.226.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.878 I main: llama threadpool init, n_threads = 4
0.00.333.899 I 
0.00.333.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.986 I 
0.00.334.090 I sampler seed: 1234
0.00.334.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.115 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.016.616 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.03.016.621 I llama_perf_context_print:        load time =     332.12 ms
0.03.016.674 I llama_perf_context_print: prompt eval time =     131.36 ms /     7 tokens (   18.77 ms per token,    53.29 tokens per second)
0.03.016.676 I llama_perf_context_print:        eval time =    2539.19 ms /    63 runs   (   40.30 ms per token,    24.81 tokens per second)
0.03.016.677 I llama_perf_context_print:       total time =    2684.01 ms /    70 tokens
0.03.016.678 I llama_perf_context_print:    graphs reused =          0

real	0m3.072s
user	0m11.180s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q5_1
0.00.021.166 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.910 I load: special tokens cache size = 25
0.00.067.804 I load: token to piece cache size = 0.2984 MB
0.00.067.830 I print_info: arch             = gptneox
0.00.067.830 I print_info: vocab_only       = 0
0.00.067.831 I print_info: n_ctx_train      = 2048
0.00.067.831 I print_info: n_embd           = 2048
0.00.067.831 I print_info: n_layer          = 24
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
0.00.067.859 I print_info: n_expert_used    = 0
0.00.067.859 I print_info: causal attn      = 1
0.00.067.859 I print_info: pooling type     = 0
0.00.067.860 I print_info: rope type        = 2
0.00.067.860 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.862 I print_info: freq_scale_train = 1
0.00.067.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.863 I print_info: model type       = 1.4B
0.00.067.864 I print_info: model params     = 1.41 B
0.00.067.864 I print_info: general.name     = 1.4B
0.00.067.867 I print_info: vocab type       = BPE
0.00.067.868 I print_info: n_vocab          = 50304
0.00.067.868 I print_info: n_merges         = 50009
0.00.067.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: LF token         = 187 'Ċ'
0.00.067.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: max token length = 1024
0.00.067.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.688 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.703 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.863 I llama_context: constructing llama_context
0.00.149.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.885 I llama_context: n_seq_max     = 1
0.00.149.885 I llama_context: n_ctx         = 128
0.00.149.885 I llama_context: n_ctx_per_seq = 128
0.00.149.886 I llama_context: n_batch       = 128
0.00.149.886 I llama_context: n_ubatch      = 128
0.00.149.886 I llama_context: causal_attn   = 1
0.00.149.886 I llama_context: flash_attn    = 0
0.00.149.887 I llama_context: kv_unified    = true
0.00.149.890 I llama_context: freq_base     = 10000.0
0.00.149.891 I llama_context: freq_scale    = 1
0.00.149.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.605 I llama_context: graph nodes  = 1015
0.00.157.605 I llama_context: graph splits = 1
0.00.157.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.725 I 
0.00.219.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.841 I perplexity: tokenizing the input ..
0.00.226.404 I perplexity: tokenization took 6.564 ms
0.00.226.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.056 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.853 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.214.899 I llama_perf_context_print:        load time =     219.28 ms
0.02.214.925 I llama_perf_context_print: prompt eval time =    1983.71 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.214.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.927 I llama_perf_context_print:       total time =    1995.20 ms /   129 tokens
0.02.214.928 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.354s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q2_K - Medium
0.00.021.003 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.173 I load: special tokens cache size = 25
0.00.066.039 I load: token to piece cache size = 0.2984 MB
0.00.066.065 I print_info: arch             = gptneox
0.00.066.066 I print_info: vocab_only       = 0
0.00.066.066 I print_info: n_ctx_train      = 2048
0.00.066.066 I print_info: n_embd           = 2048
0.00.066.067 I print_info: n_layer          = 24
0.00.066.081 I print_info: n_head           = 16
0.00.066.083 I print_info: n_head_kv        = 16
0.00.066.083 I print_info: n_rot            = 32
0.00.066.083 I print_info: n_swa            = 0
0.00.066.084 I print_info: is_swa_any       = 0
0.00.066.085 I print_info: n_embd_head_k    = 128
0.00.066.085 I print_info: n_embd_head_v    = 128
0.00.066.087 I print_info: n_gqa            = 1
0.00.066.088 I print_info: n_embd_k_gqa     = 2048
0.00.066.089 I print_info: n_embd_v_gqa     = 2048
0.00.066.090 I print_info: f_norm_eps       = 1.0e-05
0.00.066.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.093 I print_info: f_logit_scale    = 0.0e+00
0.00.066.093 I print_info: f_attn_scale     = 0.0e+00
0.00.066.094 I print_info: n_ff             = 8192
0.00.066.094 I print_info: n_expert         = 0
0.00.066.095 I print_info: n_expert_used    = 0
0.00.066.095 I print_info: causal attn      = 1
0.00.066.095 I print_info: pooling type     = 0
0.00.066.095 I print_info: rope type        = 2
0.00.066.095 I print_info: rope scaling     = linear
0.00.066.096 I print_info: freq_base_train  = 10000.0
0.00.066.097 I print_info: freq_scale_train = 1
0.00.066.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.097 I print_info: rope_finetuned   = unknown
0.00.066.097 I print_info: model type       = 1.4B
0.00.066.098 I print_info: model params     = 1.41 B
0.00.066.098 I print_info: general.name     = 1.4B
0.00.066.100 I print_info: vocab type       = BPE
0.00.066.101 I print_info: n_vocab          = 50304
0.00.066.101 I print_info: n_merges         = 50009
0.00.066.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.102 I print_info: LF token         = 187 'Ċ'
0.00.066.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.103 I print_info: max token length = 1024
0.00.066.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.174 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.196 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.772 I llama_context: constructing llama_context
0.00.116.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.116.793 I llama_context: n_seq_max     = 1
0.00.116.794 I llama_context: n_ctx         = 2048
0.00.116.794 I llama_context: n_ctx_per_seq = 2048
0.00.116.794 I llama_context: n_batch       = 2048
0.00.116.794 I llama_context: n_ubatch      = 512
0.00.116.795 I llama_context: causal_attn   = 1
0.00.116.795 I llama_context: flash_attn    = 0
0.00.116.795 I llama_context: kv_unified    = true
0.00.116.798 I llama_context: freq_base     = 10000.0
0.00.116.799 I llama_context: freq_scale    = 1
0.00.116.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.621 I llama_context: graph nodes  = 1015
0.00.190.622 I llama_context: graph splits = 1
0.00.190.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.978 I main: llama threadpool init, n_threads = 4
0.00.275.001 I 
0.00.275.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.090 I 
0.00.275.211 I sampler seed: 1234
0.00.275.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.249 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.103 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33649.29 tokens per second)
0.01.880.108 I llama_perf_context_print:        load time =     273.30 ms
0.01.880.109 I llama_perf_context_print: prompt eval time =      82.94 ms /     7 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.880.110 I llama_perf_context_print:        eval time =    1510.65 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.880.111 I llama_perf_context_print:       total time =    1606.26 ms /    70 tokens
0.01.880.111 I llama_perf_context_print:    graphs reused =          0

real	0m1.920s
user	0m6.797s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q2_K - Medium
0.00.021.030 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.950 I load: special tokens cache size = 25
0.00.066.934 I load: token to piece cache size = 0.2984 MB
0.00.066.961 I print_info: arch             = gptneox
0.00.066.961 I print_info: vocab_only       = 0
0.00.066.962 I print_info: n_ctx_train      = 2048
0.00.066.962 I print_info: n_embd           = 2048
0.00.066.963 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.981 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.982 I print_info: n_swa            = 0
0.00.066.983 I print_info: is_swa_any       = 0
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.988 I print_info: n_embd_k_gqa     = 2048
0.00.066.989 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.992 I print_info: f_logit_scale    = 0.0e+00
0.00.066.993 I print_info: f_attn_scale     = 0.0e+00
0.00.066.994 I print_info: n_ff             = 8192
0.00.066.994 I print_info: n_expert         = 0
0.00.066.994 I print_info: n_expert_used    = 0
0.00.066.994 I print_info: causal attn      = 1
0.00.066.995 I print_info: pooling type     = 0
0.00.066.995 I print_info: rope type        = 2
0.00.066.995 I print_info: rope scaling     = linear
0.00.066.996 I print_info: freq_base_train  = 10000.0
0.00.066.997 I print_info: freq_scale_train = 1
0.00.066.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.997 I print_info: rope_finetuned   = unknown
0.00.066.998 I print_info: model type       = 1.4B
0.00.066.999 I print_info: model params     = 1.41 B
0.00.066.999 I print_info: general.name     = 1.4B
0.00.067.001 I print_info: vocab type       = BPE
0.00.067.003 I print_info: n_vocab          = 50304
0.00.067.003 I print_info: n_merges         = 50009
0.00.067.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: LF token         = 187 'Ċ'
0.00.067.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.005 I print_info: max token length = 1024
0.00.067.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.128 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.149 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.820 I llama_context: constructing llama_context
0.00.120.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.837 I llama_context: n_seq_max     = 1
0.00.120.838 I llama_context: n_ctx         = 128
0.00.120.838 I llama_context: n_ctx_per_seq = 128
0.00.120.839 I llama_context: n_batch       = 128
0.00.120.839 I llama_context: n_ubatch      = 128
0.00.120.839 I llama_context: causal_attn   = 1
0.00.120.840 I llama_context: flash_attn    = 0
0.00.120.840 I llama_context: kv_unified    = true
0.00.120.843 I llama_context: freq_base     = 10000.0
0.00.120.844 I llama_context: freq_scale    = 1
0.00.120.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.158 I llama_context: graph nodes  = 1015
0.00.128.159 I llama_context: graph splits = 1
0.00.128.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.481 I 
0.00.172.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.627 I perplexity: tokenizing the input ..
0.00.179.055 I perplexity: tokenization took 6.424 ms
0.00.179.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.347 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.244 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.287 I llama_perf_context_print:        load time =     172.10 ms
0.01.484.290 I llama_perf_context_print: prompt eval time =    1300.23 ms /   128 tokens (   10.16 ms per token,    98.44 tokens per second)
0.01.484.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.293 I llama_perf_context_print:       total time =    1311.83 ms /   129 tokens
0.01.484.294 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.564s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.737 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.737 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q3_K - Medium
0.00.021.744 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.215 I load: special tokens cache size = 25
0.00.067.120 I load: token to piece cache size = 0.2984 MB
0.00.067.147 I print_info: arch             = gptneox
0.00.067.147 I print_info: vocab_only       = 0
0.00.067.148 I print_info: n_ctx_train      = 2048
0.00.067.148 I print_info: n_embd           = 2048
0.00.067.148 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.165 I print_info: n_head_kv        = 16
0.00.067.165 I print_info: n_rot            = 32
0.00.067.165 I print_info: n_swa            = 0
0.00.067.166 I print_info: is_swa_any       = 0
0.00.067.167 I print_info: n_embd_head_k    = 128
0.00.067.167 I print_info: n_embd_head_v    = 128
0.00.067.169 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.173 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.174 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.175 I print_info: n_ff             = 8192
0.00.067.176 I print_info: n_expert         = 0
0.00.067.176 I print_info: n_expert_used    = 0
0.00.067.176 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.176 I print_info: rope type        = 2
0.00.067.177 I print_info: rope scaling     = linear
0.00.067.178 I print_info: freq_base_train  = 10000.0
0.00.067.178 I print_info: freq_scale_train = 1
0.00.067.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.179 I print_info: rope_finetuned   = unknown
0.00.067.180 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.181 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: max token length = 1024
0.00.067.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.228 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.249 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.122 I llama_context: constructing llama_context
0.00.200.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.166 I llama_context: n_seq_max     = 1
0.00.200.173 I llama_context: n_ctx         = 2048
0.00.200.179 I llama_context: n_ctx_per_seq = 2048
0.00.200.186 I llama_context: n_batch       = 2048
0.00.200.192 I llama_context: n_ubatch      = 512
0.00.200.198 I llama_context: causal_attn   = 1
0.00.200.206 I llama_context: flash_attn    = 0
0.00.200.213 I llama_context: kv_unified    = true
0.00.200.224 I llama_context: freq_base     = 10000.0
0.00.200.232 I llama_context: freq_scale    = 1
0.00.200.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.880 I llama_context: graph nodes  = 1015
0.00.275.880 I llama_context: graph splits = 1
0.00.275.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.633 I main: llama threadpool init, n_threads = 4
0.00.360.655 I 
0.00.360.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.776 I 
0.00.360.908 I sampler seed: 1234
0.00.360.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.932 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.890 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.220.895 I llama_perf_context_print:        load time =     358.99 ms
0.02.220.896 I llama_perf_context_print: prompt eval time =      69.60 ms /     7 tokens (    9.94 ms per token,   100.58 tokens per second)
0.02.220.897 I llama_perf_context_print:        eval time =    1778.73 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.220.897 I llama_perf_context_print:       total time =    1861.38 ms /    70 tokens
0.02.220.898 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.129s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q3_K - Medium
0.00.020.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.067.749 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.776 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.777 I print_info: n_embd           = 2048
0.00.067.777 I print_info: n_layer          = 24
0.00.067.792 I print_info: n_head           = 16
0.00.067.794 I print_info: n_head_kv        = 16
0.00.067.794 I print_info: n_rot            = 32
0.00.067.795 I print_info: n_swa            = 0
0.00.067.796 I print_info: is_swa_any       = 0
0.00.067.796 I print_info: n_embd_head_k    = 128
0.00.067.796 I print_info: n_embd_head_v    = 128
0.00.067.799 I print_info: n_gqa            = 1
0.00.067.800 I print_info: n_embd_k_gqa     = 2048
0.00.067.801 I print_info: n_embd_v_gqa     = 2048
0.00.067.803 I print_info: f_norm_eps       = 1.0e-05
0.00.067.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.804 I print_info: f_logit_scale    = 0.0e+00
0.00.067.805 I print_info: f_attn_scale     = 0.0e+00
0.00.067.806 I print_info: n_ff             = 8192
0.00.067.806 I print_info: n_expert         = 0
0.00.067.806 I print_info: n_expert_used    = 0
0.00.067.807 I print_info: causal attn      = 1
0.00.067.807 I print_info: pooling type     = 0
0.00.067.807 I print_info: rope type        = 2
0.00.067.807 I print_info: rope scaling     = linear
0.00.067.809 I print_info: freq_base_train  = 10000.0
0.00.067.809 I print_info: freq_scale_train = 1
0.00.067.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.810 I print_info: rope_finetuned   = unknown
0.00.067.810 I print_info: model type       = 1.4B
0.00.067.811 I print_info: model params     = 1.41 B
0.00.067.811 I print_info: general.name     = 1.4B
0.00.067.814 I print_info: vocab type       = BPE
0.00.067.815 I print_info: n_vocab          = 50304
0.00.067.815 I print_info: n_merges         = 50009
0.00.067.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: LF token         = 187 'Ċ'
0.00.067.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: max token length = 1024
0.00.067.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.468 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.486 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.631 I llama_context: constructing llama_context
0.00.203.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.652 I llama_context: n_seq_max     = 1
0.00.203.652 I llama_context: n_ctx         = 128
0.00.203.653 I llama_context: n_ctx_per_seq = 128
0.00.203.653 I llama_context: n_batch       = 128
0.00.203.653 I llama_context: n_ubatch      = 128
0.00.203.654 I llama_context: causal_attn   = 1
0.00.203.654 I llama_context: flash_attn    = 0
0.00.203.655 I llama_context: kv_unified    = true
0.00.203.660 I llama_context: freq_base     = 10000.0
0.00.203.661 I llama_context: freq_scale    = 1
0.00.203.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.619 I llama_context: graph nodes  = 1015
0.00.211.619 I llama_context: graph splits = 1
0.00.211.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.107 I 
0.00.266.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.260 I perplexity: tokenizing the input ..
0.00.272.861 I perplexity: tokenization took 6.597 ms
0.00.272.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.441 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.469 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.512 I llama_perf_context_print:        load time =     265.66 ms
0.01.188.526 I llama_perf_context_print: prompt eval time =     910.68 ms /   128 tokens (    7.11 ms per token,   140.55 tokens per second)
0.01.188.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.528 I llama_perf_context_print:       total time =     922.43 ms /   129 tokens
0.01.188.529 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.306s
sys	0m0.407s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.011.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.743 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.743 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q4_K - Medium
0.00.021.748 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.564 I load: special tokens cache size = 25
0.00.068.471 I load: token to piece cache size = 0.2984 MB
0.00.068.512 I print_info: arch             = gptneox
0.00.068.513 I print_info: vocab_only       = 0
0.00.068.513 I print_info: n_ctx_train      = 2048
0.00.068.514 I print_info: n_embd           = 2048
0.00.068.514 I print_info: n_layer          = 24
0.00.068.529 I print_info: n_head           = 16
0.00.068.531 I print_info: n_head_kv        = 16
0.00.068.531 I print_info: n_rot            = 32
0.00.068.532 I print_info: n_swa            = 0
0.00.068.533 I print_info: is_swa_any       = 0
0.00.068.533 I print_info: n_embd_head_k    = 128
0.00.068.534 I print_info: n_embd_head_v    = 128
0.00.068.536 I print_info: n_gqa            = 1
0.00.068.537 I print_info: n_embd_k_gqa     = 2048
0.00.068.538 I print_info: n_embd_v_gqa     = 2048
0.00.068.540 I print_info: f_norm_eps       = 1.0e-05
0.00.068.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.542 I print_info: f_logit_scale    = 0.0e+00
0.00.068.542 I print_info: f_attn_scale     = 0.0e+00
0.00.068.543 I print_info: n_ff             = 8192
0.00.068.543 I print_info: n_expert         = 0
0.00.068.544 I print_info: n_expert_used    = 0
0.00.068.545 I print_info: causal attn      = 1
0.00.068.545 I print_info: pooling type     = 0
0.00.068.545 I print_info: rope type        = 2
0.00.068.546 I print_info: rope scaling     = linear
0.00.068.548 I print_info: freq_base_train  = 10000.0
0.00.068.549 I print_info: freq_scale_train = 1
0.00.068.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.562 I print_info: rope_finetuned   = unknown
0.00.068.563 I print_info: model type       = 1.4B
0.00.068.564 I print_info: model params     = 1.41 B
0.00.068.564 I print_info: general.name     = 1.4B
0.00.068.567 I print_info: vocab type       = BPE
0.00.068.568 I print_info: n_vocab          = 50304
0.00.068.568 I print_info: n_merges         = 50009
0.00.068.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: LF token         = 187 'Ċ'
0.00.068.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: max token length = 1024
0.00.068.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.590 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.605 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.916 I llama_context: constructing llama_context
0.00.249.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.963 I llama_context: n_seq_max     = 1
0.00.249.969 I llama_context: n_ctx         = 2048
0.00.249.976 I llama_context: n_ctx_per_seq = 2048
0.00.249.982 I llama_context: n_batch       = 2048
0.00.249.989 I llama_context: n_ubatch      = 512
0.00.250.008 I llama_context: causal_attn   = 1
0.00.250.015 I llama_context: flash_attn    = 0
0.00.250.021 I llama_context: kv_unified    = true
0.00.250.033 I llama_context: freq_base     = 10000.0
0.00.250.040 I llama_context: freq_scale    = 1
0.00.250.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.554 I llama_context: graph nodes  = 1015
0.00.326.555 I llama_context: graph splits = 1
0.00.326.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.183 I main: llama threadpool init, n_threads = 4
0.00.423.207 I 
0.00.423.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.295 I 
0.00.423.438 I sampler seed: 1234
0.00.423.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.462 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.565.107 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.565.112 I llama_perf_context_print:        load time =     421.47 ms
0.02.565.113 I llama_perf_context_print: prompt eval time =      66.81 ms /     7 tokens (    9.54 ms per token,   104.78 tokens per second)
0.02.565.114 I llama_perf_context_print:        eval time =    2062.69 ms /    63 runs   (   32.74 ms per token,    30.54 tokens per second)
0.02.565.115 I llama_perf_context_print:       total time =    2143.05 ms /    70 tokens
0.02.565.115 I llama_perf_context_print:    graphs reused =          0

real	0m2.617s
user	0m9.459s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.457 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.458 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q4_K - Medium
0.00.021.463 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.067.118 I load: token to piece cache size = 0.2984 MB
0.00.067.173 I print_info: arch             = gptneox
0.00.067.174 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.175 I print_info: n_layer          = 24
0.00.067.191 I print_info: n_head           = 16
0.00.067.192 I print_info: n_head_kv        = 16
0.00.067.192 I print_info: n_rot            = 32
0.00.067.193 I print_info: n_swa            = 0
0.00.067.194 I print_info: is_swa_any       = 0
0.00.067.194 I print_info: n_embd_head_k    = 128
0.00.067.194 I print_info: n_embd_head_v    = 128
0.00.067.197 I print_info: n_gqa            = 1
0.00.067.198 I print_info: n_embd_k_gqa     = 2048
0.00.067.200 I print_info: n_embd_v_gqa     = 2048
0.00.067.201 I print_info: f_norm_eps       = 1.0e-05
0.00.067.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.203 I print_info: f_logit_scale    = 0.0e+00
0.00.067.204 I print_info: f_attn_scale     = 0.0e+00
0.00.067.205 I print_info: n_ff             = 8192
0.00.067.205 I print_info: n_expert         = 0
0.00.067.206 I print_info: n_expert_used    = 0
0.00.067.206 I print_info: causal attn      = 1
0.00.067.206 I print_info: pooling type     = 0
0.00.067.206 I print_info: rope type        = 2
0.00.067.207 I print_info: rope scaling     = linear
0.00.067.209 I print_info: freq_base_train  = 10000.0
0.00.067.209 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.210 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: model type       = 1.4B
0.00.067.212 I print_info: model params     = 1.41 B
0.00.067.213 I print_info: general.name     = 1.4B
0.00.067.215 I print_info: vocab type       = BPE
0.00.067.217 I print_info: n_vocab          = 50304
0.00.067.217 I print_info: n_merges         = 50009
0.00.067.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: LF token         = 187 'Ċ'
0.00.067.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: max token length = 1024
0.00.067.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.593 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.614 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.041 I llama_context: constructing llama_context
0.00.249.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.084 I llama_context: n_seq_max     = 1
0.00.249.091 I llama_context: n_ctx         = 128
0.00.249.097 I llama_context: n_ctx_per_seq = 128
0.00.249.104 I llama_context: n_batch       = 128
0.00.249.112 I llama_context: n_ubatch      = 128
0.00.249.169 I llama_context: causal_attn   = 1
0.00.249.178 I llama_context: flash_attn    = 0
0.00.249.184 I llama_context: kv_unified    = true
0.00.249.196 I llama_context: freq_base     = 10000.0
0.00.249.205 I llama_context: freq_scale    = 1
0.00.249.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.248 I llama_context: graph nodes  = 1015
0.00.257.254 I llama_context: graph splits = 1
0.00.257.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.764 I 
0.00.324.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.888 I perplexity: tokenizing the input ..
0.00.331.591 I perplexity: tokenization took 6.699 ms
0.00.331.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.958 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.953 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.011 I llama_perf_context_print:        load time =     324.28 ms
0.00.912.026 I llama_perf_context_print: prompt eval time =     575.37 ms /   128 tokens (    4.50 ms per token,   222.47 tokens per second)
0.00.912.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.028 I llama_perf_context_print:       total time =     587.27 ms /   129 tokens
0.00.912.028 I llama_perf_context_print:    graphs reused =          0

real	0m0.961s
user	0m3.188s
sys	0m0.541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.011.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.791 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q5_K - Medium
0.00.021.797 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.067.899 I load: token to piece cache size = 0.2984 MB
0.00.067.925 I print_info: arch             = gptneox
0.00.067.926 I print_info: vocab_only       = 0
0.00.067.926 I print_info: n_ctx_train      = 2048
0.00.067.926 I print_info: n_embd           = 2048
0.00.067.927 I print_info: n_layer          = 24
0.00.067.940 I print_info: n_head           = 16
0.00.067.942 I print_info: n_head_kv        = 16
0.00.067.942 I print_info: n_rot            = 32
0.00.067.943 I print_info: n_swa            = 0
0.00.067.943 I print_info: is_swa_any       = 0
0.00.067.944 I print_info: n_embd_head_k    = 128
0.00.067.944 I print_info: n_embd_head_v    = 128
0.00.067.946 I print_info: n_gqa            = 1
0.00.067.947 I print_info: n_embd_k_gqa     = 2048
0.00.067.948 I print_info: n_embd_v_gqa     = 2048
0.00.067.949 I print_info: f_norm_eps       = 1.0e-05
0.00.067.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.951 I print_info: f_logit_scale    = 0.0e+00
0.00.067.951 I print_info: f_attn_scale     = 0.0e+00
0.00.067.951 I print_info: n_ff             = 8192
0.00.067.952 I print_info: n_expert         = 0
0.00.067.952 I print_info: n_expert_used    = 0
0.00.067.952 I print_info: causal attn      = 1
0.00.067.952 I print_info: pooling type     = 0
0.00.067.952 I print_info: rope type        = 2
0.00.067.953 I print_info: rope scaling     = linear
0.00.067.954 I print_info: freq_base_train  = 10000.0
0.00.067.954 I print_info: freq_scale_train = 1
0.00.067.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.955 I print_info: rope_finetuned   = unknown
0.00.067.955 I print_info: model type       = 1.4B
0.00.067.956 I print_info: model params     = 1.41 B
0.00.067.956 I print_info: general.name     = 1.4B
0.00.067.958 I print_info: vocab type       = BPE
0.00.067.959 I print_info: n_vocab          = 50304
0.00.067.959 I print_info: n_merges         = 50009
0.00.067.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: LF token         = 187 'Ċ'
0.00.067.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: max token length = 1024
0.00.067.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.681 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.702 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.428 I llama_context: constructing llama_context
0.00.270.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.467 I llama_context: n_seq_max     = 1
0.00.270.474 I llama_context: n_ctx         = 2048
0.00.270.481 I llama_context: n_ctx_per_seq = 2048
0.00.270.488 I llama_context: n_batch       = 2048
0.00.270.494 I llama_context: n_ubatch      = 512
0.00.270.501 I llama_context: causal_attn   = 1
0.00.270.508 I llama_context: flash_attn    = 0
0.00.270.515 I llama_context: kv_unified    = true
0.00.270.540 I llama_context: freq_base     = 10000.0
0.00.270.547 I llama_context: freq_scale    = 1
0.00.270.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.702 I llama_context: graph nodes  = 1015
0.00.345.709 I llama_context: graph splits = 1
0.00.345.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.673 I main: llama threadpool init, n_threads = 4
0.00.457.695 I 
0.00.457.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.779 I 
0.00.457.885 I sampler seed: 1234
0.00.457.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.909 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.475 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.03.051.480 I llama_perf_context_print:        load time =     455.94 ms
0.03.051.482 I llama_perf_context_print: prompt eval time =      90.85 ms /     7 tokens (   12.98 ms per token,    77.05 tokens per second)
0.03.051.483 I llama_perf_context_print:        eval time =    2490.65 ms /    63 runs   (   39.53 ms per token,    25.29 tokens per second)
0.03.051.484 I llama_perf_context_print:       total time =    2594.92 ms /    70 tokens
0.03.051.484 I llama_perf_context_print:    graphs reused =          0

real	0m3.108s
user	0m11.460s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q5_K - Medium
0.00.021.470 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.067.743 I load: token to piece cache size = 0.2984 MB
0.00.067.772 I print_info: arch             = gptneox
0.00.067.772 I print_info: vocab_only       = 0
0.00.067.772 I print_info: n_ctx_train      = 2048
0.00.067.773 I print_info: n_embd           = 2048
0.00.067.773 I print_info: n_layer          = 24
0.00.067.789 I print_info: n_head           = 16
0.00.067.791 I print_info: n_head_kv        = 16
0.00.067.791 I print_info: n_rot            = 32
0.00.067.792 I print_info: n_swa            = 0
0.00.067.792 I print_info: is_swa_any       = 0
0.00.067.794 I print_info: n_embd_head_k    = 128
0.00.067.795 I print_info: n_embd_head_v    = 128
0.00.067.797 I print_info: n_gqa            = 1
0.00.067.798 I print_info: n_embd_k_gqa     = 2048
0.00.067.800 I print_info: n_embd_v_gqa     = 2048
0.00.067.801 I print_info: f_norm_eps       = 1.0e-05
0.00.067.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.803 I print_info: f_logit_scale    = 0.0e+00
0.00.067.803 I print_info: f_attn_scale     = 0.0e+00
0.00.067.804 I print_info: n_ff             = 8192
0.00.067.804 I print_info: n_expert         = 0
0.00.067.804 I print_info: n_expert_used    = 0
0.00.067.804 I print_info: causal attn      = 1
0.00.067.805 I print_info: pooling type     = 0
0.00.067.805 I print_info: rope type        = 2
0.00.067.805 I print_info: rope scaling     = linear
0.00.067.806 I print_info: freq_base_train  = 10000.0
0.00.067.807 I print_info: freq_scale_train = 1
0.00.067.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.808 I print_info: rope_finetuned   = unknown
0.00.067.808 I print_info: model type       = 1.4B
0.00.067.809 I print_info: model params     = 1.41 B
0.00.067.809 I print_info: general.name     = 1.4B
0.00.067.811 I print_info: vocab type       = BPE
0.00.067.812 I print_info: n_vocab          = 50304
0.00.067.812 I print_info: n_merges         = 50009
0.00.067.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: LF token         = 187 'Ċ'
0.00.067.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: max token length = 1024
0.00.067.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.101 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.124 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.932 I llama_context: constructing llama_context
0.00.274.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.976 I llama_context: n_seq_max     = 1
0.00.274.983 I llama_context: n_ctx         = 128
0.00.274.989 I llama_context: n_ctx_per_seq = 128
0.00.274.996 I llama_context: n_batch       = 128
0.00.275.002 I llama_context: n_ubatch      = 128
0.00.275.010 I llama_context: causal_attn   = 1
0.00.275.018 I llama_context: flash_attn    = 0
0.00.275.024 I llama_context: kv_unified    = true
0.00.275.035 I llama_context: freq_base     = 10000.0
0.00.275.043 I llama_context: freq_scale    = 1
0.00.275.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.337 I llama_context: graph nodes  = 1015
0.00.283.344 I llama_context: graph splits = 1
0.00.283.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.082 I 
0.00.360.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.206 I perplexity: tokenizing the input ..
0.00.367.007 I perplexity: tokenization took 6.803 ms
0.00.367.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.662 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.659 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.717 I llama_perf_context_print:        load time =     359.68 ms
0.01.041.733 I llama_perf_context_print: prompt eval time =     669.69 ms /   128 tokens (    5.23 ms per token,   191.13 tokens per second)
0.01.041.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.734 I llama_perf_context_print:       total time =     681.66 ms /   129 tokens
0.01.041.735 I llama_perf_context_print:    graphs reused =          0

real	0m1.095s
user	0m3.790s
sys	0m0.497s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q6_K
0.00.021.478 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.690 I load: special tokens cache size = 25
0.00.067.569 I load: token to piece cache size = 0.2984 MB
0.00.067.598 I print_info: arch             = gptneox
0.00.067.599 I print_info: vocab_only       = 0
0.00.067.600 I print_info: n_ctx_train      = 2048
0.00.067.600 I print_info: n_embd           = 2048
0.00.067.600 I print_info: n_layer          = 24
0.00.067.615 I print_info: n_head           = 16
0.00.067.618 I print_info: n_head_kv        = 16
0.00.067.618 I print_info: n_rot            = 32
0.00.067.618 I print_info: n_swa            = 0
0.00.067.620 I print_info: is_swa_any       = 0
0.00.067.620 I print_info: n_embd_head_k    = 128
0.00.067.620 I print_info: n_embd_head_v    = 128
0.00.067.622 I print_info: n_gqa            = 1
0.00.067.624 I print_info: n_embd_k_gqa     = 2048
0.00.067.625 I print_info: n_embd_v_gqa     = 2048
0.00.067.627 I print_info: f_norm_eps       = 1.0e-05
0.00.067.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.628 I print_info: f_logit_scale    = 0.0e+00
0.00.067.628 I print_info: f_attn_scale     = 0.0e+00
0.00.067.629 I print_info: n_ff             = 8192
0.00.067.629 I print_info: n_expert         = 0
0.00.067.629 I print_info: n_expert_used    = 0
0.00.067.630 I print_info: causal attn      = 1
0.00.067.630 I print_info: pooling type     = 0
0.00.067.630 I print_info: rope type        = 2
0.00.067.630 I print_info: rope scaling     = linear
0.00.067.632 I print_info: freq_base_train  = 10000.0
0.00.067.633 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.645 I print_info: model params     = 1.41 B
0.00.067.646 I print_info: general.name     = 1.4B
0.00.067.648 I print_info: vocab type       = BPE
0.00.067.649 I print_info: n_vocab          = 50304
0.00.067.649 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: max token length = 1024
0.00.067.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.461 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.483 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.186 I llama_context: constructing llama_context
0.00.283.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.227 I llama_context: n_seq_max     = 1
0.00.283.234 I llama_context: n_ctx         = 2048
0.00.283.240 I llama_context: n_ctx_per_seq = 2048
0.00.283.246 I llama_context: n_batch       = 2048
0.00.283.253 I llama_context: n_ubatch      = 512
0.00.283.272 I llama_context: causal_attn   = 1
0.00.283.278 I llama_context: flash_attn    = 0
0.00.283.285 I llama_context: kv_unified    = true
0.00.283.296 I llama_context: freq_base     = 10000.0
0.00.283.303 I llama_context: freq_scale    = 1
0.00.283.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.295 I llama_context: graph nodes  = 1015
0.00.358.302 I llama_context: graph splits = 1
0.00.358.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.443 I main: llama threadpool init, n_threads = 4
0.00.505.465 I 
0.00.505.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.550 I 
0.00.505.665 I sampler seed: 1234
0.00.505.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.699 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.234.318 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.03.234.323 I llama_perf_context_print:        load time =     503.77 ms
0.03.234.324 I llama_perf_context_print: prompt eval time =     114.96 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.03.234.325 I llama_perf_context_print:        eval time =    2601.65 ms /    63 runs   (   41.30 ms per token,    24.22 tokens per second)
0.03.234.326 I llama_perf_context_print:       total time =    2729.99 ms /    70 tokens
0.03.234.326 I llama_perf_context_print:    graphs reused =          0

real	0m3.295s
user	0m12.106s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q6_K
0.00.021.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.352 I load: special tokens cache size = 25
0.00.067.220 I load: token to piece cache size = 0.2984 MB
0.00.067.247 I print_info: arch             = gptneox
0.00.067.247 I print_info: vocab_only       = 0
0.00.067.248 I print_info: n_ctx_train      = 2048
0.00.067.248 I print_info: n_embd           = 2048
0.00.067.248 I print_info: n_layer          = 24
0.00.067.263 I print_info: n_head           = 16
0.00.067.265 I print_info: n_head_kv        = 16
0.00.067.265 I print_info: n_rot            = 32
0.00.067.265 I print_info: n_swa            = 0
0.00.067.267 I print_info: is_swa_any       = 0
0.00.067.267 I print_info: n_embd_head_k    = 128
0.00.067.267 I print_info: n_embd_head_v    = 128
0.00.067.269 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.272 I print_info: n_embd_v_gqa     = 2048
0.00.067.273 I print_info: f_norm_eps       = 1.0e-05
0.00.067.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.277 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.282 I print_info: n_expert_used    = 0
0.00.067.282 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.283 I print_info: rope type        = 2
0.00.067.283 I print_info: rope scaling     = linear
0.00.067.284 I print_info: freq_base_train  = 10000.0
0.00.067.285 I print_info: freq_scale_train = 1
0.00.067.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.286 I print_info: rope_finetuned   = unknown
0.00.067.287 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.293 I print_info: n_merges         = 50009
0.00.067.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: LF token         = 187 'Ċ'
0.00.067.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: max token length = 1024
0.00.067.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.892 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.907 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.432 I llama_context: constructing llama_context
0.00.282.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.476 I llama_context: n_seq_max     = 1
0.00.282.482 I llama_context: n_ctx         = 128
0.00.282.489 I llama_context: n_ctx_per_seq = 128
0.00.282.495 I llama_context: n_batch       = 128
0.00.282.515 I llama_context: n_ubatch      = 128
0.00.282.522 I llama_context: causal_attn   = 1
0.00.282.528 I llama_context: flash_attn    = 0
0.00.282.535 I llama_context: kv_unified    = true
0.00.282.545 I llama_context: freq_base     = 10000.0
0.00.282.554 I llama_context: freq_scale    = 1
0.00.282.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.342 I llama_context: graph nodes  = 1015
0.00.290.348 I llama_context: graph splits = 1
0.00.290.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.058 I 
0.00.382.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.176 I perplexity: tokenizing the input ..
0.00.388.815 I perplexity: tokenization took 6.635 ms
0.00.388.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.421 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.314 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.357 I llama_perf_context_print:        load time =     381.66 ms
0.01.194.372 I llama_perf_context_print: prompt eval time =     800.67 ms /   128 tokens (    6.26 ms per token,   159.87 tokens per second)
0.01.194.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.373 I llama_perf_context_print:       total time =     812.33 ms /   129 tokens
0.01.194.374 I llama_perf_context_print:    graphs reused =          0

real	0m1.253s
user	0m4.289s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.660 I print_info: file type   = Q4_0
0.00.021.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.897 I load: special tokens cache size = 25
0.00.068.838 I load: token to piece cache size = 0.2984 MB
0.00.068.864 I print_info: arch             = gptneox
0.00.068.865 I print_info: vocab_only       = 0
0.00.068.865 I print_info: n_ctx_train      = 2048
0.00.068.866 I print_info: n_embd           = 2048
0.00.068.866 I print_info: n_layer          = 24
0.00.068.880 I print_info: n_head           = 16
0.00.068.882 I print_info: n_head_kv        = 16
0.00.068.882 I print_info: n_rot            = 32
0.00.068.882 I print_info: n_swa            = 0
0.00.068.883 I print_info: is_swa_any       = 0
0.00.068.884 I print_info: n_embd_head_k    = 128
0.00.068.884 I print_info: n_embd_head_v    = 128
0.00.068.886 I print_info: n_gqa            = 1
0.00.068.888 I print_info: n_embd_k_gqa     = 2048
0.00.068.889 I print_info: n_embd_v_gqa     = 2048
0.00.068.890 I print_info: f_norm_eps       = 1.0e-05
0.00.068.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.892 I print_info: f_logit_scale    = 0.0e+00
0.00.068.892 I print_info: f_attn_scale     = 0.0e+00
0.00.068.893 I print_info: n_ff             = 8192
0.00.068.893 I print_info: n_expert         = 0
0.00.068.893 I print_info: n_expert_used    = 0
0.00.068.893 I print_info: causal attn      = 1
0.00.068.894 I print_info: pooling type     = 0
0.00.068.894 I print_info: rope type        = 2
0.00.068.894 I print_info: rope scaling     = linear
0.00.068.895 I print_info: freq_base_train  = 10000.0
0.00.068.896 I print_info: freq_scale_train = 1
0.00.068.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.896 I print_info: rope_finetuned   = unknown
0.00.068.897 I print_info: model type       = 1.4B
0.00.068.897 I print_info: model params     = 1.41 B
0.00.068.897 I print_info: general.name     = 1.4B
0.00.068.900 I print_info: vocab type       = BPE
0.00.068.901 I print_info: n_vocab          = 50304
0.00.068.901 I print_info: n_merges         = 50009
0.00.068.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: LF token         = 187 'Ċ'
0.00.068.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: max token length = 1024
0.00.068.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.050 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.129.070 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.070 I llama_context: constructing llama_context
0.00.242.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.242.089 I llama_context: n_seq_max     = 1
0.00.242.089 I llama_context: n_ctx         = 2048
0.00.242.090 I llama_context: n_ctx_per_seq = 2048
0.00.242.090 I llama_context: n_batch       = 2048
0.00.242.090 I llama_context: n_ubatch      = 512
0.00.242.091 I llama_context: causal_attn   = 1
0.00.242.091 I llama_context: flash_attn    = 0
0.00.242.092 I llama_context: kv_unified    = true
0.00.242.096 I llama_context: freq_base     = 10000.0
0.00.242.097 I llama_context: freq_scale    = 1
0.00.242.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.121 I llama_context: graph nodes  = 1015
0.00.316.121 I llama_context: graph splits = 1
0.00.316.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.892.242 I llama_context: constructing llama_context
0.00.892.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.892.268 I llama_context: n_seq_max     = 1
0.00.892.268 I llama_context: n_ctx         = 2048
0.00.892.269 I llama_context: n_ctx_per_seq = 2048
0.00.892.269 I llama_context: n_batch       = 2048
0.00.892.269 I llama_context: n_ubatch      = 512
0.00.892.269 I llama_context: causal_attn   = 1
0.00.892.270 I llama_context: flash_attn    = 0
0.00.892.270 I llama_context: kv_unified    = true
0.00.892.276 I llama_context: freq_base     = 10000.0
0.00.892.276 I llama_context: freq_scale    = 1
0.00.892.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.968.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.094 I llama_context: graph nodes  = 1015
0.00.968.094 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.467.961 I llama_context: constructing llama_context
0.01.467.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.467.985 I llama_context: n_seq_max     = 1
0.01.467.985 I llama_context: n_ctx         = 2048
0.01.467.986 I llama_context: n_ctx_per_seq = 2048
0.01.467.986 I llama_context: n_batch       = 2048
0.01.467.986 I llama_context: n_ubatch      = 512
0.01.467.987 I llama_context: causal_attn   = 1
0.01.467.987 I llama_context: flash_attn    = 0
0.01.467.987 I llama_context: kv_unified    = true
0.01.467.993 I llama_context: freq_base     = 10000.0
0.01.467.994 I llama_context: freq_scale    = 1
0.01.468.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.544.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.289 I llama_context: graph nodes  = 1015
0.01.544.289 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.138s
user	0m6.604s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6022 (138b288b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q4_0
0.00.021.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.067.251 I load: token to piece cache size = 0.2984 MB
0.00.067.277 I print_info: arch             = gptneox
0.00.067.278 I print_info: vocab_only       = 0
0.00.067.278 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.295 I print_info: n_head_kv        = 16
0.00.067.296 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.297 I print_info: is_swa_any       = 0
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.297 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.301 I print_info: n_embd_k_gqa     = 2048
0.00.067.302 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.305 I print_info: f_logit_scale    = 0.0e+00
0.00.067.305 I print_info: f_attn_scale     = 0.0e+00
0.00.067.306 I print_info: n_ff             = 8192
0.00.067.306 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.306 I print_info: causal attn      = 1
0.00.067.307 I print_info: pooling type     = 0
0.00.067.307 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.308 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.309 I print_info: rope_finetuned   = unknown
0.00.067.310 I print_info: model type       = 1.4B
0.00.067.311 I print_info: model params     = 1.41 B
0.00.067.311 I print_info: general.name     = 1.4B
0.00.067.313 I print_info: vocab type       = BPE
0.00.067.314 I print_info: n_vocab          = 50304
0.00.067.314 I print_info: n_merges         = 50009
0.00.067.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: LF token         = 187 'Ċ'
0.00.067.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: max token length = 1024
0.00.067.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.200 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.221 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.303 I llama_context: constructing llama_context
0.00.229.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.347 I llama_context: n_seq_max     = 1
0.00.229.354 I llama_context: n_ctx         = 2048
0.00.229.361 I llama_context: n_ctx_per_seq = 2048
0.00.229.368 I llama_context: n_batch       = 2048
0.00.229.375 I llama_context: n_ubatch      = 512
0.00.229.382 I llama_context: causal_attn   = 1
0.00.229.388 I llama_context: flash_attn    = 1
0.00.229.396 I llama_context: kv_unified    = true
0.00.229.408 I llama_context: freq_base     = 10000.0
0.00.229.415 I llama_context: freq_scale    = 1
0.00.229.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.370 I llama_context: graph nodes  = 920
0.00.304.377 I llama_context: graph splits = 1
0.00.304.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.460 I llama_context: constructing llama_context
0.00.835.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.835.484 I llama_context: n_seq_max     = 1
0.00.835.484 I llama_context: n_ctx         = 2048
0.00.835.485 I llama_context: n_ctx_per_seq = 2048
0.00.835.485 I llama_context: n_batch       = 2048
0.00.835.486 I llama_context: n_ubatch      = 512
0.00.835.486 I llama_context: causal_attn   = 1
0.00.835.486 I llama_context: flash_attn    = 1
0.00.835.487 I llama_context: kv_unified    = true
0.00.835.492 I llama_context: freq_base     = 10000.0
0.00.835.493 I llama_context: freq_scale    = 1
0.00.835.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.949 I llama_context: graph nodes  = 920
0.00.909.950 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.358.566 I llama_context: constructing llama_context
0.01.358.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.358.627 I llama_context: n_seq_max     = 1
0.01.358.628 I llama_context: n_ctx         = 2048
0.01.358.628 I llama_context: n_ctx_per_seq = 2048
0.01.358.629 I llama_context: n_batch       = 2048
0.01.358.629 I llama_context: n_ubatch      = 512
0.01.358.629 I llama_context: causal_attn   = 1
0.01.358.630 I llama_context: flash_attn    = 1
0.01.358.630 I llama_context: kv_unified    = true
0.01.358.636 I llama_context: freq_base     = 10000.0
0.01.358.637 I llama_context: freq_scale    = 1
0.01.358.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.432.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.012 I llama_context: graph nodes  = 920
0.01.433.013 I llama_context: graph splits = 1
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

real	0m1.962s
user	0m5.939s
sys	0m0.693s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
