## Summary

- status:  SUCCESS ✅
- runtime: 5:31.25
- date:    Fri Jul 18 05:35:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f974bc1e980c06833504276021072e7a4088c81
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly (#14629)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.74 sec*proc (35 tests)

Total Test time (real) =  52.95 sec

real	0m52.955s
user	1m11.486s
sys	0m3.481s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
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
main    =  25.07 sec*proc (35 tests)

Total Test time (real) =  25.08 sec

real	0m25.090s
user	0m28.312s
sys	0m3.447s
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
0.00.000.274 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.353 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.479 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.479 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.533 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.280 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.295 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.295 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.296 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.297 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.297 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.299 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.300 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type  f16:   73 tensors
0.00.008.303 I print_info: file format = GGUF V3 (latest)
0.00.008.303 I print_info: file type   = F16
0.00.008.306 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.774 I load: special tokens cache size = 5
0.00.024.424 I load: token to piece cache size = 0.2032 MB
0.00.024.451 I print_info: arch             = bert
0.00.024.451 I print_info: vocab_only       = 0
0.00.024.452 I print_info: n_ctx_train      = 512
0.00.024.452 I print_info: n_embd           = 384
0.00.024.452 I print_info: n_layer          = 12
0.00.024.468 I print_info: n_head           = 12
0.00.024.470 I print_info: n_head_kv        = 12
0.00.024.470 I print_info: n_rot            = 32
0.00.024.471 I print_info: n_swa            = 0
0.00.024.471 I print_info: is_swa_any       = 0
0.00.024.472 I print_info: n_embd_head_k    = 32
0.00.024.472 I print_info: n_embd_head_v    = 32
0.00.024.474 I print_info: n_gqa            = 1
0.00.024.475 I print_info: n_embd_k_gqa     = 384
0.00.024.476 I print_info: n_embd_v_gqa     = 384
0.00.024.477 I print_info: f_norm_eps       = 1.0e-12
0.00.024.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.480 I print_info: f_logit_scale    = 0.0e+00
0.00.024.480 I print_info: f_attn_scale     = 0.0e+00
0.00.024.482 I print_info: n_ff             = 1536
0.00.024.482 I print_info: n_expert         = 0
0.00.024.482 I print_info: n_expert_used    = 0
0.00.024.483 I print_info: causal attn      = 0
0.00.024.484 I print_info: pooling type     = 2
0.00.024.485 I print_info: rope type        = 2
0.00.024.485 I print_info: rope scaling     = linear
0.00.024.487 I print_info: freq_base_train  = 10000.0
0.00.024.488 I print_info: freq_scale_train = 1
0.00.024.488 I print_info: n_ctx_orig_yarn  = 512
0.00.024.489 I print_info: rope_finetuned   = unknown
0.00.024.489 I print_info: n_cls_out        = 1
0.00.024.490 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.491 I print_info: model type       = 33M
0.00.024.492 I print_info: model params     = 33.21 M
0.00.024.492 I print_info: general.name     = Bge Small
0.00.024.494 I print_info: vocab type       = WPM
0.00.024.495 I print_info: n_vocab          = 30522
0.00.024.496 I print_info: n_merges         = 0
0.00.024.497 I print_info: BOS token        = 101 '[CLS]'
0.00.024.498 I print_info: EOS token        = 102 '[SEP]'
0.00.024.498 I print_info: UNK token        = 100 '[UNK]'
0.00.024.500 I print_info: SEP token        = 102 '[SEP]'
0.00.024.500 I print_info: PAD token        = 0 '[PAD]'
0.00.024.501 I print_info: MASK token       = 103 '[MASK]'
0.00.024.502 I print_info: LF token         = 0 '[PAD]'
0.00.024.502 I print_info: EOG token        = 102 '[SEP]'
0.00.024.503 I print_info: max token length = 21
0.00.024.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.375 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.396 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.888 I llama_context: constructing llama_context
0.00.043.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.902 I llama_context: n_seq_max     = 1
0.00.043.903 I llama_context: n_ctx         = 512
0.00.043.903 I llama_context: n_ctx_per_seq = 512
0.00.043.903 I llama_context: n_batch       = 2048
0.00.043.904 I llama_context: n_ubatch      = 2048
0.00.043.904 I llama_context: causal_attn   = 0
0.00.043.904 I llama_context: flash_attn    = 0
0.00.043.904 I llama_context: kv_unified    = true
0.00.043.906 I llama_context: freq_base     = 10000.0
0.00.043.907 I llama_context: freq_scale    = 1
0.00.043.930 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.056.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.290 I common_init_from_params: added [SEP] logit bias = -inf
0.00.056.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.504 I 
0.00.059.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.060.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.065.630 I llama_perf_context_print:        load time =      59.16 ms
0.00.065.632 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1786.07 tokens per second)
0.00.065.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.634 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens
0.00.065.634 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.081s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.287 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.333 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.344 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.345 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.345 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.081 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.099 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.099 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.099 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.100 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.100 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.102 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.104 I print_info: file format = GGUF V3 (latest)
0.00.008.104 I print_info: file type   = Q8_0
0.00.008.107 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.378 I load: special tokens cache size = 5
0.00.024.066 I load: token to piece cache size = 0.2032 MB
0.00.024.091 I print_info: arch             = bert
0.00.024.092 I print_info: vocab_only       = 0
0.00.024.092 I print_info: n_ctx_train      = 512
0.00.024.092 I print_info: n_embd           = 384
0.00.024.093 I print_info: n_layer          = 12
0.00.024.107 I print_info: n_head           = 12
0.00.024.108 I print_info: n_head_kv        = 12
0.00.024.108 I print_info: n_rot            = 32
0.00.024.109 I print_info: n_swa            = 0
0.00.024.110 I print_info: is_swa_any       = 0
0.00.024.110 I print_info: n_embd_head_k    = 32
0.00.024.110 I print_info: n_embd_head_v    = 32
0.00.024.111 I print_info: n_gqa            = 1
0.00.024.112 I print_info: n_embd_k_gqa     = 384
0.00.024.113 I print_info: n_embd_v_gqa     = 384
0.00.024.147 I print_info: f_norm_eps       = 1.0e-12
0.00.024.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.149 I print_info: f_logit_scale    = 0.0e+00
0.00.024.149 I print_info: f_attn_scale     = 0.0e+00
0.00.024.151 I print_info: n_ff             = 1536
0.00.024.152 I print_info: n_expert         = 0
0.00.024.152 I print_info: n_expert_used    = 0
0.00.024.152 I print_info: causal attn      = 0
0.00.024.152 I print_info: pooling type     = 2
0.00.024.152 I print_info: rope type        = 2
0.00.024.152 I print_info: rope scaling     = linear
0.00.024.153 I print_info: freq_base_train  = 10000.0
0.00.024.154 I print_info: freq_scale_train = 1
0.00.024.154 I print_info: n_ctx_orig_yarn  = 512
0.00.024.154 I print_info: rope_finetuned   = unknown
0.00.024.154 I print_info: n_cls_out        = 1
0.00.024.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.156 I print_info: model type       = 33M
0.00.024.156 I print_info: model params     = 33.21 M
0.00.024.157 I print_info: general.name     = Bge Small
0.00.024.159 I print_info: vocab type       = WPM
0.00.024.160 I print_info: n_vocab          = 30522
0.00.024.160 I print_info: n_merges         = 0
0.00.024.161 I print_info: BOS token        = 101 '[CLS]'
0.00.024.161 I print_info: EOS token        = 102 '[SEP]'
0.00.024.162 I print_info: UNK token        = 100 '[UNK]'
0.00.024.162 I print_info: SEP token        = 102 '[SEP]'
0.00.024.162 I print_info: PAD token        = 0 '[PAD]'
0.00.024.163 I print_info: MASK token       = 103 '[MASK]'
0.00.024.163 I print_info: LF token         = 0 '[PAD]'
0.00.024.164 I print_info: EOG token        = 102 '[SEP]'
0.00.024.164 I print_info: max token length = 21
0.00.024.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.056 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.078 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.065 I llama_context: constructing llama_context
0.00.035.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.081 I llama_context: n_seq_max     = 1
0.00.035.083 I llama_context: n_ctx         = 512
0.00.035.083 I llama_context: n_ctx_per_seq = 512
0.00.035.084 I llama_context: n_batch       = 2048
0.00.035.084 I llama_context: n_ubatch      = 2048
0.00.035.084 I llama_context: causal_attn   = 0
0.00.035.084 I llama_context: flash_attn    = 0
0.00.035.085 I llama_context: kv_unified    = true
0.00.035.087 I llama_context: freq_base     = 10000.0
0.00.035.088 I llama_context: freq_scale    = 1
0.00.035.107 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.489 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.512 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.975 I 
0.00.049.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.053.028 I llama_perf_context_print:        load time =      48.60 ms
0.00.053.042 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3319.81 tokens per second)
0.00.053.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.044 I llama_perf_context_print:       total time =       4.08 ms /    10 tokens
0.00.053.057 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.141s
sys	0m0.035s
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
0.00.000.259 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.243 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.280 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.282 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.283 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.283 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.285 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.286 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.286 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.287 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.287 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.292 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.293 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.501 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.502 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.503 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.504 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.507 I llama_model_loader: - type  f32:   40 tensors
0.00.019.507 I llama_model_loader: - type  f16:   26 tensors
0.00.019.510 I print_info: file format = GGUF V3 (latest)
0.00.019.510 I print_info: file type   = F16
0.00.019.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.787 W load: empty token at index 5
0.00.036.904 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.338 I load: special tokens cache size = 5
0.00.346.514 I load: token to piece cache size = 1.5060 MB
0.00.346.537 I print_info: arch             = jina-bert-v2
0.00.346.538 I print_info: vocab_only       = 0
0.00.346.538 I print_info: n_ctx_train      = 8192
0.00.346.538 I print_info: n_embd           = 384
0.00.346.539 I print_info: n_layer          = 4
0.00.346.552 I print_info: n_head           = 12
0.00.346.554 I print_info: n_head_kv        = 12
0.00.346.554 I print_info: n_rot            = 32
0.00.346.554 I print_info: n_swa            = 0
0.00.346.555 I print_info: is_swa_any       = 0
0.00.346.556 I print_info: n_embd_head_k    = 32
0.00.346.556 I print_info: n_embd_head_v    = 32
0.00.346.557 I print_info: n_gqa            = 1
0.00.346.587 I print_info: n_embd_k_gqa     = 384
0.00.346.588 I print_info: n_embd_v_gqa     = 384
0.00.346.590 I print_info: f_norm_eps       = 1.0e-12
0.00.346.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.591 I print_info: f_logit_scale    = 0.0e+00
0.00.346.591 I print_info: f_attn_scale     = 0.0e+00
0.00.346.593 I print_info: n_ff             = 1536
0.00.346.593 I print_info: n_expert         = 0
0.00.346.593 I print_info: n_expert_used    = 0
0.00.346.593 I print_info: causal attn      = 0
0.00.346.594 I print_info: pooling type     = -1
0.00.346.594 I print_info: rope type        = -1
0.00.346.594 I print_info: rope scaling     = linear
0.00.346.595 I print_info: freq_base_train  = 10000.0
0.00.346.595 I print_info: freq_scale_train = 1
0.00.346.595 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.595 I print_info: rope_finetuned   = unknown
0.00.346.596 I print_info: model type       = 33M
0.00.346.597 I print_info: model params     = 32.90 M
0.00.346.597 I print_info: general.name     = Jina Bert Implementation
0.00.346.600 I print_info: vocab type       = BPE
0.00.346.601 I print_info: n_vocab          = 61056
0.00.346.601 I print_info: n_merges         = 39382
0.00.346.601 I print_info: BOS token        = 0 '<s>'
0.00.346.602 I print_info: EOS token        = 2 '</s>'
0.00.346.602 I print_info: UNK token        = 3 '<unk>'
0.00.346.602 I print_info: SEP token        = 2 '</s>'
0.00.346.602 I print_info: PAD token        = 1 '<pad>'
0.00.346.602 I print_info: MASK token       = 4 '<mask>'
0.00.346.603 I print_info: EOG token        = 2 '</s>'
0.00.346.603 I print_info: max token length = 45
0.00.346.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.194 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.216 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.861 I llama_context: constructing llama_context
0.00.356.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.882 I llama_context: n_seq_max     = 1
0.00.356.882 I llama_context: n_ctx         = 8192
0.00.356.882 I llama_context: n_ctx_per_seq = 8192
0.00.356.882 I llama_context: n_batch       = 2048
0.00.356.883 I llama_context: n_ubatch      = 2048
0.00.356.883 I llama_context: causal_attn   = 0
0.00.356.883 I llama_context: flash_attn    = 0
0.00.356.884 I llama_context: kv_unified    = true
0.00.356.885 I llama_context: freq_base     = 10000.0
0.00.356.886 I llama_context: freq_scale    = 1
0.00.356.908 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.926 I common_init_from_params: added </s> logit bias = -inf
0.00.369.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.090 I 
0.00.371.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.297 I main: prompt 0: 'what is panda?	hi'
0.00.371.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.315 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.315 I main: number of tokens in prompt = 13
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


