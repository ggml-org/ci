## Summary

- status:  SUCCESS ✅
- runtime: 5:15.83
- date:    Tue Jul  8 06:02:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a9b730890853eb92d9aa1345f5936371d4a2263
- author:  Georgi Gerganov
```
cuda : fix rope non-cont

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
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
main    =  54.13 sec*proc (35 tests)

Total Test time (real) =  54.15 sec

real	0m54.154s
user	1m10.722s
sys	0m3.521s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.79 sec*proc (35 tests)

Total Test time (real) =  24.81 sec

real	0m24.813s
user	0m27.903s
sys	0m3.461s
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
0.00.000.256 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.402 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.492 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.493 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.494 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.495 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.507 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.604 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.314 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.329 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.330 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.330 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.331 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.332 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.332 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.334 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type  f16:   73 tensors
0.00.008.336 I print_info: file format = GGUF V3 (latest)
0.00.008.337 I print_info: file type   = F16
0.00.008.339 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.758 I load: special tokens cache size = 5
0.00.024.423 I load: token to piece cache size = 0.2032 MB
0.00.024.451 I print_info: arch             = bert
0.00.024.451 I print_info: vocab_only       = 0
0.00.024.452 I print_info: n_ctx_train      = 512
0.00.024.452 I print_info: n_embd           = 384
0.00.024.452 I print_info: n_layer          = 12
0.00.024.469 I print_info: n_head           = 12
0.00.024.471 I print_info: n_head_kv        = 12
0.00.024.471 I print_info: n_rot            = 32
0.00.024.472 I print_info: n_swa            = 0
0.00.024.473 I print_info: is_swa_any       = 0
0.00.024.473 I print_info: n_embd_head_k    = 32
0.00.024.473 I print_info: n_embd_head_v    = 32
0.00.024.475 I print_info: n_gqa            = 1
0.00.024.477 I print_info: n_embd_k_gqa     = 384
0.00.024.478 I print_info: n_embd_v_gqa     = 384
0.00.024.479 I print_info: f_norm_eps       = 1.0e-12
0.00.024.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.483 I print_info: f_logit_scale    = 0.0e+00
0.00.024.483 I print_info: f_attn_scale     = 0.0e+00
0.00.024.486 I print_info: n_ff             = 1536
0.00.024.487 I print_info: n_expert         = 0
0.00.024.488 I print_info: n_expert_used    = 0
0.00.024.488 I print_info: causal attn      = 0
0.00.024.488 I print_info: pooling type     = 2
0.00.024.489 I print_info: rope type        = 2
0.00.024.489 I print_info: rope scaling     = linear
0.00.024.490 I print_info: freq_base_train  = 10000.0
0.00.024.491 I print_info: freq_scale_train = 1
0.00.024.491 I print_info: n_ctx_orig_yarn  = 512
0.00.024.491 I print_info: rope_finetuned   = unknown
0.00.024.492 I print_info: model type       = 33M
0.00.024.493 I print_info: model params     = 33.21 M
0.00.024.493 I print_info: general.name     = Bge Small
0.00.024.496 I print_info: vocab type       = WPM
0.00.024.497 I print_info: n_vocab          = 30522
0.00.024.497 I print_info: n_merges         = 0
0.00.024.498 I print_info: BOS token        = 101 '[CLS]'
0.00.024.498 I print_info: EOS token        = 102 '[SEP]'
0.00.024.498 I print_info: UNK token        = 100 '[UNK]'
0.00.024.499 I print_info: SEP token        = 102 '[SEP]'
0.00.024.500 I print_info: PAD token        = 0 '[PAD]'
0.00.024.500 I print_info: MASK token       = 103 '[MASK]'
0.00.024.501 I print_info: LF token         = 0 '[PAD]'
0.00.024.501 I print_info: EOG token        = 102 '[SEP]'
0.00.024.502 I print_info: max token length = 21
0.00.024.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.841 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.858 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.249 I llama_context: constructing llama_context
0.00.044.263 I llama_context: n_seq_max     = 1
0.00.044.263 I llama_context: n_ctx         = 512
0.00.044.263 I llama_context: n_ctx_per_seq = 512
0.00.044.264 I llama_context: n_batch       = 2048
0.00.044.264 I llama_context: n_ubatch      = 2048
0.00.044.265 I llama_context: causal_attn   = 0
0.00.044.265 I llama_context: flash_attn    = 0
0.00.044.267 I llama_context: freq_base     = 10000.0
0.00.044.267 I llama_context: freq_scale    = 1
0.00.044.291 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.242 I 
0.00.055.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.107 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.739 I llama_perf_context_print:        load time =      54.91 ms
0.00.060.742 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2093.02 tokens per second)
0.00.060.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.745 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens

real	0m0.076s
user	0m0.081s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.304 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.359 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.372 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.385 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.095 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.113 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.116 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.118 I print_info: file format = GGUF V3 (latest)
0.00.008.118 I print_info: file type   = Q8_0
0.00.008.121 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.874 I load: special tokens cache size = 5
0.00.023.509 I load: token to piece cache size = 0.2032 MB
0.00.023.537 I print_info: arch             = bert
0.00.023.537 I print_info: vocab_only       = 0
0.00.023.538 I print_info: n_ctx_train      = 512
0.00.023.538 I print_info: n_embd           = 384
0.00.023.538 I print_info: n_layer          = 12
0.00.023.553 I print_info: n_head           = 12
0.00.023.555 I print_info: n_head_kv        = 12
0.00.023.555 I print_info: n_rot            = 32
0.00.023.555 I print_info: n_swa            = 0
0.00.023.556 I print_info: is_swa_any       = 0
0.00.023.556 I print_info: n_embd_head_k    = 32
0.00.023.556 I print_info: n_embd_head_v    = 32
0.00.023.558 I print_info: n_gqa            = 1
0.00.023.559 I print_info: n_embd_k_gqa     = 384
0.00.023.560 I print_info: n_embd_v_gqa     = 384
0.00.023.561 I print_info: f_norm_eps       = 1.0e-12
0.00.023.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.562 I print_info: f_logit_scale    = 0.0e+00
0.00.023.562 I print_info: f_attn_scale     = 0.0e+00
0.00.023.598 I print_info: n_ff             = 1536
0.00.023.598 I print_info: n_expert         = 0
0.00.023.598 I print_info: n_expert_used    = 0
0.00.023.599 I print_info: causal attn      = 0
0.00.023.599 I print_info: pooling type     = 2
0.00.023.599 I print_info: rope type        = 2
0.00.023.599 I print_info: rope scaling     = linear
0.00.023.600 I print_info: freq_base_train  = 10000.0
0.00.023.601 I print_info: freq_scale_train = 1
0.00.023.601 I print_info: n_ctx_orig_yarn  = 512
0.00.023.601 I print_info: rope_finetuned   = unknown
0.00.023.602 I print_info: model type       = 33M
0.00.023.603 I print_info: model params     = 33.21 M
0.00.023.603 I print_info: general.name     = Bge Small
0.00.023.606 I print_info: vocab type       = WPM
0.00.023.607 I print_info: n_vocab          = 30522
0.00.023.607 I print_info: n_merges         = 0
0.00.023.608 I print_info: BOS token        = 101 '[CLS]'
0.00.023.609 I print_info: EOS token        = 102 '[SEP]'
0.00.023.609 I print_info: UNK token        = 100 '[UNK]'
0.00.023.610 I print_info: SEP token        = 102 '[SEP]'
0.00.023.610 I print_info: PAD token        = 0 '[PAD]'
0.00.023.610 I print_info: MASK token       = 103 '[MASK]'
0.00.023.611 I print_info: LF token         = 0 '[PAD]'
0.00.023.611 I print_info: EOG token        = 102 '[SEP]'
0.00.023.612 I print_info: max token length = 21
0.00.023.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.848 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.866 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.866 I llama_context: constructing llama_context
0.00.032.881 I llama_context: n_seq_max     = 1
0.00.032.883 I llama_context: n_ctx         = 512
0.00.032.884 I llama_context: n_ctx_per_seq = 512
0.00.032.884 I llama_context: n_batch       = 2048
0.00.032.884 I llama_context: n_ubatch      = 2048
0.00.032.885 I llama_context: causal_attn   = 0
0.00.032.885 I llama_context: flash_attn    = 0
0.00.032.888 I llama_context: freq_base     = 10000.0
0.00.032.889 I llama_context: freq_scale    = 1
0.00.032.911 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.386 I 
0.00.042.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.271 I llama_perf_context_print:        load time =      42.07 ms
0.00.046.273 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3365.74 tokens per second)
0.00.046.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.274 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens

real	0m0.059s
user	0m0.128s
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
0.00.000.266 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.591 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.634 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.637 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.638 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.641 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.642 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.653 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.654 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.828 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.847 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.847 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.847 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.848 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.848 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.849 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.850 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.852 I llama_model_loader: - type  f32:   40 tensors
0.00.019.853 I llama_model_loader: - type  f16:   26 tensors
0.00.019.855 I print_info: file format = GGUF V3 (latest)
0.00.019.856 I print_info: file type   = F16
0.00.019.859 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.065 W load: empty token at index 5
0.00.037.676 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.455 I load: special tokens cache size = 5
0.00.346.742 I load: token to piece cache size = 1.5060 MB
0.00.346.768 I print_info: arch             = jina-bert-v2
0.00.346.769 I print_info: vocab_only       = 0
0.00.346.769 I print_info: n_ctx_train      = 8192
0.00.346.769 I print_info: n_embd           = 384
0.00.346.769 I print_info: n_layer          = 4
0.00.346.783 I print_info: n_head           = 12
0.00.346.785 I print_info: n_head_kv        = 12
0.00.346.785 I print_info: n_rot            = 32
0.00.346.786 I print_info: n_swa            = 0
0.00.346.787 I print_info: is_swa_any       = 0
0.00.346.787 I print_info: n_embd_head_k    = 32
0.00.346.787 I print_info: n_embd_head_v    = 32
0.00.346.788 I print_info: n_gqa            = 1
0.00.346.790 I print_info: n_embd_k_gqa     = 384
0.00.346.791 I print_info: n_embd_v_gqa     = 384
0.00.346.793 I print_info: f_norm_eps       = 1.0e-12
0.00.346.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.794 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.794 I print_info: f_logit_scale    = 0.0e+00
0.00.346.794 I print_info: f_attn_scale     = 0.0e+00
0.00.346.795 I print_info: n_ff             = 1536
0.00.346.796 I print_info: n_expert         = 0
0.00.346.796 I print_info: n_expert_used    = 0
0.00.346.796 I print_info: causal attn      = 0
0.00.346.797 I print_info: pooling type     = -1
0.00.346.797 I print_info: rope type        = -1
0.00.346.797 I print_info: rope scaling     = linear
0.00.346.798 I print_info: freq_base_train  = 10000.0
0.00.346.799 I print_info: freq_scale_train = 1
0.00.346.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.799 I print_info: rope_finetuned   = unknown
0.00.346.800 I print_info: model type       = 33M
0.00.346.801 I print_info: model params     = 32.90 M
0.00.346.801 I print_info: general.name     = Jina Bert Implementation
0.00.346.803 I print_info: vocab type       = BPE
0.00.346.805 I print_info: n_vocab          = 61056
0.00.346.805 I print_info: n_merges         = 39382
0.00.346.805 I print_info: BOS token        = 0 '<s>'
0.00.346.806 I print_info: EOS token        = 2 '</s>'
0.00.346.806 I print_info: UNK token        = 3 '<unk>'
0.00.346.806 I print_info: SEP token        = 2 '</s>'
0.00.346.806 I print_info: PAD token        = 1 '<pad>'
0.00.346.806 I print_info: MASK token       = 4 '<mask>'
0.00.346.807 I print_info: EOG token        = 2 '</s>'
0.00.346.807 I print_info: max token length = 45
0.00.346.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.874 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.892 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.218 I llama_context: constructing llama_context
0.00.358.235 I llama_context: n_seq_max     = 1
0.00.358.236 I llama_context: n_ctx         = 8192
0.00.358.236 I llama_context: n_ctx_per_seq = 8192
0.00.358.236 I llama_context: n_batch       = 2048
0.00.358.236 I llama_context: n_ubatch      = 2048
0.00.358.237 I llama_context: causal_attn   = 0
0.00.358.237 I llama_context: flash_attn    = 0
0.00.358.239 I llama_context: freq_base     = 10000.0
0.00.358.240 I llama_context: freq_scale    = 1
0.00.358.264 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.476 I 
0.00.367.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.730 I main: prompt 0: 'what is panda?	hi'
0.00.367.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.749 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.750 I main: number of tokens in prompt = 13
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


0.00.367.754 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.755 I main: number of tokens in prompt = 40
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


0.00.367.823 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.023 I llama_perf_context_print:        load time =     367.13 ms
0.00.377.024 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6845.53 tokens per second)
0.00.377.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.026 I llama_perf_context_print:       total time =       9.57 ms /    63 tokens

real	0m0.398s
user	0m0.411s
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
0.00.000.276 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type  f16:   98 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = all F32 (guessed)
0.00.021.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.091 I load: special tokens cache size = 25
0.00.068.222 I load: token to piece cache size = 0.2984 MB
0.00.068.249 I print_info: arch             = gptneox
0.00.068.250 I print_info: vocab_only       = 0
0.00.068.250 I print_info: n_ctx_train      = 2048
0.00.068.251 I print_info: n_embd           = 2048
0.00.068.251 I print_info: n_layer          = 24
0.00.068.268 I print_info: n_head           = 16
0.00.068.270 I print_info: n_head_kv        = 16
0.00.068.270 I print_info: n_rot            = 32
0.00.068.270 I print_info: n_swa            = 0
0.00.068.271 I print_info: is_swa_any       = 0
0.00.068.272 I print_info: n_embd_head_k    = 128
0.00.068.272 I print_info: n_embd_head_v    = 128
0.00.068.274 I print_info: n_gqa            = 1
0.00.068.275 I print_info: n_embd_k_gqa     = 2048
0.00.068.276 I print_info: n_embd_v_gqa     = 2048
0.00.068.277 I print_info: f_norm_eps       = 1.0e-05
0.00.068.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.279 I print_info: f_logit_scale    = 0.0e+00
0.00.068.279 I print_info: f_attn_scale     = 0.0e+00
0.00.068.280 I print_info: n_ff             = 8192
0.00.068.280 I print_info: n_expert         = 0
0.00.068.280 I print_info: n_expert_used    = 0
0.00.068.281 I print_info: causal attn      = 1
0.00.068.281 I print_info: pooling type     = 0
0.00.068.281 I print_info: rope type        = 2
0.00.068.282 I print_info: rope scaling     = linear
0.00.068.283 I print_info: freq_base_train  = 10000.0
0.00.068.283 I print_info: freq_scale_train = 1
0.00.068.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.284 I print_info: rope_finetuned   = unknown
0.00.068.284 I print_info: model type       = 1.4B
0.00.068.285 I print_info: model params     = 1.41 B
0.00.068.285 I print_info: general.name     = 1.4B
0.00.068.288 I print_info: vocab type       = BPE
0.00.068.289 I print_info: n_vocab          = 50304
0.00.068.289 I print_info: n_merges         = 50009
0.00.068.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: LF token         = 187 'Ċ'
0.00.068.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: max token length = 1024
0.00.068.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.984 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.007 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.215 I llama_context: constructing llama_context
0.01.038.236 I llama_context: n_seq_max     = 1
0.01.038.237 I llama_context: n_ctx         = 2048
0.01.038.237 I llama_context: n_ctx_per_seq = 2048
0.01.038.237 I llama_context: n_batch       = 2048
0.01.038.238 I llama_context: n_ubatch      = 512
0.01.038.238 I llama_context: causal_attn   = 1
0.01.038.239 I llama_context: flash_attn    = 0
0.01.038.243 I llama_context: freq_base     = 10000.0
0.01.038.244 I llama_context: freq_scale    = 1
0.01.038.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.136.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.061 I llama_context: graph nodes  = 991
0.01.136.061 I llama_context: graph splits = 1
0.01.136.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.755 I main: llama threadpool init, n_threads = 4
0.01.288.780 I 
0.01.288.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.288.876 I 
0.01.288.982 I sampler seed: 1234
0.01.289.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.289.007 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.390.173 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.05.390.177 I llama_perf_context_print:        load time =    1287.03 ms
0.05.390.179 I llama_perf_context_print: prompt eval time =     141.00 ms /     7 tokens (   20.14 ms per token,    49.64 tokens per second)
0.05.390.180 I llama_perf_context_print:        eval time =    3948.80 ms /    63 runs   (   62.68 ms per token,    15.95 tokens per second)
0.05.390.181 I llama_perf_context_print:       total time =    4102.53 ms /    70 tokens

real	0m5.497s
user	0m17.384s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type  f16:   98 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = all F32 (guessed)
0.00.021.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.067.115 I load: token to piece cache size = 0.2984 MB
0.00.067.143 I print_info: arch             = gptneox
0.00.067.143 I print_info: vocab_only       = 0
0.00.067.144 I print_info: n_ctx_train      = 2048
0.00.067.144 I print_info: n_embd           = 2048
0.00.067.144 I print_info: n_layer          = 24
0.00.067.159 I print_info: n_head           = 16
0.00.067.160 I print_info: n_head_kv        = 16
0.00.067.161 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.162 I print_info: is_swa_any       = 0
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.162 I print_info: n_embd_head_v    = 128
0.00.067.164 I print_info: n_gqa            = 1
0.00.067.166 I print_info: n_embd_k_gqa     = 2048
0.00.067.168 I print_info: n_embd_v_gqa     = 2048
0.00.067.169 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.170 I print_info: f_logit_scale    = 0.0e+00
0.00.067.170 I print_info: f_attn_scale     = 0.0e+00
0.00.067.171 I print_info: n_ff             = 8192
0.00.067.171 I print_info: n_expert         = 0
0.00.067.172 I print_info: n_expert_used    = 0
0.00.067.172 I print_info: causal attn      = 1
0.00.067.172 I print_info: pooling type     = 0
0.00.067.173 I print_info: rope type        = 2
0.00.067.173 I print_info: rope scaling     = linear
0.00.067.174 I print_info: freq_base_train  = 10000.0
0.00.067.175 I print_info: freq_scale_train = 1
0.00.067.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.175 I print_info: rope_finetuned   = unknown
0.00.067.176 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.177 I print_info: general.name     = 1.4B
0.00.067.179 I print_info: vocab type       = BPE
0.00.067.193 I print_info: n_vocab          = 50304
0.00.067.193 I print_info: n_merges         = 50009
0.00.067.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: LF token         = 187 'Ċ'
0.00.067.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.067.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.562 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.577 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.456 I llama_context: constructing llama_context
0.01.022.472 I llama_context: n_seq_max     = 1
0.01.022.473 I llama_context: n_ctx         = 128
0.01.022.473 I llama_context: n_ctx_per_seq = 128
0.01.022.473 I llama_context: n_batch       = 128
0.01.022.473 I llama_context: n_ubatch      = 128
0.01.022.474 I llama_context: causal_attn   = 1
0.01.022.474 I llama_context: flash_attn    = 0
0.01.022.479 I llama_context: freq_base     = 10000.0
0.01.022.480 I llama_context: freq_scale    = 1
0.01.022.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.027.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.027.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.036.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.312 I llama_context: graph nodes  = 991
0.01.036.313 I llama_context: graph splits = 1
0.01.036.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.991 I 
0.01.108.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.101 I perplexity: tokenizing the input ..
0.01.114.591 I perplexity: tokenization took 6.486 ms
0.01.114.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.858 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.155.046 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.155.094 I llama_perf_context_print:        load time =    1107.60 ms
0.02.155.110 I llama_perf_context_print: prompt eval time =    1035.34 ms /   128 tokens (    8.09 ms per token,   123.63 tokens per second)
0.02.155.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.112 I llama_perf_context_print:       total time =    1047.13 ms /   129 tokens

real	0m2.257s
user	0m4.920s
sys	0m0.680s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q8_0
0.00.021.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.507 I load: special tokens cache size = 25
0.00.067.654 I load: token to piece cache size = 0.2984 MB
0.00.067.680 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.681 I print_info: n_ctx_train      = 2048
0.00.067.681 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.695 I print_info: n_head           = 16
0.00.067.697 I print_info: n_head_kv        = 16
0.00.067.697 I print_info: n_rot            = 32
0.00.067.698 I print_info: n_swa            = 0
0.00.067.699 I print_info: is_swa_any       = 0
0.00.067.699 I print_info: n_embd_head_k    = 128
0.00.067.699 I print_info: n_embd_head_v    = 128
0.00.067.701 I print_info: n_gqa            = 1
0.00.067.703 I print_info: n_embd_k_gqa     = 2048
0.00.067.704 I print_info: n_embd_v_gqa     = 2048
0.00.067.705 I print_info: f_norm_eps       = 1.0e-05
0.00.067.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.707 I print_info: f_logit_scale    = 0.0e+00
0.00.067.707 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.709 I print_info: n_expert_used    = 0
0.00.067.709 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.710 I print_info: rope type        = 2
0.00.067.710 I print_info: rope scaling     = linear
0.00.067.711 I print_info: freq_base_train  = 10000.0
0.00.067.712 I print_info: freq_scale_train = 1
0.00.067.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.712 I print_info: rope_finetuned   = unknown
0.00.067.713 I print_info: model type       = 1.4B
0.00.067.713 I print_info: model params     = 1.41 B
0.00.067.714 I print_info: general.name     = 1.4B
0.00.067.716 I print_info: vocab type       = BPE
0.00.067.717 I print_info: n_vocab          = 50304
0.00.067.717 I print_info: n_merges         = 50009
0.00.067.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: LF token         = 187 'Ċ'
0.00.067.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: max token length = 1024
0.00.067.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.253 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.274 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.925 I llama_context: constructing llama_context
0.00.323.960 I llama_context: n_seq_max     = 1
0.00.323.968 I llama_context: n_ctx         = 2048
0.00.323.975 I llama_context: n_ctx_per_seq = 2048
0.00.323.981 I llama_context: n_batch       = 2048
0.00.323.988 I llama_context: n_ubatch      = 512
0.00.323.994 I llama_context: causal_attn   = 1
0.00.324.014 I llama_context: flash_attn    = 0
0.00.324.025 I llama_context: freq_base     = 10000.0
0.00.324.033 I llama_context: freq_scale    = 1
0.00.324.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.171 I llama_context: graph nodes  = 991
0.00.404.178 I llama_context: graph splits = 1
0.00.404.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.845 I main: llama threadpool init, n_threads = 4
0.00.495.868 I 
0.00.495.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.954 I 
0.00.496.056 I sampler seed: 1234
0.00.496.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.081 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.793.257 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.793.262 I llama_perf_context_print:        load time =     494.20 ms
0.02.793.263 I llama_perf_context_print: prompt eval time =      50.40 ms /     7 tokens (    7.20 ms per token,   138.89 tokens per second)
0.02.793.264 I llama_perf_context_print:        eval time =    2234.98 ms /    63 runs   (   35.48 ms per token,    28.19 tokens per second)
0.02.793.265 I llama_perf_context_print:       total time =    2298.50 ms /    70 tokens

real	0m2.872s
user	0m10.225s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q8_0
0.00.020.923 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.067.224 I load: token to piece cache size = 0.2984 MB
0.00.067.251 I print_info: arch             = gptneox
0.00.067.251 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.252 I print_info: n_layer          = 24
0.00.067.266 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.268 I print_info: n_rot            = 32
0.00.067.268 I print_info: n_swa            = 0
0.00.067.269 I print_info: is_swa_any       = 0
0.00.067.269 I print_info: n_embd_head_k    = 128
0.00.067.269 I print_info: n_embd_head_v    = 128
0.00.067.271 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
0.00.067.274 I print_info: n_embd_v_gqa     = 2048
0.00.067.275 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.276 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.277 I print_info: n_expert_used    = 0
0.00.067.277 I print_info: causal attn      = 1
0.00.067.277 I print_info: pooling type     = 0
0.00.067.278 I print_info: rope type        = 2
0.00.067.278 I print_info: rope scaling     = linear
0.00.067.279 I print_info: freq_base_train  = 10000.0
0.00.067.279 I print_info: freq_scale_train = 1
0.00.067.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.280 I print_info: model type       = 1.4B
0.00.067.281 I print_info: model params     = 1.41 B
0.00.067.281 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: max token length = 1024
0.00.067.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.291 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.313 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.696 I llama_context: constructing llama_context
0.00.331.729 I llama_context: n_seq_max     = 1
0.00.331.736 I llama_context: n_ctx         = 128
0.00.331.742 I llama_context: n_ctx_per_seq = 128
0.00.331.749 I llama_context: n_batch       = 128
0.00.331.755 I llama_context: n_ubatch      = 128
0.00.331.762 I llama_context: causal_attn   = 1
0.00.331.771 I llama_context: flash_attn    = 0
0.00.331.782 I llama_context: freq_base     = 10000.0
0.00.331.790 I llama_context: freq_scale    = 1
0.00.331.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.708 I llama_context: graph nodes  = 991
0.00.346.716 I llama_context: graph splits = 1
0.00.346.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.559 I 
0.00.403.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.676 I perplexity: tokenizing the input ..
0.00.410.184 I perplexity: tokenization took 6.503 ms
0.00.410.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.899 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.814.874 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.814.944 I llama_perf_context_print:        load time =     403.20 ms
0.00.814.959 I llama_perf_context_print: prompt eval time =     399.73 ms /   128 tokens (    3.12 ms per token,   320.22 tokens per second)
0.00.814.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.961 I llama_perf_context_print:       total time =     411.40 ms /   129 tokens

real	0m0.881s
user	0m2.639s
sys	0m0.770s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q4_0
0.00.021.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.697 I load: special tokens cache size = 25
0.00.067.799 I load: token to piece cache size = 0.2984 MB
0.00.067.826 I print_info: arch             = gptneox
0.00.067.826 I print_info: vocab_only       = 0
0.00.067.827 I print_info: n_ctx_train      = 2048
0.00.067.827 I print_info: n_embd           = 2048
0.00.067.827 I print_info: n_layer          = 24
0.00.067.842 I print_info: n_head           = 16
0.00.067.844 I print_info: n_head_kv        = 16
0.00.067.844 I print_info: n_rot            = 32
0.00.067.845 I print_info: n_swa            = 0
0.00.067.846 I print_info: is_swa_any       = 0
0.00.067.846 I print_info: n_embd_head_k    = 128
0.00.067.846 I print_info: n_embd_head_v    = 128
0.00.067.848 I print_info: n_gqa            = 1
0.00.067.850 I print_info: n_embd_k_gqa     = 2048
0.00.067.851 I print_info: n_embd_v_gqa     = 2048
0.00.067.852 I print_info: f_norm_eps       = 1.0e-05
0.00.067.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.854 I print_info: f_logit_scale    = 0.0e+00
0.00.067.854 I print_info: f_attn_scale     = 0.0e+00
0.00.067.855 I print_info: n_ff             = 8192
0.00.067.855 I print_info: n_expert         = 0
0.00.067.856 I print_info: n_expert_used    = 0
0.00.067.856 I print_info: causal attn      = 1
0.00.067.857 I print_info: pooling type     = 0
0.00.067.857 I print_info: rope type        = 2
0.00.067.857 I print_info: rope scaling     = linear
0.00.067.858 I print_info: freq_base_train  = 10000.0
0.00.067.859 I print_info: freq_scale_train = 1
0.00.067.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.860 I print_info: rope_finetuned   = unknown
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.861 I print_info: model params     = 1.41 B
0.00.067.861 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.675 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.690 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.321 I llama_context: constructing llama_context
0.00.235.342 I llama_context: n_seq_max     = 1
0.00.235.342 I llama_context: n_ctx         = 2048
0.00.235.343 I llama_context: n_ctx_per_seq = 2048
0.00.235.343 I llama_context: n_batch       = 2048
0.00.235.343 I llama_context: n_ubatch      = 512
0.00.235.344 I llama_context: causal_attn   = 1
0.00.235.344 I llama_context: flash_attn    = 0
0.00.235.349 I llama_context: freq_base     = 10000.0
0.00.235.350 I llama_context: freq_scale    = 1
0.00.235.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.717 I llama_context: graph nodes  = 991
0.00.316.717 I llama_context: graph splits = 1
0.00.316.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.410 I main: llama threadpool init, n_threads = 4
0.00.400.433 I 
0.00.400.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.541 I 
0.00.400.646 I sampler seed: 1234
0.00.400.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.670 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.360 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.01.943.366 I llama_perf_context_print:        load time =     398.73 ms
0.01.943.367 I llama_perf_context_print: prompt eval time =      44.43 ms /     7 tokens (    6.35 ms per token,   157.55 tokens per second)
0.01.943.368 I llama_perf_context_print:        eval time =    1486.81 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.943.369 I llama_perf_context_print:       total time =    1544.06 ms /    70 tokens

real	0m1.993s
user	0m6.945s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q4_0
0.00.021.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.036 I load: special tokens cache size = 25
0.00.068.177 I load: token to piece cache size = 0.2984 MB
0.00.068.206 I print_info: arch             = gptneox
0.00.068.206 I print_info: vocab_only       = 0
0.00.068.206 I print_info: n_ctx_train      = 2048
0.00.068.207 I print_info: n_embd           = 2048
0.00.068.207 I print_info: n_layer          = 24
0.00.068.221 I print_info: n_head           = 16
0.00.068.222 I print_info: n_head_kv        = 16
0.00.068.223 I print_info: n_rot            = 32
0.00.068.223 I print_info: n_swa            = 0
0.00.068.224 I print_info: is_swa_any       = 0
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.225 I print_info: n_embd_head_v    = 128
0.00.068.226 I print_info: n_gqa            = 1
0.00.068.228 I print_info: n_embd_k_gqa     = 2048
0.00.068.229 I print_info: n_embd_v_gqa     = 2048
0.00.068.230 I print_info: f_norm_eps       = 1.0e-05
0.00.068.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.232 I print_info: f_logit_scale    = 0.0e+00
0.00.068.232 I print_info: f_attn_scale     = 0.0e+00
0.00.068.233 I print_info: n_ff             = 8192
0.00.068.233 I print_info: n_expert         = 0
0.00.068.233 I print_info: n_expert_used    = 0
0.00.068.234 I print_info: causal attn      = 1
0.00.068.234 I print_info: pooling type     = 0
0.00.068.234 I print_info: rope type        = 2
0.00.068.234 I print_info: rope scaling     = linear
0.00.068.236 I print_info: freq_base_train  = 10000.0
0.00.068.236 I print_info: freq_scale_train = 1
0.00.068.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.237 I print_info: rope_finetuned   = unknown
0.00.068.237 I print_info: model type       = 1.4B
0.00.068.238 I print_info: model params     = 1.41 B
0.00.068.238 I print_info: general.name     = 1.4B
0.00.068.241 I print_info: vocab type       = BPE
0.00.068.242 I print_info: n_vocab          = 50304
0.00.068.242 I print_info: n_merges         = 50009
0.00.068.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: LF token         = 187 'Ċ'
0.00.068.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: max token length = 1024
0.00.068.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.107 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.129 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.516 I llama_context: constructing llama_context
0.00.233.533 I llama_context: n_seq_max     = 1
0.00.233.534 I llama_context: n_ctx         = 128
0.00.233.534 I llama_context: n_ctx_per_seq = 128
0.00.233.534 I llama_context: n_batch       = 128
0.00.233.535 I llama_context: n_ubatch      = 128
0.00.233.585 I llama_context: causal_attn   = 1
0.00.233.585 I llama_context: flash_attn    = 0
0.00.233.591 I llama_context: freq_base     = 10000.0
0.00.233.592 I llama_context: freq_scale    = 1
0.00.233.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.703 I llama_context: graph nodes  = 991
0.00.247.703 I llama_context: graph splits = 1
0.00.247.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.890 I 
0.00.286.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.015 I perplexity: tokenizing the input ..
0.00.293.528 I perplexity: tokenization took 6.509 ms
0.00.293.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.735 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.782 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.853 I llama_perf_context_print:        load time =     286.51 ms
0.00.740.870 I llama_perf_context_print: prompt eval time =     442.31 ms /   128 tokens (    3.46 ms per token,   289.39 tokens per second)
0.00.740.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.873 I llama_perf_context_print:       total time =     453.99 ms /   129 tokens

real	0m0.788s
user	0m2.485s
sys	0m0.514s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q4_1
0.00.021.693 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.552 I load: special tokens cache size = 25
0.00.067.748 I load: token to piece cache size = 0.2984 MB
0.00.067.777 I print_info: arch             = gptneox
0.00.067.778 I print_info: vocab_only       = 0
0.00.067.778 I print_info: n_ctx_train      = 2048
0.00.067.778 I print_info: n_embd           = 2048
0.00.067.779 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.796 I print_info: n_head_kv        = 16
0.00.067.797 I print_info: n_rot            = 32
0.00.067.797 I print_info: n_swa            = 0
0.00.067.798 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.799 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.802 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.804 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.807 I print_info: n_expert         = 0
0.00.067.808 I print_info: n_expert_used    = 0
0.00.067.808 I print_info: causal attn      = 1
0.00.067.808 I print_info: pooling type     = 0
0.00.067.809 I print_info: rope type        = 2
0.00.067.809 I print_info: rope scaling     = linear
0.00.067.810 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.811 I print_info: rope_finetuned   = unknown
0.00.067.812 I print_info: model type       = 1.4B
0.00.067.813 I print_info: model params     = 1.41 B
0.00.067.813 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.995 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.014 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.184 I llama_context: constructing llama_context
0.00.250.220 I llama_context: n_seq_max     = 1
0.00.250.227 I llama_context: n_ctx         = 2048
0.00.250.233 I llama_context: n_ctx_per_seq = 2048
0.00.250.240 I llama_context: n_batch       = 2048
0.00.250.246 I llama_context: n_ubatch      = 512
0.00.250.253 I llama_context: causal_attn   = 1
0.00.250.260 I llama_context: flash_attn    = 0
0.00.250.272 I llama_context: freq_base     = 10000.0
0.00.250.279 I llama_context: freq_scale    = 1
0.00.250.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.578 I llama_context: graph nodes  = 991
0.00.331.585 I llama_context: graph splits = 1
0.00.331.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.811 I main: llama threadpool init, n_threads = 4
0.00.417.833 I 
0.00.417.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.927 I 
0.00.418.023 I sampler seed: 1234
0.00.418.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.034 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.086.200 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.086.205 I llama_perf_context_print:        load time =     416.21 ms
0.02.086.207 I llama_perf_context_print: prompt eval time =      46.36 ms /     7 tokens (    6.62 ms per token,   151.01 tokens per second)
0.02.086.208 I llama_perf_context_print:        eval time =    1610.22 ms /    63 runs   (   25.56 ms per token,    39.13 tokens per second)
0.02.086.208 I llama_perf_context_print:       total time =    1669.48 ms /    70 tokens

real	0m2.138s
user	0m7.581s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q4_1
0.00.021.431 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.067.675 I load: token to piece cache size = 0.2984 MB
0.00.067.703 I print_info: arch             = gptneox
0.00.067.704 I print_info: vocab_only       = 0
0.00.067.704 I print_info: n_ctx_train      = 2048
0.00.067.704 I print_info: n_embd           = 2048
0.00.067.704 I print_info: n_layer          = 24
0.00.067.721 I print_info: n_head           = 16
0.00.067.723 I print_info: n_head_kv        = 16
0.00.067.723 I print_info: n_rot            = 32
0.00.067.724 I print_info: n_swa            = 0
0.00.067.725 I print_info: is_swa_any       = 0
0.00.067.725 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.729 I print_info: n_embd_k_gqa     = 2048
0.00.067.731 I print_info: n_embd_v_gqa     = 2048
0.00.067.732 I print_info: f_norm_eps       = 1.0e-05
0.00.067.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.734 I print_info: f_logit_scale    = 0.0e+00
0.00.067.734 I print_info: f_attn_scale     = 0.0e+00
0.00.067.735 I print_info: n_ff             = 8192
0.00.067.735 I print_info: n_expert         = 0
0.00.067.736 I print_info: n_expert_used    = 0
0.00.067.738 I print_info: causal attn      = 1
0.00.067.738 I print_info: pooling type     = 0
0.00.067.739 I print_info: rope type        = 2
0.00.067.739 I print_info: rope scaling     = linear
0.00.067.740 I print_info: freq_base_train  = 10000.0
0.00.067.740 I print_info: freq_scale_train = 1
0.00.067.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.741 I print_info: rope_finetuned   = unknown
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.743 I print_info: model params     = 1.41 B
0.00.067.743 I print_info: general.name     = 1.4B
0.00.067.745 I print_info: vocab type       = BPE
0.00.067.746 I print_info: n_vocab          = 50304
0.00.067.746 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 187 'Ċ'
0.00.067.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: max token length = 1024
0.00.067.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.381 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.396 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.276 I llama_context: constructing llama_context
0.00.250.307 I llama_context: n_seq_max     = 1
0.00.250.314 I llama_context: n_ctx         = 128
0.00.250.320 I llama_context: n_ctx_per_seq = 128
0.00.250.327 I llama_context: n_batch       = 128
0.00.250.333 I llama_context: n_ubatch      = 128
0.00.250.339 I llama_context: causal_attn   = 1
0.00.250.346 I llama_context: flash_attn    = 0
0.00.250.371 I llama_context: freq_base     = 10000.0
0.00.250.378 I llama_context: freq_scale    = 1
0.00.250.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.714 I llama_context: graph nodes  = 991
0.00.264.721 I llama_context: graph splits = 1
0.00.264.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.277 I 
0.00.310.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.398 I perplexity: tokenizing the input ..
0.00.316.961 I perplexity: tokenization took 6.558 ms
0.00.316.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.855 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.787.733 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.787.782 I llama_perf_context_print:        load time =     309.84 ms
0.00.787.800 I llama_perf_context_print: prompt eval time =     465.86 ms /   128 tokens (    3.64 ms per token,   274.76 tokens per second)
0.00.787.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.802 I llama_perf_context_print:       total time =     477.52 ms /   129 tokens

real	0m0.838s
user	0m2.753s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q5_0
0.00.021.541 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.067.557 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.585 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.602 I print_info: n_head           = 16
0.00.067.604 I print_info: n_head_kv        = 16
0.00.067.604 I print_info: n_rot            = 32
0.00.067.604 I print_info: n_swa            = 0
0.00.067.605 I print_info: is_swa_any       = 0
0.00.067.606 I print_info: n_embd_head_k    = 128
0.00.067.606 I print_info: n_embd_head_v    = 128
0.00.067.608 I print_info: n_gqa            = 1
0.00.067.609 I print_info: n_embd_k_gqa     = 2048
0.00.067.610 I print_info: n_embd_v_gqa     = 2048
0.00.067.612 I print_info: f_norm_eps       = 1.0e-05
0.00.067.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.613 I print_info: f_logit_scale    = 0.0e+00
0.00.067.614 I print_info: f_attn_scale     = 0.0e+00
0.00.067.615 I print_info: n_ff             = 8192
0.00.067.615 I print_info: n_expert         = 0
0.00.067.615 I print_info: n_expert_used    = 0
0.00.067.615 I print_info: causal attn      = 1
0.00.067.616 I print_info: pooling type     = 0
0.00.067.616 I print_info: rope type        = 2
0.00.067.616 I print_info: rope scaling     = linear
0.00.067.617 I print_info: freq_base_train  = 10000.0
0.00.067.618 I print_info: freq_scale_train = 1
0.00.067.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.619 I print_info: rope_finetuned   = unknown
0.00.067.619 I print_info: model type       = 1.4B
0.00.067.620 I print_info: model params     = 1.41 B
0.00.067.620 I print_info: general.name     = 1.4B
0.00.067.623 I print_info: vocab type       = BPE
0.00.067.624 I print_info: n_vocab          = 50304
0.00.067.624 I print_info: n_merges         = 50009
0.00.067.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: LF token         = 187 'Ċ'
0.00.067.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: max token length = 1024
0.00.067.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.094 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.108 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.936 I llama_context: constructing llama_context
0.00.145.957 I llama_context: n_seq_max     = 1
0.00.145.957 I llama_context: n_ctx         = 2048
0.00.145.958 I llama_context: n_ctx_per_seq = 2048
0.00.145.958 I llama_context: n_batch       = 2048
0.00.145.958 I llama_context: n_ubatch      = 512
0.00.145.959 I llama_context: causal_attn   = 1
0.00.145.959 I llama_context: flash_attn    = 0
0.00.145.962 I llama_context: freq_base     = 10000.0
0.00.145.963 I llama_context: freq_scale    = 1
0.00.145.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.113 I llama_context: graph nodes  = 991
0.00.229.113 I llama_context: graph splits = 1
0.00.229.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.005 I main: llama threadpool init, n_threads = 4
0.00.338.057 I 
0.00.338.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.143 I 
0.00.338.246 I sampler seed: 1234
0.00.338.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.271 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.738 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.844.743 I llama_perf_context_print:        load time =     336.36 ms
0.02.844.745 I llama_perf_context_print: prompt eval time =      82.27 ms /     7 tokens (   11.75 ms per token,    85.09 tokens per second)
0.02.844.746 I llama_perf_context_print:        eval time =    2412.47 ms /    63 runs   (   38.29 ms per token,    26.11 tokens per second)
0.02.844.746 I llama_perf_context_print:       total time =    2507.83 ms /    70 tokens

real	0m2.898s
user	0m10.479s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q5_0
0.00.021.137 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.066.704 I load: token to piece cache size = 0.2984 MB
0.00.066.731 I print_info: arch             = gptneox
0.00.066.731 I print_info: vocab_only       = 0
0.00.066.731 I print_info: n_ctx_train      = 2048
0.00.066.731 I print_info: n_embd           = 2048
0.00.066.732 I print_info: n_layer          = 24
0.00.066.745 I print_info: n_head           = 16
0.00.066.747 I print_info: n_head_kv        = 16
0.00.066.747 I print_info: n_rot            = 32
0.00.066.748 I print_info: n_swa            = 0
0.00.066.749 I print_info: is_swa_any       = 0
0.00.066.749 I print_info: n_embd_head_k    = 128
0.00.066.749 I print_info: n_embd_head_v    = 128
0.00.066.751 I print_info: n_gqa            = 1
0.00.066.752 I print_info: n_embd_k_gqa     = 2048
0.00.066.753 I print_info: n_embd_v_gqa     = 2048
0.00.066.755 I print_info: f_norm_eps       = 1.0e-05
0.00.066.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.756 I print_info: f_logit_scale    = 0.0e+00
0.00.066.756 I print_info: f_attn_scale     = 0.0e+00
0.00.066.757 I print_info: n_ff             = 8192
0.00.066.757 I print_info: n_expert         = 0
0.00.066.757 I print_info: n_expert_used    = 0
0.00.066.758 I print_info: causal attn      = 1
0.00.066.758 I print_info: pooling type     = 0
0.00.066.758 I print_info: rope type        = 2
0.00.066.758 I print_info: rope scaling     = linear
0.00.066.759 I print_info: freq_base_train  = 10000.0
0.00.066.760 I print_info: freq_scale_train = 1
0.00.066.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.760 I print_info: rope_finetuned   = unknown
0.00.066.761 I print_info: model type       = 1.4B
0.00.066.762 I print_info: model params     = 1.41 B
0.00.066.762 I print_info: general.name     = 1.4B
0.00.066.764 I print_info: vocab type       = BPE
0.00.066.765 I print_info: n_vocab          = 50304
0.00.066.765 I print_info: n_merges         = 50009
0.00.066.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: LF token         = 187 'Ċ'
0.00.066.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: max token length = 1024
0.00.066.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.040 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.056 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.624 I llama_context: constructing llama_context
0.00.143.643 I llama_context: n_seq_max     = 1
0.00.143.643 I llama_context: n_ctx         = 128
0.00.143.643 I llama_context: n_ctx_per_seq = 128
0.00.143.644 I llama_context: n_batch       = 128
0.00.143.644 I llama_context: n_ubatch      = 128
0.00.143.644 I llama_context: causal_attn   = 1
0.00.143.645 I llama_context: flash_attn    = 0
0.00.143.648 I llama_context: freq_base     = 10000.0
0.00.143.648 I llama_context: freq_scale    = 1
0.00.143.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.360 I llama_context: graph nodes  = 991
0.00.157.361 I llama_context: graph splits = 1
0.00.157.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.499 I 
0.00.222.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.608 I perplexity: tokenizing the input ..
0.00.228.687 I perplexity: tokenization took 6.081 ms
0.00.228.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.172 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.498 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.539 I llama_perf_context_print:        load time =     222.13 ms
0.01.372.553 I llama_perf_context_print: prompt eval time =    1138.70 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.372.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.566 I llama_perf_context_print:       total time =    1150.06 ms /   129 tokens

real	0m1.423s
user	0m4.984s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q5_1
0.00.021.899 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.232 I load: special tokens cache size = 25
0.00.068.324 I load: token to piece cache size = 0.2984 MB
0.00.068.352 I print_info: arch             = gptneox
0.00.068.353 I print_info: vocab_only       = 0
0.00.068.353 I print_info: n_ctx_train      = 2048
0.00.068.354 I print_info: n_embd           = 2048
0.00.068.354 I print_info: n_layer          = 24
0.00.068.368 I print_info: n_head           = 16
0.00.068.370 I print_info: n_head_kv        = 16
0.00.068.370 I print_info: n_rot            = 32
0.00.068.370 I print_info: n_swa            = 0
0.00.068.371 I print_info: is_swa_any       = 0
0.00.068.372 I print_info: n_embd_head_k    = 128
0.00.068.372 I print_info: n_embd_head_v    = 128
0.00.068.374 I print_info: n_gqa            = 1
0.00.068.375 I print_info: n_embd_k_gqa     = 2048
0.00.068.376 I print_info: n_embd_v_gqa     = 2048
0.00.068.378 I print_info: f_norm_eps       = 1.0e-05
0.00.068.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.379 I print_info: f_logit_scale    = 0.0e+00
0.00.068.380 I print_info: f_attn_scale     = 0.0e+00
0.00.068.381 I print_info: n_ff             = 8192
0.00.068.381 I print_info: n_expert         = 0
0.00.068.381 I print_info: n_expert_used    = 0
0.00.068.382 I print_info: causal attn      = 1
0.00.068.382 I print_info: pooling type     = 0
0.00.068.382 I print_info: rope type        = 2
0.00.068.383 I print_info: rope scaling     = linear
0.00.068.384 I print_info: freq_base_train  = 10000.0
0.00.068.384 I print_info: freq_scale_train = 1
0.00.068.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.385 I print_info: rope_finetuned   = unknown
0.00.068.385 I print_info: model type       = 1.4B
0.00.068.386 I print_info: model params     = 1.41 B
0.00.068.386 I print_info: general.name     = 1.4B
0.00.068.389 I print_info: vocab type       = BPE
0.00.068.390 I print_info: n_vocab          = 50304
0.00.068.390 I print_info: n_merges         = 50009
0.00.068.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: LF token         = 187 'Ċ'
0.00.068.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: max token length = 1024
0.00.068.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.861 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.884 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.107 I llama_context: constructing llama_context
0.00.153.122 I llama_context: n_seq_max     = 1
0.00.153.122 I llama_context: n_ctx         = 2048
0.00.153.123 I llama_context: n_ctx_per_seq = 2048
0.00.153.123 I llama_context: n_batch       = 2048
0.00.153.123 I llama_context: n_ubatch      = 512
0.00.153.123 I llama_context: causal_attn   = 1
0.00.153.124 I llama_context: flash_attn    = 0
0.00.153.127 I llama_context: freq_base     = 10000.0
0.00.153.128 I llama_context: freq_scale    = 1
0.00.153.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.479 I llama_context: graph nodes  = 991
0.00.237.479 I llama_context: graph splits = 1
0.00.237.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.939 I main: llama threadpool init, n_threads = 4
0.00.345.001 I 
0.00.345.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.090 I 
0.00.345.199 I sampler seed: 1234
0.00.345.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.223 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.026.536 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.03.026.541 I llama_perf_context_print:        load time =     343.25 ms
0.03.026.543 I llama_perf_context_print: prompt eval time =     136.10 ms /     7 tokens (   19.44 ms per token,    51.43 tokens per second)
0.03.026.545 I llama_perf_context_print:        eval time =    2533.78 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.03.026.546 I llama_perf_context_print:       total time =    2682.73 ms /    70 tokens

real	0m3.081s
user	0m11.181s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q5_1
0.00.021.499 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.569 I load: special tokens cache size = 25
0.00.067.729 I load: token to piece cache size = 0.2984 MB
0.00.067.755 I print_info: arch             = gptneox
0.00.067.756 I print_info: vocab_only       = 0
0.00.067.756 I print_info: n_ctx_train      = 2048
0.00.067.756 I print_info: n_embd           = 2048
0.00.067.757 I print_info: n_layer          = 24
0.00.067.771 I print_info: n_head           = 16
0.00.067.773 I print_info: n_head_kv        = 16
0.00.067.773 I print_info: n_rot            = 32
0.00.067.773 I print_info: n_swa            = 0
0.00.067.774 I print_info: is_swa_any       = 0
0.00.067.775 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.777 I print_info: n_gqa            = 1
0.00.067.778 I print_info: n_embd_k_gqa     = 2048
0.00.067.779 I print_info: n_embd_v_gqa     = 2048
0.00.067.780 I print_info: f_norm_eps       = 1.0e-05
0.00.067.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.782 I print_info: f_logit_scale    = 0.0e+00
0.00.067.782 I print_info: f_attn_scale     = 0.0e+00
0.00.067.783 I print_info: n_ff             = 8192
0.00.067.783 I print_info: n_expert         = 0
0.00.067.783 I print_info: n_expert_used    = 0
0.00.067.784 I print_info: causal attn      = 1
0.00.067.784 I print_info: pooling type     = 0
0.00.067.784 I print_info: rope type        = 2
0.00.067.785 I print_info: rope scaling     = linear
0.00.067.786 I print_info: freq_base_train  = 10000.0
0.00.067.786 I print_info: freq_scale_train = 1
0.00.067.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.787 I print_info: rope_finetuned   = unknown
0.00.067.788 I print_info: model type       = 1.4B
0.00.067.788 I print_info: model params     = 1.41 B
0.00.067.788 I print_info: general.name     = 1.4B
0.00.067.791 I print_info: vocab type       = BPE
0.00.067.792 I print_info: n_vocab          = 50304
0.00.067.792 I print_info: n_merges         = 50009
0.00.067.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: LF token         = 187 'Ċ'
0.00.067.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: max token length = 1024
0.00.067.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.941 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.962 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.630 I llama_context: constructing llama_context
0.00.150.649 I llama_context: n_seq_max     = 1
0.00.150.650 I llama_context: n_ctx         = 128
0.00.150.650 I llama_context: n_ctx_per_seq = 128
0.00.150.650 I llama_context: n_batch       = 128
0.00.150.651 I llama_context: n_ubatch      = 128
0.00.150.651 I llama_context: causal_attn   = 1
0.00.150.652 I llama_context: flash_attn    = 0
0.00.150.656 I llama_context: freq_base     = 10000.0
0.00.150.657 I llama_context: freq_scale    = 1
0.00.150.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.539 I llama_context: graph nodes  = 991
0.00.164.540 I llama_context: graph splits = 1
0.00.164.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.491 I 
0.00.230.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.613 I perplexity: tokenizing the input ..
0.00.237.083 I perplexity: tokenization took 6.466 ms
0.00.237.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.016 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.236.962 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.237.034 I llama_perf_context_print:        load time =     230.12 ms
0.02.237.051 I llama_perf_context_print: prompt eval time =    1994.84 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.237.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.053 I llama_perf_context_print:       total time =    2006.58 ms /   129 tokens

real	0m2.288s
user	0m8.410s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q2_K - Medium
0.00.022.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.080 I load: special tokens cache size = 25
0.00.068.187 I load: token to piece cache size = 0.2984 MB
0.00.068.240 I print_info: arch             = gptneox
0.00.068.240 I print_info: vocab_only       = 0
0.00.068.241 I print_info: n_ctx_train      = 2048
0.00.068.241 I print_info: n_embd           = 2048
0.00.068.241 I print_info: n_layer          = 24
0.00.068.255 I print_info: n_head           = 16
0.00.068.257 I print_info: n_head_kv        = 16
0.00.068.257 I print_info: n_rot            = 32
0.00.068.257 I print_info: n_swa            = 0
0.00.068.259 I print_info: is_swa_any       = 0
0.00.068.259 I print_info: n_embd_head_k    = 128
0.00.068.260 I print_info: n_embd_head_v    = 128
0.00.068.261 I print_info: n_gqa            = 1
0.00.068.263 I print_info: n_embd_k_gqa     = 2048
0.00.068.264 I print_info: n_embd_v_gqa     = 2048
0.00.068.265 I print_info: f_norm_eps       = 1.0e-05
0.00.068.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.267 I print_info: f_logit_scale    = 0.0e+00
0.00.068.267 I print_info: f_attn_scale     = 0.0e+00
0.00.068.268 I print_info: n_ff             = 8192
0.00.068.269 I print_info: n_expert         = 0
0.00.068.269 I print_info: n_expert_used    = 0
0.00.068.269 I print_info: causal attn      = 1
0.00.068.270 I print_info: pooling type     = 0
0.00.068.270 I print_info: rope type        = 2
0.00.068.270 I print_info: rope scaling     = linear
0.00.068.271 I print_info: freq_base_train  = 10000.0
0.00.068.272 I print_info: freq_scale_train = 1
0.00.068.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.273 I print_info: rope_finetuned   = unknown
0.00.068.273 I print_info: model type       = 1.4B
0.00.068.274 I print_info: model params     = 1.41 B
0.00.068.274 I print_info: general.name     = 1.4B
0.00.068.277 I print_info: vocab type       = BPE
0.00.068.278 I print_info: n_vocab          = 50304
0.00.068.278 I print_info: n_merges         = 50009
0.00.068.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: LF token         = 187 'Ċ'
0.00.068.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: max token length = 1024
0.00.068.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.403 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.418 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.976 I llama_context: constructing llama_context
0.00.119.997 I llama_context: n_seq_max     = 1
0.00.119.997 I llama_context: n_ctx         = 2048
0.00.119.997 I llama_context: n_ctx_per_seq = 2048
0.00.119.997 I llama_context: n_batch       = 2048
0.00.119.997 I llama_context: n_ubatch      = 512
0.00.119.998 I llama_context: causal_attn   = 1
0.00.119.998 I llama_context: flash_attn    = 0
0.00.120.001 I llama_context: freq_base     = 10000.0
0.00.120.002 I llama_context: freq_scale    = 1
0.00.120.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.519 I llama_context: graph nodes  = 991
0.00.201.520 I llama_context: graph splits = 1
0.00.201.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.622 I main: llama threadpool init, n_threads = 4
0.00.285.644 I 
0.00.285.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.731 I 
0.00.285.826 I sampler seed: 1234
0.00.285.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.849 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.004 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34069.10 tokens per second)
0.01.893.011 I llama_perf_context_print:        load time =     283.99 ms
0.01.893.013 I llama_perf_context_print: prompt eval time =      86.84 ms /     7 tokens (   12.41 ms per token,    80.61 tokens per second)
0.01.893.015 I llama_perf_context_print:        eval time =    1509.00 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.893.016 I llama_perf_context_print:       total time =    1608.47 ms /    70 tokens

real	0m1.933s
user	0m6.789s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.313 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q2_K - Medium
0.00.021.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.251 I print_info: arch             = gptneox
0.00.067.251 I print_info: vocab_only       = 0
0.00.067.252 I print_info: n_ctx_train      = 2048
0.00.067.252 I print_info: n_embd           = 2048
0.00.067.252 I print_info: n_layer          = 24
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
0.00.067.279 I print_info: f_attn_scale     = 0.0e+00
0.00.067.280 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.281 I print_info: causal attn      = 1
0.00.067.281 I print_info: pooling type     = 0
0.00.067.281 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.283 I print_info: freq_base_train  = 10000.0
0.00.067.283 I print_info: freq_scale_train = 1
0.00.067.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.284 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: model type       = 1.4B
0.00.067.285 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.289 I print_info: n_merges         = 50009
0.00.067.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: LF token         = 187 'Ċ'
0.00.067.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.182 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.197 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.621 I llama_context: constructing llama_context
0.00.118.639 I llama_context: n_seq_max     = 1
0.00.118.640 I llama_context: n_ctx         = 128
0.00.118.640 I llama_context: n_ctx_per_seq = 128
0.00.118.640 I llama_context: n_batch       = 128
0.00.118.640 I llama_context: n_ubatch      = 128
0.00.118.640 I llama_context: causal_attn   = 1
0.00.118.641 I llama_context: flash_attn    = 0
0.00.118.645 I llama_context: freq_base     = 10000.0
0.00.118.645 I llama_context: freq_scale    = 1
0.00.118.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.292 I llama_context: graph nodes  = 991
0.00.132.292 I llama_context: graph splits = 1
0.00.132.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.767 I 
0.00.173.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.879 I perplexity: tokenizing the input ..
0.00.180.262 I perplexity: tokenization took 6.379 ms
0.00.180.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.846 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.023 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.065 I llama_perf_context_print:        load time =     173.27 ms
0.01.491.082 I llama_perf_context_print: prompt eval time =    1305.72 ms /   128 tokens (   10.20 ms per token,    98.03 tokens per second)
0.01.491.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.085 I llama_perf_context_print:       total time =    1317.32 ms /   129 tokens

real	0m1.529s
user	0m5.552s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.383 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q3_K - Medium
0.00.021.389 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.995 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.164 I print_info: arch             = gptneox
0.00.067.165 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.165 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: is_swa_any       = 0
0.00.067.185 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.189 I print_info: n_embd_k_gqa     = 2048
0.00.067.190 I print_info: n_embd_v_gqa     = 2048
0.00.067.191 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.193 I print_info: f_attn_scale     = 0.0e+00
0.00.067.194 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.195 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.199 I print_info: model params     = 1.41 B
0.00.067.199 I print_info: general.name     = 1.4B
0.00.067.202 I print_info: vocab type       = BPE
0.00.067.203 I print_info: n_vocab          = 50304
0.00.067.203 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.770 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.788 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.737 I llama_context: constructing llama_context
0.00.199.754 I llama_context: n_seq_max     = 1
0.00.199.755 I llama_context: n_ctx         = 2048
0.00.199.755 I llama_context: n_ctx_per_seq = 2048
0.00.199.755 I llama_context: n_batch       = 2048
0.00.199.756 I llama_context: n_ubatch      = 512
0.00.199.756 I llama_context: causal_attn   = 1
0.00.199.757 I llama_context: flash_attn    = 0
0.00.199.762 I llama_context: freq_base     = 10000.0
0.00.199.763 I llama_context: freq_scale    = 1
0.00.199.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.849 I llama_context: graph nodes  = 991
0.00.280.849 I llama_context: graph splits = 1
0.00.280.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.288 I main: llama threadpool init, n_threads = 4
0.00.363.310 I 
0.00.363.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.398 I 
0.00.363.533 I sampler seed: 1234
0.00.363.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.557 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.163 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.223.167 I llama_perf_context_print:        load time =     361.65 ms
0.02.223.169 I llama_perf_context_print: prompt eval time =      73.04 ms /     7 tokens (   10.43 ms per token,    95.84 tokens per second)
0.02.223.170 I llama_perf_context_print:        eval time =    1775.18 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.223.170 I llama_perf_context_print:       total time =    1860.96 ms /    70 tokens

real	0m2.272s
user	0m8.097s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q3_K - Medium
0.00.021.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.064 I load: special tokens cache size = 25
0.00.067.249 I load: token to piece cache size = 0.2984 MB
0.00.067.275 I print_info: arch             = gptneox
0.00.067.276 I print_info: vocab_only       = 0
0.00.067.276 I print_info: n_ctx_train      = 2048
0.00.067.276 I print_info: n_embd           = 2048
0.00.067.276 I print_info: n_layer          = 24
0.00.067.291 I print_info: n_head           = 16
0.00.067.293 I print_info: n_head_kv        = 16
0.00.067.293 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.295 I print_info: is_swa_any       = 0
0.00.067.295 I print_info: n_embd_head_k    = 128
0.00.067.295 I print_info: n_embd_head_v    = 128
0.00.067.297 I print_info: n_gqa            = 1
0.00.067.298 I print_info: n_embd_k_gqa     = 2048
0.00.067.299 I print_info: n_embd_v_gqa     = 2048
0.00.067.301 I print_info: f_norm_eps       = 1.0e-05
0.00.067.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.302 I print_info: f_logit_scale    = 0.0e+00
0.00.067.303 I print_info: f_attn_scale     = 0.0e+00
0.00.067.303 I print_info: n_ff             = 8192
0.00.067.304 I print_info: n_expert         = 0
0.00.067.304 I print_info: n_expert_used    = 0
0.00.067.304 I print_info: causal attn      = 1
0.00.067.304 I print_info: pooling type     = 0
0.00.067.305 I print_info: rope type        = 2
0.00.067.305 I print_info: rope scaling     = linear
0.00.067.306 I print_info: freq_base_train  = 10000.0
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
0.00.067.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: LF token         = 187 'Ċ'
0.00.067.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.244 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.260 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.486 I llama_context: constructing llama_context
0.00.199.522 I llama_context: n_seq_max     = 1
0.00.199.529 I llama_context: n_ctx         = 128
0.00.199.536 I llama_context: n_ctx_per_seq = 128
0.00.199.543 I llama_context: n_batch       = 128
0.00.199.549 I llama_context: n_ubatch      = 128
0.00.199.556 I llama_context: causal_attn   = 1
0.00.199.563 I llama_context: flash_attn    = 0
0.00.199.577 I llama_context: freq_base     = 10000.0
0.00.199.584 I llama_context: freq_scale    = 1
0.00.199.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.316 I llama_context: graph nodes  = 991
0.00.213.324 I llama_context: graph splits = 1
0.00.213.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.490 I 
0.00.265.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.606 I perplexity: tokenizing the input ..
0.00.272.086 I perplexity: tokenization took 6.477 ms
0.00.272.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.842 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.832 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.875 I llama_perf_context_print:        load time =     265.07 ms
0.01.183.900 I llama_perf_context_print: prompt eval time =     906.92 ms /   128 tokens (    7.09 ms per token,   141.14 tokens per second)
0.01.183.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.902 I llama_perf_context_print:       total time =     918.41 ms /   129 tokens

real	0m1.228s
user	0m4.296s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_K - Medium
0.00.021.365 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.815 I load: special tokens cache size = 25
0.00.068.014 I load: token to piece cache size = 0.2984 MB
0.00.068.040 I print_info: arch             = gptneox
0.00.068.040 I print_info: vocab_only       = 0
0.00.068.041 I print_info: n_ctx_train      = 2048
0.00.068.041 I print_info: n_embd           = 2048
0.00.068.042 I print_info: n_layer          = 24
0.00.068.057 I print_info: n_head           = 16
0.00.068.058 I print_info: n_head_kv        = 16
0.00.068.059 I print_info: n_rot            = 32
0.00.068.059 I print_info: n_swa            = 0
0.00.068.060 I print_info: is_swa_any       = 0
0.00.068.061 I print_info: n_embd_head_k    = 128
0.00.068.061 I print_info: n_embd_head_v    = 128
0.00.068.062 I print_info: n_gqa            = 1
0.00.068.064 I print_info: n_embd_k_gqa     = 2048
0.00.068.065 I print_info: n_embd_v_gqa     = 2048
0.00.068.066 I print_info: f_norm_eps       = 1.0e-05
0.00.068.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.068 I print_info: f_logit_scale    = 0.0e+00
0.00.068.068 I print_info: f_attn_scale     = 0.0e+00
0.00.068.069 I print_info: n_ff             = 8192
0.00.068.069 I print_info: n_expert         = 0
0.00.068.070 I print_info: n_expert_used    = 0
0.00.068.070 I print_info: causal attn      = 1
0.00.068.070 I print_info: pooling type     = 0
0.00.068.071 I print_info: rope type        = 2
0.00.068.071 I print_info: rope scaling     = linear
0.00.068.072 I print_info: freq_base_train  = 10000.0
0.00.068.072 I print_info: freq_scale_train = 1
0.00.068.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.073 I print_info: rope_finetuned   = unknown
0.00.068.074 I print_info: model type       = 1.4B
0.00.068.074 I print_info: model params     = 1.41 B
0.00.068.074 I print_info: general.name     = 1.4B
0.00.068.077 I print_info: vocab type       = BPE
0.00.068.078 I print_info: n_vocab          = 50304
0.00.068.078 I print_info: n_merges         = 50009
0.00.068.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: LF token         = 187 'Ċ'
0.00.068.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: max token length = 1024
0.00.068.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.463 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.485 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.828 I llama_context: constructing llama_context
0.00.247.858 I llama_context: n_seq_max     = 1
0.00.247.865 I llama_context: n_ctx         = 2048
0.00.247.872 I llama_context: n_ctx_per_seq = 2048
0.00.247.878 I llama_context: n_batch       = 2048
0.00.247.885 I llama_context: n_ubatch      = 512
0.00.247.891 I llama_context: causal_attn   = 1
0.00.247.897 I llama_context: flash_attn    = 0
0.00.247.910 I llama_context: freq_base     = 10000.0
0.00.247.930 I llama_context: freq_scale    = 1
0.00.247.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.981 I llama_context: graph nodes  = 991
0.00.329.988 I llama_context: graph splits = 1
0.00.330.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.294 I main: llama threadpool init, n_threads = 4
0.00.429.314 I 
0.00.429.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.398 I 
0.00.429.501 I sampler seed: 1234
0.00.429.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.524 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.578.396 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.578.401 I llama_perf_context_print:        load time =     427.69 ms
0.02.578.402 I llama_perf_context_print: prompt eval time =      66.93 ms /     7 tokens (    9.56 ms per token,   104.58 tokens per second)
0.02.578.403 I llama_perf_context_print:        eval time =    2070.29 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.578.404 I llama_perf_context_print:       total time =    2150.19 ms /    70 tokens

real	0m2.632s
user	0m9.450s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q4_K - Medium
0.00.021.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.114 I load: special tokens cache size = 25
0.00.067.209 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.235 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.236 I print_info: n_layer          = 24
0.00.067.250 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.251 I print_info: n_rot            = 32
0.00.067.252 I print_info: n_swa            = 0
0.00.067.253 I print_info: is_swa_any       = 0
0.00.067.253 I print_info: n_embd_head_k    = 128
0.00.067.254 I print_info: n_embd_head_v    = 128
0.00.067.255 I print_info: n_gqa            = 1
0.00.067.257 I print_info: n_embd_k_gqa     = 2048
0.00.067.258 I print_info: n_embd_v_gqa     = 2048
0.00.067.259 I print_info: f_norm_eps       = 1.0e-05
0.00.067.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.260 I print_info: f_logit_scale    = 0.0e+00
0.00.067.261 I print_info: f_attn_scale     = 0.0e+00
0.00.067.261 I print_info: n_ff             = 8192
0.00.067.262 I print_info: n_expert         = 0
0.00.067.262 I print_info: n_expert_used    = 0
0.00.067.262 I print_info: causal attn      = 1
0.00.067.262 I print_info: pooling type     = 0
0.00.067.263 I print_info: rope type        = 2
0.00.067.263 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.265 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.265 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: model type       = 1.4B
0.00.067.266 I print_info: model params     = 1.41 B
0.00.067.267 I print_info: general.name     = 1.4B
0.00.067.269 I print_info: vocab type       = BPE
0.00.067.270 I print_info: n_vocab          = 50304
0.00.067.271 I print_info: n_merges         = 50009
0.00.067.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.442 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.464 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.785 I llama_context: constructing llama_context
0.00.250.819 I llama_context: n_seq_max     = 1
0.00.250.826 I llama_context: n_ctx         = 128
0.00.250.832 I llama_context: n_ctx_per_seq = 128
0.00.250.839 I llama_context: n_batch       = 128
0.00.250.845 I llama_context: n_ubatch      = 128
0.00.250.863 I llama_context: causal_attn   = 1
0.00.250.973 I llama_context: flash_attn    = 0
0.00.250.996 I llama_context: freq_base     = 10000.0
0.00.250.997 I llama_context: freq_scale    = 1
0.00.250.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.543 I llama_context: graph nodes  = 991
0.00.265.544 I llama_context: graph splits = 1
0.00.265.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.445 I 
0.00.329.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.588 I perplexity: tokenizing the input ..
0.00.336.204 I perplexity: tokenization took 6.612 ms
0.00.336.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.333 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.163 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.215 I llama_perf_context_print:        load time =     329.07 ms
0.00.916.241 I llama_perf_context_print: prompt eval time =     575.17 ms /   128 tokens (    4.49 ms per token,   222.54 tokens per second)
0.00.916.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.267 I llama_perf_context_print:       total time =     586.80 ms /   129 tokens

real	0m0.966s
user	0m3.220s
sys	0m0.511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q5_K - Medium
0.00.021.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.915 I load: special tokens cache size = 25
0.00.068.229 I load: token to piece cache size = 0.2984 MB
0.00.068.257 I print_info: arch             = gptneox
0.00.068.257 I print_info: vocab_only       = 0
0.00.068.258 I print_info: n_ctx_train      = 2048
0.00.068.258 I print_info: n_embd           = 2048
0.00.068.258 I print_info: n_layer          = 24
0.00.068.273 I print_info: n_head           = 16
0.00.068.275 I print_info: n_head_kv        = 16
0.00.068.275 I print_info: n_rot            = 32
0.00.068.275 I print_info: n_swa            = 0
0.00.068.276 I print_info: is_swa_any       = 0
0.00.068.276 I print_info: n_embd_head_k    = 128
0.00.068.276 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.279 I print_info: n_embd_k_gqa     = 2048
0.00.068.281 I print_info: n_embd_v_gqa     = 2048
0.00.068.282 I print_info: f_norm_eps       = 1.0e-05
0.00.068.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.283 I print_info: f_logit_scale    = 0.0e+00
0.00.068.283 I print_info: f_attn_scale     = 0.0e+00
0.00.068.284 I print_info: n_ff             = 8192
0.00.068.284 I print_info: n_expert         = 0
0.00.068.284 I print_info: n_expert_used    = 0
0.00.068.284 I print_info: causal attn      = 1
0.00.068.285 I print_info: pooling type     = 0
0.00.068.285 I print_info: rope type        = 2
0.00.068.285 I print_info: rope scaling     = linear
0.00.068.286 I print_info: freq_base_train  = 10000.0
0.00.068.286 I print_info: freq_scale_train = 1
0.00.068.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.287 I print_info: rope_finetuned   = unknown
0.00.068.287 I print_info: model type       = 1.4B
0.00.068.288 I print_info: model params     = 1.41 B
0.00.068.288 I print_info: general.name     = 1.4B
0.00.068.290 I print_info: vocab type       = BPE
0.00.068.292 I print_info: n_vocab          = 50304
0.00.068.292 I print_info: n_merges         = 50009
0.00.068.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: LF token         = 187 'Ċ'
0.00.068.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: max token length = 1024
0.00.068.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.625 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.639 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.313 I llama_context: constructing llama_context
0.00.271.333 I llama_context: n_seq_max     = 1
0.00.271.333 I llama_context: n_ctx         = 2048
0.00.271.334 I llama_context: n_ctx_per_seq = 2048
0.00.271.334 I llama_context: n_batch       = 2048
0.00.271.334 I llama_context: n_ubatch      = 512
0.00.271.335 I llama_context: causal_attn   = 1
0.00.271.335 I llama_context: flash_attn    = 0
0.00.271.341 I llama_context: freq_base     = 10000.0
0.00.271.342 I llama_context: freq_scale    = 1
0.00.271.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.698 I llama_context: graph nodes  = 991
0.00.353.699 I llama_context: graph splits = 1
0.00.353.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.382 I main: llama threadpool init, n_threads = 4
0.00.457.403 I 
0.00.457.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.489 I 
0.00.457.645 I sampler seed: 1234
0.00.457.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.669 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.069.700 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.03.069.704 I llama_perf_context_print:        load time =     455.73 ms
0.03.069.706 I llama_perf_context_print: prompt eval time =      90.91 ms /     7 tokens (   12.99 ms per token,    77.00 tokens per second)
0.03.069.707 I llama_perf_context_print:        eval time =    2509.67 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.03.069.707 I llama_perf_context_print:       total time =    2613.41 ms /    70 tokens

real	0m3.126s
user	0m11.425s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q5_K - Medium
0.00.021.451 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.068.265 I load: token to piece cache size = 0.2984 MB
0.00.068.293 I print_info: arch             = gptneox
0.00.068.294 I print_info: vocab_only       = 0
0.00.068.294 I print_info: n_ctx_train      = 2048
0.00.068.294 I print_info: n_embd           = 2048
0.00.068.295 I print_info: n_layer          = 24
0.00.068.310 I print_info: n_head           = 16
0.00.068.311 I print_info: n_head_kv        = 16
0.00.068.312 I print_info: n_rot            = 32
0.00.068.312 I print_info: n_swa            = 0
0.00.068.313 I print_info: is_swa_any       = 0
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.314 I print_info: n_embd_head_v    = 128
0.00.068.315 I print_info: n_gqa            = 1
0.00.068.317 I print_info: n_embd_k_gqa     = 2048
0.00.068.318 I print_info: n_embd_v_gqa     = 2048
0.00.068.319 I print_info: f_norm_eps       = 1.0e-05
0.00.068.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.321 I print_info: f_logit_scale    = 0.0e+00
0.00.068.321 I print_info: f_attn_scale     = 0.0e+00
0.00.068.322 I print_info: n_ff             = 8192
0.00.068.322 I print_info: n_expert         = 0
0.00.068.323 I print_info: n_expert_used    = 0
0.00.068.323 I print_info: causal attn      = 1
0.00.068.323 I print_info: pooling type     = 0
0.00.068.323 I print_info: rope type        = 2
0.00.068.324 I print_info: rope scaling     = linear
0.00.068.325 I print_info: freq_base_train  = 10000.0
0.00.068.325 I print_info: freq_scale_train = 1
0.00.068.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.326 I print_info: rope_finetuned   = unknown
0.00.068.326 I print_info: model type       = 1.4B
0.00.068.327 I print_info: model params     = 1.41 B
0.00.068.327 I print_info: general.name     = 1.4B
0.00.068.330 I print_info: vocab type       = BPE
0.00.068.331 I print_info: n_vocab          = 50304
0.00.068.331 I print_info: n_merges         = 50009
0.00.068.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: LF token         = 187 'Ċ'
0.00.068.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: max token length = 1024
0.00.068.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.778 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.800 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.063 I llama_context: constructing llama_context
0.00.273.094 I llama_context: n_seq_max     = 1
0.00.273.101 I llama_context: n_ctx         = 128
0.00.273.108 I llama_context: n_ctx_per_seq = 128
0.00.273.114 I llama_context: n_batch       = 128
0.00.273.120 I llama_context: n_ubatch      = 128
0.00.273.127 I llama_context: causal_attn   = 1
0.00.273.135 I llama_context: flash_attn    = 0
0.00.273.146 I llama_context: freq_base     = 10000.0
0.00.273.153 I llama_context: freq_scale    = 1
0.00.273.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.549 I llama_context: graph nodes  = 991
0.00.287.549 I llama_context: graph splits = 1
0.00.287.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.396 I 
0.00.366.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.535 I perplexity: tokenizing the input ..
0.00.373.134 I perplexity: tokenization took 6.595 ms
0.00.373.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.327 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.185 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.238 I llama_perf_context_print:        load time =     366.00 ms
0.01.044.240 I llama_perf_context_print: prompt eval time =     666.24 ms /   128 tokens (    5.20 ms per token,   192.12 tokens per second)
0.01.044.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.244 I llama_perf_context_print:       total time =     677.87 ms /   129 tokens

real	0m1.099s
user	0m3.680s
sys	0m0.582s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q6_K
0.00.021.436 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.067.701 I load: token to piece cache size = 0.2984 MB
0.00.067.730 I print_info: arch             = gptneox
0.00.067.730 I print_info: vocab_only       = 0
0.00.067.731 I print_info: n_ctx_train      = 2048
0.00.067.731 I print_info: n_embd           = 2048
0.00.067.731 I print_info: n_layer          = 24
0.00.067.775 I print_info: n_head           = 16
0.00.067.777 I print_info: n_head_kv        = 16
0.00.067.777 I print_info: n_rot            = 32
0.00.067.777 I print_info: n_swa            = 0
0.00.067.778 I print_info: is_swa_any       = 0
0.00.067.779 I print_info: n_embd_head_k    = 128
0.00.067.779 I print_info: n_embd_head_v    = 128
0.00.067.780 I print_info: n_gqa            = 1
0.00.067.781 I print_info: n_embd_k_gqa     = 2048
0.00.067.783 I print_info: n_embd_v_gqa     = 2048
0.00.067.784 I print_info: f_norm_eps       = 1.0e-05
0.00.067.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.786 I print_info: f_logit_scale    = 0.0e+00
0.00.067.786 I print_info: f_attn_scale     = 0.0e+00
0.00.067.786 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.787 I print_info: causal attn      = 1
0.00.067.787 I print_info: pooling type     = 0
0.00.067.788 I print_info: rope type        = 2
0.00.067.788 I print_info: rope scaling     = linear
0.00.067.789 I print_info: freq_base_train  = 10000.0
0.00.067.790 I print_info: freq_scale_train = 1
0.00.067.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.790 I print_info: rope_finetuned   = unknown
0.00.067.791 I print_info: model type       = 1.4B
0.00.067.792 I print_info: model params     = 1.41 B
0.00.067.792 I print_info: general.name     = 1.4B
0.00.067.794 I print_info: vocab type       = BPE
0.00.067.795 I print_info: n_vocab          = 50304
0.00.067.795 I print_info: n_merges         = 50009
0.00.067.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: LF token         = 187 'Ċ'
0.00.067.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.797 I print_info: max token length = 1024
0.00.067.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.969 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.983 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.847 I llama_context: constructing llama_context
0.00.283.877 I llama_context: n_seq_max     = 1
0.00.283.885 I llama_context: n_ctx         = 2048
0.00.283.891 I llama_context: n_ctx_per_seq = 2048
0.00.283.898 I llama_context: n_batch       = 2048
0.00.283.904 I llama_context: n_ubatch      = 512
0.00.283.911 I llama_context: causal_attn   = 1
0.00.283.918 I llama_context: flash_attn    = 0
0.00.283.931 I llama_context: freq_base     = 10000.0
0.00.283.938 I llama_context: freq_scale    = 1
0.00.283.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.172 I llama_context: graph nodes  = 991
0.00.365.172 I llama_context: graph splits = 1
0.00.365.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.464 I main: llama threadpool init, n_threads = 4
0.00.484.486 I 
0.00.484.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.573 I 
0.00.484.670 I sampler seed: 1234
0.00.484.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.694 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.212.416 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.03.212.421 I llama_perf_context_print:        load time =     482.89 ms
0.03.212.422 I llama_perf_context_print: prompt eval time =     116.94 ms /     7 tokens (   16.71 ms per token,    59.86 tokens per second)
0.03.212.423 I llama_perf_context_print:        eval time =    2598.66 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.212.423 I llama_perf_context_print:       total time =    2729.04 ms /    70 tokens

real	0m3.274s
user	0m11.982s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q6_K
0.00.021.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.067.551 I load: token to piece cache size = 0.2984 MB
0.00.067.578 I print_info: arch             = gptneox
0.00.067.579 I print_info: vocab_only       = 0
0.00.067.579 I print_info: n_ctx_train      = 2048
0.00.067.580 I print_info: n_embd           = 2048
0.00.067.580 I print_info: n_layer          = 24
0.00.067.595 I print_info: n_head           = 16
0.00.067.597 I print_info: n_head_kv        = 16
0.00.067.597 I print_info: n_rot            = 32
0.00.067.598 I print_info: n_swa            = 0
0.00.067.599 I print_info: is_swa_any       = 0
0.00.067.599 I print_info: n_embd_head_k    = 128
0.00.067.599 I print_info: n_embd_head_v    = 128
0.00.067.601 I print_info: n_gqa            = 1
0.00.067.602 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.605 I print_info: f_norm_eps       = 1.0e-05
0.00.067.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.607 I print_info: f_logit_scale    = 0.0e+00
0.00.067.607 I print_info: f_attn_scale     = 0.0e+00
0.00.067.608 I print_info: n_ff             = 8192
0.00.067.608 I print_info: n_expert         = 0
0.00.067.608 I print_info: n_expert_used    = 0
0.00.067.609 I print_info: causal attn      = 1
0.00.067.609 I print_info: pooling type     = 0
0.00.067.609 I print_info: rope type        = 2
0.00.067.610 I print_info: rope scaling     = linear
0.00.067.612 I print_info: freq_base_train  = 10000.0
0.00.067.613 I print_info: freq_scale_train = 1
0.00.067.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.614 I print_info: rope_finetuned   = unknown
0.00.067.615 I print_info: model type       = 1.4B
0.00.067.616 I print_info: model params     = 1.41 B
0.00.067.616 I print_info: general.name     = 1.4B
0.00.067.619 I print_info: vocab type       = BPE
0.00.067.621 I print_info: n_vocab          = 50304
0.00.067.621 I print_info: n_merges         = 50009
0.00.067.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: LF token         = 187 'Ċ'
0.00.067.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: max token length = 1024
0.00.067.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.213 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.236 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.962 I llama_context: constructing llama_context
0.00.279.999 I llama_context: n_seq_max     = 1
0.00.280.006 I llama_context: n_ctx         = 128
0.00.280.013 I llama_context: n_ctx_per_seq = 128
0.00.280.019 I llama_context: n_batch       = 128
0.00.280.026 I llama_context: n_ubatch      = 128
0.00.280.032 I llama_context: causal_attn   = 1
0.00.280.039 I llama_context: flash_attn    = 0
0.00.280.051 I llama_context: freq_base     = 10000.0
0.00.280.058 I llama_context: freq_scale    = 1
0.00.280.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.003 I llama_context: graph nodes  = 991
0.00.294.011 I llama_context: graph splits = 1
0.00.294.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.388 I 
0.00.385.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.550 I perplexity: tokenizing the input ..
0.00.392.051 I perplexity: tokenization took 6.497 ms
0.00.392.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.755 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.802 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.879 I llama_perf_context_print:        load time =     385.01 ms
0.01.197.896 I llama_perf_context_print: prompt eval time =     800.78 ms /   128 tokens (    6.26 ms per token,   159.84 tokens per second)
0.01.197.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.899 I llama_perf_context_print:       total time =     812.52 ms /   129 tokens

real	0m1.256s
user	0m4.250s
sys	0m0.627s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q4_0
0.00.020.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.068.595 I load: token to piece cache size = 0.2984 MB
0.00.068.621 I print_info: arch             = gptneox
0.00.068.622 I print_info: vocab_only       = 0
0.00.068.622 I print_info: n_ctx_train      = 2048
0.00.068.622 I print_info: n_embd           = 2048
0.00.068.623 I print_info: n_layer          = 24
0.00.068.638 I print_info: n_head           = 16
0.00.068.640 I print_info: n_head_kv        = 16
0.00.068.640 I print_info: n_rot            = 32
0.00.068.640 I print_info: n_swa            = 0
0.00.068.641 I print_info: is_swa_any       = 0
0.00.068.642 I print_info: n_embd_head_k    = 128
0.00.068.642 I print_info: n_embd_head_v    = 128
0.00.068.644 I print_info: n_gqa            = 1
0.00.068.645 I print_info: n_embd_k_gqa     = 2048
0.00.068.647 I print_info: n_embd_v_gqa     = 2048
0.00.068.648 I print_info: f_norm_eps       = 1.0e-05
0.00.068.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.649 I print_info: f_logit_scale    = 0.0e+00
0.00.068.649 I print_info: f_attn_scale     = 0.0e+00
0.00.068.650 I print_info: n_ff             = 8192
0.00.068.651 I print_info: n_expert         = 0
0.00.068.651 I print_info: n_expert_used    = 0
0.00.068.651 I print_info: causal attn      = 1
0.00.068.651 I print_info: pooling type     = 0
0.00.068.652 I print_info: rope type        = 2
0.00.068.652 I print_info: rope scaling     = linear
0.00.068.653 I print_info: freq_base_train  = 10000.0
0.00.068.654 I print_info: freq_scale_train = 1
0.00.068.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.654 I print_info: rope_finetuned   = unknown
0.00.068.654 I print_info: model type       = 1.4B
0.00.068.655 I print_info: model params     = 1.41 B
0.00.068.655 I print_info: general.name     = 1.4B
0.00.068.658 I print_info: vocab type       = BPE
0.00.068.659 I print_info: n_vocab          = 50304
0.00.068.659 I print_info: n_merges         = 50009
0.00.068.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: LF token         = 187 'Ċ'
0.00.068.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: max token length = 1024
0.00.068.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.373 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.394 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.835 I llama_context: constructing llama_context
0.00.235.867 I llama_context: n_seq_max     = 1
0.00.235.875 I llama_context: n_ctx         = 2048
0.00.235.881 I llama_context: n_ctx_per_seq = 2048
0.00.235.888 I llama_context: n_batch       = 2048
0.00.235.895 I llama_context: n_ubatch      = 512
0.00.235.915 I llama_context: causal_attn   = 1
0.00.235.921 I llama_context: flash_attn    = 0
0.00.235.933 I llama_context: freq_base     = 10000.0
0.00.235.941 I llama_context: freq_scale    = 1
0.00.235.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.563 I llama_context: graph nodes  = 991
0.00.316.570 I llama_context: graph splits = 1
0.00.316.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.935 I llama_context: constructing llama_context
0.00.894.958 I llama_context: n_seq_max     = 1
0.00.894.958 I llama_context: n_ctx         = 2048
0.00.894.959 I llama_context: n_ctx_per_seq = 2048
0.00.894.959 I llama_context: n_batch       = 2048
0.00.894.959 I llama_context: n_ubatch      = 512
0.00.894.960 I llama_context: causal_attn   = 1
0.00.894.960 I llama_context: flash_attn    = 0
0.00.894.967 I llama_context: freq_base     = 10000.0
0.00.894.967 I llama_context: freq_scale    = 1
0.00.894.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.975.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.378 I llama_context: graph nodes  = 991
0.00.975.378 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.970 I llama_context: constructing llama_context
0.01.483.988 I llama_context: n_seq_max     = 1
0.01.483.988 I llama_context: n_ctx         = 2048
0.01.483.989 I llama_context: n_ctx_per_seq = 2048
0.01.483.989 I llama_context: n_batch       = 2048
0.01.483.989 I llama_context: n_ubatch      = 512
0.01.483.989 I llama_context: causal_attn   = 1
0.01.483.990 I llama_context: flash_attn    = 0
0.01.483.996 I llama_context: freq_base     = 10000.0
0.01.483.996 I llama_context: freq_scale    = 1
0.01.484.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.564.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.083 I llama_context: graph nodes  = 991
0.01.564.084 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.155s
user	0m6.583s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5841 (2a9b73089) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q4_0
0.00.021.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.722 I load: special tokens cache size = 25
0.00.067.953 I load: token to piece cache size = 0.2984 MB
0.00.067.981 I print_info: arch             = gptneox
0.00.067.981 I print_info: vocab_only       = 0
0.00.067.982 I print_info: n_ctx_train      = 2048
0.00.067.982 I print_info: n_embd           = 2048
0.00.067.982 I print_info: n_layer          = 24
0.00.067.998 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.068.000 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.001 I print_info: is_swa_any       = 0
0.00.068.001 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.003 I print_info: n_gqa            = 1
0.00.068.005 I print_info: n_embd_k_gqa     = 2048
0.00.068.006 I print_info: n_embd_v_gqa     = 2048
0.00.068.007 I print_info: f_norm_eps       = 1.0e-05
0.00.068.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.009 I print_info: f_logit_scale    = 0.0e+00
0.00.068.009 I print_info: f_attn_scale     = 0.0e+00
0.00.068.010 I print_info: n_ff             = 8192
0.00.068.010 I print_info: n_expert         = 0
0.00.068.010 I print_info: n_expert_used    = 0
0.00.068.011 I print_info: causal attn      = 1
0.00.068.011 I print_info: pooling type     = 0
0.00.068.011 I print_info: rope type        = 2
0.00.068.011 I print_info: rope scaling     = linear
0.00.068.013 I print_info: freq_base_train  = 10000.0
0.00.068.013 I print_info: freq_scale_train = 1
0.00.068.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.014 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: model type       = 1.4B
0.00.068.015 I print_info: model params     = 1.41 B
0.00.068.015 I print_info: general.name     = 1.4B
0.00.068.018 I print_info: vocab type       = BPE
0.00.068.019 I print_info: n_vocab          = 50304
0.00.068.019 I print_info: n_merges         = 50009
0.00.068.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: LF token         = 187 'Ċ'
0.00.068.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: max token length = 1024
0.00.068.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.620 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.642 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.024 I llama_context: constructing llama_context
0.00.235.078 I llama_context: n_seq_max     = 1
0.00.235.079 I llama_context: n_ctx         = 2048
0.00.235.079 I llama_context: n_ctx_per_seq = 2048
0.00.235.080 I llama_context: n_batch       = 2048
0.00.235.080 I llama_context: n_ubatch      = 512
0.00.235.081 I llama_context: causal_attn   = 1
0.00.235.081 I llama_context: flash_attn    = 1
0.00.235.086 I llama_context: freq_base     = 10000.0
0.00.235.087 I llama_context: freq_scale    = 1
0.00.235.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.255 I llama_context: graph nodes  = 896
0.00.319.255 I llama_context: graph splits = 1
0.00.319.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.856.224 I llama_context: constructing llama_context
0.00.856.242 I llama_context: n_seq_max     = 1
0.00.856.243 I llama_context: n_ctx         = 2048
0.00.856.243 I llama_context: n_ctx_per_seq = 2048
0.00.856.244 I llama_context: n_batch       = 2048
0.00.856.244 I llama_context: n_ubatch      = 512
0.00.856.244 I llama_context: causal_attn   = 1
0.00.856.244 I llama_context: flash_attn    = 1
0.00.856.250 I llama_context: freq_base     = 10000.0
0.00.856.251 I llama_context: freq_scale    = 1
0.00.856.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.928.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.937.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.937.571 I llama_context: graph nodes  = 896
0.00.937.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.292 I llama_context: constructing llama_context
0.01.393.311 I llama_context: n_seq_max     = 1
0.01.393.311 I llama_context: n_ctx         = 2048
0.01.393.312 I llama_context: n_ctx_per_seq = 2048
0.01.393.312 I llama_context: n_batch       = 2048
0.01.393.312 I llama_context: n_ubatch      = 512
0.01.393.313 I llama_context: causal_attn   = 1
0.01.393.313 I llama_context: flash_attn    = 1
0.01.393.319 I llama_context: freq_base     = 10000.0
0.01.393.320 I llama_context: freq_scale    = 1
0.01.393.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.465.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.474.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.474.562 I llama_context: graph nodes  = 896
0.01.474.563 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.016s
user	0m6.018s
sys	0m0.722s
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
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+52096minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51856minor)pagefaults 0swaps
```
