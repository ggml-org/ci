## Summary

- status:  SUCCESS ✅
- runtime: 5:15.76
- date:    Thu Jul 24 14:07:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfb3b407da96498469563e7892465f7f403f50d2
- author:  slaren
```
sched : fix multiple evaluations of the same graph with pipeline parallelism

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.11 sec*proc (35 tests)

Total Test time (real) =  53.20 sec

real	0m53.213s
user	1m11.492s
sys	0m3.411s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.53 sec*proc (35 tests)

Total Test time (real) =  24.55 sec

real	0m24.555s
user	0m27.884s
sys	0m3.400s
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
0.00.000.258 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.307 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.349 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.356 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.357 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.358 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.372 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.372 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.373 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.373 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.374 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.464 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.201 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.215 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.216 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.217 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.218 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.219 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.220 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.221 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type  f16:   73 tensors
0.00.008.224 I print_info: file format = GGUF V3 (latest)
0.00.008.224 I print_info: file type   = F16
0.00.008.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.898 I load: special tokens cache size = 5
0.00.024.562 I load: token to piece cache size = 0.2032 MB
0.00.024.589 I print_info: arch             = bert
0.00.024.590 I print_info: vocab_only       = 0
0.00.024.590 I print_info: n_ctx_train      = 512
0.00.024.590 I print_info: n_embd           = 384
0.00.024.591 I print_info: n_layer          = 12
0.00.024.608 I print_info: n_head           = 12
0.00.024.610 I print_info: n_head_kv        = 12
0.00.024.610 I print_info: n_rot            = 32
0.00.024.610 I print_info: n_swa            = 0
0.00.024.611 I print_info: is_swa_any       = 0
0.00.024.611 I print_info: n_embd_head_k    = 32
0.00.024.612 I print_info: n_embd_head_v    = 32
0.00.024.613 I print_info: n_gqa            = 1
0.00.024.615 I print_info: n_embd_k_gqa     = 384
0.00.024.616 I print_info: n_embd_v_gqa     = 384
0.00.024.617 I print_info: f_norm_eps       = 1.0e-12
0.00.024.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.619 I print_info: f_logit_scale    = 0.0e+00
0.00.024.620 I print_info: f_attn_scale     = 0.0e+00
0.00.024.621 I print_info: n_ff             = 1536
0.00.024.623 I print_info: n_expert         = 0
0.00.024.624 I print_info: n_expert_used    = 0
0.00.024.624 I print_info: causal attn      = 0
0.00.024.625 I print_info: pooling type     = 2
0.00.024.625 I print_info: rope type        = 2
0.00.024.626 I print_info: rope scaling     = linear
0.00.024.627 I print_info: freq_base_train  = 10000.0
0.00.024.628 I print_info: freq_scale_train = 1
0.00.024.629 I print_info: n_ctx_orig_yarn  = 512
0.00.024.630 I print_info: rope_finetuned   = unknown
0.00.024.630 I print_info: n_cls_out        = 1
0.00.024.631 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.632 I print_info: model type       = 33M
0.00.024.632 I print_info: model params     = 33.21 M
0.00.024.633 I print_info: general.name     = Bge Small
0.00.024.636 I print_info: vocab type       = WPM
0.00.024.637 I print_info: n_vocab          = 30522
0.00.024.637 I print_info: n_merges         = 0
0.00.024.637 I print_info: BOS token        = 101 '[CLS]'
0.00.024.638 I print_info: EOS token        = 102 '[SEP]'
0.00.024.638 I print_info: UNK token        = 100 '[UNK]'
0.00.024.638 I print_info: SEP token        = 102 '[SEP]'
0.00.024.639 I print_info: PAD token        = 0 '[PAD]'
0.00.024.639 I print_info: MASK token       = 103 '[MASK]'
0.00.024.639 I print_info: LF token         = 0 '[PAD]'
0.00.024.640 I print_info: EOG token        = 102 '[SEP]'
0.00.024.640 I print_info: max token length = 21
0.00.024.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.320 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.342 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.262 I llama_context: constructing llama_context
0.00.043.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.277 I llama_context: n_seq_max     = 1
0.00.043.277 I llama_context: n_ctx         = 512
0.00.043.277 I llama_context: n_ctx_per_seq = 512
0.00.043.277 I llama_context: n_batch       = 2048
0.00.043.278 I llama_context: n_ubatch      = 2048
0.00.043.278 I llama_context: causal_attn   = 0
0.00.043.278 I llama_context: flash_attn    = 0
0.00.043.279 I llama_context: kv_unified    = true
0.00.043.281 I llama_context: freq_base     = 10000.0
0.00.043.281 I llama_context: freq_scale    = 1
0.00.043.304 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.392 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.184 I 
0.00.047.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.052.744 I llama_perf_context_print:        load time =      46.86 ms
0.00.052.746 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.75 tokens per second)
0.00.052.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.748 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.052.749 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.074s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.373 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.374 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.382 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.383 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.384 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.394 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.409 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.052 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.067 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.067 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.069 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.069 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.070 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.070 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.072 I llama_model_loader: - type  f32:  124 tensors
0.00.008.073 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.075 I print_info: file type   = Q8_0
0.00.008.077 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.683 I load: special tokens cache size = 5
0.00.024.344 I load: token to piece cache size = 0.2032 MB
0.00.024.371 I print_info: arch             = bert
0.00.024.371 I print_info: vocab_only       = 0
0.00.024.371 I print_info: n_ctx_train      = 512
0.00.024.372 I print_info: n_embd           = 384
0.00.024.372 I print_info: n_layer          = 12
0.00.024.386 I print_info: n_head           = 12
0.00.024.388 I print_info: n_head_kv        = 12
0.00.024.388 I print_info: n_rot            = 32
0.00.024.388 I print_info: n_swa            = 0
0.00.024.389 I print_info: is_swa_any       = 0
0.00.024.389 I print_info: n_embd_head_k    = 32
0.00.024.389 I print_info: n_embd_head_v    = 32
0.00.024.391 I print_info: n_gqa            = 1
0.00.024.392 I print_info: n_embd_k_gqa     = 384
0.00.024.393 I print_info: n_embd_v_gqa     = 384
0.00.024.394 I print_info: f_norm_eps       = 1.0e-12
0.00.024.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.396 I print_info: f_logit_scale    = 0.0e+00
0.00.024.396 I print_info: f_attn_scale     = 0.0e+00
0.00.024.397 I print_info: n_ff             = 1536
0.00.024.397 I print_info: n_expert         = 0
0.00.024.397 I print_info: n_expert_used    = 0
0.00.024.398 I print_info: causal attn      = 0
0.00.024.399 I print_info: pooling type     = 2
0.00.024.399 I print_info: rope type        = 2
0.00.024.400 I print_info: rope scaling     = linear
0.00.024.401 I print_info: freq_base_train  = 10000.0
0.00.024.401 I print_info: freq_scale_train = 1
0.00.024.402 I print_info: n_ctx_orig_yarn  = 512
0.00.024.403 I print_info: rope_finetuned   = unknown
0.00.024.403 I print_info: n_cls_out        = 1
0.00.024.404 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.404 I print_info: model type       = 33M
0.00.024.405 I print_info: model params     = 33.21 M
0.00.024.405 I print_info: general.name     = Bge Small
0.00.024.408 I print_info: vocab type       = WPM
0.00.024.409 I print_info: n_vocab          = 30522
0.00.024.410 I print_info: n_merges         = 0
0.00.024.410 I print_info: BOS token        = 101 '[CLS]'
0.00.024.411 I print_info: EOS token        = 102 '[SEP]'
0.00.024.411 I print_info: UNK token        = 100 '[UNK]'
0.00.024.411 I print_info: SEP token        = 102 '[SEP]'
0.00.024.411 I print_info: PAD token        = 0 '[PAD]'
0.00.024.412 I print_info: MASK token       = 103 '[MASK]'
0.00.024.413 I print_info: LF token         = 0 '[PAD]'
0.00.024.413 I print_info: EOG token        = 102 '[SEP]'
0.00.024.413 I print_info: max token length = 21
0.00.024.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.257 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.278 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.288 I llama_context: constructing llama_context
0.00.036.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.036.305 I llama_context: n_seq_max     = 1
0.00.036.305 I llama_context: n_ctx         = 512
0.00.036.306 I llama_context: n_ctx_per_seq = 512
0.00.036.306 I llama_context: n_batch       = 2048
0.00.036.306 I llama_context: n_ubatch      = 2048
0.00.036.307 I llama_context: causal_attn   = 0
0.00.036.307 I llama_context: flash_attn    = 0
0.00.036.308 I llama_context: kv_unified    = true
0.00.036.310 I llama_context: freq_base     = 10000.0
0.00.036.311 I llama_context: freq_scale    = 1
0.00.036.333 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.421 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.458 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.929 I 
0.00.039.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.043.649 I llama_perf_context_print:        load time =      39.63 ms
0.00.043.650 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3495.15 tokens per second)
0.00.043.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.652 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.043.652 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.134s
sys	0m0.020s
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
0.00.000.252 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.275 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.276 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.276 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.279 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.280 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.283 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.292 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.293 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.994 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.414 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.414 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.415 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.415 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.416 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.417 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.420 I llama_model_loader: - type  f32:   40 tensors
0.00.019.420 I llama_model_loader: - type  f16:   26 tensors
0.00.019.422 I print_info: file format = GGUF V3 (latest)
0.00.019.422 I print_info: file type   = F16
0.00.019.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.574 W load: empty token at index 5
0.00.036.627 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.521 I load: special tokens cache size = 5
0.00.350.199 I load: token to piece cache size = 1.5060 MB
0.00.350.226 I print_info: arch             = jina-bert-v2
0.00.350.227 I print_info: vocab_only       = 0
0.00.350.227 I print_info: n_ctx_train      = 8192
0.00.350.228 I print_info: n_embd           = 384
0.00.350.228 I print_info: n_layer          = 4
0.00.350.243 I print_info: n_head           = 12
0.00.350.244 I print_info: n_head_kv        = 12
0.00.350.245 I print_info: n_rot            = 32
0.00.350.245 I print_info: n_swa            = 0
0.00.350.247 I print_info: is_swa_any       = 0
0.00.350.247 I print_info: n_embd_head_k    = 32
0.00.350.247 I print_info: n_embd_head_v    = 32
0.00.350.249 I print_info: n_gqa            = 1
0.00.350.250 I print_info: n_embd_k_gqa     = 384
0.00.350.251 I print_info: n_embd_v_gqa     = 384
0.00.350.253 I print_info: f_norm_eps       = 1.0e-12
0.00.350.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.254 I print_info: f_logit_scale    = 0.0e+00
0.00.350.255 I print_info: f_attn_scale     = 0.0e+00
0.00.350.256 I print_info: n_ff             = 1536
0.00.350.256 I print_info: n_expert         = 0
0.00.350.256 I print_info: n_expert_used    = 0
0.00.350.257 I print_info: causal attn      = 0
0.00.350.257 I print_info: pooling type     = -1
0.00.350.257 I print_info: rope type        = -1
0.00.350.257 I print_info: rope scaling     = linear
0.00.350.258 I print_info: freq_base_train  = 10000.0
0.00.350.259 I print_info: freq_scale_train = 1
0.00.350.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.260 I print_info: rope_finetuned   = unknown
0.00.350.260 I print_info: model type       = 33M
0.00.350.261 I print_info: model params     = 32.90 M
0.00.350.261 I print_info: general.name     = Jina Bert Implementation
0.00.350.264 I print_info: vocab type       = BPE
0.00.350.265 I print_info: n_vocab          = 61056
0.00.350.265 I print_info: n_merges         = 39382
0.00.350.265 I print_info: BOS token        = 0 '<s>'
0.00.350.266 I print_info: EOS token        = 2 '</s>'
0.00.350.266 I print_info: UNK token        = 3 '<unk>'
0.00.350.266 I print_info: SEP token        = 2 '</s>'
0.00.350.267 I print_info: PAD token        = 1 '<pad>'
0.00.350.267 I print_info: MASK token       = 4 '<mask>'
0.00.350.267 I print_info: EOG token        = 2 '</s>'
0.00.350.268 I print_info: max token length = 45
0.00.350.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.358 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.379 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.120 I llama_context: constructing llama_context
0.00.360.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.138 I llama_context: n_seq_max     = 1
0.00.360.139 I llama_context: n_ctx         = 8192
0.00.360.139 I llama_context: n_ctx_per_seq = 8192
0.00.360.139 I llama_context: n_batch       = 2048
0.00.360.139 I llama_context: n_ubatch      = 2048
0.00.360.140 I llama_context: causal_attn   = 0
0.00.360.140 I llama_context: flash_attn    = 0
0.00.360.140 I llama_context: kv_unified    = true
0.00.360.142 I llama_context: freq_base     = 10000.0
0.00.360.143 I llama_context: freq_scale    = 1
0.00.360.165 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.554 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.587 I common_init_from_params: added </s> logit bias = -inf
0.00.361.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.890 I 
0.00.362.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.112 I main: prompt 0: 'what is panda?	hi'
0.00.363.114 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.118 I main: prompt 1: 'what is panda?	it's a bear'
0.00.363.118 I main: number of tokens in prompt = 13
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


0.00.363.121 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.121 I main: number of tokens in prompt = 40
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


0.00.363.182 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.372.185 I llama_perf_context_print:        load time =     362.57 ms
0.00.372.187 I llama_perf_context_print: prompt eval time =       8.88 ms /    62 tokens (    0.14 ms per token,  6981.98 tokens per second)
0.00.372.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.188 I llama_perf_context_print:       total time =       9.31 ms /    63 tokens
0.00.372.189 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.413s
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
0.00.000.296 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type  f16:   98 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = all F32 (guessed)
0.00.021.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.130 I load: special tokens cache size = 25
0.00.068.011 I load: token to piece cache size = 0.2984 MB
0.00.068.038 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.038 I print_info: n_ctx_train      = 2048
0.00.068.039 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.055 I print_info: n_head           = 16
0.00.068.057 I print_info: n_head_kv        = 16
0.00.068.057 I print_info: n_rot            = 32
0.00.068.057 I print_info: n_swa            = 0
0.00.068.058 I print_info: is_swa_any       = 0
0.00.068.059 I print_info: n_embd_head_k    = 128
0.00.068.059 I print_info: n_embd_head_v    = 128
0.00.068.061 I print_info: n_gqa            = 1
0.00.068.062 I print_info: n_embd_k_gqa     = 2048
0.00.068.064 I print_info: n_embd_v_gqa     = 2048
0.00.068.065 I print_info: f_norm_eps       = 1.0e-05
0.00.068.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.066 I print_info: f_logit_scale    = 0.0e+00
0.00.068.066 I print_info: f_attn_scale     = 0.0e+00
0.00.068.067 I print_info: n_ff             = 8192
0.00.068.067 I print_info: n_expert         = 0
0.00.068.067 I print_info: n_expert_used    = 0
0.00.068.067 I print_info: causal attn      = 1
0.00.068.067 I print_info: pooling type     = 0
0.00.068.068 I print_info: rope type        = 2
0.00.068.068 I print_info: rope scaling     = linear
0.00.068.069 I print_info: freq_base_train  = 10000.0
0.00.068.069 I print_info: freq_scale_train = 1
0.00.068.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.070 I print_info: rope_finetuned   = unknown
0.00.068.071 I print_info: model type       = 1.4B
0.00.068.073 I print_info: model params     = 1.41 B
0.00.068.074 I print_info: general.name     = 1.4B
0.00.068.076 I print_info: vocab type       = BPE
0.00.068.077 I print_info: n_vocab          = 50304
0.00.068.078 I print_info: n_merges         = 50009
0.00.068.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: LF token         = 187 'Ċ'
0.00.068.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: max token length = 1024
0.00.068.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.731 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.746 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.887 I llama_context: constructing llama_context
0.01.025.905 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.025.906 I llama_context: n_seq_max     = 1
0.01.025.907 I llama_context: n_ctx         = 2048
0.01.025.907 I llama_context: n_ctx_per_seq = 2048
0.01.025.907 I llama_context: n_batch       = 2048
0.01.025.907 I llama_context: n_ubatch      = 512
0.01.025.908 I llama_context: causal_attn   = 1
0.01.025.908 I llama_context: flash_attn    = 0
0.01.025.908 I llama_context: kv_unified    = true
0.01.025.913 I llama_context: freq_base     = 10000.0
0.01.025.914 I llama_context: freq_scale    = 1
0.01.025.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.100.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.088 I llama_context: graph nodes  = 1015
0.01.100.089 I llama_context: graph splits = 1
0.01.100.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.219 I main: llama threadpool init, n_threads = 4
0.01.205.241 I 
0.01.205.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.205.326 I 
0.01.205.416 I sampler seed: 1234
0.01.205.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.205.439 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.260.404 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.05.260.409 I llama_perf_context_print:        load time =    1203.58 ms
0.05.260.411 I llama_perf_context_print: prompt eval time =     101.35 ms /     7 tokens (   14.48 ms per token,    69.07 tokens per second)
0.05.260.412 I llama_perf_context_print:        eval time =    3941.33 ms /    63 runs   (   62.56 ms per token,    15.98 tokens per second)
0.05.260.412 I llama_perf_context_print:       total time =    4056.27 ms /    70 tokens
0.05.260.413 I llama_perf_context_print:    graphs reused =          0

real	0m5.363s
user	0m16.996s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type  f16:   98 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = all F32 (guessed)
0.00.021.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.359 I load: special tokens cache size = 25
0.00.068.195 I load: token to piece cache size = 0.2984 MB
0.00.068.222 I print_info: arch             = gptneox
0.00.068.223 I print_info: vocab_only       = 0
0.00.068.223 I print_info: n_ctx_train      = 2048
0.00.068.223 I print_info: n_embd           = 2048
0.00.068.224 I print_info: n_layer          = 24
0.00.068.238 I print_info: n_head           = 16
0.00.068.240 I print_info: n_head_kv        = 16
0.00.068.240 I print_info: n_rot            = 32
0.00.068.241 I print_info: n_swa            = 0
0.00.068.241 I print_info: is_swa_any       = 0
0.00.068.242 I print_info: n_embd_head_k    = 128
0.00.068.242 I print_info: n_embd_head_v    = 128
0.00.068.244 I print_info: n_gqa            = 1
0.00.068.245 I print_info: n_embd_k_gqa     = 2048
0.00.068.247 I print_info: n_embd_v_gqa     = 2048
0.00.068.248 I print_info: f_norm_eps       = 1.0e-05
0.00.068.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.250 I print_info: f_logit_scale    = 0.0e+00
0.00.068.250 I print_info: f_attn_scale     = 0.0e+00
0.00.068.251 I print_info: n_ff             = 8192
0.00.068.251 I print_info: n_expert         = 0
0.00.068.251 I print_info: n_expert_used    = 0
0.00.068.252 I print_info: causal attn      = 1
0.00.068.252 I print_info: pooling type     = 0
0.00.068.252 I print_info: rope type        = 2
0.00.068.253 I print_info: rope scaling     = linear
0.00.068.254 I print_info: freq_base_train  = 10000.0
0.00.068.254 I print_info: freq_scale_train = 1
0.00.068.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.255 I print_info: rope_finetuned   = unknown
0.00.068.256 I print_info: model type       = 1.4B
0.00.068.256 I print_info: model params     = 1.41 B
0.00.068.257 I print_info: general.name     = 1.4B
0.00.068.259 I print_info: vocab type       = BPE
0.00.068.260 I print_info: n_vocab          = 50304
0.00.068.260 I print_info: n_merges         = 50009
0.00.068.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: LF token         = 187 'Ċ'
0.00.068.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.263 I print_info: max token length = 1024
0.00.068.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.195 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.210 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.836 I llama_context: constructing llama_context
0.01.063.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.063.858 I llama_context: n_seq_max     = 1
0.01.063.859 I llama_context: n_ctx         = 128
0.01.063.859 I llama_context: n_ctx_per_seq = 128
0.01.063.859 I llama_context: n_batch       = 128
0.01.063.859 I llama_context: n_ubatch      = 128
0.01.063.860 I llama_context: causal_attn   = 1
0.01.063.860 I llama_context: flash_attn    = 0
0.01.063.861 I llama_context: kv_unified    = true
0.01.063.865 I llama_context: freq_base     = 10000.0
0.01.063.866 I llama_context: freq_scale    = 1
0.01.063.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.068.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.068.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.784 I llama_context: graph nodes  = 1015
0.01.071.785 I llama_context: graph splits = 1
0.01.071.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.760 I 
0.01.142.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.862 I perplexity: tokenizing the input ..
0.01.149.449 I perplexity: tokenization took 6.582 ms
0.01.149.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.576 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.185.604 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.649 I llama_perf_context_print:        load time =    1142.31 ms
0.02.185.663 I llama_perf_context_print: prompt eval time =    1031.16 ms /   128 tokens (    8.06 ms per token,   124.13 tokens per second)
0.02.185.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.665 I llama_perf_context_print:       total time =    1042.92 ms /   129 tokens
0.02.185.665 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m4.915s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q8_0
0.00.021.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.580 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.396 I print_info: arch             = gptneox
0.00.067.396 I print_info: vocab_only       = 0
0.00.067.396 I print_info: n_ctx_train      = 2048
0.00.067.397 I print_info: n_embd           = 2048
0.00.067.397 I print_info: n_layer          = 24
0.00.067.412 I print_info: n_head           = 16
0.00.067.413 I print_info: n_head_kv        = 16
0.00.067.414 I print_info: n_rot            = 32
0.00.067.414 I print_info: n_swa            = 0
0.00.067.415 I print_info: is_swa_any       = 0
0.00.067.415 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.417 I print_info: n_gqa            = 1
0.00.067.418 I print_info: n_embd_k_gqa     = 2048
0.00.067.420 I print_info: n_embd_v_gqa     = 2048
0.00.067.421 I print_info: f_norm_eps       = 1.0e-05
0.00.067.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.422 I print_info: f_logit_scale    = 0.0e+00
0.00.067.423 I print_info: f_attn_scale     = 0.0e+00
0.00.067.423 I print_info: n_ff             = 8192
0.00.067.423 I print_info: n_expert         = 0
0.00.067.424 I print_info: n_expert_used    = 0
0.00.067.424 I print_info: causal attn      = 1
0.00.067.424 I print_info: pooling type     = 0
0.00.067.424 I print_info: rope type        = 2
0.00.067.425 I print_info: rope scaling     = linear
0.00.067.426 I print_info: freq_base_train  = 10000.0
0.00.067.426 I print_info: freq_scale_train = 1
0.00.067.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.427 I print_info: rope_finetuned   = unknown
0.00.067.427 I print_info: model type       = 1.4B
0.00.067.428 I print_info: model params     = 1.41 B
0.00.067.428 I print_info: general.name     = 1.4B
0.00.067.430 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: LF token         = 187 'Ċ'
0.00.067.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.910 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.965 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.357 I llama_context: constructing llama_context
0.00.323.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.399 I llama_context: n_seq_max     = 1
0.00.323.406 I llama_context: n_ctx         = 2048
0.00.323.413 I llama_context: n_ctx_per_seq = 2048
0.00.323.420 I llama_context: n_batch       = 2048
0.00.323.427 I llama_context: n_ubatch      = 512
0.00.323.434 I llama_context: causal_attn   = 1
0.00.323.440 I llama_context: flash_attn    = 0
0.00.323.448 I llama_context: kv_unified    = true
0.00.323.459 I llama_context: freq_base     = 10000.0
0.00.323.467 I llama_context: freq_scale    = 1
0.00.323.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.526 I llama_context: graph nodes  = 1015
0.00.397.527 I llama_context: graph splits = 1
0.00.397.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.073 I main: llama threadpool init, n_threads = 4
0.00.495.096 I 
0.00.495.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.196 I 
0.00.495.326 I sampler seed: 1234
0.00.495.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.351 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.787.669 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.787.674 I llama_perf_context_print:        load time =     493.37 ms
0.02.787.676 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.76 tokens per second)
0.02.787.677 I llama_perf_context_print:        eval time =    2229.57 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.787.677 I llama_perf_context_print:       total time =    2293.80 ms /    70 tokens
0.02.787.678 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m10.211s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q8_0
0.00.021.383 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.415 I load: special tokens cache size = 25
0.00.067.155 I load: token to piece cache size = 0.2984 MB
0.00.067.182 I print_info: arch             = gptneox
0.00.067.182 I print_info: vocab_only       = 0
0.00.067.182 I print_info: n_ctx_train      = 2048
0.00.067.183 I print_info: n_embd           = 2048
0.00.067.183 I print_info: n_layer          = 24
0.00.067.196 I print_info: n_head           = 16
0.00.067.198 I print_info: n_head_kv        = 16
0.00.067.198 I print_info: n_rot            = 32
0.00.067.199 I print_info: n_swa            = 0
0.00.067.200 I print_info: is_swa_any       = 0
0.00.067.200 I print_info: n_embd_head_k    = 128
0.00.067.200 I print_info: n_embd_head_v    = 128
0.00.067.202 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.205 I print_info: n_embd_v_gqa     = 2048
0.00.067.206 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.208 I print_info: f_logit_scale    = 0.0e+00
0.00.067.208 I print_info: f_attn_scale     = 0.0e+00
0.00.067.209 I print_info: n_ff             = 8192
0.00.067.209 I print_info: n_expert         = 0
0.00.067.209 I print_info: n_expert_used    = 0
0.00.067.210 I print_info: causal attn      = 1
0.00.067.210 I print_info: pooling type     = 0
0.00.067.210 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.211 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.213 I print_info: rope_finetuned   = unknown
0.00.067.213 I print_info: model type       = 1.4B
0.00.067.214 I print_info: model params     = 1.41 B
0.00.067.214 I print_info: general.name     = 1.4B
0.00.067.217 I print_info: vocab type       = BPE
0.00.067.218 I print_info: n_vocab          = 50304
0.00.067.218 I print_info: n_merges         = 50009
0.00.067.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: LF token         = 187 'Ċ'
0.00.067.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: max token length = 1024
0.00.067.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.245 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.264 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.805 I llama_context: constructing llama_context
0.00.320.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.320.848 I llama_context: n_seq_max     = 1
0.00.320.855 I llama_context: n_ctx         = 128
0.00.320.862 I llama_context: n_ctx_per_seq = 128
0.00.320.906 I llama_context: n_batch       = 128
0.00.320.921 I llama_context: n_ubatch      = 128
0.00.320.979 I llama_context: causal_attn   = 1
0.00.320.995 I llama_context: flash_attn    = 0
0.00.320.996 I llama_context: kv_unified    = true
0.00.321.003 I llama_context: freq_base     = 10000.0
0.00.321.005 I llama_context: freq_scale    = 1
0.00.321.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.179 I llama_context: graph nodes  = 1015
0.00.329.179 I llama_context: graph splits = 1
0.00.329.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.023 I 
0.00.390.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.154 I perplexity: tokenizing the input ..
0.00.396.820 I perplexity: tokenization took 6.663 ms
0.00.396.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.166 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.122 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.175 I llama_perf_context_print:        load time =     389.67 ms
0.00.797.189 I llama_perf_context_print: prompt eval time =     395.33 ms /   128 tokens (    3.09 ms per token,   323.78 tokens per second)
0.00.797.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.191 I llama_perf_context_print:       total time =     407.17 ms /   129 tokens
0.00.797.192 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.575s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_0
0.00.021.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.067.483 I load: token to piece cache size = 0.2984 MB
0.00.067.510 I print_info: arch             = gptneox
0.00.067.510 I print_info: vocab_only       = 0
0.00.067.511 I print_info: n_ctx_train      = 2048
0.00.067.511 I print_info: n_embd           = 2048
0.00.067.511 I print_info: n_layer          = 24
0.00.067.555 I print_info: n_head           = 16
0.00.067.557 I print_info: n_head_kv        = 16
0.00.067.557 I print_info: n_rot            = 32
0.00.067.558 I print_info: n_swa            = 0
0.00.067.559 I print_info: is_swa_any       = 0
0.00.067.559 I print_info: n_embd_head_k    = 128
0.00.067.560 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.563 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.565 I print_info: f_norm_eps       = 1.0e-05
0.00.067.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.567 I print_info: f_logit_scale    = 0.0e+00
0.00.067.567 I print_info: f_attn_scale     = 0.0e+00
0.00.067.568 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.569 I print_info: n_expert_used    = 0
0.00.067.569 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.570 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.572 I print_info: rope_finetuned   = unknown
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.574 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.577 I print_info: n_merges         = 50009
0.00.067.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: LF token         = 187 'Ċ'
0.00.067.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.099 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.120 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.289 I llama_context: constructing llama_context
0.00.231.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.310 I llama_context: n_seq_max     = 1
0.00.231.310 I llama_context: n_ctx         = 2048
0.00.231.310 I llama_context: n_ctx_per_seq = 2048
0.00.231.311 I llama_context: n_batch       = 2048
0.00.231.311 I llama_context: n_ubatch      = 512
0.00.231.311 I llama_context: causal_attn   = 1
0.00.231.312 I llama_context: flash_attn    = 0
0.00.231.312 I llama_context: kv_unified    = true
0.00.231.317 I llama_context: freq_base     = 10000.0
0.00.231.318 I llama_context: freq_scale    = 1
0.00.231.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.828 I llama_context: graph nodes  = 1015
0.00.304.829 I llama_context: graph splits = 1
0.00.304.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.196 I main: llama threadpool init, n_threads = 4
0.00.390.218 I 
0.00.390.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.303 I 
0.00.390.409 I sampler seed: 1234
0.00.390.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.433 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.654 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.01.928.660 I llama_perf_context_print:        load time =     388.59 ms
0.01.928.661 I llama_perf_context_print: prompt eval time =      44.27 ms /     7 tokens (    6.32 ms per token,   158.12 tokens per second)
0.01.928.662 I llama_perf_context_print:        eval time =    1482.08 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.928.662 I llama_perf_context_print:       total time =    1539.57 ms /    70 tokens
0.01.928.663 I llama_perf_context_print:    graphs reused =          0

real	0m1.977s
user	0m6.939s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_0
0.00.021.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.161 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.176 I print_info: n_head           = 16
0.00.067.178 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.180 I print_info: is_swa_any       = 0
0.00.067.180 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.186 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.188 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.189 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.190 I print_info: n_expert_used    = 0
0.00.067.190 I print_info: causal attn      = 1
0.00.067.190 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.191 I print_info: rope scaling     = linear
0.00.067.192 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.193 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: max token length = 1024
0.00.067.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.042 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.063 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.591 I llama_context: constructing llama_context
0.00.232.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.630 I llama_context: n_seq_max     = 1
0.00.232.637 I llama_context: n_ctx         = 128
0.00.232.643 I llama_context: n_ctx_per_seq = 128
0.00.232.649 I llama_context: n_batch       = 128
0.00.232.656 I llama_context: n_ubatch      = 128
0.00.232.675 I llama_context: causal_attn   = 1
0.00.232.682 I llama_context: flash_attn    = 0
0.00.232.689 I llama_context: kv_unified    = true
0.00.232.700 I llama_context: freq_base     = 10000.0
0.00.232.707 I llama_context: freq_scale    = 1
0.00.232.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.657 I llama_context: graph nodes  = 1015
0.00.240.664 I llama_context: graph splits = 1
0.00.240.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.946 I 
0.00.286.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.068 I perplexity: tokenizing the input ..
0.00.292.686 I perplexity: tokenization took 6.615 ms
0.00.292.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.087 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.011 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.057 I llama_perf_context_print:        load time =     285.57 ms
0.00.742.070 I llama_perf_context_print: prompt eval time =     444.51 ms /   128 tokens (    3.47 ms per token,   287.96 tokens per second)
0.00.742.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.072 I llama_perf_context_print:       total time =     456.13 ms /   129 tokens
0.00.742.072 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.684s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.674 I main: llama backend init
0.00.000.691 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q4_1
0.00.021.491 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.458 I load: special tokens cache size = 25
0.00.068.242 I load: token to piece cache size = 0.2984 MB
0.00.068.270 I print_info: arch             = gptneox
0.00.068.271 I print_info: vocab_only       = 0
0.00.068.271 I print_info: n_ctx_train      = 2048
0.00.068.271 I print_info: n_embd           = 2048
0.00.068.271 I print_info: n_layer          = 24
0.00.068.287 I print_info: n_head           = 16
0.00.068.289 I print_info: n_head_kv        = 16
0.00.068.289 I print_info: n_rot            = 32
0.00.068.289 I print_info: n_swa            = 0
0.00.068.290 I print_info: is_swa_any       = 0
0.00.068.291 I print_info: n_embd_head_k    = 128
0.00.068.292 I print_info: n_embd_head_v    = 128
0.00.068.294 I print_info: n_gqa            = 1
0.00.068.296 I print_info: n_embd_k_gqa     = 2048
0.00.068.297 I print_info: n_embd_v_gqa     = 2048
0.00.068.299 I print_info: f_norm_eps       = 1.0e-05
0.00.068.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.300 I print_info: f_logit_scale    = 0.0e+00
0.00.068.301 I print_info: f_attn_scale     = 0.0e+00
0.00.068.301 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.302 I print_info: n_expert_used    = 0
0.00.068.302 I print_info: causal attn      = 1
0.00.068.303 I print_info: pooling type     = 0
0.00.068.303 I print_info: rope type        = 2
0.00.068.303 I print_info: rope scaling     = linear
0.00.068.305 I print_info: freq_base_train  = 10000.0
0.00.068.305 I print_info: freq_scale_train = 1
0.00.068.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.306 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: model type       = 1.4B
0.00.068.307 I print_info: model params     = 1.41 B
0.00.068.308 I print_info: general.name     = 1.4B
0.00.068.310 I print_info: vocab type       = BPE
0.00.068.311 I print_info: n_vocab          = 50304
0.00.068.312 I print_info: n_merges         = 50009
0.00.068.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: LF token         = 187 'Ċ'
0.00.068.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: max token length = 1024
0.00.068.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.882 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.904 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.394 I llama_context: constructing llama_context
0.00.247.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.436 I llama_context: n_seq_max     = 1
0.00.247.444 I llama_context: n_ctx         = 2048
0.00.247.450 I llama_context: n_ctx_per_seq = 2048
0.00.247.456 I llama_context: n_batch       = 2048
0.00.247.477 I llama_context: n_ubatch      = 512
0.00.247.484 I llama_context: causal_attn   = 1
0.00.247.492 I llama_context: flash_attn    = 0
0.00.247.499 I llama_context: kv_unified    = true
0.00.247.511 I llama_context: freq_base     = 10000.0
0.00.247.518 I llama_context: freq_scale    = 1
0.00.247.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.475 I llama_context: graph nodes  = 1015
0.00.324.482 I llama_context: graph splits = 1
0.00.324.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.997 I main: llama threadpool init, n_threads = 4
0.00.409.021 I 
0.00.409.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.149 I 
0.00.409.260 I sampler seed: 1234
0.00.409.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.284 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.074.029 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.074.034 I llama_perf_context_print:        load time =     407.18 ms
0.02.074.035 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.69 tokens per second)
0.02.074.037 I llama_perf_context_print:        eval time =    1609.89 ms /    63 runs   (   25.55 ms per token,    39.13 tokens per second)
0.02.074.037 I llama_perf_context_print:       total time =    1666.15 ms /    70 tokens
0.02.074.037 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.565s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q4_1
0.00.021.127 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.067.333 I load: token to piece cache size = 0.2984 MB
0.00.067.360 I print_info: arch             = gptneox
0.00.067.361 I print_info: vocab_only       = 0
0.00.067.361 I print_info: n_ctx_train      = 2048
0.00.067.361 I print_info: n_embd           = 2048
0.00.067.362 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.379 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.381 I print_info: is_swa_any       = 0
0.00.067.381 I print_info: n_embd_head_k    = 128
0.00.067.381 I print_info: n_embd_head_v    = 128
0.00.067.383 I print_info: n_gqa            = 1
0.00.067.385 I print_info: n_embd_k_gqa     = 2048
0.00.067.386 I print_info: n_embd_v_gqa     = 2048
0.00.067.387 I print_info: f_norm_eps       = 1.0e-05
0.00.067.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.388 I print_info: f_logit_scale    = 0.0e+00
0.00.067.389 I print_info: f_attn_scale     = 0.0e+00
0.00.067.390 I print_info: n_ff             = 8192
0.00.067.390 I print_info: n_expert         = 0
0.00.067.390 I print_info: n_expert_used    = 0
0.00.067.390 I print_info: causal attn      = 1
0.00.067.391 I print_info: pooling type     = 0
0.00.067.391 I print_info: rope type        = 2
0.00.067.391 I print_info: rope scaling     = linear
0.00.067.392 I print_info: freq_base_train  = 10000.0
0.00.067.393 I print_info: freq_scale_train = 1
0.00.067.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.393 I print_info: rope_finetuned   = unknown
0.00.067.394 I print_info: model type       = 1.4B
0.00.067.394 I print_info: model params     = 1.41 B
0.00.067.395 I print_info: general.name     = 1.4B
0.00.067.397 I print_info: vocab type       = BPE
0.00.067.398 I print_info: n_vocab          = 50304
0.00.067.398 I print_info: n_merges         = 50009
0.00.067.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: LF token         = 187 'Ċ'
0.00.067.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: max token length = 1024
0.00.067.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.728 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.742 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.800 I llama_context: constructing llama_context
0.00.247.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.838 I llama_context: n_seq_max     = 1
0.00.247.845 I llama_context: n_ctx         = 128
0.00.247.852 I llama_context: n_ctx_per_seq = 128
0.00.247.858 I llama_context: n_batch       = 128
0.00.247.865 I llama_context: n_ubatch      = 128
0.00.247.872 I llama_context: causal_attn   = 1
0.00.247.878 I llama_context: flash_attn    = 0
0.00.247.886 I llama_context: kv_unified    = true
0.00.247.897 I llama_context: freq_base     = 10000.0
0.00.247.907 I llama_context: freq_scale    = 1
0.00.247.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.888 I llama_context: graph nodes  = 1015
0.00.255.895 I llama_context: graph splits = 1
0.00.255.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.457 I 
0.00.304.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.585 I perplexity: tokenizing the input ..
0.00.311.309 I perplexity: tokenization took 6.721 ms
0.00.311.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.817 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.816 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.862 I llama_perf_context_print:        load time =     304.07 ms
0.00.776.880 I llama_perf_context_print: prompt eval time =     460.48 ms /   128 tokens (    3.60 ms per token,   277.97 tokens per second)
0.00.776.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.882 I llama_perf_context_print:       total time =     472.43 ms /   129 tokens
0.00.776.883 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m2.752s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q5_0
0.00.021.703 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.443 I load: special tokens cache size = 25
0.00.068.421 I load: token to piece cache size = 0.2984 MB
0.00.068.450 I print_info: arch             = gptneox
0.00.068.450 I print_info: vocab_only       = 0
0.00.068.451 I print_info: n_ctx_train      = 2048
0.00.068.451 I print_info: n_embd           = 2048
0.00.068.451 I print_info: n_layer          = 24
0.00.068.499 I print_info: n_head           = 16
0.00.068.502 I print_info: n_head_kv        = 16
0.00.068.502 I print_info: n_rot            = 32
0.00.068.502 I print_info: n_swa            = 0
0.00.068.504 I print_info: is_swa_any       = 0
0.00.068.504 I print_info: n_embd_head_k    = 128
0.00.068.504 I print_info: n_embd_head_v    = 128
0.00.068.506 I print_info: n_gqa            = 1
0.00.068.508 I print_info: n_embd_k_gqa     = 2048
0.00.068.509 I print_info: n_embd_v_gqa     = 2048
0.00.068.510 I print_info: f_norm_eps       = 1.0e-05
0.00.068.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.512 I print_info: f_logit_scale    = 0.0e+00
0.00.068.512 I print_info: f_attn_scale     = 0.0e+00
0.00.068.513 I print_info: n_ff             = 8192
0.00.068.513 I print_info: n_expert         = 0
0.00.068.513 I print_info: n_expert_used    = 0
0.00.068.513 I print_info: causal attn      = 1
0.00.068.514 I print_info: pooling type     = 0
0.00.068.514 I print_info: rope type        = 2
0.00.068.514 I print_info: rope scaling     = linear
0.00.068.515 I print_info: freq_base_train  = 10000.0
0.00.068.516 I print_info: freq_scale_train = 1
0.00.068.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.516 I print_info: rope_finetuned   = unknown
0.00.068.517 I print_info: model type       = 1.4B
0.00.068.518 I print_info: model params     = 1.41 B
0.00.068.518 I print_info: general.name     = 1.4B
0.00.068.520 I print_info: vocab type       = BPE
0.00.068.521 I print_info: n_vocab          = 50304
0.00.068.522 I print_info: n_merges         = 50009
0.00.068.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: LF token         = 187 'Ċ'
0.00.068.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: max token length = 1024
0.00.068.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.621 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.635 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.423 I llama_context: constructing llama_context
0.00.146.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.442 I llama_context: n_seq_max     = 1
0.00.146.443 I llama_context: n_ctx         = 2048
0.00.146.443 I llama_context: n_ctx_per_seq = 2048
0.00.146.443 I llama_context: n_batch       = 2048
0.00.146.443 I llama_context: n_ubatch      = 512
0.00.146.443 I llama_context: causal_attn   = 1
0.00.146.444 I llama_context: flash_attn    = 0
0.00.146.444 I llama_context: kv_unified    = true
0.00.146.448 I llama_context: freq_base     = 10000.0
0.00.146.448 I llama_context: freq_scale    = 1
0.00.146.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.964 I llama_context: graph nodes  = 1015
0.00.221.964 I llama_context: graph splits = 1
0.00.221.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.633 I main: llama threadpool init, n_threads = 4
0.00.333.653 I 
0.00.333.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.741 I 
0.00.333.873 I sampler seed: 1234
0.00.333.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.897 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.859.157 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.859.162 I llama_perf_context_print:        load time =     331.94 ms
0.02.859.164 I llama_perf_context_print: prompt eval time =     104.42 ms /     7 tokens (   14.92 ms per token,    67.04 tokens per second)
0.02.859.166 I llama_perf_context_print:        eval time =    2408.18 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.859.167 I llama_perf_context_print:       total time =    2526.60 ms /    70 tokens
0.02.859.167 I llama_perf_context_print:    graphs reused =          0

real	0m2.914s
user	0m10.573s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q5_0
0.00.020.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.112 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.920 I print_info: arch             = gptneox
0.00.066.920 I print_info: vocab_only       = 0
0.00.066.921 I print_info: n_ctx_train      = 2048
0.00.066.921 I print_info: n_embd           = 2048
0.00.066.921 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.938 I print_info: n_rot            = 32
0.00.066.938 I print_info: n_swa            = 0
0.00.066.939 I print_info: is_swa_any       = 0
0.00.066.940 I print_info: n_embd_head_k    = 128
0.00.066.940 I print_info: n_embd_head_v    = 128
0.00.066.942 I print_info: n_gqa            = 1
0.00.066.943 I print_info: n_embd_k_gqa     = 2048
0.00.066.945 I print_info: n_embd_v_gqa     = 2048
0.00.066.946 I print_info: f_norm_eps       = 1.0e-05
0.00.066.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.949 I print_info: f_attn_scale     = 0.0e+00
0.00.066.950 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.952 I print_info: n_expert_used    = 0
0.00.066.953 I print_info: causal attn      = 1
0.00.066.964 I print_info: pooling type     = 0
0.00.066.967 I print_info: rope type        = 2
0.00.066.967 I print_info: rope scaling     = linear
0.00.066.969 I print_info: freq_base_train  = 10000.0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.972 I print_info: rope_finetuned   = unknown
0.00.066.973 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.974 I print_info: general.name     = 1.4B
0.00.066.989 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.990 I print_info: n_merges         = 50009
0.00.066.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: LF token         = 187 'Ċ'
0.00.066.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: max token length = 1024
0.00.066.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.500 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.522 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.009 I llama_context: constructing llama_context
0.00.144.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.025 I llama_context: n_seq_max     = 1
0.00.144.025 I llama_context: n_ctx         = 128
0.00.144.026 I llama_context: n_ctx_per_seq = 128
0.00.144.026 I llama_context: n_batch       = 128
0.00.144.026 I llama_context: n_ubatch      = 128
0.00.144.026 I llama_context: causal_attn   = 1
0.00.144.026 I llama_context: flash_attn    = 0
0.00.144.027 I llama_context: kv_unified    = true
0.00.144.029 I llama_context: freq_base     = 10000.0
0.00.144.030 I llama_context: freq_scale    = 1
0.00.144.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.501 I llama_context: graph nodes  = 1015
0.00.151.501 I llama_context: graph splits = 1
0.00.151.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.893 I 
0.00.224.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.003 I perplexity: tokenizing the input ..
0.00.231.184 I perplexity: tokenization took 6.178 ms
0.00.231.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.083 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.128 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.170 I llama_perf_context_print:        load time =     224.52 ms
0.01.371.185 I llama_perf_context_print: prompt eval time =    1134.90 ms /   128 tokens (    8.87 ms per token,   112.78 tokens per second)
0.01.371.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.198 I llama_perf_context_print:       total time =    1146.30 ms /   129 tokens
0.01.371.198 I llama_perf_context_print:    graphs reused =          0

real	0m1.421s
user	0m5.008s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q5_1
0.00.021.279 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.401 I load: special tokens cache size = 25
0.00.067.230 I load: token to piece cache size = 0.2984 MB
0.00.067.256 I print_info: arch             = gptneox
0.00.067.256 I print_info: vocab_only       = 0
0.00.067.256 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.257 I print_info: n_layer          = 24
0.00.067.271 I print_info: n_head           = 16
0.00.067.272 I print_info: n_head_kv        = 16
0.00.067.272 I print_info: n_rot            = 32
0.00.067.273 I print_info: n_swa            = 0
0.00.067.274 I print_info: is_swa_any       = 0
0.00.067.274 I print_info: n_embd_head_k    = 128
0.00.067.274 I print_info: n_embd_head_v    = 128
0.00.067.277 I print_info: n_gqa            = 1
0.00.067.278 I print_info: n_embd_k_gqa     = 2048
0.00.067.279 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.282 I print_info: f_logit_scale    = 0.0e+00
0.00.067.282 I print_info: f_attn_scale     = 0.0e+00
0.00.067.283 I print_info: n_ff             = 8192
0.00.067.283 I print_info: n_expert         = 0
0.00.067.283 I print_info: n_expert_used    = 0
0.00.067.284 I print_info: causal attn      = 1
0.00.067.284 I print_info: pooling type     = 0
0.00.067.284 I print_info: rope type        = 2
0.00.067.284 I print_info: rope scaling     = linear
0.00.067.285 I print_info: freq_base_train  = 10000.0
0.00.067.286 I print_info: freq_scale_train = 1
0.00.067.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.286 I print_info: rope_finetuned   = unknown
0.00.067.287 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.290 I print_info: vocab type       = BPE
0.00.067.291 I print_info: n_vocab          = 50304
0.00.067.292 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: LF token         = 187 'Ċ'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: max token length = 1024
0.00.067.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.185 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.206 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.903 I llama_context: constructing llama_context
0.00.148.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.926 I llama_context: n_seq_max     = 1
0.00.148.927 I llama_context: n_ctx         = 2048
0.00.148.927 I llama_context: n_ctx_per_seq = 2048
0.00.148.928 I llama_context: n_batch       = 2048
0.00.148.928 I llama_context: n_ubatch      = 512
0.00.148.929 I llama_context: causal_attn   = 1
0.00.148.929 I llama_context: flash_attn    = 0
0.00.148.930 I llama_context: kv_unified    = true
0.00.148.934 I llama_context: freq_base     = 10000.0
0.00.148.935 I llama_context: freq_scale    = 1
0.00.148.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.129 I llama_context: graph nodes  = 1015
0.00.223.129 I llama_context: graph splits = 1
0.00.223.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.328 I main: llama threadpool init, n_threads = 4
0.00.326.349 I 
0.00.326.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.455 I 
0.00.326.576 I sampler seed: 1234
0.00.326.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.603 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.953 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.990.959 I llama_perf_context_print:        load time =     324.64 ms
0.02.990.961 I llama_perf_context_print: prompt eval time =     130.03 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.990.962 I llama_perf_context_print:        eval time =    2522.68 ms /    63 runs   (   40.04 ms per token,    24.97 tokens per second)
0.02.990.963 I llama_perf_context_print:       total time =    2665.77 ms /    70 tokens
0.02.990.963 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m11.115s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q5_1
0.00.021.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.250 I load: special tokens cache size = 25
0.00.068.056 I load: token to piece cache size = 0.2984 MB
0.00.068.083 I print_info: arch             = gptneox
0.00.068.084 I print_info: vocab_only       = 0
0.00.068.084 I print_info: n_ctx_train      = 2048
0.00.068.084 I print_info: n_embd           = 2048
0.00.068.085 I print_info: n_layer          = 24
0.00.068.099 I print_info: n_head           = 16
0.00.068.101 I print_info: n_head_kv        = 16
0.00.068.102 I print_info: n_rot            = 32
0.00.068.102 I print_info: n_swa            = 0
0.00.068.103 I print_info: is_swa_any       = 0
0.00.068.103 I print_info: n_embd_head_k    = 128
0.00.068.104 I print_info: n_embd_head_v    = 128
0.00.068.106 I print_info: n_gqa            = 1
0.00.068.107 I print_info: n_embd_k_gqa     = 2048
0.00.068.108 I print_info: n_embd_v_gqa     = 2048
0.00.068.110 I print_info: f_norm_eps       = 1.0e-05
0.00.068.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.111 I print_info: f_logit_scale    = 0.0e+00
0.00.068.111 I print_info: f_attn_scale     = 0.0e+00
0.00.068.112 I print_info: n_ff             = 8192
0.00.068.112 I print_info: n_expert         = 0
0.00.068.113 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.115 I print_info: pooling type     = 0
0.00.068.115 I print_info: rope type        = 2
0.00.068.115 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.118 I print_info: rope_finetuned   = unknown
0.00.068.119 I print_info: model type       = 1.4B
0.00.068.120 I print_info: model params     = 1.41 B
0.00.068.120 I print_info: general.name     = 1.4B
0.00.068.123 I print_info: vocab type       = BPE
0.00.068.123 I print_info: n_vocab          = 50304
0.00.068.124 I print_info: n_merges         = 50009
0.00.068.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: LF token         = 187 'Ċ'
0.00.068.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: max token length = 1024
0.00.068.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.152 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.169 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.613 I llama_context: constructing llama_context
0.00.151.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.628 I llama_context: n_seq_max     = 1
0.00.151.629 I llama_context: n_ctx         = 128
0.00.151.629 I llama_context: n_ctx_per_seq = 128
0.00.151.630 I llama_context: n_batch       = 128
0.00.151.630 I llama_context: n_ubatch      = 128
0.00.151.631 I llama_context: causal_attn   = 1
0.00.151.632 I llama_context: flash_attn    = 0
0.00.151.632 I llama_context: kv_unified    = true
0.00.151.636 I llama_context: freq_base     = 10000.0
0.00.151.638 I llama_context: freq_scale    = 1
0.00.151.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.442 I llama_context: graph nodes  = 1015
0.00.159.443 I llama_context: graph splits = 1
0.00.159.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.836 I 
0.00.225.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.975 I perplexity: tokenizing the input ..
0.00.232.591 I perplexity: tokenization took 6.612 ms
0.00.232.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.820 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.747 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.798 I llama_perf_context_print:        load time =     225.46 ms
0.02.228.813 I llama_perf_context_print: prompt eval time =    1991.32 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.228.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.816 I llama_perf_context_print:       total time =    2002.99 ms /   129 tokens
0.02.228.817 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.389s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.498 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q2_K - Medium
0.00.021.505 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.136 I load: special tokens cache size = 25
0.00.068.104 I load: token to piece cache size = 0.2984 MB
0.00.068.130 I print_info: arch             = gptneox
0.00.068.131 I print_info: vocab_only       = 0
0.00.068.131 I print_info: n_ctx_train      = 2048
0.00.068.131 I print_info: n_embd           = 2048
0.00.068.132 I print_info: n_layer          = 24
0.00.068.146 I print_info: n_head           = 16
0.00.068.147 I print_info: n_head_kv        = 16
0.00.068.147 I print_info: n_rot            = 32
0.00.068.148 I print_info: n_swa            = 0
0.00.068.149 I print_info: is_swa_any       = 0
0.00.068.149 I print_info: n_embd_head_k    = 128
0.00.068.149 I print_info: n_embd_head_v    = 128
0.00.068.151 I print_info: n_gqa            = 1
0.00.068.152 I print_info: n_embd_k_gqa     = 2048
0.00.068.154 I print_info: n_embd_v_gqa     = 2048
0.00.068.155 I print_info: f_norm_eps       = 1.0e-05
0.00.068.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.156 I print_info: f_attn_scale     = 0.0e+00
0.00.068.157 I print_info: n_ff             = 8192
0.00.068.157 I print_info: n_expert         = 0
0.00.068.157 I print_info: n_expert_used    = 0
0.00.068.158 I print_info: causal attn      = 1
0.00.068.158 I print_info: pooling type     = 0
0.00.068.158 I print_info: rope type        = 2
0.00.068.158 I print_info: rope scaling     = linear
0.00.068.159 I print_info: freq_base_train  = 10000.0
0.00.068.160 I print_info: freq_scale_train = 1
0.00.068.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.160 I print_info: rope_finetuned   = unknown
0.00.068.160 I print_info: model type       = 1.4B
0.00.068.161 I print_info: model params     = 1.41 B
0.00.068.161 I print_info: general.name     = 1.4B
0.00.068.163 I print_info: vocab type       = BPE
0.00.068.164 I print_info: n_vocab          = 50304
0.00.068.164 I print_info: n_merges         = 50009
0.00.068.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: LF token         = 187 'Ċ'
0.00.068.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: max token length = 1024
0.00.068.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.689 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.704 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.418 I llama_context: constructing llama_context
0.00.119.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.438 I llama_context: n_seq_max     = 1
0.00.119.438 I llama_context: n_ctx         = 2048
0.00.119.438 I llama_context: n_ctx_per_seq = 2048
0.00.119.438 I llama_context: n_batch       = 2048
0.00.119.439 I llama_context: n_ubatch      = 512
0.00.119.439 I llama_context: causal_attn   = 1
0.00.119.439 I llama_context: flash_attn    = 0
0.00.119.439 I llama_context: kv_unified    = true
0.00.119.443 I llama_context: freq_base     = 10000.0
0.00.119.443 I llama_context: freq_scale    = 1
0.00.119.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.039 I llama_context: graph nodes  = 1015
0.00.193.039 I llama_context: graph splits = 1
0.00.193.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.596 I main: llama threadpool init, n_threads = 4
0.00.275.618 I 
0.00.275.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.703 I 
0.00.275.831 I sampler seed: 1234
0.00.275.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.855 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.276 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33224.15 tokens per second)
0.01.877.281 I llama_perf_context_print:        load time =     273.89 ms
0.01.877.282 I llama_perf_context_print: prompt eval time =      84.24 ms /     7 tokens (   12.03 ms per token,    83.10 tokens per second)
0.01.877.283 I llama_perf_context_print:        eval time =    1505.76 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.877.284 I llama_perf_context_print:       total time =    1602.83 ms /    70 tokens
0.01.877.284 I llama_perf_context_print:    graphs reused =          0

real	0m1.918s
user	0m6.765s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q2_K - Medium
0.00.021.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.681 I load: special tokens cache size = 25
0.00.067.400 I load: token to piece cache size = 0.2984 MB
0.00.067.426 I print_info: arch             = gptneox
0.00.067.427 I print_info: vocab_only       = 0
0.00.067.427 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.428 I print_info: n_layer          = 24
0.00.067.442 I print_info: n_head           = 16
0.00.067.444 I print_info: n_head_kv        = 16
0.00.067.444 I print_info: n_rot            = 32
0.00.067.445 I print_info: n_swa            = 0
0.00.067.445 I print_info: is_swa_any       = 0
0.00.067.446 I print_info: n_embd_head_k    = 128
0.00.067.446 I print_info: n_embd_head_v    = 128
0.00.067.448 I print_info: n_gqa            = 1
0.00.067.449 I print_info: n_embd_k_gqa     = 2048
0.00.067.450 I print_info: n_embd_v_gqa     = 2048
0.00.067.451 I print_info: f_norm_eps       = 1.0e-05
0.00.067.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.453 I print_info: f_logit_scale    = 0.0e+00
0.00.067.453 I print_info: f_attn_scale     = 0.0e+00
0.00.067.454 I print_info: n_ff             = 8192
0.00.067.454 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.455 I print_info: causal attn      = 1
0.00.067.455 I print_info: pooling type     = 0
0.00.067.455 I print_info: rope type        = 2
0.00.067.456 I print_info: rope scaling     = linear
0.00.067.457 I print_info: freq_base_train  = 10000.0
0.00.067.458 I print_info: freq_scale_train = 1
0.00.067.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.459 I print_info: rope_finetuned   = unknown
0.00.067.461 I print_info: model type       = 1.4B
0.00.067.461 I print_info: model params     = 1.41 B
0.00.067.463 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.468 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: LF token         = 187 'Ċ'
0.00.067.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.113 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.135 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.493 I llama_context: constructing llama_context
0.00.118.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.509 I llama_context: n_seq_max     = 1
0.00.118.509 I llama_context: n_ctx         = 128
0.00.118.509 I llama_context: n_ctx_per_seq = 128
0.00.118.509 I llama_context: n_batch       = 128
0.00.118.510 I llama_context: n_ubatch      = 128
0.00.118.510 I llama_context: causal_attn   = 1
0.00.118.510 I llama_context: flash_attn    = 0
0.00.118.511 I llama_context: kv_unified    = true
0.00.118.514 I llama_context: freq_base     = 10000.0
0.00.118.514 I llama_context: freq_scale    = 1
0.00.118.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.001 I llama_context: graph nodes  = 1015
0.00.126.001 I llama_context: graph splits = 1
0.00.126.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.745 I 
0.00.173.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.860 I perplexity: tokenizing the input ..
0.00.180.342 I perplexity: tokenization took 6.478 ms
0.00.180.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.836 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.492.829 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.492.872 I llama_perf_context_print:        load time =     173.32 ms
0.01.492.887 I llama_perf_context_print: prompt eval time =    1307.61 ms /   128 tokens (   10.22 ms per token,    97.89 tokens per second)
0.01.492.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.891 I llama_perf_context_print:       total time =    1319.16 ms /   129 tokens
0.01.492.891 I llama_perf_context_print:    graphs reused =          0

real	0m1.530s
user	0m5.584s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q3_K - Medium
0.00.021.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.229 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.176 I print_info: arch             = gptneox
0.00.067.177 I print_info: vocab_only       = 0
0.00.067.177 I print_info: n_ctx_train      = 2048
0.00.067.178 I print_info: n_embd           = 2048
0.00.067.178 I print_info: n_layer          = 24
0.00.067.192 I print_info: n_head           = 16
0.00.067.194 I print_info: n_head_kv        = 16
0.00.067.194 I print_info: n_rot            = 32
0.00.067.194 I print_info: n_swa            = 0
0.00.067.195 I print_info: is_swa_any       = 0
0.00.067.196 I print_info: n_embd_head_k    = 128
0.00.067.196 I print_info: n_embd_head_v    = 128
0.00.067.198 I print_info: n_gqa            = 1
0.00.067.200 I print_info: n_embd_k_gqa     = 2048
0.00.067.201 I print_info: n_embd_v_gqa     = 2048
0.00.067.203 I print_info: f_norm_eps       = 1.0e-05
0.00.067.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.204 I print_info: f_logit_scale    = 0.0e+00
0.00.067.204 I print_info: f_attn_scale     = 0.0e+00
0.00.067.205 I print_info: n_ff             = 8192
0.00.067.205 I print_info: n_expert         = 0
0.00.067.206 I print_info: n_expert_used    = 0
0.00.067.206 I print_info: causal attn      = 1
0.00.067.206 I print_info: pooling type     = 0
0.00.067.207 I print_info: rope type        = 2
0.00.067.207 I print_info: rope scaling     = linear
0.00.067.208 I print_info: freq_base_train  = 10000.0
0.00.067.209 I print_info: freq_scale_train = 1
0.00.067.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.209 I print_info: rope_finetuned   = unknown
0.00.067.210 I print_info: model type       = 1.4B
0.00.067.211 I print_info: model params     = 1.41 B
0.00.067.211 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.215 I print_info: n_vocab          = 50304
0.00.067.215 I print_info: n_merges         = 50009
0.00.067.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: LF token         = 187 'Ċ'
0.00.067.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: max token length = 1024
0.00.067.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.845 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.866 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.985 I llama_context: constructing llama_context
0.00.203.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.029 I llama_context: n_seq_max     = 1
0.00.203.035 I llama_context: n_ctx         = 2048
0.00.203.041 I llama_context: n_ctx_per_seq = 2048
0.00.203.048 I llama_context: n_batch       = 2048
0.00.203.054 I llama_context: n_ubatch      = 512
0.00.203.074 I llama_context: causal_attn   = 1
0.00.203.080 I llama_context: flash_attn    = 0
0.00.203.087 I llama_context: kv_unified    = true
0.00.203.153 I llama_context: freq_base     = 10000.0
0.00.203.165 I llama_context: freq_scale    = 1
0.00.203.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.470 I llama_context: graph nodes  = 1015
0.00.278.471 I llama_context: graph splits = 1
0.00.278.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.211 I main: llama threadpool init, n_threads = 4
0.00.370.234 I 
0.00.370.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.329 I 
0.00.370.453 I sampler seed: 1234
0.00.370.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.477 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.297 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.233.302 I llama_perf_context_print:        load time =     368.45 ms
0.02.233.303 I llama_perf_context_print: prompt eval time =      70.95 ms /     7 tokens (   10.14 ms per token,    98.66 tokens per second)
0.02.233.304 I llama_perf_context_print:        eval time =    1780.23 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.233.305 I llama_perf_context_print:       total time =    1864.30 ms /    70 tokens
0.02.233.305 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.177s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q3_K - Medium
0.00.022.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.696 I load: special tokens cache size = 25
0.00.067.524 I load: token to piece cache size = 0.2984 MB
0.00.067.552 I print_info: arch             = gptneox
0.00.067.553 I print_info: vocab_only       = 0
0.00.067.553 I print_info: n_ctx_train      = 2048
0.00.067.553 I print_info: n_embd           = 2048
0.00.067.553 I print_info: n_layer          = 24
0.00.067.568 I print_info: n_head           = 16
0.00.067.570 I print_info: n_head_kv        = 16
0.00.067.570 I print_info: n_rot            = 32
0.00.067.571 I print_info: n_swa            = 0
0.00.067.572 I print_info: is_swa_any       = 0
0.00.067.572 I print_info: n_embd_head_k    = 128
0.00.067.572 I print_info: n_embd_head_v    = 128
0.00.067.574 I print_info: n_gqa            = 1
0.00.067.575 I print_info: n_embd_k_gqa     = 2048
0.00.067.576 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.579 I print_info: f_logit_scale    = 0.0e+00
0.00.067.579 I print_info: f_attn_scale     = 0.0e+00
0.00.067.580 I print_info: n_ff             = 8192
0.00.067.580 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.581 I print_info: pooling type     = 0
0.00.067.581 I print_info: rope type        = 2
0.00.067.582 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.589 I print_info: general.name     = 1.4B
0.00.067.592 I print_info: vocab type       = BPE
0.00.067.594 I print_info: n_vocab          = 50304
0.00.067.594 I print_info: n_merges         = 50009
0.00.067.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: LF token         = 187 'Ċ'
0.00.067.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.598 I print_info: max token length = 1024
0.00.067.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.324 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.345 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.864 I llama_context: constructing llama_context
0.00.199.896 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.904 I llama_context: n_seq_max     = 1
0.00.199.910 I llama_context: n_ctx         = 128
0.00.199.917 I llama_context: n_ctx_per_seq = 128
0.00.199.923 I llama_context: n_batch       = 128
0.00.199.930 I llama_context: n_ubatch      = 128
0.00.199.936 I llama_context: causal_attn   = 1
0.00.199.944 I llama_context: flash_attn    = 0
0.00.199.950 I llama_context: kv_unified    = true
0.00.199.962 I llama_context: freq_base     = 10000.0
0.00.199.969 I llama_context: freq_scale    = 1
0.00.199.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.685 I llama_context: graph nodes  = 1015
0.00.207.692 I llama_context: graph splits = 1
0.00.207.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.290 I 
0.00.263.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.421 I perplexity: tokenizing the input ..
0.00.270.103 I perplexity: tokenization took 6.678 ms
0.00.270.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.619 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.186.570 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.186.616 I llama_perf_context_print:        load time =     262.91 ms
0.01.186.635 I llama_perf_context_print: prompt eval time =     911.13 ms /   128 tokens (    7.12 ms per token,   140.48 tokens per second)
0.01.186.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.637 I llama_perf_context_print:       total time =     923.35 ms /   129 tokens
0.01.186.638 I llama_perf_context_print:    graphs reused =          0

real	0m1.230s
user	0m4.331s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.270 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.271 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q4_K - Medium
0.00.021.275 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.843 I load: special tokens cache size = 25
0.00.067.666 I load: token to piece cache size = 0.2984 MB
0.00.067.693 I print_info: arch             = gptneox
0.00.067.693 I print_info: vocab_only       = 0
0.00.067.694 I print_info: n_ctx_train      = 2048
0.00.067.694 I print_info: n_embd           = 2048
0.00.067.694 I print_info: n_layer          = 24
0.00.067.709 I print_info: n_head           = 16
0.00.067.710 I print_info: n_head_kv        = 16
0.00.067.711 I print_info: n_rot            = 32
0.00.067.711 I print_info: n_swa            = 0
0.00.067.712 I print_info: is_swa_any       = 0
0.00.067.713 I print_info: n_embd_head_k    = 128
0.00.067.714 I print_info: n_embd_head_v    = 128
0.00.067.716 I print_info: n_gqa            = 1
0.00.067.718 I print_info: n_embd_k_gqa     = 2048
0.00.067.719 I print_info: n_embd_v_gqa     = 2048
0.00.067.720 I print_info: f_norm_eps       = 1.0e-05
0.00.067.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.722 I print_info: f_logit_scale    = 0.0e+00
0.00.067.722 I print_info: f_attn_scale     = 0.0e+00
0.00.067.723 I print_info: n_ff             = 8192
0.00.067.723 I print_info: n_expert         = 0
0.00.067.723 I print_info: n_expert_used    = 0
0.00.067.723 I print_info: causal attn      = 1
0.00.067.724 I print_info: pooling type     = 0
0.00.067.724 I print_info: rope type        = 2
0.00.067.724 I print_info: rope scaling     = linear
0.00.067.725 I print_info: freq_base_train  = 10000.0
0.00.067.726 I print_info: freq_scale_train = 1
0.00.067.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.726 I print_info: rope_finetuned   = unknown
0.00.067.727 I print_info: model type       = 1.4B
0.00.067.727 I print_info: model params     = 1.41 B
0.00.067.728 I print_info: general.name     = 1.4B
0.00.067.730 I print_info: vocab type       = BPE
0.00.067.731 I print_info: n_vocab          = 50304
0.00.067.731 I print_info: n_merges         = 50009
0.00.067.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: LF token         = 187 'Ċ'
0.00.067.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: max token length = 1024
0.00.067.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.537 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.555 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.114 I llama_context: constructing llama_context
0.00.248.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.155 I llama_context: n_seq_max     = 1
0.00.248.162 I llama_context: n_ctx         = 2048
0.00.248.169 I llama_context: n_ctx_per_seq = 2048
0.00.248.175 I llama_context: n_batch       = 2048
0.00.248.195 I llama_context: n_ubatch      = 512
0.00.248.202 I llama_context: causal_attn   = 1
0.00.248.208 I llama_context: flash_attn    = 0
0.00.248.215 I llama_context: kv_unified    = true
0.00.248.277 I llama_context: freq_base     = 10000.0
0.00.248.285 I llama_context: freq_scale    = 1
0.00.248.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.431 I llama_context: graph nodes  = 1015
0.00.324.438 I llama_context: graph splits = 1
0.00.324.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.371 I main: llama threadpool init, n_threads = 4
0.00.430.393 I 
0.00.430.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.469 I 
0.00.430.579 I sampler seed: 1234
0.00.430.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.604 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.574.479 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.574.484 I llama_perf_context_print:        load time =     428.63 ms
0.02.574.485 I llama_perf_context_print: prompt eval time =      67.49 ms /     7 tokens (    9.64 ms per token,   103.71 tokens per second)
0.02.574.486 I llama_perf_context_print:        eval time =    2064.31 ms /    63 runs   (   32.77 ms per token,    30.52 tokens per second)
0.02.574.487 I llama_perf_context_print:       total time =    2145.30 ms /    70 tokens
0.02.574.487 I llama_perf_context_print:    graphs reused =          0

real	0m2.627s
user	0m9.475s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_K - Medium
0.00.021.048 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.386 I load: special tokens cache size = 25
0.00.068.133 I load: token to piece cache size = 0.2984 MB
0.00.068.161 I print_info: arch             = gptneox
0.00.068.161 I print_info: vocab_only       = 0
0.00.068.162 I print_info: n_ctx_train      = 2048
0.00.068.162 I print_info: n_embd           = 2048
0.00.068.162 I print_info: n_layer          = 24
0.00.068.177 I print_info: n_head           = 16
0.00.068.178 I print_info: n_head_kv        = 16
0.00.068.178 I print_info: n_rot            = 32
0.00.068.179 I print_info: n_swa            = 0
0.00.068.180 I print_info: is_swa_any       = 0
0.00.068.180 I print_info: n_embd_head_k    = 128
0.00.068.180 I print_info: n_embd_head_v    = 128
0.00.068.182 I print_info: n_gqa            = 1
0.00.068.183 I print_info: n_embd_k_gqa     = 2048
0.00.068.184 I print_info: n_embd_v_gqa     = 2048
0.00.068.186 I print_info: f_norm_eps       = 1.0e-05
0.00.068.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.187 I print_info: f_logit_scale    = 0.0e+00
0.00.068.187 I print_info: f_attn_scale     = 0.0e+00
0.00.068.188 I print_info: n_ff             = 8192
0.00.068.189 I print_info: n_expert         = 0
0.00.068.189 I print_info: n_expert_used    = 0
0.00.068.189 I print_info: causal attn      = 1
0.00.068.189 I print_info: pooling type     = 0
0.00.068.190 I print_info: rope type        = 2
0.00.068.190 I print_info: rope scaling     = linear
0.00.068.191 I print_info: freq_base_train  = 10000.0
0.00.068.191 I print_info: freq_scale_train = 1
0.00.068.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.192 I print_info: rope_finetuned   = unknown
0.00.068.193 I print_info: model type       = 1.4B
0.00.068.193 I print_info: model params     = 1.41 B
0.00.068.193 I print_info: general.name     = 1.4B
0.00.068.195 I print_info: vocab type       = BPE
0.00.068.196 I print_info: n_vocab          = 50304
0.00.068.197 I print_info: n_merges         = 50009
0.00.068.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: LF token         = 187 'Ċ'
0.00.068.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: max token length = 1024
0.00.068.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.231 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.253 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.751 I llama_context: constructing llama_context
0.00.249.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.789 I llama_context: n_seq_max     = 1
0.00.249.796 I llama_context: n_ctx         = 128
0.00.249.802 I llama_context: n_ctx_per_seq = 128
0.00.249.809 I llama_context: n_batch       = 128
0.00.249.815 I llama_context: n_ubatch      = 128
0.00.249.822 I llama_context: causal_attn   = 1
0.00.249.841 I llama_context: flash_attn    = 0
0.00.249.848 I llama_context: kv_unified    = true
0.00.249.859 I llama_context: freq_base     = 10000.0
0.00.249.866 I llama_context: freq_scale    = 1
0.00.249.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.918 I llama_context: graph nodes  = 1015
0.00.257.924 I llama_context: graph splits = 1
0.00.257.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.244 I 
0.00.320.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.362 I perplexity: tokenizing the input ..
0.00.327.086 I perplexity: tokenization took 6.72 ms
0.00.327.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.406 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.435 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.484 I llama_perf_context_print:        load time =     319.87 ms
0.00.905.499 I llama_perf_context_print: prompt eval time =     573.31 ms /   128 tokens (    4.48 ms per token,   223.26 tokens per second)
0.00.905.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.501 I llama_perf_context_print:       total time =     585.27 ms /   129 tokens
0.00.905.501 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.197s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.456 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q5_K - Medium
0.00.021.465 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.067.122 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.151 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.152 I print_info: n_layer          = 24
0.00.067.168 I print_info: n_head           = 16
0.00.067.169 I print_info: n_head_kv        = 16
0.00.067.170 I print_info: n_rot            = 32
0.00.067.170 I print_info: n_swa            = 0
0.00.067.171 I print_info: is_swa_any       = 0
0.00.067.171 I print_info: n_embd_head_k    = 128
0.00.067.172 I print_info: n_embd_head_v    = 128
0.00.067.174 I print_info: n_gqa            = 1
0.00.067.176 I print_info: n_embd_k_gqa     = 2048
0.00.067.177 I print_info: n_embd_v_gqa     = 2048
0.00.067.178 I print_info: f_norm_eps       = 1.0e-05
0.00.067.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.181 I print_info: f_logit_scale    = 0.0e+00
0.00.067.182 I print_info: f_attn_scale     = 0.0e+00
0.00.067.183 I print_info: n_ff             = 8192
0.00.067.183 I print_info: n_expert         = 0
0.00.067.183 I print_info: n_expert_used    = 0
0.00.067.184 I print_info: causal attn      = 1
0.00.067.185 I print_info: pooling type     = 0
0.00.067.185 I print_info: rope type        = 2
0.00.067.186 I print_info: rope scaling     = linear
0.00.067.187 I print_info: freq_base_train  = 10000.0
0.00.067.188 I print_info: freq_scale_train = 1
0.00.067.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.189 I print_info: rope_finetuned   = unknown
0.00.067.190 I print_info: model type       = 1.4B
0.00.067.191 I print_info: model params     = 1.41 B
0.00.067.191 I print_info: general.name     = 1.4B
0.00.067.194 I print_info: vocab type       = BPE
0.00.067.195 I print_info: n_vocab          = 50304
0.00.067.196 I print_info: n_merges         = 50009
0.00.067.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: LF token         = 187 'Ċ'
0.00.067.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: max token length = 1024
0.00.067.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.660 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.676 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.371 I llama_context: constructing llama_context
0.00.268.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.392 I llama_context: n_seq_max     = 1
0.00.268.393 I llama_context: n_ctx         = 2048
0.00.268.393 I llama_context: n_ctx_per_seq = 2048
0.00.268.393 I llama_context: n_batch       = 2048
0.00.268.394 I llama_context: n_ubatch      = 512
0.00.268.394 I llama_context: causal_attn   = 1
0.00.268.394 I llama_context: flash_attn    = 0
0.00.268.395 I llama_context: kv_unified    = true
0.00.268.399 I llama_context: freq_base     = 10000.0
0.00.268.400 I llama_context: freq_scale    = 1
0.00.268.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.886 I llama_context: graph nodes  = 1015
0.00.342.886 I llama_context: graph splits = 1
0.00.342.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.930 I main: llama threadpool init, n_threads = 4
0.00.458.953 I 
0.00.459.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.044 I 
0.00.459.154 I sampler seed: 1234
0.00.459.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.178 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.062.676 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.03.062.682 I llama_perf_context_print:        load time =     457.25 ms
0.03.062.683 I llama_perf_context_print: prompt eval time =      91.44 ms /     7 tokens (   13.06 ms per token,    76.55 tokens per second)
0.03.062.684 I llama_perf_context_print:        eval time =    2500.29 ms /    63 runs   (   39.69 ms per token,    25.20 tokens per second)
0.03.062.685 I llama_perf_context_print:       total time =    2604.86 ms /    70 tokens
0.03.062.685 I llama_perf_context_print:    graphs reused =          0

real	0m3.120s
user	0m11.457s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q5_K - Medium
0.00.021.440 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.167 I load: special tokens cache size = 25
0.00.068.129 I load: token to piece cache size = 0.2984 MB
0.00.068.156 I print_info: arch             = gptneox
0.00.068.156 I print_info: vocab_only       = 0
0.00.068.157 I print_info: n_ctx_train      = 2048
0.00.068.157 I print_info: n_embd           = 2048
0.00.068.157 I print_info: n_layer          = 24
0.00.068.172 I print_info: n_head           = 16
0.00.068.174 I print_info: n_head_kv        = 16
0.00.068.174 I print_info: n_rot            = 32
0.00.068.175 I print_info: n_swa            = 0
0.00.068.176 I print_info: is_swa_any       = 0
0.00.068.176 I print_info: n_embd_head_k    = 128
0.00.068.176 I print_info: n_embd_head_v    = 128
0.00.068.178 I print_info: n_gqa            = 1
0.00.068.179 I print_info: n_embd_k_gqa     = 2048
0.00.068.180 I print_info: n_embd_v_gqa     = 2048
0.00.068.181 I print_info: f_norm_eps       = 1.0e-05
0.00.068.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.183 I print_info: f_logit_scale    = 0.0e+00
0.00.068.183 I print_info: f_attn_scale     = 0.0e+00
0.00.068.184 I print_info: n_ff             = 8192
0.00.068.184 I print_info: n_expert         = 0
0.00.068.184 I print_info: n_expert_used    = 0
0.00.068.185 I print_info: causal attn      = 1
0.00.068.185 I print_info: pooling type     = 0
0.00.068.185 I print_info: rope type        = 2
0.00.068.185 I print_info: rope scaling     = linear
0.00.068.187 I print_info: freq_base_train  = 10000.0
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
0.00.068.194 I print_info: max token length = 1024
0.00.068.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.666 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.679 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.784 I llama_context: constructing llama_context
0.00.272.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.878 I llama_context: n_seq_max     = 1
0.00.272.881 I llama_context: n_ctx         = 128
0.00.272.881 I llama_context: n_ctx_per_seq = 128
0.00.272.882 I llama_context: n_batch       = 128
0.00.272.882 I llama_context: n_ubatch      = 128
0.00.272.883 I llama_context: causal_attn   = 1
0.00.272.883 I llama_context: flash_attn    = 0
0.00.272.883 I llama_context: kv_unified    = true
0.00.272.889 I llama_context: freq_base     = 10000.0
0.00.272.889 I llama_context: freq_scale    = 1
0.00.272.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.210 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.534 I llama_context: graph nodes  = 1015
0.00.280.641 I llama_context: graph splits = 1
0.00.280.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.953 I 
0.00.363.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.083 I perplexity: tokenizing the input ..
0.00.369.789 I perplexity: tokenization took 6.703 ms
0.00.369.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.462 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.394 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.438 I llama_perf_context_print:        load time =     362.56 ms
0.01.042.452 I llama_perf_context_print: prompt eval time =     667.72 ms /   128 tokens (    5.22 ms per token,   191.70 tokens per second)
0.01.042.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.454 I llama_perf_context_print:       total time =     679.51 ms /   129 tokens
0.01.042.454 I llama_perf_context_print:    graphs reused =          0

real	0m1.098s
user	0m3.722s
sys	0m0.559s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q6_K
0.00.021.248 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.055 I load: special tokens cache size = 25
0.00.066.881 I load: token to piece cache size = 0.2984 MB
0.00.066.908 I print_info: arch             = gptneox
0.00.066.908 I print_info: vocab_only       = 0
0.00.066.909 I print_info: n_ctx_train      = 2048
0.00.066.909 I print_info: n_embd           = 2048
0.00.066.909 I print_info: n_layer          = 24
0.00.066.923 I print_info: n_head           = 16
0.00.066.925 I print_info: n_head_kv        = 16
0.00.066.925 I print_info: n_rot            = 32
0.00.066.926 I print_info: n_swa            = 0
0.00.066.927 I print_info: is_swa_any       = 0
0.00.066.927 I print_info: n_embd_head_k    = 128
0.00.066.927 I print_info: n_embd_head_v    = 128
0.00.066.929 I print_info: n_gqa            = 1
0.00.066.931 I print_info: n_embd_k_gqa     = 2048
0.00.066.932 I print_info: n_embd_v_gqa     = 2048
0.00.066.934 I print_info: f_norm_eps       = 1.0e-05
0.00.066.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.935 I print_info: f_logit_scale    = 0.0e+00
0.00.066.935 I print_info: f_attn_scale     = 0.0e+00
0.00.066.936 I print_info: n_ff             = 8192
0.00.066.936 I print_info: n_expert         = 0
0.00.066.936 I print_info: n_expert_used    = 0
0.00.066.937 I print_info: causal attn      = 1
0.00.066.937 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.938 I print_info: rope scaling     = linear
0.00.066.939 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.940 I print_info: rope_finetuned   = unknown
0.00.066.940 I print_info: model type       = 1.4B
0.00.066.941 I print_info: model params     = 1.41 B
0.00.066.941 I print_info: general.name     = 1.4B
0.00.066.943 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.945 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: max token length = 1024
0.00.066.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.496 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.518 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.094 I llama_context: constructing llama_context
0.00.283.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.133 I llama_context: n_seq_max     = 1
0.00.283.140 I llama_context: n_ctx         = 2048
0.00.283.147 I llama_context: n_ctx_per_seq = 2048
0.00.283.154 I llama_context: n_batch       = 2048
0.00.283.160 I llama_context: n_ubatch      = 512
0.00.283.179 I llama_context: causal_attn   = 1
0.00.283.186 I llama_context: flash_attn    = 0
0.00.283.193 I llama_context: kv_unified    = true
0.00.283.206 I llama_context: freq_base     = 10000.0
0.00.283.213 I llama_context: freq_scale    = 1
0.00.283.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.249 I llama_context: graph nodes  = 1015
0.00.357.256 I llama_context: graph splits = 1
0.00.357.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.399 I main: llama threadpool init, n_threads = 4
0.00.488.422 I 
0.00.488.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.521 I 
0.00.488.649 I sampler seed: 1234
0.00.488.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.674 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.218.154 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.218.159 I llama_perf_context_print:        load time =     486.79 ms
0.03.218.161 I llama_perf_context_print: prompt eval time =     116.50 ms /     7 tokens (   16.64 ms per token,    60.09 tokens per second)
0.03.218.162 I llama_perf_context_print:        eval time =    2600.84 ms /    63 runs   (   41.28 ms per token,    24.22 tokens per second)
0.03.218.162 I llama_perf_context_print:       total time =    2730.87 ms /    70 tokens
0.03.218.163 I llama_perf_context_print:    graphs reused =          0

real	0m3.280s
user	0m12.033s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q6_K
0.00.021.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.300 I load: special tokens cache size = 25
0.00.067.206 I load: token to piece cache size = 0.2984 MB
0.00.067.232 I print_info: arch             = gptneox
0.00.067.232 I print_info: vocab_only       = 0
0.00.067.232 I print_info: n_ctx_train      = 2048
0.00.067.233 I print_info: n_embd           = 2048
0.00.067.233 I print_info: n_layer          = 24
0.00.067.248 I print_info: n_head           = 16
0.00.067.250 I print_info: n_head_kv        = 16
0.00.067.250 I print_info: n_rot            = 32
0.00.067.250 I print_info: n_swa            = 0
0.00.067.252 I print_info: is_swa_any       = 0
0.00.067.252 I print_info: n_embd_head_k    = 128
0.00.067.252 I print_info: n_embd_head_v    = 128
0.00.067.254 I print_info: n_gqa            = 1
0.00.067.256 I print_info: n_embd_k_gqa     = 2048
0.00.067.257 I print_info: n_embd_v_gqa     = 2048
0.00.067.259 I print_info: f_norm_eps       = 1.0e-05
0.00.067.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.263 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: f_attn_scale     = 0.0e+00
0.00.067.265 I print_info: n_ff             = 8192
0.00.067.266 I print_info: n_expert         = 0
0.00.067.267 I print_info: n_expert_used    = 0
0.00.067.267 I print_info: causal attn      = 1
0.00.067.267 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.268 I print_info: rope scaling     = linear
0.00.067.270 I print_info: freq_base_train  = 10000.0
0.00.067.279 I print_info: freq_scale_train = 1
0.00.067.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.281 I print_info: model type       = 1.4B
0.00.067.282 I print_info: model params     = 1.41 B
0.00.067.282 I print_info: general.name     = 1.4B
0.00.067.285 I print_info: vocab type       = BPE
0.00.067.286 I print_info: n_vocab          = 50304
0.00.067.287 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: LF token         = 187 'Ċ'
0.00.067.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.599 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.620 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.165 I llama_context: constructing llama_context
0.00.280.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.205 I llama_context: n_seq_max     = 1
0.00.280.212 I llama_context: n_ctx         = 128
0.00.280.219 I llama_context: n_ctx_per_seq = 128
0.00.280.225 I llama_context: n_batch       = 128
0.00.280.232 I llama_context: n_ubatch      = 128
0.00.280.252 I llama_context: causal_attn   = 1
0.00.280.258 I llama_context: flash_attn    = 0
0.00.280.265 I llama_context: kv_unified    = true
0.00.280.279 I llama_context: freq_base     = 10000.0
0.00.280.287 I llama_context: freq_scale    = 1
0.00.280.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.241 I llama_context: graph nodes  = 1015
0.00.288.248 I llama_context: graph splits = 1
0.00.288.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.095 I 
0.00.376.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.220 I perplexity: tokenizing the input ..
0.00.382.804 I perplexity: tokenization took 6.581 ms
0.00.382.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.197 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.240 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.297 I llama_perf_context_print:        load time =     375.70 ms
0.01.187.313 I llama_perf_context_print: prompt eval time =     799.42 ms /   128 tokens (    6.25 ms per token,   160.12 tokens per second)
0.01.187.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.315 I llama_perf_context_print:       total time =     811.23 ms /   129 tokens
0.01.187.316 I llama_perf_context_print:    graphs reused =          0

real	0m1.245s
user	0m4.242s
sys	0m0.616s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q4_0
0.00.021.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.695 I load: special tokens cache size = 25
0.00.067.428 I load: token to piece cache size = 0.2984 MB
0.00.067.455 I print_info: arch             = gptneox
0.00.067.455 I print_info: vocab_only       = 0
0.00.067.455 I print_info: n_ctx_train      = 2048
0.00.067.456 I print_info: n_embd           = 2048
0.00.067.456 I print_info: n_layer          = 24
0.00.067.471 I print_info: n_head           = 16
0.00.067.472 I print_info: n_head_kv        = 16
0.00.067.473 I print_info: n_rot            = 32
0.00.067.473 I print_info: n_swa            = 0
0.00.067.474 I print_info: is_swa_any       = 0
0.00.067.474 I print_info: n_embd_head_k    = 128
0.00.067.475 I print_info: n_embd_head_v    = 128
0.00.067.476 I print_info: n_gqa            = 1
0.00.067.478 I print_info: n_embd_k_gqa     = 2048
0.00.067.479 I print_info: n_embd_v_gqa     = 2048
0.00.067.480 I print_info: f_norm_eps       = 1.0e-05
0.00.067.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.482 I print_info: f_logit_scale    = 0.0e+00
0.00.067.482 I print_info: f_attn_scale     = 0.0e+00
0.00.067.482 I print_info: n_ff             = 8192
0.00.067.483 I print_info: n_expert         = 0
0.00.067.483 I print_info: n_expert_used    = 0
0.00.067.483 I print_info: causal attn      = 1
0.00.067.483 I print_info: pooling type     = 0
0.00.067.484 I print_info: rope type        = 2
0.00.067.484 I print_info: rope scaling     = linear
0.00.067.485 I print_info: freq_base_train  = 10000.0
0.00.067.486 I print_info: freq_scale_train = 1
0.00.067.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.486 I print_info: rope_finetuned   = unknown
0.00.067.487 I print_info: model type       = 1.4B
0.00.067.487 I print_info: model params     = 1.41 B
0.00.067.488 I print_info: general.name     = 1.4B
0.00.067.490 I print_info: vocab type       = BPE
0.00.067.491 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: LF token         = 187 'Ċ'
0.00.067.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: max token length = 1024
0.00.067.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.151 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.173 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.392 I llama_context: constructing llama_context
0.00.234.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.433 I llama_context: n_seq_max     = 1
0.00.234.433 I llama_context: n_ctx         = 2048
0.00.234.434 I llama_context: n_ctx_per_seq = 2048
0.00.234.434 I llama_context: n_batch       = 2048
0.00.234.434 I llama_context: n_ubatch      = 512
0.00.234.435 I llama_context: causal_attn   = 1
0.00.234.435 I llama_context: flash_attn    = 0
0.00.234.435 I llama_context: kv_unified    = true
0.00.234.441 I llama_context: freq_base     = 10000.0
0.00.234.441 I llama_context: freq_scale    = 1
0.00.234.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.399 I llama_context: graph nodes  = 1015
0.00.309.399 I llama_context: graph splits = 1
0.00.309.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.884.785 I llama_context: constructing llama_context
0.00.884.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.807 I llama_context: n_seq_max     = 1
0.00.884.807 I llama_context: n_ctx         = 2048
0.00.884.808 I llama_context: n_ctx_per_seq = 2048
0.00.884.808 I llama_context: n_batch       = 2048
0.00.884.808 I llama_context: n_ubatch      = 512
0.00.884.808 I llama_context: causal_attn   = 1
0.00.884.809 I llama_context: flash_attn    = 0
0.00.884.809 I llama_context: kv_unified    = true
0.00.884.815 I llama_context: freq_base     = 10000.0
0.00.884.815 I llama_context: freq_scale    = 1
0.00.884.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.054 I llama_context: graph nodes  = 1015
0.00.961.055 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.452.017 I llama_context: constructing llama_context
0.01.452.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.452.041 I llama_context: n_seq_max     = 1
0.01.452.041 I llama_context: n_ctx         = 2048
0.01.452.042 I llama_context: n_ctx_per_seq = 2048
0.01.452.042 I llama_context: n_batch       = 2048
0.01.452.042 I llama_context: n_ubatch      = 512
0.01.452.042 I llama_context: causal_attn   = 1
0.01.452.043 I llama_context: flash_attn    = 0
0.01.452.043 I llama_context: kv_unified    = true
0.01.452.049 I llama_context: freq_base     = 10000.0
0.01.452.050 I llama_context: freq_scale    = 1
0.01.452.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.528.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.436 I llama_context: graph nodes  = 1015
0.01.528.436 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.396s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5982 (dfb3b407) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_0
0.00.021.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.437 I load: special tokens cache size = 25
0.00.067.182 I load: token to piece cache size = 0.2984 MB
0.00.067.208 I print_info: arch             = gptneox
0.00.067.209 I print_info: vocab_only       = 0
0.00.067.209 I print_info: n_ctx_train      = 2048
0.00.067.210 I print_info: n_embd           = 2048
0.00.067.210 I print_info: n_layer          = 24
0.00.067.226 I print_info: n_head           = 16
0.00.067.227 I print_info: n_head_kv        = 16
0.00.067.228 I print_info: n_rot            = 32
0.00.067.228 I print_info: n_swa            = 0
0.00.067.229 I print_info: is_swa_any       = 0
0.00.067.229 I print_info: n_embd_head_k    = 128
0.00.067.230 I print_info: n_embd_head_v    = 128
0.00.067.232 I print_info: n_gqa            = 1
0.00.067.233 I print_info: n_embd_k_gqa     = 2048
0.00.067.234 I print_info: n_embd_v_gqa     = 2048
0.00.067.236 I print_info: f_norm_eps       = 1.0e-05
0.00.067.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.237 I print_info: f_logit_scale    = 0.0e+00
0.00.067.237 I print_info: f_attn_scale     = 0.0e+00
0.00.067.238 I print_info: n_ff             = 8192
0.00.067.238 I print_info: n_expert         = 0
0.00.067.239 I print_info: n_expert_used    = 0
0.00.067.239 I print_info: causal attn      = 1
0.00.067.239 I print_info: pooling type     = 0
0.00.067.240 I print_info: rope type        = 2
0.00.067.240 I print_info: rope scaling     = linear
0.00.067.241 I print_info: freq_base_train  = 10000.0
0.00.067.242 I print_info: freq_scale_train = 1
0.00.067.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.242 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: model type       = 1.4B
0.00.067.285 I print_info: model params     = 1.41 B
0.00.067.286 I print_info: general.name     = 1.4B
0.00.067.289 I print_info: vocab type       = BPE
0.00.067.290 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: LF token         = 187 'Ċ'
0.00.067.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: max token length = 1024
0.00.067.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.017 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.040 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.086 I llama_context: constructing llama_context
0.00.231.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.132 I llama_context: n_seq_max     = 1
0.00.231.138 I llama_context: n_ctx         = 2048
0.00.231.145 I llama_context: n_ctx_per_seq = 2048
0.00.231.152 I llama_context: n_batch       = 2048
0.00.231.158 I llama_context: n_ubatch      = 512
0.00.231.177 I llama_context: causal_attn   = 1
0.00.231.184 I llama_context: flash_attn    = 1
0.00.231.191 I llama_context: kv_unified    = true
0.00.231.202 I llama_context: freq_base     = 10000.0
0.00.231.209 I llama_context: freq_scale    = 1
0.00.231.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.631 I llama_context: graph nodes  = 920
0.00.307.631 I llama_context: graph splits = 1
0.00.307.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.836.143 I llama_context: constructing llama_context
0.00.836.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.836.169 I llama_context: n_seq_max     = 1
0.00.836.170 I llama_context: n_ctx         = 2048
0.00.836.170 I llama_context: n_ctx_per_seq = 2048
0.00.836.171 I llama_context: n_batch       = 2048
0.00.836.171 I llama_context: n_ubatch      = 512
0.00.836.171 I llama_context: causal_attn   = 1
0.00.836.172 I llama_context: flash_attn    = 1
0.00.836.172 I llama_context: kv_unified    = true
0.00.836.179 I llama_context: freq_base     = 10000.0
0.00.836.180 I llama_context: freq_scale    = 1
0.00.836.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.013 I llama_context: graph nodes  = 920
0.00.913.013 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.366.421 I llama_context: constructing llama_context
0.01.366.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.366.442 I llama_context: n_seq_max     = 1
0.01.366.443 I llama_context: n_ctx         = 2048
0.01.366.444 I llama_context: n_ctx_per_seq = 2048
0.01.366.444 I llama_context: n_batch       = 2048
0.01.366.445 I llama_context: n_ubatch      = 512
0.01.366.445 I llama_context: causal_attn   = 1
0.01.366.446 I llama_context: flash_attn    = 1
0.01.366.446 I llama_context: kv_unified    = true
0.01.366.453 I llama_context: freq_base     = 10000.0
0.01.366.454 I llama_context: freq_scale    = 1
0.01.366.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.438.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.441.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.506 I llama_context: graph nodes  = 920
0.01.441.507 I llama_context: graph splits = 1
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

real	0m1.978s
user	0m5.911s
sys	0m0.744s
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
0.63user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