0.00.371.318 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.318 I main: number of tokens in prompt = 40
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


0.00.371.379 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.390 I llama_perf_context_print:        load time =     370.76 ms
0.00.380.392 I llama_perf_context_print: prompt eval time =       8.88 ms /    62 tokens (    0.14 ms per token,  6980.41 tokens per second)
0.00.380.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.393 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens
0.00.380.394 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.414s
sys	0m0.033s
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
0.00.000.289 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type  f16:   98 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = all F32 (guessed)
0.00.021.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.134 I load: special tokens cache size = 25
0.00.068.652 I load: token to piece cache size = 0.2984 MB
0.00.068.680 I print_info: arch             = gptneox
0.00.068.681 I print_info: vocab_only       = 0
0.00.068.681 I print_info: n_ctx_train      = 2048
0.00.068.682 I print_info: n_embd           = 2048
0.00.068.682 I print_info: n_layer          = 24
0.00.068.698 I print_info: n_head           = 16
0.00.068.700 I print_info: n_head_kv        = 16
0.00.068.700 I print_info: n_rot            = 32
0.00.068.701 I print_info: n_swa            = 0
0.00.068.702 I print_info: is_swa_any       = 0
0.00.068.702 I print_info: n_embd_head_k    = 128
0.00.068.702 I print_info: n_embd_head_v    = 128
0.00.068.704 I print_info: n_gqa            = 1
0.00.068.705 I print_info: n_embd_k_gqa     = 2048
0.00.068.707 I print_info: n_embd_v_gqa     = 2048
0.00.068.708 I print_info: f_norm_eps       = 1.0e-05
0.00.068.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.710 I print_info: f_logit_scale    = 0.0e+00
0.00.068.710 I print_info: f_attn_scale     = 0.0e+00
0.00.068.710 I print_info: n_ff             = 8192
0.00.068.711 I print_info: n_expert         = 0
0.00.068.711 I print_info: n_expert_used    = 0
0.00.068.711 I print_info: causal attn      = 1
0.00.068.711 I print_info: pooling type     = 0
0.00.068.711 I print_info: rope type        = 2
0.00.068.712 I print_info: rope scaling     = linear
0.00.068.713 I print_info: freq_base_train  = 10000.0
0.00.068.713 I print_info: freq_scale_train = 1
0.00.068.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.714 I print_info: rope_finetuned   = unknown
0.00.068.714 I print_info: model type       = 1.4B
0.00.068.715 I print_info: model params     = 1.41 B
0.00.068.715 I print_info: general.name     = 1.4B
0.00.068.718 I print_info: vocab type       = BPE
0.00.068.719 I print_info: n_vocab          = 50304
0.00.068.719 I print_info: n_merges         = 50009
0.00.068.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: LF token         = 187 'Ċ'
0.00.068.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: max token length = 1024
0.00.068.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.194 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.210 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.081.067 I llama_context: constructing llama_context
0.01.081.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.081.084 I llama_context: n_seq_max     = 1
0.01.081.084 I llama_context: n_ctx         = 2048
0.01.081.085 I llama_context: n_ctx_per_seq = 2048
0.01.081.085 I llama_context: n_batch       = 2048
0.01.081.086 I llama_context: n_ubatch      = 512
0.01.081.086 I llama_context: causal_attn   = 1
0.01.081.086 I llama_context: flash_attn    = 0
0.01.081.087 I llama_context: kv_unified    = true
0.01.081.091 I llama_context: freq_base     = 10000.0
0.01.081.092 I llama_context: freq_scale    = 1
0.01.081.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.169.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.169.268 I llama_context: graph nodes  = 1015
0.01.169.268 I llama_context: graph splits = 1
0.01.169.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.169.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.169.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.399 I main: llama threadpool init, n_threads = 4
0.01.277.421 I 
0.01.277.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.277.507 I 
0.01.277.606 I sampler seed: 1234
0.01.277.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.277.631 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.353.995 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.05.354.000 I llama_perf_context_print:        load time =    1275.78 ms
0.05.354.002 I llama_perf_context_print: prompt eval time =     107.70 ms /     7 tokens (   15.39 ms per token,    65.00 tokens per second)
0.05.354.003 I llama_perf_context_print:        eval time =    3956.16 ms /    63 runs   (   62.80 ms per token,    15.92 tokens per second)
0.05.354.004 I llama_perf_context_print:       total time =    4077.69 ms /    70 tokens
0.05.354.004 I llama_perf_context_print:    graphs reused =          0

real	0m5.461s
user	0m17.098s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type  f16:   98 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.941 I print_info: file type   = all F32 (guessed)
0.00.020.944 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.745 I load: special tokens cache size = 25
0.00.066.402 I load: token to piece cache size = 0.2984 MB
0.00.066.429 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.430 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.446 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.446 I print_info: n_swa            = 0
0.00.066.447 I print_info: is_swa_any       = 0
0.00.066.448 I print_info: n_embd_head_k    = 128
0.00.066.448 I print_info: n_embd_head_v    = 128
0.00.066.450 I print_info: n_gqa            = 1
0.00.066.451 I print_info: n_embd_k_gqa     = 2048
0.00.066.453 I print_info: n_embd_v_gqa     = 2048
0.00.066.454 I print_info: f_norm_eps       = 1.0e-05
0.00.066.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.455 I print_info: f_logit_scale    = 0.0e+00
0.00.066.455 I print_info: f_attn_scale     = 0.0e+00
0.00.066.456 I print_info: n_ff             = 8192
0.00.066.456 I print_info: n_expert         = 0
0.00.066.456 I print_info: n_expert_used    = 0
0.00.066.457 I print_info: causal attn      = 1
0.00.066.457 I print_info: pooling type     = 0
0.00.066.457 I print_info: rope type        = 2
0.00.066.457 I print_info: rope scaling     = linear
0.00.066.458 I print_info: freq_base_train  = 10000.0
0.00.066.459 I print_info: freq_scale_train = 1
0.00.066.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.460 I print_info: rope_finetuned   = unknown
0.00.066.460 I print_info: model type       = 1.4B
0.00.066.460 I print_info: model params     = 1.41 B
0.00.066.461 I print_info: general.name     = 1.4B
0.00.066.463 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.464 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: max token length = 1024
0.00.066.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.967 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.989 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.071.144 I llama_context: constructing llama_context
0.01.071.209 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.071.212 I llama_context: n_seq_max     = 1
0.01.071.213 I llama_context: n_ctx         = 128
0.01.071.214 I llama_context: n_ctx_per_seq = 128
0.01.071.214 I llama_context: n_batch       = 128
0.01.071.214 I llama_context: n_ubatch      = 128
0.01.071.215 I llama_context: causal_attn   = 1
0.01.071.215 I llama_context: flash_attn    = 0
0.01.071.216 I llama_context: kv_unified    = true
0.01.071.221 I llama_context: freq_base     = 10000.0
0.01.071.222 I llama_context: freq_scale    = 1
0.01.071.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.071.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.076.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.090.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.090.598 I llama_context: graph nodes  = 1015
0.01.090.599 I llama_context: graph splits = 1
0.01.090.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.090.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.099 I 
0.01.163.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.163.279 I perplexity: tokenizing the input ..
0.01.169.783 I perplexity: tokenization took 6.5 ms
0.01.169.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.884 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.214.143 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.214.277 I llama_perf_context_print:        load time =    1162.62 ms
0.02.214.279 I llama_perf_context_print: prompt eval time =    1039.14 ms /   128 tokens (    8.12 ms per token,   123.18 tokens per second)
0.02.214.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.282 I llama_perf_context_print:       total time =    1051.21 ms /   129 tokens
0.02.214.283 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m4.944s
sys	0m0.732s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q8_0
0.00.021.782 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.901 I load: special tokens cache size = 25
0.00.068.447 I load: token to piece cache size = 0.2984 MB
0.00.068.476 I print_info: arch             = gptneox
0.00.068.476 I print_info: vocab_only       = 0
0.00.068.476 I print_info: n_ctx_train      = 2048
0.00.068.476 I print_info: n_embd           = 2048
0.00.068.477 I print_info: n_layer          = 24
0.00.068.492 I print_info: n_head           = 16
0.00.068.494 I print_info: n_head_kv        = 16
0.00.068.494 I print_info: n_rot            = 32
0.00.068.494 I print_info: n_swa            = 0
0.00.068.495 I print_info: is_swa_any       = 0
0.00.068.495 I print_info: n_embd_head_k    = 128
0.00.068.495 I print_info: n_embd_head_v    = 128
0.00.068.497 I print_info: n_gqa            = 1
0.00.068.499 I print_info: n_embd_k_gqa     = 2048
0.00.068.500 I print_info: n_embd_v_gqa     = 2048
0.00.068.501 I print_info: f_norm_eps       = 1.0e-05
0.00.068.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.503 I print_info: f_logit_scale    = 0.0e+00
0.00.068.503 I print_info: f_attn_scale     = 0.0e+00
0.00.068.504 I print_info: n_ff             = 8192
0.00.068.504 I print_info: n_expert         = 0
0.00.068.504 I print_info: n_expert_used    = 0
0.00.068.505 I print_info: causal attn      = 1
0.00.068.505 I print_info: pooling type     = 0
0.00.068.505 I print_info: rope type        = 2
0.00.068.505 I print_info: rope scaling     = linear
0.00.068.507 I print_info: freq_base_train  = 10000.0
0.00.068.507 I print_info: freq_scale_train = 1
0.00.068.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.508 I print_info: rope_finetuned   = unknown
0.00.068.508 I print_info: model type       = 1.4B
0.00.068.509 I print_info: model params     = 1.41 B
0.00.068.509 I print_info: general.name     = 1.4B
0.00.068.511 I print_info: vocab type       = BPE
0.00.068.512 I print_info: n_vocab          = 50304
0.00.068.512 I print_info: n_merges         = 50009
0.00.068.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: LF token         = 187 'Ċ'
0.00.068.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: max token length = 1024
0.00.068.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.291 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.314 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.112 I llama_context: constructing llama_context
0.00.332.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.332.159 I llama_context: n_seq_max     = 1
0.00.332.165 I llama_context: n_ctx         = 2048
0.00.332.172 I llama_context: n_ctx_per_seq = 2048
0.00.332.178 I llama_context: n_batch       = 2048
0.00.332.185 I llama_context: n_ubatch      = 512
0.00.332.191 I llama_context: causal_attn   = 1
0.00.332.198 I llama_context: flash_attn    = 0
0.00.332.205 I llama_context: kv_unified    = true
0.00.332.217 I llama_context: freq_base     = 10000.0
0.00.332.225 I llama_context: freq_scale    = 1
0.00.332.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.214 I llama_context: graph nodes  = 1015
0.00.420.214 I llama_context: graph splits = 1
0.00.420.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.169 I main: llama threadpool init, n_threads = 4
0.00.520.191 I 
0.00.520.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.280 I 
0.00.520.380 I sampler seed: 1234
0.00.520.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.404 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.839.047 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.839.052 I llama_perf_context_print:        load time =     518.57 ms
0.02.839.054 I llama_perf_context_print: prompt eval time =      54.85 ms /     7 tokens (    7.84 ms per token,   127.63 tokens per second)
0.02.839.055 I llama_perf_context_print:        eval time =    2251.37 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.839.055 I llama_perf_context_print:       total time =    2319.97 ms /    70 tokens
0.02.839.056 I llama_perf_context_print:    graphs reused =          0

real	0m2.912s
user	0m10.371s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q8_0
0.00.021.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.230 I load: special tokens cache size = 25
0.00.067.790 I load: token to piece cache size = 0.2984 MB
0.00.067.818 I print_info: arch             = gptneox
0.00.067.819 I print_info: vocab_only       = 0
0.00.067.819 I print_info: n_ctx_train      = 2048
0.00.067.819 I print_info: n_embd           = 2048
0.00.067.819 I print_info: n_layer          = 24
0.00.067.834 I print_info: n_head           = 16
0.00.067.836 I print_info: n_head_kv        = 16
0.00.067.836 I print_info: n_rot            = 32
0.00.067.836 I print_info: n_swa            = 0
0.00.067.837 I print_info: is_swa_any       = 0
0.00.067.837 I print_info: n_embd_head_k    = 128
0.00.067.838 I print_info: n_embd_head_v    = 128
0.00.067.840 I print_info: n_gqa            = 1
0.00.067.841 I print_info: n_embd_k_gqa     = 2048
0.00.067.843 I print_info: n_embd_v_gqa     = 2048
0.00.067.844 I print_info: f_norm_eps       = 1.0e-05
0.00.067.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.845 I print_info: f_logit_scale    = 0.0e+00
0.00.067.845 I print_info: f_attn_scale     = 0.0e+00
0.00.067.846 I print_info: n_ff             = 8192
0.00.067.846 I print_info: n_expert         = 0
0.00.067.846 I print_info: n_expert_used    = 0
0.00.067.847 I print_info: causal attn      = 1
0.00.067.847 I print_info: pooling type     = 0
0.00.067.847 I print_info: rope type        = 2
0.00.067.847 I print_info: rope scaling     = linear
0.00.067.849 I print_info: freq_base_train  = 10000.0
0.00.067.849 I print_info: freq_scale_train = 1
0.00.067.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.850 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: model type       = 1.4B
0.00.067.851 I print_info: model params     = 1.41 B
0.00.067.852 I print_info: general.name     = 1.4B
0.00.067.854 I print_info: vocab type       = BPE
0.00.067.855 I print_info: n_vocab          = 50304
0.00.067.855 I print_info: n_merges         = 50009
0.00.067.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.857 I print_info: LF token         = 187 'Ċ'
0.00.067.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: max token length = 1024
0.00.067.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.010 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.031 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.399 I llama_context: constructing llama_context
0.00.323.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.447 I llama_context: n_seq_max     = 1
0.00.323.455 I llama_context: n_ctx         = 128
0.00.323.515 I llama_context: n_ctx_per_seq = 128
0.00.323.523 I llama_context: n_batch       = 128
0.00.323.532 I llama_context: n_ubatch      = 128
0.00.323.541 I llama_context: causal_attn   = 1
0.00.323.551 I llama_context: flash_attn    = 0
0.00.323.560 I llama_context: kv_unified    = true
0.00.323.574 I llama_context: freq_base     = 10000.0
0.00.323.583 I llama_context: freq_scale    = 1
0.00.323.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.444 I llama_context: graph nodes  = 1015
0.00.343.453 I llama_context: graph splits = 1
0.00.343.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.899 I 
0.00.391.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.026 I perplexity: tokenizing the input ..
0.00.397.667 I perplexity: tokenization took 6.637 ms
0.00.397.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.990 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.813.067 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.813.132 I llama_perf_context_print:        load time =     390.54 ms
0.00.813.160 I llama_perf_context_print: prompt eval time =     410.24 ms /   128 tokens (    3.20 ms per token,   312.01 tokens per second)
0.00.813.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.163 I llama_perf_context_print:       total time =     422.26 ms /   129 tokens
0.00.813.163 I llama_perf_context_print:    graphs reused =          0

real	0m0.881s
user	0m2.604s
sys	0m0.752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q4_0
0.00.021.567 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.067.776 I load: token to piece cache size = 0.2984 MB
0.00.067.803 I print_info: arch             = gptneox
0.00.067.804 I print_info: vocab_only       = 0
0.00.067.804 I print_info: n_ctx_train      = 2048
0.00.067.804 I print_info: n_embd           = 2048
0.00.067.805 I print_info: n_layer          = 24
0.00.067.819 I print_info: n_head           = 16
0.00.067.820 I print_info: n_head_kv        = 16
0.00.067.821 I print_info: n_rot            = 32
0.00.067.821 I print_info: n_swa            = 0
0.00.067.822 I print_info: is_swa_any       = 0
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.822 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.825 I print_info: n_embd_k_gqa     = 2048
0.00.067.827 I print_info: n_embd_v_gqa     = 2048
0.00.067.828 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.829 I print_info: f_logit_scale    = 0.0e+00
0.00.067.830 I print_info: f_attn_scale     = 0.0e+00
0.00.067.830 I print_info: n_ff             = 8192
0.00.067.831 I print_info: n_expert         = 0
0.00.067.831 I print_info: n_expert_used    = 0
0.00.067.831 I print_info: causal attn      = 1
0.00.067.832 I print_info: pooling type     = 0
0.00.067.832 I print_info: rope type        = 2
0.00.067.832 I print_info: rope scaling     = linear
0.00.067.833 I print_info: freq_base_train  = 10000.0
0.00.067.833 I print_info: freq_scale_train = 1
0.00.067.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.834 I print_info: rope_finetuned   = unknown
0.00.067.834 I print_info: model type       = 1.4B
0.00.067.835 I print_info: model params     = 1.41 B
0.00.067.835 I print_info: general.name     = 1.4B
0.00.067.838 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: LF token         = 187 'Ċ'
0.00.067.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: max token length = 1024
0.00.067.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.807 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.829 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.802 I llama_context: constructing llama_context
0.00.236.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.848 I llama_context: n_seq_max     = 1
0.00.236.855 I llama_context: n_ctx         = 2048
0.00.236.862 I llama_context: n_ctx_per_seq = 2048
0.00.236.868 I llama_context: n_batch       = 2048
0.00.236.876 I llama_context: n_ubatch      = 512
0.00.236.882 I llama_context: causal_attn   = 1
0.00.236.889 I llama_context: flash_attn    = 0
0.00.236.897 I llama_context: kv_unified    = true
0.00.236.909 I llama_context: freq_base     = 10000.0
0.00.236.918 I llama_context: freq_scale    = 1
0.00.236.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.620 I llama_context: graph nodes  = 1015
0.00.327.620 I llama_context: graph splits = 1
0.00.327.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.471 I main: llama threadpool init, n_threads = 4
0.00.411.492 I 
0.00.411.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.571 I 
0.00.411.666 I sampler seed: 1234
0.00.411.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.691 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.955.729 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.01.955.734 I llama_perf_context_print:        load time =     409.80 ms
0.01.955.736 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.955.737 I llama_perf_context_print:        eval time =    1482.86 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.955.737 I llama_perf_context_print:       total time =    1545.38 ms /    70 tokens
0.01.955.737 I llama_perf_context_print:    graphs reused =          0

real	0m2.007s
user	0m6.988s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.467 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q4_0
0.00.021.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.067.333 I load: token to piece cache size = 0.2984 MB
0.00.067.360 I print_info: arch             = gptneox
0.00.067.361 I print_info: vocab_only       = 0
0.00.067.361 I print_info: n_ctx_train      = 2048
0.00.067.361 I print_info: n_embd           = 2048
0.00.067.361 I print_info: n_layer          = 24
0.00.067.376 I print_info: n_head           = 16
0.00.067.378 I print_info: n_head_kv        = 16
0.00.067.378 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.380 I print_info: is_swa_any       = 0
0.00.067.380 I print_info: n_embd_head_k    = 128
0.00.067.380 I print_info: n_embd_head_v    = 128
0.00.067.382 I print_info: n_gqa            = 1
0.00.067.383 I print_info: n_embd_k_gqa     = 2048
0.00.067.385 I print_info: n_embd_v_gqa     = 2048
0.00.067.386 I print_info: f_norm_eps       = 1.0e-05
0.00.067.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.387 I print_info: f_logit_scale    = 0.0e+00
0.00.067.388 I print_info: f_attn_scale     = 0.0e+00
0.00.067.388 I print_info: n_ff             = 8192
0.00.067.389 I print_info: n_expert         = 0
0.00.067.389 I print_info: n_expert_used    = 0
0.00.067.389 I print_info: causal attn      = 1
0.00.067.390 I print_info: pooling type     = 0
0.00.067.390 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.393 I print_info: freq_scale_train = 1
0.00.067.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.394 I print_info: rope_finetuned   = unknown
0.00.067.395 I print_info: model type       = 1.4B
0.00.067.407 I print_info: model params     = 1.41 B
0.00.067.408 I print_info: general.name     = 1.4B
0.00.067.411 I print_info: vocab type       = BPE
0.00.067.411 I print_info: n_vocab          = 50304
0.00.067.412 I print_info: n_merges         = 50009
0.00.067.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: LF token         = 187 'Ċ'
0.00.067.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.046 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.059 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.130 I llama_context: constructing llama_context
0.00.236.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.147 I llama_context: n_seq_max     = 1
0.00.236.147 I llama_context: n_ctx         = 128
0.00.236.148 I llama_context: n_ctx_per_seq = 128
0.00.236.148 I llama_context: n_batch       = 128
0.00.236.148 I llama_context: n_ubatch      = 128
0.00.236.149 I llama_context: causal_attn   = 1
0.00.236.149 I llama_context: flash_attn    = 0
0.00.236.150 I llama_context: kv_unified    = true
0.00.236.155 I llama_context: freq_base     = 10000.0
0.00.236.156 I llama_context: freq_scale    = 1
0.00.236.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.941 I llama_context: graph nodes  = 1015
0.00.254.941 I llama_context: graph splits = 1
0.00.254.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.007 I 
0.00.301.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.110 I perplexity: tokenizing the input ..
0.00.307.555 I perplexity: tokenization took 6.442 ms
0.00.307.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.574 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.758.662 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.758.705 I llama_perf_context_print:        load time =     300.63 ms
0.00.758.721 I llama_perf_context_print: prompt eval time =     446.15 ms /   128 tokens (    3.49 ms per token,   286.90 tokens per second)
0.00.758.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.723 I llama_perf_context_print:       total time =     457.72 ms /   129 tokens
0.00.758.723 I llama_perf_context_print:    graphs reused =          0

real	0m0.807s
user	0m2.637s
sys	0m0.429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q4_1
0.00.021.557 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.202 I load: special tokens cache size = 25
0.00.067.697 I load: token to piece cache size = 0.2984 MB
0.00.067.726 I print_info: arch             = gptneox
0.00.067.726 I print_info: vocab_only       = 0
0.00.067.726 I print_info: n_ctx_train      = 2048
0.00.067.727 I print_info: n_embd           = 2048
0.00.067.727 I print_info: n_layer          = 24
0.00.067.744 I print_info: n_head           = 16
0.00.067.745 I print_info: n_head_kv        = 16
0.00.067.746 I print_info: n_rot            = 32
0.00.067.746 I print_info: n_swa            = 0
0.00.067.747 I print_info: is_swa_any       = 0
0.00.067.748 I print_info: n_embd_head_k    = 128
0.00.067.748 I print_info: n_embd_head_v    = 128
0.00.067.750 I print_info: n_gqa            = 1
0.00.067.751 I print_info: n_embd_k_gqa     = 2048
0.00.067.752 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.755 I print_info: f_logit_scale    = 0.0e+00
0.00.067.755 I print_info: f_attn_scale     = 0.0e+00
0.00.067.756 I print_info: n_ff             = 8192
0.00.067.756 I print_info: n_expert         = 0
0.00.067.757 I print_info: n_expert_used    = 0
0.00.067.757 I print_info: causal attn      = 1
0.00.067.757 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.758 I print_info: rope scaling     = linear
0.00.067.759 I print_info: freq_base_train  = 10000.0
0.00.067.760 I print_info: freq_scale_train = 1
0.00.067.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.760 I print_info: rope_finetuned   = unknown
0.00.067.761 I print_info: model type       = 1.4B
0.00.067.761 I print_info: model params     = 1.41 B
0.00.067.761 I print_info: general.name     = 1.4B
0.00.067.764 I print_info: vocab type       = BPE
0.00.067.765 I print_info: n_vocab          = 50304
0.00.067.765 I print_info: n_merges         = 50009
0.00.067.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: LF token         = 187 'Ċ'
0.00.067.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: max token length = 1024
0.00.067.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.136 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.159 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.260.615 I llama_context: constructing llama_context
0.00.260.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.260.653 I llama_context: n_seq_max     = 1
0.00.260.660 I llama_context: n_ctx         = 2048
0.00.260.667 I llama_context: n_ctx_per_seq = 2048
0.00.260.673 I llama_context: n_batch       = 2048
0.00.260.680 I llama_context: n_ubatch      = 512
0.00.260.688 I llama_context: causal_attn   = 1
0.00.260.694 I llama_context: flash_attn    = 0
0.00.260.701 I llama_context: kv_unified    = true
0.00.260.714 I llama_context: freq_base     = 10000.0
0.00.260.722 I llama_context: freq_scale    = 1
0.00.260.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.416 I llama_context: graph nodes  = 1015
0.00.350.423 I llama_context: graph splits = 1
0.00.350.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.134 I main: llama threadpool init, n_threads = 4
0.00.432.155 I 
0.00.432.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.226 I 
0.00.432.321 I sampler seed: 1234
0.00.432.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.332 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.085.989 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.085.994 I llama_perf_context_print:        load time =     430.41 ms
0.02.085.996 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.02.085.997 I llama_perf_context_print:        eval time =    1598.02 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.085.997 I llama_perf_context_print:       total time =    1654.95 ms /    70 tokens
0.02.085.998 I llama_perf_context_print:    graphs reused =          0

real	0m2.138s
user	0m7.620s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q4_1
0.00.021.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.842 I load: special tokens cache size = 25
0.00.067.436 I load: token to piece cache size = 0.2984 MB
0.00.067.491 I print_info: arch             = gptneox
0.00.067.491 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.492 I print_info: n_embd           = 2048
0.00.067.492 I print_info: n_layer          = 24
0.00.067.508 I print_info: n_head           = 16
0.00.067.509 I print_info: n_head_kv        = 16
0.00.067.509 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.511 I print_info: is_swa_any       = 0
0.00.067.511 I print_info: n_embd_head_k    = 128
0.00.067.511 I print_info: n_embd_head_v    = 128
0.00.067.513 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.517 I print_info: f_norm_eps       = 1.0e-05
0.00.067.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.519 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.520 I print_info: n_expert         = 0
0.00.067.520 I print_info: n_expert_used    = 0
0.00.067.521 I print_info: causal attn      = 1
0.00.067.521 I print_info: pooling type     = 0
0.00.067.521 I print_info: rope type        = 2
0.00.067.522 I print_info: rope scaling     = linear
0.00.067.523 I print_info: freq_base_train  = 10000.0
0.00.067.523 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.525 I print_info: model params     = 1.41 B
0.00.067.525 I print_info: general.name     = 1.4B
0.00.067.528 I print_info: vocab type       = BPE
0.00.067.529 I print_info: n_vocab          = 50304
0.00.067.529 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: max token length = 1024
0.00.067.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.246 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.269 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.837 I llama_context: constructing llama_context
0.00.248.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.856 I llama_context: n_seq_max     = 1
0.00.248.856 I llama_context: n_ctx         = 128
0.00.248.857 I llama_context: n_ctx_per_seq = 128
0.00.248.857 I llama_context: n_batch       = 128
0.00.248.857 I llama_context: n_ubatch      = 128
0.00.248.858 I llama_context: causal_attn   = 1
0.00.248.858 I llama_context: flash_attn    = 0
0.00.248.858 I llama_context: kv_unified    = true
0.00.248.863 I llama_context: freq_base     = 10000.0
0.00.248.864 I llama_context: freq_scale    = 1
0.00.248.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.294 I llama_context: graph nodes  = 1015
0.00.269.294 I llama_context: graph splits = 1
0.00.269.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.685 I 
0.00.315.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.813 I perplexity: tokenizing the input ..
0.00.322.346 I perplexity: tokenization took 6.53 ms
0.00.322.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.572 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.801.358 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.801.409 I llama_perf_context_print:        load time =     315.31 ms
0.00.801.423 I llama_perf_context_print: prompt eval time =     474.03 ms /   128 tokens (    3.70 ms per token,   270.02 tokens per second)
0.00.801.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.426 I llama_perf_context_print:       total time =     485.75 ms /   129 tokens
0.00.801.426 I llama_perf_context_print:    graphs reused =          0

real	0m0.851s
user	0m2.765s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q5_0
0.00.021.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.681 I load: special tokens cache size = 25
0.00.067.164 I load: token to piece cache size = 0.2984 MB
0.00.067.193 I print_info: arch             = gptneox
0.00.067.193 I print_info: vocab_only       = 0
0.00.067.194 I print_info: n_ctx_train      = 2048
0.00.067.194 I print_info: n_embd           = 2048
0.00.067.194 I print_info: n_layer          = 24
0.00.067.210 I print_info: n_head           = 16
0.00.067.211 I print_info: n_head_kv        = 16
0.00.067.212 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.241 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.247 I print_info: n_embd_k_gqa     = 2048
0.00.067.248 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.251 I print_info: f_logit_scale    = 0.0e+00
0.00.067.251 I print_info: f_attn_scale     = 0.0e+00
0.00.067.252 I print_info: n_ff             = 8192
0.00.067.252 I print_info: n_expert         = 0
0.00.067.252 I print_info: n_expert_used    = 0
0.00.067.253 I print_info: causal attn      = 1
0.00.067.253 I print_info: pooling type     = 0
0.00.067.253 I print_info: rope type        = 2
0.00.067.254 I print_info: rope scaling     = linear
0.00.067.255 I print_info: freq_base_train  = 10000.0
0.00.067.255 I print_info: freq_scale_train = 1
0.00.067.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.256 I print_info: rope_finetuned   = unknown
0.00.067.257 I print_info: model type       = 1.4B
0.00.067.257 I print_info: model params     = 1.41 B
0.00.067.257 I print_info: general.name     = 1.4B
0.00.067.260 I print_info: vocab type       = BPE
0.00.067.261 I print_info: n_vocab          = 50304
0.00.067.261 I print_info: n_merges         = 50009
0.00.067.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: LF token         = 187 'Ċ'
0.00.067.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: max token length = 1024
0.00.067.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.152 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.174 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.713 I llama_context: constructing llama_context
0.00.145.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.735 I llama_context: n_seq_max     = 1
0.00.145.735 I llama_context: n_ctx         = 2048
0.00.145.736 I llama_context: n_ctx_per_seq = 2048
0.00.145.736 I llama_context: n_batch       = 2048
0.00.145.737 I llama_context: n_ubatch      = 512
0.00.145.737 I llama_context: causal_attn   = 1
0.00.145.738 I llama_context: flash_attn    = 0
0.00.145.738 I llama_context: kv_unified    = true
0.00.145.742 I llama_context: freq_base     = 10000.0
0.00.145.743 I llama_context: freq_scale    = 1
0.00.145.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.639 I llama_context: graph nodes  = 1015
0.00.233.639 I llama_context: graph splits = 1
0.00.233.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.473 I main: llama threadpool init, n_threads = 4
0.00.329.493 I 
0.00.329.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.602 I 
0.00.329.718 I sampler seed: 1234
0.00.329.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.747 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.209 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.844.263 I llama_perf_context_print:        load time =     327.80 ms
0.02.844.266 I llama_perf_context_print: prompt eval time =      82.20 ms /     7 tokens (   11.74 ms per token,    85.16 tokens per second)
0.02.844.267 I llama_perf_context_print:        eval time =    2420.18 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.844.268 I llama_perf_context_print:       total time =    2515.82 ms /    70 tokens
0.02.844.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.899s
user	0m10.463s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q5_0
0.00.021.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.274 I load: special tokens cache size = 25
0.00.067.927 I load: token to piece cache size = 0.2984 MB
0.00.067.983 I print_info: arch             = gptneox
0.00.067.984 I print_info: vocab_only       = 0
0.00.067.984 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.985 I print_info: n_layer          = 24
0.00.067.999 I print_info: n_head           = 16
0.00.068.000 I print_info: n_head_kv        = 16
0.00.068.000 I print_info: n_rot            = 32
0.00.068.001 I print_info: n_swa            = 0
0.00.068.002 I print_info: is_swa_any       = 0
0.00.068.002 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.004 I print_info: n_gqa            = 1
0.00.068.005 I print_info: n_embd_k_gqa     = 2048
0.00.068.007 I print_info: n_embd_v_gqa     = 2048
0.00.068.008 I print_info: f_norm_eps       = 1.0e-05
0.00.068.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.011 I print_info: f_logit_scale    = 0.0e+00
0.00.068.011 I print_info: f_attn_scale     = 0.0e+00
0.00.068.012 I print_info: n_ff             = 8192
0.00.068.013 I print_info: n_expert         = 0
0.00.068.014 I print_info: n_expert_used    = 0
0.00.068.015 I print_info: causal attn      = 1
0.00.068.015 I print_info: pooling type     = 0
0.00.068.016 I print_info: rope type        = 2
0.00.068.017 I print_info: rope scaling     = linear
0.00.068.018 I print_info: freq_base_train  = 10000.0
0.00.068.020 I print_info: freq_scale_train = 1
0.00.068.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.020 I print_info: rope_finetuned   = unknown
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.022 I print_info: model params     = 1.41 B
0.00.068.022 I print_info: general.name     = 1.4B
0.00.068.024 I print_info: vocab type       = BPE
0.00.068.025 I print_info: n_vocab          = 50304
0.00.068.026 I print_info: n_merges         = 50009
0.00.068.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: LF token         = 187 'Ċ'
0.00.068.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: max token length = 1024
0.00.068.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.382 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.401 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.450 I llama_context: constructing llama_context
0.00.144.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.455 I llama_context: n_seq_max     = 1
0.00.144.455 I llama_context: n_ctx         = 128
0.00.144.456 I llama_context: n_ctx_per_seq = 128
0.00.144.456 I llama_context: n_batch       = 128
0.00.144.456 I llama_context: n_ubatch      = 128
0.00.144.456 I llama_context: causal_attn   = 1
0.00.144.457 I llama_context: flash_attn    = 0
0.00.144.457 I llama_context: kv_unified    = true
0.00.144.460 I llama_context: freq_base     = 10000.0
0.00.144.461 I llama_context: freq_scale    = 1
0.00.144.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.613 I llama_context: graph nodes  = 1015
0.00.163.614 I llama_context: graph splits = 1
0.00.163.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.084 I 
0.00.210.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.190 I perplexity: tokenizing the input ..
0.00.216.456 I perplexity: tokenization took 6.263 ms
0.00.216.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.159 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.091 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.136 I llama_perf_context_print:        load time =     209.71 ms
0.01.358.153 I llama_perf_context_print: prompt eval time =    1136.69 ms /   128 tokens (    8.88 ms per token,   112.61 tokens per second)
0.01.358.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.156 I llama_perf_context_print:       total time =    1148.07 ms /   129 tokens
0.01.358.157 I llama_perf_context_print:    graphs reused =          0

real	0m1.409s
user	0m4.899s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_1
0.00.021.529 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.618 I load: special tokens cache size = 25
0.00.068.188 I load: token to piece cache size = 0.2984 MB
0.00.068.245 I print_info: arch             = gptneox
0.00.068.246 I print_info: vocab_only       = 0
0.00.068.246 I print_info: n_ctx_train      = 2048
0.00.068.247 I print_info: n_embd           = 2048
0.00.068.247 I print_info: n_layer          = 24
0.00.068.263 I print_info: n_head           = 16
0.00.068.266 I print_info: n_head_kv        = 16
0.00.068.266 I print_info: n_rot            = 32
0.00.068.267 I print_info: n_swa            = 0
0.00.068.268 I print_info: is_swa_any       = 0
0.00.068.268 I print_info: n_embd_head_k    = 128
0.00.068.268 I print_info: n_embd_head_v    = 128
0.00.068.270 I print_info: n_gqa            = 1
0.00.068.271 I print_info: n_embd_k_gqa     = 2048
0.00.068.272 I print_info: n_embd_v_gqa     = 2048
0.00.068.273 I print_info: f_norm_eps       = 1.0e-05
0.00.068.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.274 I print_info: f_logit_scale    = 0.0e+00
0.00.068.275 I print_info: f_attn_scale     = 0.0e+00
0.00.068.275 I print_info: n_ff             = 8192
0.00.068.276 I print_info: n_expert         = 0
0.00.068.276 I print_info: n_expert_used    = 0
0.00.068.276 I print_info: causal attn      = 1
0.00.068.276 I print_info: pooling type     = 0
0.00.068.276 I print_info: rope type        = 2
0.00.068.277 I print_info: rope scaling     = linear
0.00.068.278 I print_info: freq_base_train  = 10000.0
0.00.068.278 I print_info: freq_scale_train = 1
0.00.068.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.279 I print_info: rope_finetuned   = unknown
0.00.068.279 I print_info: model type       = 1.4B
0.00.068.280 I print_info: model params     = 1.41 B
0.00.068.280 I print_info: general.name     = 1.4B
0.00.068.282 I print_info: vocab type       = BPE
0.00.068.284 I print_info: n_vocab          = 50304
0.00.068.284 I print_info: n_merges         = 50009
0.00.068.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: LF token         = 187 'Ċ'
0.00.068.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: max token length = 1024
0.00.068.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.382 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.395 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.680 I llama_context: constructing llama_context
0.00.152.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.699 I llama_context: n_seq_max     = 1
0.00.152.700 I llama_context: n_ctx         = 2048
0.00.152.700 I llama_context: n_ctx_per_seq = 2048
0.00.152.700 I llama_context: n_batch       = 2048
0.00.152.700 I llama_context: n_ubatch      = 512
0.00.152.701 I llama_context: causal_attn   = 1
0.00.152.701 I llama_context: flash_attn    = 0
0.00.152.701 I llama_context: kv_unified    = true
0.00.152.705 I llama_context: freq_base     = 10000.0
0.00.152.706 I llama_context: freq_scale    = 1
0.00.152.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.860 I llama_context: graph nodes  = 1015
0.00.242.861 I llama_context: graph splits = 1
0.00.242.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.748 I main: llama threadpool init, n_threads = 4
0.00.342.771 I 
0.00.342.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.860 I 
0.00.342.973 I sampler seed: 1234
0.00.343.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.010 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.025.557 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.025.562 I llama_perf_context_print:        load time =     341.01 ms
0.03.025.564 I llama_perf_context_print: prompt eval time =     130.25 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.03.025.565 I llama_perf_context_print:        eval time =    2540.18 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.025.566 I llama_perf_context_print:       total time =    2683.90 ms /    70 tokens
0.03.025.567 I llama_perf_context_print:    graphs reused =          0

real	0m3.081s
user	0m11.177s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q5_1
0.00.021.454 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.034 I load: special tokens cache size = 25
0.00.067.635 I load: token to piece cache size = 0.2984 MB
0.00.067.662 I print_info: arch             = gptneox
0.00.067.663 I print_info: vocab_only       = 0
0.00.067.663 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.663 I print_info: n_layer          = 24
0.00.067.678 I print_info: n_head           = 16
0.00.067.680 I print_info: n_head_kv        = 16
0.00.067.680 I print_info: n_rot            = 32
0.00.067.680 I print_info: n_swa            = 0
0.00.067.681 I print_info: is_swa_any       = 0
0.00.067.682 I print_info: n_embd_head_k    = 128
0.00.067.682 I print_info: n_embd_head_v    = 128
0.00.067.684 I print_info: n_gqa            = 1
0.00.067.686 I print_info: n_embd_k_gqa     = 2048
0.00.067.687 I print_info: n_embd_v_gqa     = 2048
0.00.067.688 I print_info: f_norm_eps       = 1.0e-05
0.00.067.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.719 I print_info: f_logit_scale    = 0.0e+00
0.00.067.719 I print_info: f_attn_scale     = 0.0e+00
0.00.067.721 I print_info: n_ff             = 8192
0.00.067.722 I print_info: n_expert         = 0
0.00.067.722 I print_info: n_expert_used    = 0
0.00.067.722 I print_info: causal attn      = 1
0.00.067.723 I print_info: pooling type     = 0
0.00.067.723 I print_info: rope type        = 2
0.00.067.723 I print_info: rope scaling     = linear
0.00.067.724 I print_info: freq_base_train  = 10000.0
0.00.067.725 I print_info: freq_scale_train = 1
0.00.067.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.725 I print_info: rope_finetuned   = unknown
0.00.067.726 I print_info: model type       = 1.4B
0.00.067.726 I print_info: model params     = 1.41 B
0.00.067.727 I print_info: general.name     = 1.4B
0.00.067.729 I print_info: vocab type       = BPE
0.00.067.730 I print_info: n_vocab          = 50304
0.00.067.731 I print_info: n_merges         = 50009
0.00.067.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: LF token         = 187 'Ċ'
0.00.067.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.733 I print_info: max token length = 1024
0.00.067.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.442 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.465 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.194 I llama_context: constructing llama_context
0.00.151.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.213 I llama_context: n_seq_max     = 1
0.00.151.213 I llama_context: n_ctx         = 128
0.00.151.213 I llama_context: n_ctx_per_seq = 128
0.00.151.214 I llama_context: n_batch       = 128
0.00.151.214 I llama_context: n_ubatch      = 128
0.00.151.214 I llama_context: causal_attn   = 1
0.00.151.215 I llama_context: flash_attn    = 0
0.00.151.215 I llama_context: kv_unified    = true
0.00.151.218 I llama_context: freq_base     = 10000.0
0.00.151.219 I llama_context: freq_scale    = 1
0.00.151.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.840 I llama_context: graph nodes  = 1015
0.00.170.840 I llama_context: graph splits = 1
0.00.170.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.455 I 
0.00.241.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.577 I perplexity: tokenizing the input ..
0.00.247.922 I perplexity: tokenization took 6.348 ms
0.00.247.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.130 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.237.191 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.237.233 I llama_perf_context_print:        load time =     241.06 ms
0.02.237.247 I llama_perf_context_print: prompt eval time =    1984.21 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.237.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.249 I llama_perf_context_print:       total time =    1995.81 ms /   129 tokens
0.02.237.250 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.384s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.349 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q2_K - Medium
0.00.021.354 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.682 I load: special tokens cache size = 25
0.00.068.241 I load: token to piece cache size = 0.2984 MB
0.00.068.268 I print_info: arch             = gptneox
0.00.068.268 I print_info: vocab_only       = 0
0.00.068.268 I print_info: n_ctx_train      = 2048
0.00.068.269 I print_info: n_embd           = 2048
0.00.068.269 I print_info: n_layer          = 24
0.00.068.282 I print_info: n_head           = 16
0.00.068.284 I print_info: n_head_kv        = 16
0.00.068.284 I print_info: n_rot            = 32
0.00.068.284 I print_info: n_swa            = 0
0.00.068.285 I print_info: is_swa_any       = 0
0.00.068.286 I print_info: n_embd_head_k    = 128
0.00.068.286 I print_info: n_embd_head_v    = 128
0.00.068.287 I print_info: n_gqa            = 1
0.00.068.289 I print_info: n_embd_k_gqa     = 2048
0.00.068.290 I print_info: n_embd_v_gqa     = 2048
0.00.068.292 I print_info: f_norm_eps       = 1.0e-05
0.00.068.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.293 I print_info: f_logit_scale    = 0.0e+00
0.00.068.293 I print_info: f_attn_scale     = 0.0e+00
0.00.068.294 I print_info: n_ff             = 8192
0.00.068.294 I print_info: n_expert         = 0
0.00.068.294 I print_info: n_expert_used    = 0
0.00.068.294 I print_info: causal attn      = 1
0.00.068.294 I print_info: pooling type     = 0
0.00.068.295 I print_info: rope type        = 2
0.00.068.295 I print_info: rope scaling     = linear
0.00.068.296 I print_info: freq_base_train  = 10000.0
0.00.068.296 I print_info: freq_scale_train = 1
0.00.068.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.297 I print_info: rope_finetuned   = unknown
0.00.068.297 I print_info: model type       = 1.4B
0.00.068.298 I print_info: model params     = 1.41 B
0.00.068.298 I print_info: general.name     = 1.4B
0.00.068.300 I print_info: vocab type       = BPE
0.00.068.301 I print_info: n_vocab          = 50304
0.00.068.301 I print_info: n_merges         = 50009
0.00.068.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: LF token         = 187 'Ċ'
0.00.068.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: max token length = 1024
0.00.068.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.374 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.389 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.374 I llama_context: constructing llama_context
0.00.120.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.393 I llama_context: n_seq_max     = 1
0.00.120.393 I llama_context: n_ctx         = 2048
0.00.120.393 I llama_context: n_ctx_per_seq = 2048
0.00.120.393 I llama_context: n_batch       = 2048
0.00.120.394 I llama_context: n_ubatch      = 512
0.00.120.394 I llama_context: causal_attn   = 1
0.00.120.394 I llama_context: flash_attn    = 0
0.00.120.395 I llama_context: kv_unified    = true
0.00.120.398 I llama_context: freq_base     = 10000.0
0.00.120.399 I llama_context: freq_scale    = 1
0.00.120.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.430 I llama_context: graph nodes  = 1015
0.00.208.430 I llama_context: graph splits = 1
0.00.208.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.443 I main: llama threadpool init, n_threads = 4
0.00.292.466 I 
0.00.292.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.575 I 
0.00.292.689 I sampler seed: 1234
0.00.292.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.716 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.901.289 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.901.294 I llama_perf_context_print:        load time =     290.81 ms
0.01.901.296 I llama_perf_context_print: prompt eval time =      83.06 ms /     7 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.901.298 I llama_perf_context_print:        eval time =    1513.79 ms /    63 runs   (   24.03 ms per token,    41.62 tokens per second)
0.01.901.299 I llama_perf_context_print:       total time =    1609.95 ms /    70 tokens
0.01.901.300 I llama_perf_context_print:    graphs reused =          0

real	0m1.941s
user	0m6.808s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.468 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q2_K - Medium
0.00.021.473 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.162 I load: special tokens cache size = 25
0.00.067.643 I load: token to piece cache size = 0.2984 MB
0.00.067.670 I print_info: arch             = gptneox
0.00.067.670 I print_info: vocab_only       = 0
0.00.067.671 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.671 I print_info: n_layer          = 24
0.00.067.687 I print_info: n_head           = 16
0.00.067.689 I print_info: n_head_kv        = 16
0.00.067.689 I print_info: n_rot            = 32
0.00.067.690 I print_info: n_swa            = 0
0.00.067.690 I print_info: is_swa_any       = 0
0.00.067.691 I print_info: n_embd_head_k    = 128
0.00.067.691 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.694 I print_info: n_embd_k_gqa     = 2048
0.00.067.696 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.698 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.699 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.700 I print_info: causal attn      = 1
0.00.067.700 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.703 I print_info: freq_scale_train = 1
0.00.067.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.704 I print_info: rope_finetuned   = unknown
0.00.067.704 I print_info: model type       = 1.4B
0.00.067.705 I print_info: model params     = 1.41 B
0.00.067.705 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.709 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: LF token         = 187 'Ċ'
0.00.067.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.453 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.467 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.011 I llama_context: constructing llama_context
0.00.119.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.030 I llama_context: n_seq_max     = 1
0.00.119.031 I llama_context: n_ctx         = 128
0.00.119.031 I llama_context: n_ctx_per_seq = 128
0.00.119.031 I llama_context: n_batch       = 128
0.00.119.031 I llama_context: n_ubatch      = 128
0.00.119.032 I llama_context: causal_attn   = 1
0.00.119.032 I llama_context: flash_attn    = 0
0.00.119.032 I llama_context: kv_unified    = true
0.00.119.035 I llama_context: freq_base     = 10000.0
0.00.119.036 I llama_context: freq_scale    = 1
0.00.119.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.715 I llama_context: graph nodes  = 1015
0.00.138.716 I llama_context: graph splits = 1
0.00.138.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.338 I 
0.00.186.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.462 I perplexity: tokenizing the input ..
0.00.192.849 I perplexity: tokenization took 6.384 ms
0.00.192.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.835 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.500.679 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.500.727 I llama_perf_context_print:        load time =     185.89 ms
0.01.500.730 I llama_perf_context_print: prompt eval time =    1302.66 ms /   128 tokens (   10.18 ms per token,    98.26 tokens per second)
0.01.500.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.733 I llama_perf_context_print:       total time =    1314.41 ms /   129 tokens
0.01.500.734 I llama_perf_context_print:    graphs reused =          0

real	0m1.539s
user	0m5.563s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q3_K - Medium
0.00.021.494 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.084 I load: special tokens cache size = 25
0.00.067.722 I load: token to piece cache size = 0.2984 MB
0.00.067.749 I print_info: arch             = gptneox
0.00.067.749 I print_info: vocab_only       = 0
0.00.067.750 I print_info: n_ctx_train      = 2048
0.00.067.750 I print_info: n_embd           = 2048
0.00.067.750 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.766 I print_info: n_head_kv        = 16
0.00.067.766 I print_info: n_rot            = 32
0.00.067.767 I print_info: n_swa            = 0
0.00.067.768 I print_info: is_swa_any       = 0
0.00.067.768 I print_info: n_embd_head_k    = 128
0.00.067.768 I print_info: n_embd_head_v    = 128
0.00.067.770 I print_info: n_gqa            = 1
0.00.067.771 I print_info: n_embd_k_gqa     = 2048
0.00.067.773 I print_info: n_embd_v_gqa     = 2048
0.00.067.774 I print_info: f_norm_eps       = 1.0e-05
0.00.067.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.775 I print_info: f_logit_scale    = 0.0e+00
0.00.067.776 I print_info: f_attn_scale     = 0.0e+00
0.00.067.776 I print_info: n_ff             = 8192
0.00.067.777 I print_info: n_expert         = 0
0.00.067.777 I print_info: n_expert_used    = 0
0.00.067.777 I print_info: causal attn      = 1
0.00.067.778 I print_info: pooling type     = 0
0.00.067.778 I print_info: rope type        = 2
0.00.067.778 I print_info: rope scaling     = linear
0.00.067.779 I print_info: freq_base_train  = 10000.0
0.00.067.780 I print_info: freq_scale_train = 1
0.00.067.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.780 I print_info: rope_finetuned   = unknown
0.00.067.781 I print_info: model type       = 1.4B
0.00.067.782 I print_info: model params     = 1.41 B
0.00.067.782 I print_info: general.name     = 1.4B
0.00.067.784 I print_info: vocab type       = BPE
0.00.067.785 I print_info: n_vocab          = 50304
0.00.067.785 I print_info: n_merges         = 50009
0.00.067.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: LF token         = 187 'Ċ'
0.00.067.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: max token length = 1024
0.00.067.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.308 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.328 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.112 I llama_context: constructing llama_context
0.00.205.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.205.150 I llama_context: n_seq_max     = 1
0.00.205.157 I llama_context: n_ctx         = 2048
0.00.205.165 I llama_context: n_ctx_per_seq = 2048
0.00.205.171 I llama_context: n_batch       = 2048
0.00.205.192 I llama_context: n_ubatch      = 512
0.00.205.199 I llama_context: causal_attn   = 1
0.00.205.206 I llama_context: flash_attn    = 0
0.00.205.214 I llama_context: kv_unified    = true
0.00.205.225 I llama_context: freq_base     = 10000.0
0.00.205.233 I llama_context: freq_scale    = 1
0.00.205.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.980 I llama_context: graph nodes  = 1015
0.00.292.980 I llama_context: graph splits = 1
0.00.293.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.387 I main: llama threadpool init, n_threads = 4
0.00.389.410 I 
0.00.389.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.497 I 
0.00.389.616 I sampler seed: 1234
0.00.389.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.640 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.255.836 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.02.255.841 I llama_perf_context_print:        load time =     387.72 ms
0.02.255.843 I llama_perf_context_print: prompt eval time =      70.02 ms /     7 tokens (   10.00 ms per token,    99.97 tokens per second)
0.02.255.844 I llama_perf_context_print:        eval time =    1784.61 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.255.844 I llama_perf_context_print:       total time =    1867.61 ms /    70 tokens
0.02.255.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.305s
user	0m8.189s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q3_K - Medium
0.00.021.467 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.136 I load: special tokens cache size = 25
0.00.067.594 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.640 I print_info: n_rot            = 32
0.00.067.640 I print_info: n_swa            = 0
0.00.067.641 I print_info: is_swa_any       = 0
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.642 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.648 I print_info: f_norm_eps       = 1.0e-05
0.00.067.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.649 I print_info: f_logit_scale    = 0.0e+00
0.00.067.649 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.651 I print_info: causal attn      = 1
0.00.067.652 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.653 I print_info: freq_base_train  = 10000.0
0.00.067.654 I print_info: freq_scale_train = 1
0.00.067.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.654 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.656 I print_info: model params     = 1.41 B
0.00.067.656 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.252 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.271 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.907 I llama_context: constructing llama_context
0.00.197.921 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.197.923 I llama_context: n_seq_max     = 1
0.00.197.923 I llama_context: n_ctx         = 128
0.00.197.923 I llama_context: n_ctx_per_seq = 128
0.00.197.924 I llama_context: n_batch       = 128
0.00.197.924 I llama_context: n_ubatch      = 128
0.00.197.925 I llama_context: causal_attn   = 1
0.00.197.925 I llama_context: flash_attn    = 0
0.00.197.925 I llama_context: kv_unified    = true
0.00.197.931 I llama_context: freq_base     = 10000.0
0.00.197.932 I llama_context: freq_scale    = 1
0.00.197.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.930 I llama_context: graph nodes  = 1015
0.00.216.931 I llama_context: graph splits = 1
0.00.216.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.265 I 
0.00.272.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.390 I perplexity: tokenizing the input ..
0.00.278.965 I perplexity: tokenization took 6.571 ms
0.00.279.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.472 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.394 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.441 I llama_perf_context_print:        load time =     271.87 ms
0.01.189.458 I llama_perf_context_print: prompt eval time =     905.50 ms /   128 tokens (    7.07 ms per token,   141.36 tokens per second)
0.01.189.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.461 I llama_perf_context_print:       total time =     917.21 ms /   129 tokens
0.01.189.461 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.311s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q4_K - Medium
0.00.021.543 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.711 I load: special tokens cache size = 25
0.00.068.323 I load: token to piece cache size = 0.2984 MB
0.00.068.378 I print_info: arch             = gptneox
0.00.068.379 I print_info: vocab_only       = 0
0.00.068.379 I print_info: n_ctx_train      = 2048
0.00.068.379 I print_info: n_embd           = 2048
0.00.068.379 I print_info: n_layer          = 24
0.00.068.393 I print_info: n_head           = 16
0.00.068.395 I print_info: n_head_kv        = 16
0.00.068.395 I print_info: n_rot            = 32
0.00.068.395 I print_info: n_swa            = 0
0.00.068.396 I print_info: is_swa_any       = 0
0.00.068.396 I print_info: n_embd_head_k    = 128
0.00.068.397 I print_info: n_embd_head_v    = 128
0.00.068.398 I print_info: n_gqa            = 1
0.00.068.399 I print_info: n_embd_k_gqa     = 2048
0.00.068.400 I print_info: n_embd_v_gqa     = 2048
0.00.068.401 I print_info: f_norm_eps       = 1.0e-05
0.00.068.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.403 I print_info: f_logit_scale    = 0.0e+00
0.00.068.403 I print_info: f_attn_scale     = 0.0e+00
0.00.068.404 I print_info: n_ff             = 8192
0.00.068.404 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.404 I print_info: causal attn      = 1
0.00.068.405 I print_info: pooling type     = 0
0.00.068.405 I print_info: rope type        = 2
0.00.068.405 I print_info: rope scaling     = linear
0.00.068.406 I print_info: freq_base_train  = 10000.0
0.00.068.406 I print_info: freq_scale_train = 1
0.00.068.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.407 I print_info: rope_finetuned   = unknown
0.00.068.408 I print_info: model type       = 1.4B
0.00.068.408 I print_info: model params     = 1.41 B
0.00.068.408 I print_info: general.name     = 1.4B
0.00.068.410 I print_info: vocab type       = BPE
0.00.068.411 I print_info: n_vocab          = 50304
0.00.068.412 I print_info: n_merges         = 50009
0.00.068.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.413 I print_info: LF token         = 187 'Ċ'
0.00.068.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: max token length = 1024
0.00.068.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.908 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.931 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.900 I llama_context: constructing llama_context
0.00.250.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.946 I llama_context: n_seq_max     = 1
0.00.250.953 I llama_context: n_ctx         = 2048
0.00.250.959 I llama_context: n_ctx_per_seq = 2048
0.00.250.966 I llama_context: n_batch       = 2048
0.00.250.972 I llama_context: n_ubatch      = 512
0.00.250.979 I llama_context: causal_attn   = 1
0.00.250.985 I llama_context: flash_attn    = 0
0.00.250.992 I llama_context: kv_unified    = true
0.00.251.016 I llama_context: freq_base     = 10000.0
0.00.251.023 I llama_context: freq_scale    = 1
0.00.251.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.486 I llama_context: graph nodes  = 1015
0.00.339.486 I llama_context: graph splits = 1
0.00.339.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.501 I main: llama threadpool init, n_threads = 4
0.00.440.522 I 
0.00.440.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.604 I 
0.00.440.699 I sampler seed: 1234
0.00.440.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.722 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.585.242 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.585.247 I llama_perf_context_print:        load time =     438.82 ms
0.02.585.248 I llama_perf_context_print: prompt eval time =      66.72 ms /     7 tokens (    9.53 ms per token,   104.92 tokens per second)
0.02.585.249 I llama_perf_context_print:        eval time =    2066.16 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.585.250 I llama_perf_context_print:       total time =    2145.81 ms /    70 tokens
0.02.585.251 I llama_perf_context_print:    graphs reused =          0

real	0m2.638s
user	0m9.511s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q4_K - Medium
0.00.021.179 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.016 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.522 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.523 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.525 I print_info: is_swa_any       = 0
0.00.067.525 I print_info: n_embd_head_k    = 128
0.00.067.525 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.529 I print_info: n_embd_k_gqa     = 2048
0.00.067.530 I print_info: n_embd_v_gqa     = 2048
0.00.067.531 I print_info: f_norm_eps       = 1.0e-05
0.00.067.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.533 I print_info: f_logit_scale    = 0.0e+00
0.00.067.533 I print_info: f_attn_scale     = 0.0e+00
0.00.067.534 I print_info: n_ff             = 8192
0.00.067.534 I print_info: n_expert         = 0
0.00.067.534 I print_info: n_expert_used    = 0
0.00.067.535 I print_info: causal attn      = 1
0.00.067.535 I print_info: pooling type     = 0
0.00.067.535 I print_info: rope type        = 2
0.00.067.535 I print_info: rope scaling     = linear
0.00.067.536 I print_info: freq_base_train  = 10000.0
0.00.067.537 I print_info: freq_scale_train = 1
0.00.067.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.537 I print_info: rope_finetuned   = unknown
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.539 I print_info: general.name     = 1.4B
0.00.067.541 I print_info: vocab type       = BPE
0.00.067.542 I print_info: n_vocab          = 50304
0.00.067.542 I print_info: n_merges         = 50009
0.00.067.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: LF token         = 187 'Ċ'
0.00.067.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: max token length = 1024
0.00.067.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.400 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.422 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.873 I llama_context: constructing llama_context
0.00.249.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.891 I llama_context: n_seq_max     = 1
0.00.249.892 I llama_context: n_ctx         = 128
0.00.249.893 I llama_context: n_ctx_per_seq = 128
0.00.249.893 I llama_context: n_batch       = 128
0.00.249.893 I llama_context: n_ubatch      = 128
0.00.249.894 I llama_context: causal_attn   = 1
0.00.249.895 I llama_context: flash_attn    = 0
0.00.249.896 I llama_context: kv_unified    = true
0.00.249.902 I llama_context: freq_base     = 10000.0
0.00.249.903 I llama_context: freq_scale    = 1
0.00.249.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.267 I llama_context: graph nodes  = 1015
0.00.269.268 I llama_context: graph splits = 1
0.00.269.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.604 I 
0.00.329.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.741 I perplexity: tokenizing the input ..
0.00.336.270 I perplexity: tokenization took 6.525 ms
0.00.336.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.515 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.914.568 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.914.618 I llama_perf_context_print:        load time =     329.22 ms
0.00.914.636 I llama_perf_context_print: prompt eval time =     573.36 ms /   128 tokens (    4.48 ms per token,   223.25 tokens per second)
0.00.914.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.639 I llama_perf_context_print:       total time =     585.04 ms /   129 tokens
0.00.914.640 I llama_perf_context_print:    graphs reused =          0

real	0m0.965s
user	0m3.188s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.771 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q5_K - Medium
0.00.021.776 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.756 I load: special tokens cache size = 25
0.00.068.425 I load: token to piece cache size = 0.2984 MB
0.00.068.454 I print_info: arch             = gptneox
0.00.068.455 I print_info: vocab_only       = 0
0.00.068.455 I print_info: n_ctx_train      = 2048
0.00.068.455 I print_info: n_embd           = 2048
0.00.068.455 I print_info: n_layer          = 24
0.00.068.472 I print_info: n_head           = 16
0.00.068.473 I print_info: n_head_kv        = 16
0.00.068.474 I print_info: n_rot            = 32
0.00.068.474 I print_info: n_swa            = 0
0.00.068.475 I print_info: is_swa_any       = 0
0.00.068.476 I print_info: n_embd_head_k    = 128
0.00.068.476 I print_info: n_embd_head_v    = 128
0.00.068.478 I print_info: n_gqa            = 1
0.00.068.480 I print_info: n_embd_k_gqa     = 2048
0.00.068.482 I print_info: n_embd_v_gqa     = 2048
0.00.068.484 I print_info: f_norm_eps       = 1.0e-05
0.00.068.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.486 I print_info: f_logit_scale    = 0.0e+00
0.00.068.487 I print_info: f_attn_scale     = 0.0e+00
0.00.068.488 I print_info: n_ff             = 8192
0.00.068.488 I print_info: n_expert         = 0
0.00.068.488 I print_info: n_expert_used    = 0
0.00.068.489 I print_info: causal attn      = 1
0.00.068.489 I print_info: pooling type     = 0
0.00.068.491 I print_info: rope type        = 2
0.00.068.492 I print_info: rope scaling     = linear
0.00.068.493 I print_info: freq_base_train  = 10000.0
0.00.068.493 I print_info: freq_scale_train = 1
0.00.068.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.494 I print_info: rope_finetuned   = unknown
0.00.068.495 I print_info: model type       = 1.4B
0.00.068.495 I print_info: model params     = 1.41 B
0.00.068.496 I print_info: general.name     = 1.4B
0.00.068.499 I print_info: vocab type       = BPE
0.00.068.500 I print_info: n_vocab          = 50304
0.00.068.500 I print_info: n_merges         = 50009
0.00.068.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: LF token         = 187 'Ċ'
0.00.068.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: max token length = 1024
0.00.068.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.934 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.951 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.346 I llama_context: constructing llama_context
0.00.277.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.277.391 I llama_context: n_seq_max     = 1
0.00.277.397 I llama_context: n_ctx         = 2048
0.00.277.404 I llama_context: n_ctx_per_seq = 2048
0.00.277.410 I llama_context: n_batch       = 2048
0.00.277.419 I llama_context: n_ubatch      = 512
0.00.277.429 I llama_context: causal_attn   = 1
0.00.277.438 I llama_context: flash_attn    = 0
0.00.277.446 I llama_context: kv_unified    = true
0.00.277.474 I llama_context: freq_base     = 10000.0
0.00.277.483 I llama_context: freq_scale    = 1
0.00.277.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.972 I llama_context: graph nodes  = 1015
0.00.364.979 I llama_context: graph splits = 1
0.00.365.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.160 I main: llama threadpool init, n_threads = 4
0.00.478.183 I 
0.00.478.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.270 I 
0.00.478.387 I sampler seed: 1234
0.00.478.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.425 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.085.830 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.03.085.835 I llama_perf_context_print:        load time =     476.54 ms
0.03.085.837 I llama_perf_context_print: prompt eval time =      93.71 ms /     7 tokens (   13.39 ms per token,    74.70 tokens per second)
0.03.085.838 I llama_perf_context_print:        eval time =    2501.86 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.03.085.839 I llama_perf_context_print:       total time =    2608.76 ms /    70 tokens
0.03.085.839 I llama_perf_context_print:    graphs reused =          0

real	0m3.144s
user	0m11.496s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.615 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q5_K - Medium
0.00.021.620 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.630 I load: special tokens cache size = 25
0.00.068.148 I load: token to piece cache size = 0.2984 MB
0.00.068.174 I print_info: arch             = gptneox
0.00.068.174 I print_info: vocab_only       = 0
0.00.068.174 I print_info: n_ctx_train      = 2048
0.00.068.174 I print_info: n_embd           = 2048
0.00.068.175 I print_info: n_layer          = 24
0.00.068.190 I print_info: n_head           = 16
0.00.068.191 I print_info: n_head_kv        = 16
0.00.068.192 I print_info: n_rot            = 32
0.00.068.192 I print_info: n_swa            = 0
0.00.068.193 I print_info: is_swa_any       = 0
0.00.068.193 I print_info: n_embd_head_k    = 128
0.00.068.193 I print_info: n_embd_head_v    = 128
0.00.068.195 I print_info: n_gqa            = 1
0.00.068.197 I print_info: n_embd_k_gqa     = 2048
0.00.068.198 I print_info: n_embd_v_gqa     = 2048
0.00.068.199 I print_info: f_norm_eps       = 1.0e-05
0.00.068.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.201 I print_info: f_logit_scale    = 0.0e+00
0.00.068.201 I print_info: f_attn_scale     = 0.0e+00
0.00.068.202 I print_info: n_ff             = 8192
0.00.068.202 I print_info: n_expert         = 0
0.00.068.202 I print_info: n_expert_used    = 0
0.00.068.202 I print_info: causal attn      = 1
0.00.068.203 I print_info: pooling type     = 0
0.00.068.203 I print_info: rope type        = 2
0.00.068.203 I print_info: rope scaling     = linear
0.00.068.204 I print_info: freq_base_train  = 10000.0
0.00.068.205 I print_info: freq_scale_train = 1
0.00.068.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.205 I print_info: rope_finetuned   = unknown
0.00.068.206 I print_info: model type       = 1.4B
0.00.068.206 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.209 I print_info: vocab type       = BPE
0.00.068.210 I print_info: n_vocab          = 50304
0.00.068.210 I print_info: n_merges         = 50009
0.00.068.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: LF token         = 187 'Ċ'
0.00.068.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: max token length = 1024
0.00.068.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.943 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.965 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.818 I llama_context: constructing llama_context
0.00.270.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.861 I llama_context: n_seq_max     = 1
0.00.270.868 I llama_context: n_ctx         = 128
0.00.270.875 I llama_context: n_ctx_per_seq = 128
0.00.270.881 I llama_context: n_batch       = 128
0.00.270.888 I llama_context: n_ubatch      = 128
0.00.270.895 I llama_context: causal_attn   = 1
0.00.270.914 I llama_context: flash_attn    = 0
0.00.270.921 I llama_context: kv_unified    = true
0.00.270.933 I llama_context: freq_base     = 10000.0
0.00.270.940 I llama_context: freq_scale    = 1
0.00.270.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.895 I llama_context: graph nodes  = 1015
0.00.290.896 I llama_context: graph splits = 1
0.00.290.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.062 I 
0.00.369.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.178 I perplexity: tokenizing the input ..
0.00.375.757 I perplexity: tokenization took 6.575 ms
0.00.375.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.128 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.049.146 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.049.194 I llama_perf_context_print:        load time =     368.68 ms
0.01.049.209 I llama_perf_context_print: prompt eval time =     668.41 ms /   128 tokens (    5.22 ms per token,   191.50 tokens per second)
0.01.049.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.211 I llama_perf_context_print:       total time =     680.15 ms /   129 tokens
0.01.049.212 I llama_perf_context_print:    graphs reused =          0

real	0m1.103s
user	0m3.722s
sys	0m0.539s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q6_K
0.00.021.551 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.452 I load: special tokens cache size = 25
0.00.068.049 I load: token to piece cache size = 0.2984 MB
0.00.068.078 I print_info: arch             = gptneox
0.00.068.079 I print_info: vocab_only       = 0
0.00.068.079 I print_info: n_ctx_train      = 2048
0.00.068.079 I print_info: n_embd           = 2048
0.00.068.079 I print_info: n_layer          = 24
0.00.068.094 I print_info: n_head           = 16
0.00.068.095 I print_info: n_head_kv        = 16
0.00.068.096 I print_info: n_rot            = 32
0.00.068.096 I print_info: n_swa            = 0
0.00.068.097 I print_info: is_swa_any       = 0
0.00.068.097 I print_info: n_embd_head_k    = 128
0.00.068.097 I print_info: n_embd_head_v    = 128
0.00.068.099 I print_info: n_gqa            = 1
0.00.068.101 I print_info: n_embd_k_gqa     = 2048
0.00.068.102 I print_info: n_embd_v_gqa     = 2048
0.00.068.103 I print_info: f_norm_eps       = 1.0e-05
0.00.068.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.104 I print_info: f_logit_scale    = 0.0e+00
0.00.068.104 I print_info: f_attn_scale     = 0.0e+00
0.00.068.105 I print_info: n_ff             = 8192
0.00.068.105 I print_info: n_expert         = 0
0.00.068.106 I print_info: n_expert_used    = 0
0.00.068.106 I print_info: causal attn      = 1
0.00.068.106 I print_info: pooling type     = 0
0.00.068.106 I print_info: rope type        = 2
0.00.068.106 I print_info: rope scaling     = linear
0.00.068.108 I print_info: freq_base_train  = 10000.0
0.00.068.108 I print_info: freq_scale_train = 1
0.00.068.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.109 I print_info: rope_finetuned   = unknown
0.00.068.109 I print_info: model type       = 1.4B
0.00.068.110 I print_info: model params     = 1.41 B
0.00.068.110 I print_info: general.name     = 1.4B
0.00.068.112 I print_info: vocab type       = BPE
0.00.068.113 I print_info: n_vocab          = 50304
0.00.068.114 I print_info: n_merges         = 50009
0.00.068.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: LF token         = 187 'Ċ'
0.00.068.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: max token length = 1024
0.00.068.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.612 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.630 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.399 I llama_context: constructing llama_context
0.00.284.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.445 I llama_context: n_seq_max     = 1
0.00.284.452 I llama_context: n_ctx         = 2048
0.00.284.458 I llama_context: n_ctx_per_seq = 2048
0.00.284.465 I llama_context: n_batch       = 2048
0.00.284.471 I llama_context: n_ubatch      = 512
0.00.284.491 I llama_context: causal_attn   = 1
0.00.284.498 I llama_context: flash_attn    = 0
0.00.284.505 I llama_context: kv_unified    = true
0.00.284.515 I llama_context: freq_base     = 10000.0
0.00.284.523 I llama_context: freq_scale    = 1
0.00.284.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.373.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.373.708 I llama_context: graph nodes  = 1015
0.00.373.709 I llama_context: graph splits = 1
0.00.373.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.324 I main: llama threadpool init, n_threads = 4
0.00.508.345 I 
0.00.508.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.430 I 
0.00.508.529 I sampler seed: 1234
0.00.508.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.553 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.235.306 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.235.311 I llama_perf_context_print:        load time =     506.70 ms
0.03.235.313 I llama_perf_context_print: prompt eval time =     119.38 ms /     7 tokens (   17.05 ms per token,    58.64 tokens per second)
0.03.235.314 I llama_perf_context_print:        eval time =    2595.15 ms /    63 runs   (   41.19 ms per token,    24.28 tokens per second)
0.03.235.314 I llama_perf_context_print:       total time =    2728.12 ms /    70 tokens
0.03.235.315 I llama_perf_context_print:    graphs reused =          0

real	0m3.297s
user	0m12.014s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q6_K
0.00.021.425 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.369 I load: special tokens cache size = 25
0.00.068.043 I load: token to piece cache size = 0.2984 MB
0.00.068.070 I print_info: arch             = gptneox
0.00.068.070 I print_info: vocab_only       = 0
0.00.068.071 I print_info: n_ctx_train      = 2048
0.00.068.071 I print_info: n_embd           = 2048
0.00.068.071 I print_info: n_layer          = 24
0.00.068.086 I print_info: n_head           = 16
0.00.068.088 I print_info: n_head_kv        = 16
0.00.068.088 I print_info: n_rot            = 32
0.00.068.088 I print_info: n_swa            = 0
0.00.068.089 I print_info: is_swa_any       = 0
0.00.068.089 I print_info: n_embd_head_k    = 128
0.00.068.089 I print_info: n_embd_head_v    = 128
0.00.068.091 I print_info: n_gqa            = 1
0.00.068.092 I print_info: n_embd_k_gqa     = 2048
0.00.068.093 I print_info: n_embd_v_gqa     = 2048
0.00.068.095 I print_info: f_norm_eps       = 1.0e-05
0.00.068.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.096 I print_info: f_logit_scale    = 0.0e+00
0.00.068.096 I print_info: f_attn_scale     = 0.0e+00
0.00.068.097 I print_info: n_ff             = 8192
0.00.068.097 I print_info: n_expert         = 0
0.00.068.097 I print_info: n_expert_used    = 0
0.00.068.098 I print_info: causal attn      = 1
0.00.068.098 I print_info: pooling type     = 0
0.00.068.098 I print_info: rope type        = 2
0.00.068.098 I print_info: rope scaling     = linear
0.00.068.099 I print_info: freq_base_train  = 10000.0
0.00.068.100 I print_info: freq_scale_train = 1
0.00.068.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.101 I print_info: rope_finetuned   = unknown
0.00.068.101 I print_info: model type       = 1.4B
0.00.068.102 I print_info: model params     = 1.41 B
0.00.068.102 I print_info: general.name     = 1.4B
0.00.068.105 I print_info: vocab type       = BPE
0.00.068.105 I print_info: n_vocab          = 50304
0.00.068.106 I print_info: n_merges         = 50009
0.00.068.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: LF token         = 187 'Ċ'
0.00.068.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: max token length = 1024
0.00.068.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.114 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.134 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.471 I llama_context: constructing llama_context
0.00.283.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.516 I llama_context: n_seq_max     = 1
0.00.283.523 I llama_context: n_ctx         = 128
0.00.283.529 I llama_context: n_ctx_per_seq = 128
0.00.283.536 I llama_context: n_batch       = 128
0.00.283.544 I llama_context: n_ubatch      = 128
0.00.283.550 I llama_context: causal_attn   = 1
0.00.283.557 I llama_context: flash_attn    = 0
0.00.283.576 I llama_context: kv_unified    = true
0.00.283.587 I llama_context: freq_base     = 10000.0
0.00.283.595 I llama_context: freq_scale    = 1
0.00.283.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.067 I llama_context: graph nodes  = 1015
0.00.303.074 I llama_context: graph splits = 1
0.00.303.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.893 I 
0.00.396.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.009 I perplexity: tokenizing the input ..
0.00.403.561 I perplexity: tokenization took 6.548 ms
0.00.403.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.087 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.181 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.228 I llama_perf_context_print:        load time =     396.52 ms
0.01.208.242 I llama_perf_context_print: prompt eval time =     799.62 ms /   128 tokens (    6.25 ms per token,   160.08 tokens per second)
0.01.208.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.244 I llama_perf_context_print:       total time =     811.36 ms /   129 tokens
0.01.208.244 I llama_perf_context_print:    graphs reused =          0

real	0m1.267s
user	0m4.344s
sys	0m0.552s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.987 I print_info: file type   = Q4_0
0.00.020.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.717 I load: special tokens cache size = 25
0.00.066.197 I load: token to piece cache size = 0.2984 MB
0.00.066.225 I print_info: arch             = gptneox
0.00.066.225 I print_info: vocab_only       = 0
0.00.066.225 I print_info: n_ctx_train      = 2048
0.00.066.226 I print_info: n_embd           = 2048
0.00.066.226 I print_info: n_layer          = 24
0.00.066.241 I print_info: n_head           = 16
0.00.066.243 I print_info: n_head_kv        = 16
0.00.066.243 I print_info: n_rot            = 32
0.00.066.243 I print_info: n_swa            = 0
0.00.066.244 I print_info: is_swa_any       = 0
0.00.066.245 I print_info: n_embd_head_k    = 128
0.00.066.245 I print_info: n_embd_head_v    = 128
0.00.066.247 I print_info: n_gqa            = 1
0.00.066.248 I print_info: n_embd_k_gqa     = 2048
0.00.066.249 I print_info: n_embd_v_gqa     = 2048
0.00.066.250 I print_info: f_norm_eps       = 1.0e-05
0.00.066.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.251 I print_info: f_logit_scale    = 0.0e+00
0.00.066.252 I print_info: f_attn_scale     = 0.0e+00
0.00.066.252 I print_info: n_ff             = 8192
0.00.066.253 I print_info: n_expert         = 0
0.00.066.253 I print_info: n_expert_used    = 0
0.00.066.253 I print_info: causal attn      = 1
0.00.066.253 I print_info: pooling type     = 0
0.00.066.254 I print_info: rope type        = 2
0.00.066.254 I print_info: rope scaling     = linear
0.00.066.255 I print_info: freq_base_train  = 10000.0
0.00.066.255 I print_info: freq_scale_train = 1
0.00.066.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.256 I print_info: rope_finetuned   = unknown
0.00.066.256 I print_info: model type       = 1.4B
0.00.066.257 I print_info: model params     = 1.41 B
0.00.066.257 I print_info: general.name     = 1.4B
0.00.066.260 I print_info: vocab type       = BPE
0.00.066.261 I print_info: n_vocab          = 50304
0.00.066.261 I print_info: n_merges         = 50009
0.00.066.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: LF token         = 187 'Ċ'
0.00.066.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: max token length = 1024
0.00.066.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.586 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.600 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.830 I llama_context: constructing llama_context
0.00.230.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.873 I llama_context: n_seq_max     = 1
0.00.230.880 I llama_context: n_ctx         = 2048
0.00.230.887 I llama_context: n_ctx_per_seq = 2048
0.00.230.907 I llama_context: n_batch       = 2048
0.00.230.929 I llama_context: n_ubatch      = 512
0.00.230.936 I llama_context: causal_attn   = 1
0.00.230.943 I llama_context: flash_attn    = 0
0.00.230.949 I llama_context: kv_unified    = true
0.00.230.972 I llama_context: freq_base     = 10000.0
0.00.230.993 I llama_context: freq_scale    = 1
0.00.231.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.212 I llama_context: graph nodes  = 1015
0.00.318.213 I llama_context: graph splits = 1
0.00.318.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.918.313 I llama_context: constructing llama_context
0.00.918.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.918.339 I llama_context: n_seq_max     = 1
0.00.918.339 I llama_context: n_ctx         = 2048
0.00.918.339 I llama_context: n_ctx_per_seq = 2048
0.00.918.340 I llama_context: n_batch       = 2048
0.00.918.340 I llama_context: n_ubatch      = 512
0.00.918.340 I llama_context: causal_attn   = 1
0.00.918.341 I llama_context: flash_attn    = 0
0.00.918.341 I llama_context: kv_unified    = true
0.00.918.347 I llama_context: freq_base     = 10000.0
0.00.918.347 I llama_context: freq_scale    = 1
0.00.918.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.918.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.990.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.005.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.005.457 I llama_context: graph nodes  = 1015
0.01.005.457 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.513.022 I llama_context: constructing llama_context
0.01.513.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.513.041 I llama_context: n_seq_max     = 1
0.01.513.042 I llama_context: n_ctx         = 2048
0.01.513.042 I llama_context: n_ctx_per_seq = 2048
0.01.513.042 I llama_context: n_batch       = 2048
0.01.513.043 I llama_context: n_ubatch      = 512
0.01.513.043 I llama_context: causal_attn   = 1
0.01.513.043 I llama_context: flash_attn    = 0
0.01.513.044 I llama_context: kv_unified    = true
0.01.513.049 I llama_context: freq_base     = 10000.0
0.01.513.050 I llama_context: freq_scale    = 1
0.01.513.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.513.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.585.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.599.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.599.712 I llama_context: graph nodes  = 1015
0.01.599.712 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.190s
user	0m6.559s
sys	0m0.783s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5929 (8f974bc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_0
0.00.021.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.265 I load: special tokens cache size = 25
0.00.066.883 I load: token to piece cache size = 0.2984 MB
0.00.066.910 I print_info: arch             = gptneox
0.00.066.911 I print_info: vocab_only       = 0
0.00.066.911 I print_info: n_ctx_train      = 2048
0.00.066.911 I print_info: n_embd           = 2048
0.00.066.912 I print_info: n_layer          = 24
0.00.066.928 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.930 I print_info: n_rot            = 32
0.00.066.931 I print_info: n_swa            = 0
0.00.066.932 I print_info: is_swa_any       = 0
0.00.066.932 I print_info: n_embd_head_k    = 128
0.00.066.932 I print_info: n_embd_head_v    = 128
0.00.066.934 I print_info: n_gqa            = 1
0.00.066.935 I print_info: n_embd_k_gqa     = 2048
0.00.066.937 I print_info: n_embd_v_gqa     = 2048
0.00.066.938 I print_info: f_norm_eps       = 1.0e-05
0.00.066.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.940 I print_info: f_attn_scale     = 0.0e+00
0.00.066.941 I print_info: n_ff             = 8192
0.00.066.941 I print_info: n_expert         = 0
0.00.066.941 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.942 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.946 I print_info: general.name     = 1.4B
0.00.066.948 I print_info: vocab type       = BPE
0.00.066.949 I print_info: n_vocab          = 50304
0.00.066.950 I print_info: n_merges         = 50009
0.00.066.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.559 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.578 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.904 I llama_context: constructing llama_context
0.00.229.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.950 I llama_context: n_seq_max     = 1
0.00.229.959 I llama_context: n_ctx         = 2048
0.00.229.968 I llama_context: n_ctx_per_seq = 2048
0.00.230.000 I llama_context: n_batch       = 2048
0.00.230.008 I llama_context: n_ubatch      = 512
0.00.230.014 I llama_context: causal_attn   = 1
0.00.230.022 I llama_context: flash_attn    = 1
0.00.230.029 I llama_context: kv_unified    = true
0.00.230.042 I llama_context: freq_base     = 10000.0
0.00.230.050 I llama_context: freq_scale    = 1
0.00.230.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.011 I llama_context: graph nodes  = 920
0.00.316.011 I llama_context: graph splits = 1
0.00.316.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.843.529 I llama_context: constructing llama_context
0.00.843.551 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.552 I llama_context: n_seq_max     = 1
0.00.843.552 I llama_context: n_ctx         = 2048
0.00.843.553 I llama_context: n_ctx_per_seq = 2048
0.00.843.553 I llama_context: n_batch       = 2048
0.00.843.553 I llama_context: n_ubatch      = 512
0.00.843.554 I llama_context: causal_attn   = 1
0.00.843.554 I llama_context: flash_attn    = 1
0.00.843.554 I llama_context: kv_unified    = true
0.00.843.560 I llama_context: freq_base     = 10000.0
0.00.843.561 I llama_context: freq_scale    = 1
0.00.843.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.914.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.929.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.929.025 I llama_context: graph nodes  = 920
0.00.929.026 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.380.052 I llama_context: constructing llama_context
0.01.380.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.380.069 I llama_context: n_seq_max     = 1
0.01.380.070 I llama_context: n_ctx         = 2048
0.01.380.070 I llama_context: n_ctx_per_seq = 2048
0.01.380.071 I llama_context: n_batch       = 2048
0.01.380.071 I llama_context: n_ubatch      = 512
0.01.380.071 I llama_context: causal_attn   = 1
0.01.380.071 I llama_context: flash_attn    = 1
0.01.380.072 I llama_context: kv_unified    = true
0.01.380.077 I llama_context: freq_base     = 10000.0
0.01.380.078 I llama_context: freq_scale    = 1
0.01.380.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.380.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.452.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.466.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.466.363 I llama_context: graph nodes  = 920
0.01.466.363 I llama_context: graph splits = 1
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

real	0m2.002s
user	0m5.992s
sys	0m0.670s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.46 sec*proc (2 tests)

Total Test time (real) =   1.47 sec
0.59user 0.88system 0:01.47elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+52536minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.49user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+52284minor)pagefaults 0swaps
```
