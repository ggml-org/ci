## Summary

- status:  SUCCESS ✅
- runtime: 5:07.26
- date:    Wed Jul  2 12:51:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32366701dfd052ee860de661340f1ea014505ffa
- author:  Georgi Gerganov
```
ggml : support bcast ggml_soft_max_ext, ggml_flash_attn_ext (#14435)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.59 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.28 sec*proc (35 tests)

Total Test time (real) =  54.29 sec

real	0m54.297s
user	1m9.932s
sys	0m3.546s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.77 sec*proc (35 tests)

Total Test time (real) =  24.79 sec

real	0m24.796s
user	0m28.117s
sys	0m3.487s
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
0.00.000.242 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.324 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.362 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.365 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.367 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.368 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.369 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.393 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.406 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.407 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.407 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.408 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.021 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.035 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.036 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.036 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.037 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.037 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.038 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.038 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.039 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.039 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.041 I llama_model_loader: - type  f32:  124 tensors
0.00.008.042 I llama_model_loader: - type  f16:   73 tensors
0.00.008.044 I print_info: file format = GGUF V3 (latest)
0.00.008.044 I print_info: file type   = F16
0.00.008.046 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.873 I load: special tokens cache size = 5
0.00.023.509 I load: token to piece cache size = 0.2032 MB
0.00.023.536 I print_info: arch             = bert
0.00.023.537 I print_info: vocab_only       = 0
0.00.023.537 I print_info: n_ctx_train      = 512
0.00.023.537 I print_info: n_embd           = 384
0.00.023.538 I print_info: n_layer          = 12
0.00.023.553 I print_info: n_head           = 12
0.00.023.555 I print_info: n_head_kv        = 12
0.00.023.555 I print_info: n_rot            = 32
0.00.023.555 I print_info: n_swa            = 0
0.00.023.557 I print_info: is_swa_any       = 0
0.00.023.557 I print_info: n_embd_head_k    = 32
0.00.023.557 I print_info: n_embd_head_v    = 32
0.00.023.559 I print_info: n_gqa            = 1
0.00.023.560 I print_info: n_embd_k_gqa     = 384
0.00.023.562 I print_info: n_embd_v_gqa     = 384
0.00.023.562 I print_info: f_norm_eps       = 1.0e-12
0.00.023.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.564 I print_info: f_logit_scale    = 0.0e+00
0.00.023.564 I print_info: f_attn_scale     = 0.0e+00
0.00.023.565 I print_info: n_ff             = 1536
0.00.023.565 I print_info: n_expert         = 0
0.00.023.566 I print_info: n_expert_used    = 0
0.00.023.566 I print_info: causal attn      = 0
0.00.023.567 I print_info: pooling type     = 2
0.00.023.568 I print_info: rope type        = 2
0.00.023.568 I print_info: rope scaling     = linear
0.00.023.569 I print_info: freq_base_train  = 10000.0
0.00.023.570 I print_info: freq_scale_train = 1
0.00.023.570 I print_info: n_ctx_orig_yarn  = 512
0.00.023.570 I print_info: rope_finetuned   = unknown
0.00.023.572 I print_info: ssm_d_conv       = 0
0.00.023.573 I print_info: ssm_d_inner      = 0
0.00.023.573 I print_info: ssm_d_state      = 0
0.00.023.574 I print_info: ssm_dt_rank      = 0
0.00.023.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.584 I print_info: n_cls_out        = 1
0.00.023.585 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.585 I print_info: model type       = 33M
0.00.023.586 I print_info: model params     = 33.21 M
0.00.023.587 I print_info: general.name     = Bge Small
0.00.023.589 I print_info: vocab type       = WPM
0.00.023.590 I print_info: n_vocab          = 30522
0.00.023.591 I print_info: n_merges         = 0
0.00.023.591 I print_info: BOS token        = 101 '[CLS]'
0.00.023.592 I print_info: EOS token        = 102 '[SEP]'
0.00.023.592 I print_info: UNK token        = 100 '[UNK]'
0.00.023.593 I print_info: SEP token        = 102 '[SEP]'
0.00.023.593 I print_info: PAD token        = 0 '[PAD]'
0.00.023.593 I print_info: MASK token       = 103 '[MASK]'
0.00.023.596 I print_info: LF token         = 0 '[PAD]'
0.00.023.596 I print_info: EOG token        = 102 '[SEP]'
0.00.023.597 I print_info: max token length = 21
0.00.023.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.439 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.455 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.514 I llama_context: constructing llama_context
0.00.041.528 I llama_context: n_seq_max     = 1
0.00.041.528 I llama_context: n_ctx         = 512
0.00.041.529 I llama_context: n_ctx_per_seq = 512
0.00.041.529 I llama_context: n_batch       = 2048
0.00.041.529 I llama_context: n_ubatch      = 2048
0.00.041.530 I llama_context: causal_attn   = 0
0.00.041.530 I llama_context: flash_attn    = 0
0.00.041.532 I llama_context: freq_base     = 10000.0
0.00.041.532 I llama_context: freq_scale    = 1
0.00.041.556 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.517 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.087 I 
0.00.051.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.737 I llama_perf_context_print:        load time =      50.60 ms
0.00.056.738 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1979.76 tokens per second)
0.00.056.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.739 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.394 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.443 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.444 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.456 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.458 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.037 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.053 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.053 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.054 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.054 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.055 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.055 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.056 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.058 I llama_model_loader: - type  f32:  124 tensors
0.00.008.058 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.060 I print_info: file format = GGUF V3 (latest)
0.00.008.061 I print_info: file type   = Q8_0
0.00.008.063 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.139 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.254 I load: special tokens cache size = 5
0.00.023.851 I load: token to piece cache size = 0.2032 MB
0.00.023.878 I print_info: arch             = bert
0.00.023.878 I print_info: vocab_only       = 0
0.00.023.879 I print_info: n_ctx_train      = 512
0.00.023.879 I print_info: n_embd           = 384
0.00.023.879 I print_info: n_layer          = 12
0.00.023.894 I print_info: n_head           = 12
0.00.023.895 I print_info: n_head_kv        = 12
0.00.023.895 I print_info: n_rot            = 32
0.00.023.896 I print_info: n_swa            = 0
0.00.023.897 I print_info: is_swa_any       = 0
0.00.023.897 I print_info: n_embd_head_k    = 32
0.00.023.897 I print_info: n_embd_head_v    = 32
0.00.023.899 I print_info: n_gqa            = 1
0.00.023.900 I print_info: n_embd_k_gqa     = 384
0.00.023.902 I print_info: n_embd_v_gqa     = 384
0.00.023.903 I print_info: f_norm_eps       = 1.0e-12
0.00.023.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.904 I print_info: f_logit_scale    = 0.0e+00
0.00.023.904 I print_info: f_attn_scale     = 0.0e+00
0.00.023.906 I print_info: n_ff             = 1536
0.00.023.906 I print_info: n_expert         = 0
0.00.023.906 I print_info: n_expert_used    = 0
0.00.023.907 I print_info: causal attn      = 0
0.00.023.907 I print_info: pooling type     = 2
0.00.023.907 I print_info: rope type        = 2
0.00.023.908 I print_info: rope scaling     = linear
0.00.023.910 I print_info: freq_base_train  = 10000.0
0.00.023.911 I print_info: freq_scale_train = 1
0.00.023.911 I print_info: n_ctx_orig_yarn  = 512
0.00.023.911 I print_info: rope_finetuned   = unknown
0.00.023.912 I print_info: ssm_d_conv       = 0
0.00.023.912 I print_info: ssm_d_inner      = 0
0.00.023.913 I print_info: ssm_d_state      = 0
0.00.023.913 I print_info: ssm_dt_rank      = 0
0.00.023.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.914 I print_info: n_cls_out        = 1
0.00.023.915 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.915 I print_info: model type       = 33M
0.00.023.916 I print_info: model params     = 33.21 M
0.00.023.917 I print_info: general.name     = Bge Small
0.00.023.919 I print_info: vocab type       = WPM
0.00.023.920 I print_info: n_vocab          = 30522
0.00.023.921 I print_info: n_merges         = 0
0.00.023.922 I print_info: BOS token        = 101 '[CLS]'
0.00.023.922 I print_info: EOS token        = 102 '[SEP]'
0.00.023.923 I print_info: UNK token        = 100 '[UNK]'
0.00.023.924 I print_info: SEP token        = 102 '[SEP]'
0.00.023.925 I print_info: PAD token        = 0 '[PAD]'
0.00.023.926 I print_info: MASK token       = 103 '[MASK]'
0.00.023.926 I print_info: LF token         = 0 '[PAD]'
0.00.023.927 I print_info: EOG token        = 102 '[SEP]'
0.00.023.928 I print_info: max token length = 21
0.00.023.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.845 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.867 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.288 I llama_context: constructing llama_context
0.00.034.304 I llama_context: n_seq_max     = 1
0.00.034.305 I llama_context: n_ctx         = 512
0.00.034.306 I llama_context: n_ctx_per_seq = 512
0.00.034.306 I llama_context: n_batch       = 2048
0.00.034.307 I llama_context: n_ubatch      = 2048
0.00.034.307 I llama_context: causal_attn   = 0
0.00.034.308 I llama_context: flash_attn    = 0
0.00.034.310 I llama_context: freq_base     = 10000.0
0.00.034.312 I llama_context: freq_scale    = 1
0.00.034.333 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.992 I 
0.00.044.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.624 I llama_perf_context_print:        load time =      43.47 ms
0.00.047.626 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3661.51 tokens per second)
0.00.047.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.627 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens

real	0m0.061s
user	0m0.136s
sys	0m0.029s
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
0.00.000.286 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.199 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.251 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.254 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.255 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.256 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.256 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.261 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.262 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.263 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.983 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.433 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.434 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.435 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.435 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.435 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.436 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.436 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.437 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.437 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.440 I llama_model_loader: - type  f32:   40 tensors
0.00.019.440 I llama_model_loader: - type  f16:   26 tensors
0.00.019.443 I print_info: file format = GGUF V3 (latest)
0.00.019.443 I print_info: file type   = F16
0.00.019.446 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.837 W load: empty token at index 5
0.00.037.017 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.117 I load: special tokens cache size = 5
0.00.347.024 I load: token to piece cache size = 1.5060 MB
0.00.347.049 I print_info: arch             = jina-bert-v2
0.00.347.049 I print_info: vocab_only       = 0
0.00.347.050 I print_info: n_ctx_train      = 8192
0.00.347.050 I print_info: n_embd           = 384
0.00.347.050 I print_info: n_layer          = 4
0.00.347.063 I print_info: n_head           = 12
0.00.347.065 I print_info: n_head_kv        = 12
0.00.347.065 I print_info: n_rot            = 32
0.00.347.065 I print_info: n_swa            = 0
0.00.347.066 I print_info: is_swa_any       = 0
0.00.347.067 I print_info: n_embd_head_k    = 32
0.00.347.067 I print_info: n_embd_head_v    = 32
0.00.347.068 I print_info: n_gqa            = 1
0.00.347.070 I print_info: n_embd_k_gqa     = 384
0.00.347.071 I print_info: n_embd_v_gqa     = 384
0.00.347.072 I print_info: f_norm_eps       = 1.0e-12
0.00.347.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.073 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.074 I print_info: f_logit_scale    = 0.0e+00
0.00.347.074 I print_info: f_attn_scale     = 0.0e+00
0.00.347.075 I print_info: n_ff             = 1536
0.00.347.075 I print_info: n_expert         = 0
0.00.347.076 I print_info: n_expert_used    = 0
0.00.347.076 I print_info: causal attn      = 0
0.00.347.076 I print_info: pooling type     = -1
0.00.347.077 I print_info: rope type        = -1
0.00.347.077 I print_info: rope scaling     = linear
0.00.347.078 I print_info: freq_base_train  = 10000.0
0.00.347.078 I print_info: freq_scale_train = 1
0.00.347.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.079 I print_info: rope_finetuned   = unknown
0.00.347.079 I print_info: ssm_d_conv       = 0
0.00.347.080 I print_info: ssm_d_inner      = 0
0.00.347.080 I print_info: ssm_d_state      = 0
0.00.347.080 I print_info: ssm_dt_rank      = 0
0.00.347.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.081 I print_info: model type       = 33M
0.00.347.082 I print_info: model params     = 32.90 M
0.00.347.082 I print_info: general.name     = Jina Bert Implementation
0.00.347.084 I print_info: vocab type       = BPE
0.00.347.086 I print_info: n_vocab          = 61056
0.00.347.086 I print_info: n_merges         = 39382
0.00.347.086 I print_info: BOS token        = 0 '<s>'
0.00.347.087 I print_info: EOS token        = 2 '</s>'
0.00.347.087 I print_info: UNK token        = 3 '<unk>'
0.00.347.087 I print_info: SEP token        = 2 '</s>'
0.00.347.088 I print_info: PAD token        = 1 '<pad>'
0.00.347.088 I print_info: MASK token       = 4 '<mask>'
0.00.347.088 I print_info: EOG token        = 2 '</s>'
0.00.347.089 I print_info: max token length = 45
0.00.347.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.774 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.796 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.001 I llama_context: constructing llama_context
0.00.358.019 I llama_context: n_seq_max     = 1
0.00.358.019 I llama_context: n_ctx         = 8192
0.00.358.020 I llama_context: n_ctx_per_seq = 8192
0.00.358.020 I llama_context: n_batch       = 2048
0.00.358.020 I llama_context: n_ubatch      = 2048
0.00.358.021 I llama_context: causal_attn   = 0
0.00.358.021 I llama_context: flash_attn    = 0
0.00.358.023 I llama_context: freq_base     = 10000.0
0.00.358.023 I llama_context: freq_scale    = 1
0.00.358.048 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.964 I 
0.00.367.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.170 I main: prompt 0: 'what is panda?	hi'
0.00.367.184 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.189 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.189 I main: number of tokens in prompt = 13
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


0.00.367.194 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.194 I main: number of tokens in prompt = 40
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


0.00.367.267 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.170 I llama_perf_context_print:        load time =     366.60 ms
0.00.376.171 I llama_perf_context_print: prompt eval time =       8.76 ms /    62 tokens (    0.14 ms per token,  7075.20 tokens per second)
0.00.376.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.173 I llama_perf_context_print:       total time =       9.23 ms /    63 tokens

real	0m0.399s
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
0.00.000.304 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.344 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.344 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.345 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type  f16:   98 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = all F32 (guessed)
0.00.021.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.340 I load: special tokens cache size = 25
0.00.068.114 I load: token to piece cache size = 0.2984 MB
0.00.068.163 I print_info: arch             = gptneox
0.00.068.163 I print_info: vocab_only       = 0
0.00.068.163 I print_info: n_ctx_train      = 2048
0.00.068.164 I print_info: n_embd           = 2048
0.00.068.164 I print_info: n_layer          = 24
0.00.068.181 I print_info: n_head           = 16
0.00.068.183 I print_info: n_head_kv        = 16
0.00.068.183 I print_info: n_rot            = 32
0.00.068.183 I print_info: n_swa            = 0
0.00.068.185 I print_info: is_swa_any       = 0
0.00.068.185 I print_info: n_embd_head_k    = 128
0.00.068.185 I print_info: n_embd_head_v    = 128
0.00.068.187 I print_info: n_gqa            = 1
0.00.068.188 I print_info: n_embd_k_gqa     = 2048
0.00.068.190 I print_info: n_embd_v_gqa     = 2048
0.00.068.191 I print_info: f_norm_eps       = 1.0e-05
0.00.068.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.193 I print_info: f_logit_scale    = 0.0e+00
0.00.068.193 I print_info: f_attn_scale     = 0.0e+00
0.00.068.194 I print_info: n_ff             = 8192
0.00.068.194 I print_info: n_expert         = 0
0.00.068.194 I print_info: n_expert_used    = 0
0.00.068.194 I print_info: causal attn      = 1
0.00.068.195 I print_info: pooling type     = 0
0.00.068.195 I print_info: rope type        = 2
0.00.068.195 I print_info: rope scaling     = linear
0.00.068.197 I print_info: freq_base_train  = 10000.0
0.00.068.197 I print_info: freq_scale_train = 1
0.00.068.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.198 I print_info: rope_finetuned   = unknown
0.00.068.198 I print_info: ssm_d_conv       = 0
0.00.068.198 I print_info: ssm_d_inner      = 0
0.00.068.199 I print_info: ssm_d_state      = 0
0.00.068.199 I print_info: ssm_dt_rank      = 0
0.00.068.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.200 I print_info: model type       = 1.4B
0.00.068.201 I print_info: model params     = 1.41 B
0.00.068.201 I print_info: general.name     = 1.4B
0.00.068.204 I print_info: vocab type       = BPE
0.00.068.205 I print_info: n_vocab          = 50304
0.00.068.205 I print_info: n_merges         = 50009
0.00.068.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.207 I print_info: LF token         = 187 'Ċ'
0.00.068.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.208 I print_info: max token length = 1024
0.00.068.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.662 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.683 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.841 I llama_context: constructing llama_context
0.01.043.861 I llama_context: n_seq_max     = 1
0.01.043.862 I llama_context: n_ctx         = 2048
0.01.043.862 I llama_context: n_ctx_per_seq = 2048
0.01.043.863 I llama_context: n_batch       = 2048
0.01.043.863 I llama_context: n_ubatch      = 512
0.01.043.864 I llama_context: causal_attn   = 1
0.01.043.864 I llama_context: flash_attn    = 0
0.01.043.870 I llama_context: freq_base     = 10000.0
0.01.043.871 I llama_context: freq_scale    = 1
0.01.043.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.846 I llama_context: graph nodes  = 1063
0.01.124.847 I llama_context: graph splits = 1
0.01.124.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.231.474 I main: llama threadpool init, n_threads = 4
0.01.231.496 I 
0.01.231.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.231.582 I 
0.01.231.686 I sampler seed: 1234
0.01.231.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.710 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.408.435 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.05.408.440 I llama_perf_context_print:        load time =    1229.85 ms
0.05.408.442 I llama_perf_context_print: prompt eval time =     141.50 ms /     7 tokens (   20.21 ms per token,    49.47 tokens per second)
0.05.408.444 I llama_perf_context_print:        eval time =    4022.57 ms /    63 runs   (   63.85 ms per token,    15.66 tokens per second)
0.05.408.445 I llama_perf_context_print:       total time =    4178.05 ms /    70 tokens

real	0m5.512s
user	0m17.501s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type  f16:   98 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = all F32 (guessed)
0.00.021.211 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.470 I load: special tokens cache size = 25
0.00.067.359 I load: token to piece cache size = 0.2984 MB
0.00.067.387 I print_info: arch             = gptneox
0.00.067.387 I print_info: vocab_only       = 0
0.00.067.388 I print_info: n_ctx_train      = 2048
0.00.067.388 I print_info: n_embd           = 2048
0.00.067.388 I print_info: n_layer          = 24
0.00.067.402 I print_info: n_head           = 16
0.00.067.405 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.407 I print_info: is_swa_any       = 0
0.00.067.407 I print_info: n_embd_head_k    = 128
0.00.067.407 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.410 I print_info: n_embd_k_gqa     = 2048
0.00.067.411 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.414 I print_info: f_logit_scale    = 0.0e+00
0.00.067.414 I print_info: f_attn_scale     = 0.0e+00
0.00.067.415 I print_info: n_ff             = 8192
0.00.067.416 I print_info: n_expert         = 0
0.00.067.416 I print_info: n_expert_used    = 0
0.00.067.416 I print_info: causal attn      = 1
0.00.067.416 I print_info: pooling type     = 0
0.00.067.417 I print_info: rope type        = 2
0.00.067.417 I print_info: rope scaling     = linear
0.00.067.418 I print_info: freq_base_train  = 10000.0
0.00.067.419 I print_info: freq_scale_train = 1
0.00.067.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.420 I print_info: rope_finetuned   = unknown
0.00.067.420 I print_info: ssm_d_conv       = 0
0.00.067.420 I print_info: ssm_d_inner      = 0
0.00.067.421 I print_info: ssm_d_state      = 0
0.00.067.422 I print_info: ssm_dt_rank      = 0
0.00.067.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.424 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.699 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.713 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.133 I llama_context: constructing llama_context
0.01.047.154 I llama_context: n_seq_max     = 1
0.01.047.154 I llama_context: n_ctx         = 128
0.01.047.154 I llama_context: n_ctx_per_seq = 128
0.01.047.155 I llama_context: n_batch       = 128
0.01.047.155 I llama_context: n_ubatch      = 128
0.01.047.155 I llama_context: causal_attn   = 1
0.01.047.156 I llama_context: flash_attn    = 0
0.01.047.160 I llama_context: freq_base     = 10000.0
0.01.047.162 I llama_context: freq_scale    = 1
0.01.047.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.047.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.051.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.839 I llama_context: graph nodes  = 1063
0.01.060.839 I llama_context: graph splits = 1
0.01.060.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.010 I 
0.01.133.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.124 I perplexity: tokenizing the input ..
0.01.139.662 I perplexity: tokenization took 6.534 ms
0.01.139.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.490 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.180.437 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.180.484 I llama_perf_context_print:        load time =    1132.62 ms
0.02.180.498 I llama_perf_context_print: prompt eval time =    1035.84 ms /   128 tokens (    8.09 ms per token,   123.57 tokens per second)
0.02.180.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.500 I llama_perf_context_print:       total time =    1047.50 ms /   129 tokens

real	0m2.285s
user	0m4.937s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q8_0
0.00.021.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.265 I load: special tokens cache size = 25
0.00.067.053 I load: token to piece cache size = 0.2984 MB
0.00.067.082 I print_info: arch             = gptneox
0.00.067.082 I print_info: vocab_only       = 0
0.00.067.083 I print_info: n_ctx_train      = 2048
0.00.067.083 I print_info: n_embd           = 2048
0.00.067.083 I print_info: n_layer          = 24
0.00.067.098 I print_info: n_head           = 16
0.00.067.100 I print_info: n_head_kv        = 16
0.00.067.100 I print_info: n_rot            = 32
0.00.067.101 I print_info: n_swa            = 0
0.00.067.102 I print_info: is_swa_any       = 0
0.00.067.102 I print_info: n_embd_head_k    = 128
0.00.067.103 I print_info: n_embd_head_v    = 128
0.00.067.104 I print_info: n_gqa            = 1
0.00.067.106 I print_info: n_embd_k_gqa     = 2048
0.00.067.107 I print_info: n_embd_v_gqa     = 2048
0.00.067.109 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.110 I print_info: f_logit_scale    = 0.0e+00
0.00.067.111 I print_info: f_attn_scale     = 0.0e+00
0.00.067.112 I print_info: n_ff             = 8192
0.00.067.112 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.112 I print_info: pooling type     = 0
0.00.067.113 I print_info: rope type        = 2
0.00.067.113 I print_info: rope scaling     = linear
0.00.067.114 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.116 I print_info: ssm_d_conv       = 0
0.00.067.116 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.117 I print_info: ssm_dt_rank      = 0
0.00.067.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.118 I print_info: model type       = 1.4B
0.00.067.118 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.121 I print_info: vocab type       = BPE
0.00.067.122 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: LF token         = 187 'Ċ'
0.00.067.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: max token length = 1024
0.00.067.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.972 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.992 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.376 I llama_context: constructing llama_context
0.00.323.396 I llama_context: n_seq_max     = 1
0.00.323.396 I llama_context: n_ctx         = 2048
0.00.323.397 I llama_context: n_ctx_per_seq = 2048
0.00.323.397 I llama_context: n_batch       = 2048
0.00.323.397 I llama_context: n_ubatch      = 512
0.00.323.398 I llama_context: causal_attn   = 1
0.00.323.398 I llama_context: flash_attn    = 0
0.00.323.403 I llama_context: freq_base     = 10000.0
0.00.323.404 I llama_context: freq_scale    = 1
0.00.323.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.025 I llama_context: graph nodes  = 1063
0.00.404.026 I llama_context: graph splits = 1
0.00.404.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.642 I main: llama threadpool init, n_threads = 4
0.00.500.664 I 
0.00.500.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.749 I 
0.00.500.846 I sampler seed: 1234
0.00.500.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.871 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.811.193 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.811.197 I llama_perf_context_print:        load time =     498.99 ms
0.02.811.198 I llama_perf_context_print: prompt eval time =      54.65 ms /     7 tokens (    7.81 ms per token,   128.09 tokens per second)
0.02.811.200 I llama_perf_context_print:        eval time =    2243.52 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.811.201 I llama_perf_context_print:       total time =    2311.67 ms /    70 tokens

real	0m2.882s
user	0m10.188s
sys	0m0.915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q8_0
0.00.021.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.570 I load: special tokens cache size = 25
0.00.066.461 I load: token to piece cache size = 0.2984 MB
0.00.066.489 I print_info: arch             = gptneox
0.00.066.489 I print_info: vocab_only       = 0
0.00.066.490 I print_info: n_ctx_train      = 2048
0.00.066.490 I print_info: n_embd           = 2048
0.00.066.490 I print_info: n_layer          = 24
0.00.066.504 I print_info: n_head           = 16
0.00.066.506 I print_info: n_head_kv        = 16
0.00.066.506 I print_info: n_rot            = 32
0.00.066.506 I print_info: n_swa            = 0
0.00.066.508 I print_info: is_swa_any       = 0
0.00.066.508 I print_info: n_embd_head_k    = 128
0.00.066.508 I print_info: n_embd_head_v    = 128
0.00.066.510 I print_info: n_gqa            = 1
0.00.066.512 I print_info: n_embd_k_gqa     = 2048
0.00.066.513 I print_info: n_embd_v_gqa     = 2048
0.00.066.514 I print_info: f_norm_eps       = 1.0e-05
0.00.066.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.516 I print_info: f_logit_scale    = 0.0e+00
0.00.066.516 I print_info: f_attn_scale     = 0.0e+00
0.00.066.517 I print_info: n_ff             = 8192
0.00.066.517 I print_info: n_expert         = 0
0.00.066.518 I print_info: n_expert_used    = 0
0.00.066.518 I print_info: causal attn      = 1
0.00.066.518 I print_info: pooling type     = 0
0.00.066.518 I print_info: rope type        = 2
0.00.066.519 I print_info: rope scaling     = linear
0.00.066.520 I print_info: freq_base_train  = 10000.0
0.00.066.521 I print_info: freq_scale_train = 1
0.00.066.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.521 I print_info: rope_finetuned   = unknown
0.00.066.521 I print_info: ssm_d_conv       = 0
0.00.066.521 I print_info: ssm_d_inner      = 0
0.00.066.522 I print_info: ssm_d_state      = 0
0.00.066.522 I print_info: ssm_dt_rank      = 0
0.00.066.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.523 I print_info: model type       = 1.4B
0.00.066.523 I print_info: model params     = 1.41 B
0.00.066.524 I print_info: general.name     = 1.4B
0.00.066.526 I print_info: vocab type       = BPE
0.00.066.527 I print_info: n_vocab          = 50304
0.00.066.527 I print_info: n_merges         = 50009
0.00.066.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: LF token         = 187 'Ċ'
0.00.066.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: max token length = 1024
0.00.066.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.765 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.780 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.053 I llama_context: constructing llama_context
0.00.321.142 I llama_context: n_seq_max     = 1
0.00.321.149 I llama_context: n_ctx         = 128
0.00.321.156 I llama_context: n_ctx_per_seq = 128
0.00.321.162 I llama_context: n_batch       = 128
0.00.321.169 I llama_context: n_ubatch      = 128
0.00.321.176 I llama_context: causal_attn   = 1
0.00.321.184 I llama_context: flash_attn    = 0
0.00.321.195 I llama_context: freq_base     = 10000.0
0.00.321.203 I llama_context: freq_scale    = 1
0.00.321.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.957 I llama_context: graph nodes  = 1063
0.00.334.964 I llama_context: graph splits = 1
0.00.334.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.031 I 
0.00.392.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.195 I perplexity: tokenizing the input ..
0.00.398.628 I perplexity: tokenization took 6.429 ms
0.00.398.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.848 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.811.937 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.811.981 I llama_perf_context_print:        load time =     391.62 ms
0.00.811.998 I llama_perf_context_print: prompt eval time =     408.26 ms /   128 tokens (    3.19 ms per token,   313.52 tokens per second)
0.00.812.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.001 I llama_perf_context_print:       total time =     419.98 ms /   129 tokens

real	0m0.881s
user	0m2.610s
sys	0m0.778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_0
0.00.021.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.067.076 I load: token to piece cache size = 0.2984 MB
0.00.067.102 I print_info: arch             = gptneox
0.00.067.103 I print_info: vocab_only       = 0
0.00.067.103 I print_info: n_ctx_train      = 2048
0.00.067.104 I print_info: n_embd           = 2048
0.00.067.104 I print_info: n_layer          = 24
0.00.067.118 I print_info: n_head           = 16
0.00.067.119 I print_info: n_head_kv        = 16
0.00.067.120 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.121 I print_info: is_swa_any       = 0
0.00.067.122 I print_info: n_embd_head_k    = 128
0.00.067.122 I print_info: n_embd_head_v    = 128
0.00.067.124 I print_info: n_gqa            = 1
0.00.067.126 I print_info: n_embd_k_gqa     = 2048
0.00.067.127 I print_info: n_embd_v_gqa     = 2048
0.00.067.128 I print_info: f_norm_eps       = 1.0e-05
0.00.067.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.130 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: f_attn_scale     = 0.0e+00
0.00.067.131 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.132 I print_info: n_expert_used    = 0
0.00.067.132 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.133 I print_info: rope type        = 2
0.00.067.133 I print_info: rope scaling     = linear
0.00.067.134 I print_info: freq_base_train  = 10000.0
0.00.067.135 I print_info: freq_scale_train = 1
0.00.067.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.135 I print_info: rope_finetuned   = unknown
0.00.067.135 I print_info: ssm_d_conv       = 0
0.00.067.136 I print_info: ssm_d_inner      = 0
0.00.067.136 I print_info: ssm_d_state      = 0
0.00.067.136 I print_info: ssm_dt_rank      = 0
0.00.067.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.137 I print_info: model type       = 1.4B
0.00.067.137 I print_info: model params     = 1.41 B
0.00.067.138 I print_info: general.name     = 1.4B
0.00.067.140 I print_info: vocab type       = BPE
0.00.067.141 I print_info: n_vocab          = 50304
0.00.067.141 I print_info: n_merges         = 50009
0.00.067.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: LF token         = 187 'Ċ'
0.00.067.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: max token length = 1024
0.00.067.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.638 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.653 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.696 I llama_context: constructing llama_context
0.00.235.711 I llama_context: n_seq_max     = 1
0.00.235.712 I llama_context: n_ctx         = 2048
0.00.235.712 I llama_context: n_ctx_per_seq = 2048
0.00.235.712 I llama_context: n_batch       = 2048
0.00.235.713 I llama_context: n_ubatch      = 512
0.00.235.713 I llama_context: causal_attn   = 1
0.00.235.714 I llama_context: flash_attn    = 0
0.00.235.718 I llama_context: freq_base     = 10000.0
0.00.235.719 I llama_context: freq_scale    = 1
0.00.235.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.606 I llama_context: graph nodes  = 1063
0.00.315.606 I llama_context: graph splits = 1
0.00.315.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.895 I main: llama threadpool init, n_threads = 4
0.00.398.916 I 
0.00.399.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.017 I 
0.00.399.138 I sampler seed: 1234
0.00.399.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.162 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.954.713 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.01.954.718 I llama_perf_context_print:        load time =     397.25 ms
0.01.954.719 I llama_perf_context_print: prompt eval time =      49.57 ms /     7 tokens (    7.08 ms per token,   141.21 tokens per second)
0.01.954.720 I llama_perf_context_print:        eval time =    1494.27 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.954.721 I llama_perf_context_print:       total time =    1556.93 ms /    70 tokens

real	0m2.004s
user	0m7.107s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.066.865 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.915 I print_info: n_ctx_train      = 2048
0.00.066.915 I print_info: n_embd           = 2048
0.00.066.915 I print_info: n_layer          = 24
0.00.066.929 I print_info: n_head           = 16
0.00.066.931 I print_info: n_head_kv        = 16
0.00.066.931 I print_info: n_rot            = 32
0.00.066.932 I print_info: n_swa            = 0
0.00.066.933 I print_info: is_swa_any       = 0
0.00.066.933 I print_info: n_embd_head_k    = 128
0.00.066.933 I print_info: n_embd_head_v    = 128
0.00.066.935 I print_info: n_gqa            = 1
0.00.066.936 I print_info: n_embd_k_gqa     = 2048
0.00.066.937 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.940 I print_info: f_attn_scale     = 0.0e+00
0.00.066.941 I print_info: n_ff             = 8192
0.00.066.941 I print_info: n_expert         = 0
0.00.066.942 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.942 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.943 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: ssm_d_conv       = 0
0.00.066.945 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.945 I print_info: ssm_dt_rank      = 0
0.00.066.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.947 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.950 I print_info: vocab type       = BPE
0.00.066.950 I print_info: n_vocab          = 50304
0.00.066.951 I print_info: n_merges         = 50009
0.00.066.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: LF token         = 187 'Ċ'
0.00.066.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.547 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.569 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.440 I llama_context: constructing llama_context
0.00.231.460 I llama_context: n_seq_max     = 1
0.00.231.460 I llama_context: n_ctx         = 128
0.00.231.460 I llama_context: n_ctx_per_seq = 128
0.00.231.461 I llama_context: n_batch       = 128
0.00.231.461 I llama_context: n_ubatch      = 128
0.00.231.462 I llama_context: causal_attn   = 1
0.00.231.462 I llama_context: flash_attn    = 0
0.00.231.467 I llama_context: freq_base     = 10000.0
0.00.231.468 I llama_context: freq_scale    = 1
0.00.231.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.792 I llama_context: graph nodes  = 1063
0.00.244.793 I llama_context: graph splits = 1
0.00.244.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.081 I 
0.00.293.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.195 I perplexity: tokenizing the input ..
0.00.299.663 I perplexity: tokenization took 6.464 ms
0.00.299.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.092 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.059 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.102 I llama_perf_context_print:        load time =     292.70 ms
0.00.753.118 I llama_perf_context_print: prompt eval time =     448.49 ms /   128 tokens (    3.50 ms per token,   285.40 tokens per second)
0.00.753.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.120 I llama_perf_context_print:       total time =     460.05 ms /   129 tokens

real	0m0.800s
user	0m2.584s
sys	0m0.475s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q4_1
0.00.021.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.739 I load: special tokens cache size = 25
0.00.067.510 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.540 I print_info: vocab_only       = 0
0.00.067.540 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.557 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.559 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.561 I print_info: is_swa_any       = 0
0.00.067.561 I print_info: n_embd_head_k    = 128
0.00.067.561 I print_info: n_embd_head_v    = 128
0.00.067.563 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.566 I print_info: n_embd_v_gqa     = 2048
0.00.067.567 I print_info: f_norm_eps       = 1.0e-05
0.00.067.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.569 I print_info: f_logit_scale    = 0.0e+00
0.00.067.569 I print_info: f_attn_scale     = 0.0e+00
0.00.067.570 I print_info: n_ff             = 8192
0.00.067.570 I print_info: n_expert         = 0
0.00.067.570 I print_info: n_expert_used    = 0
0.00.067.571 I print_info: causal attn      = 1
0.00.067.571 I print_info: pooling type     = 0
0.00.067.572 I print_info: rope type        = 2
0.00.067.572 I print_info: rope scaling     = linear
0.00.067.573 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.574 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: ssm_d_conv       = 0
0.00.067.575 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.576 I print_info: ssm_dt_rank      = 0
0.00.067.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.578 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.581 I print_info: n_vocab          = 50304
0.00.067.582 I print_info: n_merges         = 50009
0.00.067.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: LF token         = 187 'Ċ'
0.00.067.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: max token length = 1024
0.00.067.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.793 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.815 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.745 I llama_context: constructing llama_context
0.00.249.783 I llama_context: n_seq_max     = 1
0.00.249.790 I llama_context: n_ctx         = 2048
0.00.249.797 I llama_context: n_ctx_per_seq = 2048
0.00.249.804 I llama_context: n_batch       = 2048
0.00.249.810 I llama_context: n_ubatch      = 512
0.00.249.816 I llama_context: causal_attn   = 1
0.00.249.836 I llama_context: flash_attn    = 0
0.00.249.847 I llama_context: freq_base     = 10000.0
0.00.249.856 I llama_context: freq_scale    = 1
0.00.249.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.781 I llama_context: graph nodes  = 1063
0.00.331.782 I llama_context: graph splits = 1
0.00.331.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.563 I main: llama threadpool init, n_threads = 4
0.00.416.585 I 
0.00.416.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.666 I 
0.00.416.769 I sampler seed: 1234
0.00.416.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.793 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.069.469 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.069.474 I llama_perf_context_print:        load time =     414.88 ms
0.02.069.475 I llama_perf_context_print: prompt eval time =      46.14 ms /     7 tokens (    6.59 ms per token,   151.71 tokens per second)
0.02.069.476 I llama_perf_context_print:        eval time =    1594.61 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.02.069.477 I llama_perf_context_print:       total time =    1654.02 ms /    70 tokens

real	0m2.123s
user	0m7.509s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_1
0.00.021.892 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.331 I load: special tokens cache size = 25
0.00.070.120 I load: token to piece cache size = 0.2984 MB
0.00.070.147 I print_info: arch             = gptneox
0.00.070.148 I print_info: vocab_only       = 0
0.00.070.148 I print_info: n_ctx_train      = 2048
0.00.070.148 I print_info: n_embd           = 2048
0.00.070.148 I print_info: n_layer          = 24
0.00.070.165 I print_info: n_head           = 16
0.00.070.166 I print_info: n_head_kv        = 16
0.00.070.167 I print_info: n_rot            = 32
0.00.070.167 I print_info: n_swa            = 0
0.00.070.168 I print_info: is_swa_any       = 0
0.00.070.168 I print_info: n_embd_head_k    = 128
0.00.070.169 I print_info: n_embd_head_v    = 128
0.00.070.170 I print_info: n_gqa            = 1
0.00.070.172 I print_info: n_embd_k_gqa     = 2048
0.00.070.173 I print_info: n_embd_v_gqa     = 2048
0.00.070.174 I print_info: f_norm_eps       = 1.0e-05
0.00.070.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.176 I print_info: f_logit_scale    = 0.0e+00
0.00.070.176 I print_info: f_attn_scale     = 0.0e+00
0.00.070.177 I print_info: n_ff             = 8192
0.00.070.177 I print_info: n_expert         = 0
0.00.070.177 I print_info: n_expert_used    = 0
0.00.070.178 I print_info: causal attn      = 1
0.00.070.178 I print_info: pooling type     = 0
0.00.070.178 I print_info: rope type        = 2
0.00.070.178 I print_info: rope scaling     = linear
0.00.070.179 I print_info: freq_base_train  = 10000.0
0.00.070.180 I print_info: freq_scale_train = 1
0.00.070.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.181 I print_info: rope_finetuned   = unknown
0.00.070.181 I print_info: ssm_d_conv       = 0
0.00.070.181 I print_info: ssm_d_inner      = 0
0.00.070.181 I print_info: ssm_d_state      = 0
0.00.070.181 I print_info: ssm_dt_rank      = 0
0.00.070.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.182 I print_info: model type       = 1.4B
0.00.070.183 I print_info: model params     = 1.41 B
0.00.070.183 I print_info: general.name     = 1.4B
0.00.070.185 I print_info: vocab type       = BPE
0.00.070.187 I print_info: n_vocab          = 50304
0.00.070.187 I print_info: n_merges         = 50009
0.00.070.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: LF token         = 187 'Ċ'
0.00.070.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: max token length = 1024
0.00.070.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.666 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.687 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.118 I llama_context: constructing llama_context
0.00.258.151 I llama_context: n_seq_max     = 1
0.00.258.158 I llama_context: n_ctx         = 128
0.00.258.165 I llama_context: n_ctx_per_seq = 128
0.00.258.172 I llama_context: n_batch       = 128
0.00.258.179 I llama_context: n_ubatch      = 128
0.00.258.198 I llama_context: causal_attn   = 1
0.00.258.205 I llama_context: flash_attn    = 0
0.00.258.216 I llama_context: freq_base     = 10000.0
0.00.258.224 I llama_context: freq_scale    = 1
0.00.258.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.007 I llama_context: graph nodes  = 1063
0.00.272.014 I llama_context: graph splits = 1
0.00.272.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.382 I 
0.00.318.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.495 I perplexity: tokenizing the input ..
0.00.324.843 I perplexity: tokenization took 6.343 ms
0.00.324.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.556 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.794.569 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.794.611 I llama_perf_context_print:        load time =     317.96 ms
0.00.794.625 I llama_perf_context_print: prompt eval time =     464.74 ms /   128 tokens (    3.63 ms per token,   275.42 tokens per second)
0.00.794.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.627 I llama_perf_context_print:       total time =     476.25 ms /   129 tokens

real	0m0.843s
user	0m2.767s
sys	0m0.500s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q5_0
0.00.021.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.008 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.811 I print_info: arch             = gptneox
0.00.066.811 I print_info: vocab_only       = 0
0.00.066.812 I print_info: n_ctx_train      = 2048
0.00.066.812 I print_info: n_embd           = 2048
0.00.066.812 I print_info: n_layer          = 24
0.00.066.827 I print_info: n_head           = 16
0.00.066.829 I print_info: n_head_kv        = 16
0.00.066.829 I print_info: n_rot            = 32
0.00.066.829 I print_info: n_swa            = 0
0.00.066.830 I print_info: is_swa_any       = 0
0.00.066.831 I print_info: n_embd_head_k    = 128
0.00.066.831 I print_info: n_embd_head_v    = 128
0.00.066.833 I print_info: n_gqa            = 1
0.00.066.834 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.837 I print_info: f_norm_eps       = 1.0e-05
0.00.066.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.838 I print_info: f_logit_scale    = 0.0e+00
0.00.066.839 I print_info: f_attn_scale     = 0.0e+00
0.00.066.839 I print_info: n_ff             = 8192
0.00.066.840 I print_info: n_expert         = 0
0.00.066.840 I print_info: n_expert_used    = 0
0.00.066.840 I print_info: causal attn      = 1
0.00.066.841 I print_info: pooling type     = 0
0.00.066.841 I print_info: rope type        = 2
0.00.066.841 I print_info: rope scaling     = linear
0.00.066.842 I print_info: freq_base_train  = 10000.0
0.00.066.843 I print_info: freq_scale_train = 1
0.00.066.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.844 I print_info: rope_finetuned   = unknown
0.00.066.844 I print_info: ssm_d_conv       = 0
0.00.066.844 I print_info: ssm_d_inner      = 0
0.00.066.845 I print_info: ssm_d_state      = 0
0.00.066.845 I print_info: ssm_dt_rank      = 0
0.00.066.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.846 I print_info: model type       = 1.4B
0.00.066.846 I print_info: model params     = 1.41 B
0.00.066.847 I print_info: general.name     = 1.4B
0.00.066.849 I print_info: vocab type       = BPE
0.00.066.850 I print_info: n_vocab          = 50304
0.00.066.850 I print_info: n_merges         = 50009
0.00.066.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: LF token         = 187 'Ċ'
0.00.066.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: max token length = 1024
0.00.066.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.347 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.362 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.404 I llama_context: constructing llama_context
0.00.144.423 I llama_context: n_seq_max     = 1
0.00.144.423 I llama_context: n_ctx         = 2048
0.00.144.424 I llama_context: n_ctx_per_seq = 2048
0.00.144.424 I llama_context: n_batch       = 2048
0.00.144.424 I llama_context: n_ubatch      = 512
0.00.144.424 I llama_context: causal_attn   = 1
0.00.144.425 I llama_context: flash_attn    = 0
0.00.144.428 I llama_context: freq_base     = 10000.0
0.00.144.428 I llama_context: freq_scale    = 1
0.00.144.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.270 I llama_context: graph nodes  = 1063
0.00.225.270 I llama_context: graph splits = 1
0.00.225.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.472 I main: llama threadpool init, n_threads = 4
0.00.338.493 I 
0.00.338.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.585 I 
0.00.338.712 I sampler seed: 1234
0.00.338.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.735 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.849.440 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.849.445 I llama_perf_context_print:        load time =     336.82 ms
0.02.849.446 I llama_perf_context_print: prompt eval time =      82.26 ms /     7 tokens (   11.75 ms per token,    85.10 tokens per second)
0.02.849.447 I llama_perf_context_print:        eval time =    2416.47 ms /    63 runs   (   38.36 ms per token,    26.07 tokens per second)
0.02.849.448 I llama_perf_context_print:       total time =    2512.07 ms /    70 tokens

real	0m2.902s
user	0m10.518s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q5_0
0.00.021.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.898 I load: special tokens cache size = 25
0.00.067.714 I load: token to piece cache size = 0.2984 MB
0.00.067.743 I print_info: arch             = gptneox
0.00.067.743 I print_info: vocab_only       = 0
0.00.067.744 I print_info: n_ctx_train      = 2048
0.00.067.744 I print_info: n_embd           = 2048
0.00.067.744 I print_info: n_layer          = 24
0.00.067.760 I print_info: n_head           = 16
0.00.067.762 I print_info: n_head_kv        = 16
0.00.067.762 I print_info: n_rot            = 32
0.00.067.762 I print_info: n_swa            = 0
0.00.067.764 I print_info: is_swa_any       = 0
0.00.067.764 I print_info: n_embd_head_k    = 128
0.00.067.764 I print_info: n_embd_head_v    = 128
0.00.067.766 I print_info: n_gqa            = 1
0.00.067.767 I print_info: n_embd_k_gqa     = 2048
0.00.067.768 I print_info: n_embd_v_gqa     = 2048
0.00.067.770 I print_info: f_norm_eps       = 1.0e-05
0.00.067.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.771 I print_info: f_logit_scale    = 0.0e+00
0.00.067.772 I print_info: f_attn_scale     = 0.0e+00
0.00.067.772 I print_info: n_ff             = 8192
0.00.067.772 I print_info: n_expert         = 0
0.00.067.773 I print_info: n_expert_used    = 0
0.00.067.773 I print_info: causal attn      = 1
0.00.067.773 I print_info: pooling type     = 0
0.00.067.773 I print_info: rope type        = 2
0.00.067.774 I print_info: rope scaling     = linear
0.00.067.775 I print_info: freq_base_train  = 10000.0
0.00.067.775 I print_info: freq_scale_train = 1
0.00.067.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.776 I print_info: rope_finetuned   = unknown
0.00.067.776 I print_info: ssm_d_conv       = 0
0.00.067.776 I print_info: ssm_d_inner      = 0
0.00.067.776 I print_info: ssm_d_state      = 0
0.00.067.776 I print_info: ssm_dt_rank      = 0
0.00.067.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.777 I print_info: model type       = 1.4B
0.00.067.778 I print_info: model params     = 1.41 B
0.00.067.778 I print_info: general.name     = 1.4B
0.00.067.781 I print_info: vocab type       = BPE
0.00.067.782 I print_info: n_vocab          = 50304
0.00.067.782 I print_info: n_merges         = 50009
0.00.067.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: LF token         = 187 'Ċ'
0.00.067.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: max token length = 1024
0.00.067.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.096 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.119 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.287 I llama_context: constructing llama_context
0.00.146.307 I llama_context: n_seq_max     = 1
0.00.146.307 I llama_context: n_ctx         = 128
0.00.146.308 I llama_context: n_ctx_per_seq = 128
0.00.146.308 I llama_context: n_batch       = 128
0.00.146.308 I llama_context: n_ubatch      = 128
0.00.146.309 I llama_context: causal_attn   = 1
0.00.146.309 I llama_context: flash_attn    = 0
0.00.146.313 I llama_context: freq_base     = 10000.0
0.00.146.313 I llama_context: freq_scale    = 1
0.00.146.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.455 I llama_context: graph nodes  = 1063
0.00.160.456 I llama_context: graph splits = 1
0.00.160.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.476 I 
0.00.232.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.630 I perplexity: tokenizing the input ..
0.00.238.737 I perplexity: tokenization took 6.103 ms
0.00.238.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.152 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.384.012 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.384.056 I llama_perf_context_print:        load time =     232.09 ms
0.01.384.076 I llama_perf_context_print: prompt eval time =    1140.47 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.384.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.079 I llama_perf_context_print:       total time =    1151.61 ms /   129 tokens

real	0m1.436s
user	0m5.022s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q5_1
0.00.021.422 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.026 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.902 I print_info: vocab_only       = 0
0.00.066.903 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.904 I print_info: n_layer          = 24
0.00.066.918 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.920 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.921 I print_info: is_swa_any       = 0
0.00.066.921 I print_info: n_embd_head_k    = 128
0.00.066.922 I print_info: n_embd_head_v    = 128
0.00.066.924 I print_info: n_gqa            = 1
0.00.066.925 I print_info: n_embd_k_gqa     = 2048
0.00.066.926 I print_info: n_embd_v_gqa     = 2048
0.00.066.928 I print_info: f_norm_eps       = 1.0e-05
0.00.066.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.929 I print_info: f_logit_scale    = 0.0e+00
0.00.066.930 I print_info: f_attn_scale     = 0.0e+00
0.00.066.931 I print_info: n_ff             = 8192
0.00.066.931 I print_info: n_expert         = 0
0.00.066.931 I print_info: n_expert_used    = 0
0.00.066.931 I print_info: causal attn      = 1
0.00.066.932 I print_info: pooling type     = 0
0.00.066.932 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.933 I print_info: freq_base_train  = 10000.0
0.00.066.934 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.935 I print_info: ssm_d_conv       = 0
0.00.066.935 I print_info: ssm_d_inner      = 0
0.00.066.935 I print_info: ssm_d_state      = 0
0.00.066.935 I print_info: ssm_dt_rank      = 0
0.00.066.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.937 I print_info: model params     = 1.41 B
0.00.066.937 I print_info: general.name     = 1.4B
0.00.066.939 I print_info: vocab type       = BPE
0.00.066.940 I print_info: n_vocab          = 50304
0.00.066.940 I print_info: n_merges         = 50009
0.00.066.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.942 I print_info: LF token         = 187 'Ċ'
0.00.066.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: max token length = 1024
0.00.066.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.517 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.534 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.588 I llama_context: constructing llama_context
0.00.149.608 I llama_context: n_seq_max     = 1
0.00.149.608 I llama_context: n_ctx         = 2048
0.00.149.608 I llama_context: n_ctx_per_seq = 2048
0.00.149.609 I llama_context: n_batch       = 2048
0.00.149.609 I llama_context: n_ubatch      = 512
0.00.149.609 I llama_context: causal_attn   = 1
0.00.149.610 I llama_context: flash_attn    = 0
0.00.149.613 I llama_context: freq_base     = 10000.0
0.00.149.614 I llama_context: freq_scale    = 1
0.00.149.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.506 I llama_context: graph nodes  = 1063
0.00.229.507 I llama_context: graph splits = 1
0.00.229.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.314 I main: llama threadpool init, n_threads = 4
0.00.335.336 I 
0.00.335.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.433 I 
0.00.335.549 I sampler seed: 1234
0.00.335.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.573 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.007.763 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.03.007.768 I llama_perf_context_print:        load time =     333.57 ms
0.03.007.770 I llama_perf_context_print: prompt eval time =     129.82 ms /     7 tokens (   18.55 ms per token,    53.92 tokens per second)
0.03.007.771 I llama_perf_context_print:        eval time =    2531.00 ms /    63 runs   (   40.17 ms per token,    24.89 tokens per second)
0.03.007.772 I llama_perf_context_print:       total time =    2673.52 ms /    70 tokens

real	0m3.064s
user	0m11.140s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q5_1
0.00.021.311 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.066.826 I load: token to piece cache size = 0.2984 MB
0.00.066.852 I print_info: arch             = gptneox
0.00.066.852 I print_info: vocab_only       = 0
0.00.066.852 I print_info: n_ctx_train      = 2048
0.00.066.853 I print_info: n_embd           = 2048
0.00.066.853 I print_info: n_layer          = 24
0.00.066.868 I print_info: n_head           = 16
0.00.066.870 I print_info: n_head_kv        = 16
0.00.066.870 I print_info: n_rot            = 32
0.00.066.871 I print_info: n_swa            = 0
0.00.066.872 I print_info: is_swa_any       = 0
0.00.066.872 I print_info: n_embd_head_k    = 128
0.00.066.872 I print_info: n_embd_head_v    = 128
0.00.066.874 I print_info: n_gqa            = 1
0.00.066.876 I print_info: n_embd_k_gqa     = 2048
0.00.066.877 I print_info: n_embd_v_gqa     = 2048
0.00.066.878 I print_info: f_norm_eps       = 1.0e-05
0.00.066.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.880 I print_info: f_logit_scale    = 0.0e+00
0.00.066.880 I print_info: f_attn_scale     = 0.0e+00
0.00.066.881 I print_info: n_ff             = 8192
0.00.066.881 I print_info: n_expert         = 0
0.00.066.882 I print_info: n_expert_used    = 0
0.00.066.882 I print_info: causal attn      = 1
0.00.066.882 I print_info: pooling type     = 0
0.00.066.882 I print_info: rope type        = 2
0.00.066.883 I print_info: rope scaling     = linear
0.00.066.884 I print_info: freq_base_train  = 10000.0
0.00.066.884 I print_info: freq_scale_train = 1
0.00.066.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.885 I print_info: rope_finetuned   = unknown
0.00.066.885 I print_info: ssm_d_conv       = 0
0.00.066.886 I print_info: ssm_d_inner      = 0
0.00.066.886 I print_info: ssm_d_state      = 0
0.00.066.886 I print_info: ssm_dt_rank      = 0
0.00.066.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.887 I print_info: model type       = 1.4B
0.00.066.888 I print_info: model params     = 1.41 B
0.00.066.888 I print_info: general.name     = 1.4B
0.00.066.891 I print_info: vocab type       = BPE
0.00.066.892 I print_info: n_vocab          = 50304
0.00.066.892 I print_info: n_merges         = 50009
0.00.066.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: LF token         = 187 'Ċ'
0.00.066.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: max token length = 1024
0.00.066.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.037 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.050 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.912 I llama_context: constructing llama_context
0.00.149.926 I llama_context: n_seq_max     = 1
0.00.149.926 I llama_context: n_ctx         = 128
0.00.149.927 I llama_context: n_ctx_per_seq = 128
0.00.149.927 I llama_context: n_batch       = 128
0.00.149.927 I llama_context: n_ubatch      = 128
0.00.149.928 I llama_context: causal_attn   = 1
0.00.149.928 I llama_context: flash_attn    = 0
0.00.149.931 I llama_context: freq_base     = 10000.0
0.00.149.932 I llama_context: freq_scale    = 1
0.00.149.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.956 I llama_context: graph nodes  = 1063
0.00.162.957 I llama_context: graph splits = 1
0.00.162.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.959 I 
0.00.232.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.071 I perplexity: tokenizing the input ..
0.00.238.355 I perplexity: tokenization took 6.281 ms
0.00.238.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.441 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.448 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.491 I llama_perf_context_print:        load time =     231.59 ms
0.02.227.504 I llama_perf_context_print: prompt eval time =    1984.19 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.227.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.506 I llama_perf_context_print:       total time =    1995.55 ms /   129 tokens

real	0m2.280s
user	0m8.384s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q2_K - Medium
0.00.021.421 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.289 I load: token to piece cache size = 0.2984 MB
0.00.067.316 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.317 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.317 I print_info: n_layer          = 24
0.00.067.331 I print_info: n_head           = 16
0.00.067.332 I print_info: n_head_kv        = 16
0.00.067.333 I print_info: n_rot            = 32
0.00.067.333 I print_info: n_swa            = 0
0.00.067.334 I print_info: is_swa_any       = 0
0.00.067.334 I print_info: n_embd_head_k    = 128
0.00.067.334 I print_info: n_embd_head_v    = 128
0.00.067.336 I print_info: n_gqa            = 1
0.00.067.337 I print_info: n_embd_k_gqa     = 2048
0.00.067.338 I print_info: n_embd_v_gqa     = 2048
0.00.067.340 I print_info: f_norm_eps       = 1.0e-05
0.00.067.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.341 I print_info: f_logit_scale    = 0.0e+00
0.00.067.341 I print_info: f_attn_scale     = 0.0e+00
0.00.067.342 I print_info: n_ff             = 8192
0.00.067.342 I print_info: n_expert         = 0
0.00.067.342 I print_info: n_expert_used    = 0
0.00.067.342 I print_info: causal attn      = 1
0.00.067.342 I print_info: pooling type     = 0
0.00.067.343 I print_info: rope type        = 2
0.00.067.343 I print_info: rope scaling     = linear
0.00.067.344 I print_info: freq_base_train  = 10000.0
0.00.067.344 I print_info: freq_scale_train = 1
0.00.067.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.345 I print_info: rope_finetuned   = unknown
0.00.067.345 I print_info: ssm_d_conv       = 0
0.00.067.345 I print_info: ssm_d_inner      = 0
0.00.067.346 I print_info: ssm_d_state      = 0
0.00.067.346 I print_info: ssm_dt_rank      = 0
0.00.067.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.346 I print_info: model type       = 1.4B
0.00.067.347 I print_info: model params     = 1.41 B
0.00.067.347 I print_info: general.name     = 1.4B
0.00.067.349 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.351 I print_info: n_merges         = 50009
0.00.067.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: LF token         = 187 'Ċ'
0.00.067.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: max token length = 1024
0.00.067.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.217 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.238 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.315 I llama_context: constructing llama_context
0.00.119.333 I llama_context: n_seq_max     = 1
0.00.119.334 I llama_context: n_ctx         = 2048
0.00.119.334 I llama_context: n_ctx_per_seq = 2048
0.00.119.334 I llama_context: n_batch       = 2048
0.00.119.334 I llama_context: n_ubatch      = 512
0.00.119.335 I llama_context: causal_attn   = 1
0.00.119.335 I llama_context: flash_attn    = 0
0.00.119.339 I llama_context: freq_base     = 10000.0
0.00.119.340 I llama_context: freq_scale    = 1
0.00.119.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.398 I llama_context: graph nodes  = 1063
0.00.199.399 I llama_context: graph splits = 1
0.00.199.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.791 I main: llama threadpool init, n_threads = 4
0.00.276.812 I 
0.00.276.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.902 I 
0.00.277.011 I sampler seed: 1234
0.00.277.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.048 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.886.545 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33906.40 tokens per second)
0.01.886.549 I llama_perf_context_print:        load time =     275.19 ms
0.01.886.551 I llama_perf_context_print: prompt eval time =      87.03 ms /     7 tokens (   12.43 ms per token,    80.43 tokens per second)
0.01.886.552 I llama_perf_context_print:        eval time =    1511.20 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.886.552 I llama_perf_context_print:       total time =    1610.84 ms /    70 tokens

real	0m1.926s
user	0m6.771s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.533 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q2_K - Medium
0.00.021.539 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.509 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.282 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.283 I print_info: n_ctx_train      = 2048
0.00.067.283 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.299 I print_info: n_head           = 16
0.00.067.300 I print_info: n_head_kv        = 16
0.00.067.301 I print_info: n_rot            = 32
0.00.067.301 I print_info: n_swa            = 0
0.00.067.302 I print_info: is_swa_any       = 0
0.00.067.302 I print_info: n_embd_head_k    = 128
0.00.067.303 I print_info: n_embd_head_v    = 128
0.00.067.304 I print_info: n_gqa            = 1
0.00.067.306 I print_info: n_embd_k_gqa     = 2048
0.00.067.307 I print_info: n_embd_v_gqa     = 2048
0.00.067.308 I print_info: f_norm_eps       = 1.0e-05
0.00.067.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.310 I print_info: f_logit_scale    = 0.0e+00
0.00.067.310 I print_info: f_attn_scale     = 0.0e+00
0.00.067.311 I print_info: n_ff             = 8192
0.00.067.311 I print_info: n_expert         = 0
0.00.067.311 I print_info: n_expert_used    = 0
0.00.067.312 I print_info: causal attn      = 1
0.00.067.312 I print_info: pooling type     = 0
0.00.067.312 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.313 I print_info: freq_base_train  = 10000.0
0.00.067.314 I print_info: freq_scale_train = 1
0.00.067.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.314 I print_info: rope_finetuned   = unknown
0.00.067.315 I print_info: ssm_d_conv       = 0
0.00.067.315 I print_info: ssm_d_inner      = 0
0.00.067.315 I print_info: ssm_d_state      = 0
0.00.067.316 I print_info: ssm_dt_rank      = 0
0.00.067.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.317 I print_info: model type       = 1.4B
0.00.067.317 I print_info: model params     = 1.41 B
0.00.067.318 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.321 I print_info: n_vocab          = 50304
0.00.067.321 I print_info: n_merges         = 50009
0.00.067.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: LF token         = 187 'Ċ'
0.00.067.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.681 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.695 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.529 I llama_context: constructing llama_context
0.00.118.543 I llama_context: n_seq_max     = 1
0.00.118.543 I llama_context: n_ctx         = 128
0.00.118.543 I llama_context: n_ctx_per_seq = 128
0.00.118.544 I llama_context: n_batch       = 128
0.00.118.544 I llama_context: n_ubatch      = 128
0.00.118.544 I llama_context: causal_attn   = 1
0.00.118.544 I llama_context: flash_attn    = 0
0.00.118.547 I llama_context: freq_base     = 10000.0
0.00.118.548 I llama_context: freq_scale    = 1
0.00.118.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.540 I llama_context: graph nodes  = 1063
0.00.131.540 I llama_context: graph splits = 1
0.00.131.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.721 I 
0.00.175.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.838 I perplexity: tokenizing the input ..
0.00.182.209 I perplexity: tokenization took 6.367 ms
0.00.182.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.716 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.551 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.595 I llama_perf_context_print:        load time =     175.32 ms
0.01.493.609 I llama_perf_context_print: prompt eval time =    1306.51 ms /   128 tokens (   10.21 ms per token,    97.97 tokens per second)
0.01.493.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.611 I llama_perf_context_print:       total time =    1317.90 ms /   129 tokens

real	0m1.534s
user	0m5.557s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.084 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.084 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q3_K - Medium
0.00.021.090 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.065.625 I load: token to piece cache size = 0.2984 MB
0.00.065.652 I print_info: arch             = gptneox
0.00.065.652 I print_info: vocab_only       = 0
0.00.065.653 I print_info: n_ctx_train      = 2048
0.00.065.653 I print_info: n_embd           = 2048
0.00.065.653 I print_info: n_layer          = 24
0.00.065.668 I print_info: n_head           = 16
0.00.065.669 I print_info: n_head_kv        = 16
0.00.065.670 I print_info: n_rot            = 32
0.00.065.670 I print_info: n_swa            = 0
0.00.065.671 I print_info: is_swa_any       = 0
0.00.065.672 I print_info: n_embd_head_k    = 128
0.00.065.672 I print_info: n_embd_head_v    = 128
0.00.065.674 I print_info: n_gqa            = 1
0.00.065.675 I print_info: n_embd_k_gqa     = 2048
0.00.065.676 I print_info: n_embd_v_gqa     = 2048
0.00.065.678 I print_info: f_norm_eps       = 1.0e-05
0.00.065.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.679 I print_info: f_logit_scale    = 0.0e+00
0.00.065.680 I print_info: f_attn_scale     = 0.0e+00
0.00.065.681 I print_info: n_ff             = 8192
0.00.065.681 I print_info: n_expert         = 0
0.00.065.681 I print_info: n_expert_used    = 0
0.00.065.682 I print_info: causal attn      = 1
0.00.065.682 I print_info: pooling type     = 0
0.00.065.682 I print_info: rope type        = 2
0.00.065.683 I print_info: rope scaling     = linear
0.00.065.684 I print_info: freq_base_train  = 10000.0
0.00.065.684 I print_info: freq_scale_train = 1
0.00.065.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.685 I print_info: rope_finetuned   = unknown
0.00.065.685 I print_info: ssm_d_conv       = 0
0.00.065.686 I print_info: ssm_d_inner      = 0
0.00.065.686 I print_info: ssm_d_state      = 0
0.00.065.686 I print_info: ssm_dt_rank      = 0
0.00.065.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.687 I print_info: model type       = 1.4B
0.00.065.688 I print_info: model params     = 1.41 B
0.00.065.688 I print_info: general.name     = 1.4B
0.00.065.691 I print_info: vocab type       = BPE
0.00.065.692 I print_info: n_vocab          = 50304
0.00.065.692 I print_info: n_merges         = 50009
0.00.065.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: LF token         = 187 'Ċ'
0.00.065.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: max token length = 1024
0.00.065.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.670 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.691 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.294 I llama_context: constructing llama_context
0.00.198.326 I llama_context: n_seq_max     = 1
0.00.198.333 I llama_context: n_ctx         = 2048
0.00.198.340 I llama_context: n_ctx_per_seq = 2048
0.00.198.346 I llama_context: n_batch       = 2048
0.00.198.353 I llama_context: n_ubatch      = 512
0.00.198.359 I llama_context: causal_attn   = 1
0.00.198.367 I llama_context: flash_attn    = 0
0.00.198.380 I llama_context: freq_base     = 10000.0
0.00.198.387 I llama_context: freq_scale    = 1
0.00.198.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.654 I llama_context: graph nodes  = 1063
0.00.279.654 I llama_context: graph splits = 1
0.00.279.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.958 I main: llama threadpool init, n_threads = 4
0.00.371.981 I 
0.00.372.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.109 I 
0.00.372.214 I sampler seed: 1234
0.00.372.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.238 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.243.771 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.243.775 I llama_perf_context_print:        load time =     370.28 ms
0.02.243.777 I llama_perf_context_print: prompt eval time =      78.13 ms /     7 tokens (   11.16 ms per token,    89.59 tokens per second)
0.02.243.778 I llama_perf_context_print:        eval time =    1782.13 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.243.778 I llama_perf_context_print:       total time =    1872.96 ms /    70 tokens

real	0m2.292s
user	0m8.176s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q3_K - Medium
0.00.021.337 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.374 I print_info: arch             = gptneox
0.00.067.374 I print_info: vocab_only       = 0
0.00.067.375 I print_info: n_ctx_train      = 2048
0.00.067.375 I print_info: n_embd           = 2048
0.00.067.375 I print_info: n_layer          = 24
0.00.067.391 I print_info: n_head           = 16
0.00.067.392 I print_info: n_head_kv        = 16
0.00.067.393 I print_info: n_rot            = 32
0.00.067.393 I print_info: n_swa            = 0
0.00.067.394 I print_info: is_swa_any       = 0
0.00.067.394 I print_info: n_embd_head_k    = 128
0.00.067.395 I print_info: n_embd_head_v    = 128
0.00.067.396 I print_info: n_gqa            = 1
0.00.067.398 I print_info: n_embd_k_gqa     = 2048
0.00.067.399 I print_info: n_embd_v_gqa     = 2048
0.00.067.400 I print_info: f_norm_eps       = 1.0e-05
0.00.067.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.402 I print_info: f_logit_scale    = 0.0e+00
0.00.067.402 I print_info: f_attn_scale     = 0.0e+00
0.00.067.403 I print_info: n_ff             = 8192
0.00.067.403 I print_info: n_expert         = 0
0.00.067.403 I print_info: n_expert_used    = 0
0.00.067.403 I print_info: causal attn      = 1
0.00.067.403 I print_info: pooling type     = 0
0.00.067.404 I print_info: rope type        = 2
0.00.067.404 I print_info: rope scaling     = linear
0.00.067.405 I print_info: freq_base_train  = 10000.0
0.00.067.406 I print_info: freq_scale_train = 1
0.00.067.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.406 I print_info: rope_finetuned   = unknown
0.00.067.406 I print_info: ssm_d_conv       = 0
0.00.067.407 I print_info: ssm_d_inner      = 0
0.00.067.407 I print_info: ssm_d_state      = 0
0.00.067.407 I print_info: ssm_dt_rank      = 0
0.00.067.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.408 I print_info: model type       = 1.4B
0.00.067.409 I print_info: model params     = 1.41 B
0.00.067.409 I print_info: general.name     = 1.4B
0.00.067.411 I print_info: vocab type       = BPE
0.00.067.412 I print_info: n_vocab          = 50304
0.00.067.413 I print_info: n_merges         = 50009
0.00.067.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: LF token         = 187 'Ċ'
0.00.067.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: max token length = 1024
0.00.067.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.244 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.268 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.306 I llama_context: constructing llama_context
0.00.200.343 I llama_context: n_seq_max     = 1
0.00.200.350 I llama_context: n_ctx         = 128
0.00.200.357 I llama_context: n_ctx_per_seq = 128
0.00.200.363 I llama_context: n_batch       = 128
0.00.200.370 I llama_context: n_ubatch      = 128
0.00.200.376 I llama_context: causal_attn   = 1
0.00.200.395 I llama_context: flash_attn    = 0
0.00.200.406 I llama_context: freq_base     = 10000.0
0.00.200.413 I llama_context: freq_scale    = 1
0.00.200.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.373 I llama_context: graph nodes  = 1063
0.00.214.380 I llama_context: graph splits = 1
0.00.214.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.061 I 
0.00.262.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.201 I perplexity: tokenizing the input ..
0.00.268.744 I perplexity: tokenization took 6.539 ms
0.00.268.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.044 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.970 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.020 I llama_perf_context_print:        load time =     261.69 ms
0.01.179.035 I llama_perf_context_print: prompt eval time =     905.41 ms /   128 tokens (    7.07 ms per token,   141.37 tokens per second)
0.01.179.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.037 I llama_perf_context_print:       total time =     916.99 ms /   129 tokens

real	0m1.225s
user	0m4.296s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_K - Medium
0.00.021.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.874 I load: special tokens cache size = 25
0.00.066.757 I load: token to piece cache size = 0.2984 MB
0.00.066.783 I print_info: arch             = gptneox
0.00.066.784 I print_info: vocab_only       = 0
0.00.066.784 I print_info: n_ctx_train      = 2048
0.00.066.785 I print_info: n_embd           = 2048
0.00.066.785 I print_info: n_layer          = 24
0.00.066.798 I print_info: n_head           = 16
0.00.066.799 I print_info: n_head_kv        = 16
0.00.066.800 I print_info: n_rot            = 32
0.00.066.800 I print_info: n_swa            = 0
0.00.066.801 I print_info: is_swa_any       = 0
0.00.066.801 I print_info: n_embd_head_k    = 128
0.00.066.802 I print_info: n_embd_head_v    = 128
0.00.066.803 I print_info: n_gqa            = 1
0.00.066.805 I print_info: n_embd_k_gqa     = 2048
0.00.066.806 I print_info: n_embd_v_gqa     = 2048
0.00.066.808 I print_info: f_norm_eps       = 1.0e-05
0.00.066.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.809 I print_info: f_logit_scale    = 0.0e+00
0.00.066.809 I print_info: f_attn_scale     = 0.0e+00
0.00.066.810 I print_info: n_ff             = 8192
0.00.066.810 I print_info: n_expert         = 0
0.00.066.811 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.811 I print_info: pooling type     = 0
0.00.066.811 I print_info: rope type        = 2
0.00.066.812 I print_info: rope scaling     = linear
0.00.066.813 I print_info: freq_base_train  = 10000.0
0.00.066.813 I print_info: freq_scale_train = 1
0.00.066.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.814 I print_info: rope_finetuned   = unknown
0.00.066.814 I print_info: ssm_d_conv       = 0
0.00.066.814 I print_info: ssm_d_inner      = 0
0.00.066.815 I print_info: ssm_d_state      = 0
0.00.066.815 I print_info: ssm_dt_rank      = 0
0.00.066.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.816 I print_info: model type       = 1.4B
0.00.066.816 I print_info: model params     = 1.41 B
0.00.066.816 I print_info: general.name     = 1.4B
0.00.066.819 I print_info: vocab type       = BPE
0.00.066.820 I print_info: n_vocab          = 50304
0.00.066.820 I print_info: n_merges         = 50009
0.00.066.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: LF token         = 187 'Ċ'
0.00.066.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: max token length = 1024
0.00.066.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.446 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.465 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.967 I llama_context: constructing llama_context
0.00.249.004 I llama_context: n_seq_max     = 1
0.00.249.012 I llama_context: n_ctx         = 2048
0.00.249.019 I llama_context: n_ctx_per_seq = 2048
0.00.249.026 I llama_context: n_batch       = 2048
0.00.249.032 I llama_context: n_ubatch      = 512
0.00.249.041 I llama_context: causal_attn   = 1
0.00.249.047 I llama_context: flash_attn    = 0
0.00.249.058 I llama_context: freq_base     = 10000.0
0.00.249.067 I llama_context: freq_scale    = 1
0.00.249.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.254 I llama_context: graph nodes  = 1063
0.00.330.261 I llama_context: graph splits = 1
0.00.330.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.855 I main: llama threadpool init, n_threads = 4
0.00.432.877 I 
0.00.432.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.966 I 
0.00.433.067 I sampler seed: 1234
0.00.433.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.092 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.591.942 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.591.946 I llama_perf_context_print:        load time =     431.16 ms
0.02.591.948 I llama_perf_context_print: prompt eval time =      75.82 ms /     7 tokens (   10.83 ms per token,    92.32 tokens per second)
0.02.591.949 I llama_perf_context_print:        eval time =    2071.01 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.591.949 I llama_perf_context_print:       total time =    2160.24 ms /    70 tokens

real	0m2.646s
user	0m9.580s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q4_K - Medium
0.00.021.184 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.875 I load: special tokens cache size = 25
0.00.066.679 I load: token to piece cache size = 0.2984 MB
0.00.066.708 I print_info: arch             = gptneox
0.00.066.708 I print_info: vocab_only       = 0
0.00.066.709 I print_info: n_ctx_train      = 2048
0.00.066.709 I print_info: n_embd           = 2048
0.00.066.709 I print_info: n_layer          = 24
0.00.066.723 I print_info: n_head           = 16
0.00.066.725 I print_info: n_head_kv        = 16
0.00.066.725 I print_info: n_rot            = 32
0.00.066.725 I print_info: n_swa            = 0
0.00.066.726 I print_info: is_swa_any       = 0
0.00.066.727 I print_info: n_embd_head_k    = 128
0.00.066.727 I print_info: n_embd_head_v    = 128
0.00.066.728 I print_info: n_gqa            = 1
0.00.066.729 I print_info: n_embd_k_gqa     = 2048
0.00.066.731 I print_info: n_embd_v_gqa     = 2048
0.00.066.732 I print_info: f_norm_eps       = 1.0e-05
0.00.066.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.733 I print_info: f_logit_scale    = 0.0e+00
0.00.066.734 I print_info: f_attn_scale     = 0.0e+00
0.00.066.734 I print_info: n_ff             = 8192
0.00.066.735 I print_info: n_expert         = 0
0.00.066.735 I print_info: n_expert_used    = 0
0.00.066.735 I print_info: causal attn      = 1
0.00.066.735 I print_info: pooling type     = 0
0.00.066.735 I print_info: rope type        = 2
0.00.066.736 I print_info: rope scaling     = linear
0.00.066.737 I print_info: freq_base_train  = 10000.0
0.00.066.737 I print_info: freq_scale_train = 1
0.00.066.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.738 I print_info: rope_finetuned   = unknown
0.00.066.738 I print_info: ssm_d_conv       = 0
0.00.066.738 I print_info: ssm_d_inner      = 0
0.00.066.739 I print_info: ssm_d_state      = 0
0.00.066.739 I print_info: ssm_dt_rank      = 0
0.00.066.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.740 I print_info: model type       = 1.4B
0.00.066.740 I print_info: model params     = 1.41 B
0.00.066.741 I print_info: general.name     = 1.4B
0.00.066.743 I print_info: vocab type       = BPE
0.00.066.744 I print_info: n_vocab          = 50304
0.00.066.744 I print_info: n_merges         = 50009
0.00.066.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: LF token         = 187 'Ċ'
0.00.066.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: max token length = 1024
0.00.066.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.439 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.454 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.722 I llama_context: constructing llama_context
0.00.245.742 I llama_context: n_seq_max     = 1
0.00.245.743 I llama_context: n_ctx         = 128
0.00.245.743 I llama_context: n_ctx_per_seq = 128
0.00.245.744 I llama_context: n_batch       = 128
0.00.245.744 I llama_context: n_ubatch      = 128
0.00.245.745 I llama_context: causal_attn   = 1
0.00.245.745 I llama_context: flash_attn    = 0
0.00.245.751 I llama_context: freq_base     = 10000.0
0.00.245.752 I llama_context: freq_scale    = 1
0.00.245.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.558 I llama_context: graph nodes  = 1063
0.00.259.558 I llama_context: graph splits = 1
0.00.259.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.011 I 
0.00.322.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.134 I perplexity: tokenizing the input ..
0.00.328.702 I perplexity: tokenization took 6.564 ms
0.00.328.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.408 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.473 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.519 I llama_perf_context_print:        load time =     321.60 ms
0.00.910.534 I llama_perf_context_print: prompt eval time =     576.80 ms /   128 tokens (    4.51 ms per token,   221.92 tokens per second)
0.00.910.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.536 I llama_perf_context_print:       total time =     588.53 ms /   129 tokens

real	0m0.960s
user	0m3.207s
sys	0m0.508s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q5_K - Medium
0.00.021.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.334 I load: special tokens cache size = 25
0.00.067.063 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.105 I print_info: n_head           = 16
0.00.067.107 I print_info: n_head_kv        = 16
0.00.067.107 I print_info: n_rot            = 32
0.00.067.107 I print_info: n_swa            = 0
0.00.067.109 I print_info: is_swa_any       = 0
0.00.067.109 I print_info: n_embd_head_k    = 128
0.00.067.109 I print_info: n_embd_head_v    = 128
0.00.067.111 I print_info: n_gqa            = 1
0.00.067.113 I print_info: n_embd_k_gqa     = 2048
0.00.067.114 I print_info: n_embd_v_gqa     = 2048
0.00.067.116 I print_info: f_norm_eps       = 1.0e-05
0.00.067.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.117 I print_info: f_logit_scale    = 0.0e+00
0.00.067.117 I print_info: f_attn_scale     = 0.0e+00
0.00.067.118 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.119 I print_info: n_expert_used    = 0
0.00.067.119 I print_info: causal attn      = 1
0.00.067.119 I print_info: pooling type     = 0
0.00.067.119 I print_info: rope type        = 2
0.00.067.120 I print_info: rope scaling     = linear
0.00.067.121 I print_info: freq_base_train  = 10000.0
0.00.067.122 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.122 I print_info: rope_finetuned   = unknown
0.00.067.123 I print_info: ssm_d_conv       = 0
0.00.067.123 I print_info: ssm_d_inner      = 0
0.00.067.123 I print_info: ssm_d_state      = 0
0.00.067.123 I print_info: ssm_dt_rank      = 0
0.00.067.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.125 I print_info: model type       = 1.4B
0.00.067.125 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.128 I print_info: vocab type       = BPE
0.00.067.129 I print_info: n_vocab          = 50304
0.00.067.129 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: LF token         = 187 'Ċ'
0.00.067.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: max token length = 1024
0.00.067.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.664 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.687 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.369 I llama_context: constructing llama_context
0.00.277.388 I llama_context: n_seq_max     = 1
0.00.277.389 I llama_context: n_ctx         = 2048
0.00.277.389 I llama_context: n_ctx_per_seq = 2048
0.00.277.390 I llama_context: n_batch       = 2048
0.00.277.390 I llama_context: n_ubatch      = 512
0.00.277.391 I llama_context: causal_attn   = 1
0.00.277.391 I llama_context: flash_attn    = 0
0.00.277.397 I llama_context: freq_base     = 10000.0
0.00.277.397 I llama_context: freq_scale    = 1
0.00.277.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.102 I llama_context: graph nodes  = 1063
0.00.358.102 I llama_context: graph splits = 1
0.00.358.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.418 I main: llama threadpool init, n_threads = 4
0.00.475.441 I 
0.00.475.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.532 I 
0.00.475.616 I sampler seed: 1234
0.00.475.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.629 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.077.116 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.03.077.120 I llama_perf_context_print:        load time =     473.82 ms
0.03.077.122 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.54 tokens per second)
0.03.077.123 I llama_perf_context_print:        eval time =    2498.21 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.03.077.123 I llama_perf_context_print:       total time =    2602.80 ms /    70 tokens

real	0m3.134s
user	0m11.498s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q5_K - Medium
0.00.021.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.658 I load: special tokens cache size = 25
0.00.065.451 I load: token to piece cache size = 0.2984 MB
0.00.065.478 I print_info: arch             = gptneox
0.00.065.479 I print_info: vocab_only       = 0
0.00.065.479 I print_info: n_ctx_train      = 2048
0.00.065.479 I print_info: n_embd           = 2048
0.00.065.480 I print_info: n_layer          = 24
0.00.065.495 I print_info: n_head           = 16
0.00.065.496 I print_info: n_head_kv        = 16
0.00.065.497 I print_info: n_rot            = 32
0.00.065.497 I print_info: n_swa            = 0
0.00.065.498 I print_info: is_swa_any       = 0
0.00.065.498 I print_info: n_embd_head_k    = 128
0.00.065.498 I print_info: n_embd_head_v    = 128
0.00.065.500 I print_info: n_gqa            = 1
0.00.065.501 I print_info: n_embd_k_gqa     = 2048
0.00.065.503 I print_info: n_embd_v_gqa     = 2048
0.00.065.504 I print_info: f_norm_eps       = 1.0e-05
0.00.065.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.505 I print_info: f_logit_scale    = 0.0e+00
0.00.065.505 I print_info: f_attn_scale     = 0.0e+00
0.00.065.506 I print_info: n_ff             = 8192
0.00.065.506 I print_info: n_expert         = 0
0.00.065.506 I print_info: n_expert_used    = 0
0.00.065.508 I print_info: causal attn      = 1
0.00.065.508 I print_info: pooling type     = 0
0.00.065.508 I print_info: rope type        = 2
0.00.065.508 I print_info: rope scaling     = linear
0.00.065.510 I print_info: freq_base_train  = 10000.0
0.00.065.510 I print_info: freq_scale_train = 1
0.00.065.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.511 I print_info: rope_finetuned   = unknown
0.00.065.511 I print_info: ssm_d_conv       = 0
0.00.065.511 I print_info: ssm_d_inner      = 0
0.00.065.513 I print_info: ssm_d_state      = 0
0.00.065.513 I print_info: ssm_dt_rank      = 0
0.00.065.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.514 I print_info: model type       = 1.4B
0.00.065.515 I print_info: model params     = 1.41 B
0.00.065.515 I print_info: general.name     = 1.4B
0.00.065.517 I print_info: vocab type       = BPE
0.00.065.518 I print_info: n_vocab          = 50304
0.00.065.519 I print_info: n_merges         = 50009
0.00.065.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.521 I print_info: LF token         = 187 'Ċ'
0.00.065.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.522 I print_info: max token length = 1024
0.00.065.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.133 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.155 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.707 I llama_context: constructing llama_context
0.00.268.737 I llama_context: n_seq_max     = 1
0.00.268.744 I llama_context: n_ctx         = 128
0.00.268.751 I llama_context: n_ctx_per_seq = 128
0.00.268.757 I llama_context: n_batch       = 128
0.00.268.765 I llama_context: n_ubatch      = 128
0.00.268.772 I llama_context: causal_attn   = 1
0.00.268.778 I llama_context: flash_attn    = 0
0.00.268.790 I llama_context: freq_base     = 10000.0
0.00.268.798 I llama_context: freq_scale    = 1
0.00.268.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.523 I llama_context: graph nodes  = 1063
0.00.282.524 I llama_context: graph splits = 1
0.00.282.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.422 I 
0.00.355.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.561 I perplexity: tokenizing the input ..
0.00.362.093 I perplexity: tokenization took 6.528 ms
0.00.362.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.399 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.803 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.858 I llama_perf_context_print:        load time =     355.00 ms
0.01.033.874 I llama_perf_context_print: prompt eval time =     666.38 ms /   128 tokens (    5.21 ms per token,   192.08 tokens per second)
0.01.033.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.877 I llama_perf_context_print:       total time =     678.46 ms /   129 tokens

real	0m1.089s
user	0m3.673s
sys	0m0.563s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q6_K
0.00.021.709 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.043 I load: special tokens cache size = 25
0.00.067.914 I load: token to piece cache size = 0.2984 MB
0.00.067.943 I print_info: arch             = gptneox
0.00.067.943 I print_info: vocab_only       = 0
0.00.067.944 I print_info: n_ctx_train      = 2048
0.00.067.944 I print_info: n_embd           = 2048
0.00.067.944 I print_info: n_layer          = 24
0.00.067.959 I print_info: n_head           = 16
0.00.067.961 I print_info: n_head_kv        = 16
0.00.067.961 I print_info: n_rot            = 32
0.00.067.962 I print_info: n_swa            = 0
0.00.067.963 I print_info: is_swa_any       = 0
0.00.067.963 I print_info: n_embd_head_k    = 128
0.00.067.964 I print_info: n_embd_head_v    = 128
0.00.067.966 I print_info: n_gqa            = 1
0.00.067.967 I print_info: n_embd_k_gqa     = 2048
0.00.067.968 I print_info: n_embd_v_gqa     = 2048
0.00.067.970 I print_info: f_norm_eps       = 1.0e-05
0.00.067.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.972 I print_info: f_logit_scale    = 0.0e+00
0.00.067.972 I print_info: f_attn_scale     = 0.0e+00
0.00.067.973 I print_info: n_ff             = 8192
0.00.067.973 I print_info: n_expert         = 0
0.00.067.973 I print_info: n_expert_used    = 0
0.00.067.974 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.974 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.976 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.977 I print_info: rope_finetuned   = unknown
0.00.067.977 I print_info: ssm_d_conv       = 0
0.00.067.978 I print_info: ssm_d_inner      = 0
0.00.067.978 I print_info: ssm_d_state      = 0
0.00.067.978 I print_info: ssm_dt_rank      = 0
0.00.067.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.980 I print_info: model type       = 1.4B
0.00.067.980 I print_info: model params     = 1.41 B
0.00.067.980 I print_info: general.name     = 1.4B
0.00.067.983 I print_info: vocab type       = BPE
0.00.067.984 I print_info: n_vocab          = 50304
0.00.067.984 I print_info: n_merges         = 50009
0.00.067.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: LF token         = 187 'Ċ'
0.00.067.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: max token length = 1024
0.00.067.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.906 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.929 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.556 I llama_context: constructing llama_context
0.00.284.587 I llama_context: n_seq_max     = 1
0.00.284.594 I llama_context: n_ctx         = 2048
0.00.284.601 I llama_context: n_ctx_per_seq = 2048
0.00.284.608 I llama_context: n_batch       = 2048
0.00.284.614 I llama_context: n_ubatch      = 512
0.00.284.621 I llama_context: causal_attn   = 1
0.00.284.629 I llama_context: flash_attn    = 0
0.00.284.640 I llama_context: freq_base     = 10000.0
0.00.284.648 I llama_context: freq_scale    = 1
0.00.284.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.567 I llama_context: graph nodes  = 1063
0.00.368.567 I llama_context: graph splits = 1
0.00.368.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.422 I main: llama threadpool init, n_threads = 4
0.00.497.442 I 
0.00.497.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.522 I 
0.00.497.636 I sampler seed: 1234
0.00.497.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.665 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.725 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.03.206.730 I llama_perf_context_print:        load time =     495.69 ms
0.03.206.731 I llama_perf_context_print: prompt eval time =     116.34 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.03.206.732 I llama_perf_context_print:        eval time =    2581.29 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.206.733 I llama_perf_context_print:       total time =    2710.45 ms /    70 tokens

real	0m3.270s
user	0m11.924s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q6_K
0.00.021.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.566 I load: special tokens cache size = 25
0.00.067.322 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.382 I print_info: n_embd           = 2048
0.00.067.383 I print_info: n_layer          = 24
0.00.067.397 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.402 I print_info: is_swa_any       = 0
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.411 I print_info: f_attn_scale     = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.422 I print_info: n_expert         = 0
0.00.067.422 I print_info: n_expert_used    = 0
0.00.067.423 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.423 I print_info: rope type        = 2
0.00.067.423 I print_info: rope scaling     = linear
0.00.067.425 I print_info: freq_base_train  = 10000.0
0.00.067.425 I print_info: freq_scale_train = 1
0.00.067.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.426 I print_info: rope_finetuned   = unknown
0.00.067.426 I print_info: ssm_d_conv       = 0
0.00.067.427 I print_info: ssm_d_inner      = 0
0.00.067.428 I print_info: ssm_d_state      = 0
0.00.067.429 I print_info: ssm_dt_rank      = 0
0.00.067.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.436 I print_info: vocab type       = BPE
0.00.067.437 I print_info: n_vocab          = 50304
0.00.067.437 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.908 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.930 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.891 I llama_context: constructing llama_context
0.00.280.950 I llama_context: n_seq_max     = 1
0.00.280.984 I llama_context: n_ctx         = 128
0.00.281.017 I llama_context: n_ctx_per_seq = 128
0.00.281.050 I llama_context: n_batch       = 128
0.00.281.083 I llama_context: n_ubatch      = 128
0.00.281.115 I llama_context: causal_attn   = 1
0.00.281.148 I llama_context: flash_attn    = 0
0.00.281.185 I llama_context: freq_base     = 10000.0
0.00.281.218 I llama_context: freq_scale    = 1
0.00.281.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.947 I llama_context: graph nodes  = 1063
0.00.295.948 I llama_context: graph splits = 1
0.00.295.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.200 I 
0.00.379.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.342 I perplexity: tokenizing the input ..
0.00.385.877 I perplexity: tokenization took 6.531 ms
0.00.385.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.559 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.587 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.645 I llama_perf_context_print:        load time =     378.83 ms
0.01.196.647 I llama_perf_context_print: prompt eval time =     805.66 ms /   128 tokens (    6.29 ms per token,   158.88 tokens per second)
0.01.196.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.651 I llama_perf_context_print:       total time =     817.47 ms /   129 tokens

real	0m1.256s
user	0m4.292s
sys	0m0.597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q4_0
0.00.021.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.397 I load: special tokens cache size = 25
0.00.067.130 I load: token to piece cache size = 0.2984 MB
0.00.067.159 I print_info: arch             = gptneox
0.00.067.159 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.176 I print_info: n_head_kv        = 16
0.00.067.177 I print_info: n_rot            = 32
0.00.067.177 I print_info: n_swa            = 0
0.00.067.179 I print_info: is_swa_any       = 0
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.179 I print_info: n_embd_head_v    = 128
0.00.067.181 I print_info: n_gqa            = 1
0.00.067.183 I print_info: n_embd_k_gqa     = 2048
0.00.067.184 I print_info: n_embd_v_gqa     = 2048
0.00.067.185 I print_info: f_norm_eps       = 1.0e-05
0.00.067.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.187 I print_info: f_logit_scale    = 0.0e+00
0.00.067.187 I print_info: f_attn_scale     = 0.0e+00
0.00.067.188 I print_info: n_ff             = 8192
0.00.067.188 I print_info: n_expert         = 0
0.00.067.188 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.189 I print_info: rope type        = 2
0.00.067.189 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.191 I print_info: freq_scale_train = 1
0.00.067.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.192 I print_info: rope_finetuned   = unknown
0.00.067.192 I print_info: ssm_d_conv       = 0
0.00.067.192 I print_info: ssm_d_inner      = 0
0.00.067.192 I print_info: ssm_d_state      = 0
0.00.067.193 I print_info: ssm_dt_rank      = 0
0.00.067.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.193 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.417 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.433 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.217 I llama_context: constructing llama_context
0.00.232.238 I llama_context: n_seq_max     = 1
0.00.232.239 I llama_context: n_ctx         = 2048
0.00.232.239 I llama_context: n_ctx_per_seq = 2048
0.00.232.240 I llama_context: n_batch       = 2048
0.00.232.240 I llama_context: n_ubatch      = 512
0.00.232.241 I llama_context: causal_attn   = 1
0.00.232.241 I llama_context: flash_attn    = 0
0.00.232.248 I llama_context: freq_base     = 10000.0
0.00.232.250 I llama_context: freq_scale    = 1
0.00.232.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.803 I llama_context: graph nodes  = 1063
0.00.313.804 I llama_context: graph splits = 1
0.00.313.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.392 I llama_context: constructing llama_context
0.00.901.411 I llama_context: n_seq_max     = 1
0.00.901.412 I llama_context: n_ctx         = 2048
0.00.901.413 I llama_context: n_ctx_per_seq = 2048
0.00.901.413 I llama_context: n_batch       = 2048
0.00.901.414 I llama_context: n_ubatch      = 512
0.00.901.414 I llama_context: causal_attn   = 1
0.00.901.415 I llama_context: flash_attn    = 0
0.00.901.422 I llama_context: freq_base     = 10000.0
0.00.901.424 I llama_context: freq_scale    = 1
0.00.901.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.983.415 I llama_context: graph nodes  = 1063
0.00.983.416 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.489.912 I llama_context: constructing llama_context
0.01.489.933 I llama_context: n_seq_max     = 1
0.01.489.933 I llama_context: n_ctx         = 2048
0.01.489.934 I llama_context: n_ctx_per_seq = 2048
0.01.489.934 I llama_context: n_batch       = 2048
0.01.489.935 I llama_context: n_ubatch      = 512
0.01.489.935 I llama_context: causal_attn   = 1
0.01.489.936 I llama_context: flash_attn    = 0
0.01.489.942 I llama_context: freq_base     = 10000.0
0.01.489.944 I llama_context: freq_scale    = 1
0.01.489.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.490.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.563.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.016 I llama_context: graph nodes  = 1063
0.01.573.017 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.167s
user	0m6.648s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5767 (32366701d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_0
0.00.021.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.863 I load: special tokens cache size = 25
0.00.067.674 I load: token to piece cache size = 0.2984 MB
0.00.067.702 I print_info: arch             = gptneox
0.00.067.702 I print_info: vocab_only       = 0
0.00.067.702 I print_info: n_ctx_train      = 2048
0.00.067.703 I print_info: n_embd           = 2048
0.00.067.703 I print_info: n_layer          = 24
0.00.067.718 I print_info: n_head           = 16
0.00.067.720 I print_info: n_head_kv        = 16
0.00.067.720 I print_info: n_rot            = 32
0.00.067.721 I print_info: n_swa            = 0
0.00.067.722 I print_info: is_swa_any       = 0
0.00.067.723 I print_info: n_embd_head_k    = 128
0.00.067.723 I print_info: n_embd_head_v    = 128
0.00.067.725 I print_info: n_gqa            = 1
0.00.067.726 I print_info: n_embd_k_gqa     = 2048
0.00.067.728 I print_info: n_embd_v_gqa     = 2048
0.00.067.729 I print_info: f_norm_eps       = 1.0e-05
0.00.067.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.731 I print_info: f_logit_scale    = 0.0e+00
0.00.067.731 I print_info: f_attn_scale     = 0.0e+00
0.00.067.732 I print_info: n_ff             = 8192
0.00.067.732 I print_info: n_expert         = 0
0.00.067.732 I print_info: n_expert_used    = 0
0.00.067.733 I print_info: causal attn      = 1
0.00.067.733 I print_info: pooling type     = 0
0.00.067.733 I print_info: rope type        = 2
0.00.067.733 I print_info: rope scaling     = linear
0.00.067.735 I print_info: freq_base_train  = 10000.0
0.00.067.735 I print_info: freq_scale_train = 1
0.00.067.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.736 I print_info: rope_finetuned   = unknown
0.00.067.736 I print_info: ssm_d_conv       = 0
0.00.067.737 I print_info: ssm_d_inner      = 0
0.00.067.737 I print_info: ssm_d_state      = 0
0.00.067.737 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.738 I print_info: model type       = 1.4B
0.00.067.739 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.742 I print_info: vocab type       = BPE
0.00.067.743 I print_info: n_vocab          = 50304
0.00.067.744 I print_info: n_merges         = 50009
0.00.067.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: LF token         = 187 'Ċ'
0.00.067.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: max token length = 1024
0.00.067.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.290 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.312 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.902 I llama_context: constructing llama_context
0.00.229.918 I llama_context: n_seq_max     = 1
0.00.229.919 I llama_context: n_ctx         = 2048
0.00.229.919 I llama_context: n_ctx_per_seq = 2048
0.00.229.919 I llama_context: n_batch       = 2048
0.00.229.920 I llama_context: n_ubatch      = 512
0.00.229.920 I llama_context: causal_attn   = 1
0.00.229.920 I llama_context: flash_attn    = 1
0.00.229.925 I llama_context: freq_base     = 10000.0
0.00.229.926 I llama_context: freq_scale    = 1
0.00.229.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.756 I llama_context: graph nodes  = 968
0.00.310.756 I llama_context: graph splits = 1
0.00.310.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.463 I llama_context: constructing llama_context
0.00.844.489 I llama_context: n_seq_max     = 1
0.00.844.489 I llama_context: n_ctx         = 2048
0.00.844.490 I llama_context: n_ctx_per_seq = 2048
0.00.844.490 I llama_context: n_batch       = 2048
0.00.844.490 I llama_context: n_ubatch      = 512
0.00.844.491 I llama_context: causal_attn   = 1
0.00.844.491 I llama_context: flash_attn    = 1
0.00.844.498 I llama_context: freq_base     = 10000.0
0.00.844.499 I llama_context: freq_scale    = 1
0.00.844.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.917.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.926.257 I llama_context: graph nodes  = 968
0.00.926.257 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.758 I llama_context: constructing llama_context
0.01.380.777 I llama_context: n_seq_max     = 1
0.01.380.777 I llama_context: n_ctx         = 2048
0.01.380.778 I llama_context: n_ctx_per_seq = 2048
0.01.380.778 I llama_context: n_batch       = 2048
0.01.380.778 I llama_context: n_ubatch      = 512
0.01.380.779 I llama_context: causal_attn   = 1
0.01.380.779 I llama_context: flash_attn    = 1
0.01.380.784 I llama_context: freq_base     = 10000.0
0.01.380.786 I llama_context: freq_scale    = 1
0.01.380.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.381.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.453.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.462.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.462.507 I llama_context: graph nodes  = 968
0.01.462.508 I llama_context: graph splits = 1
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

real	0m2.003s
user	0m5.975s
sys	0m0.724s
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

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+51976minor)pagefaults 0swaps
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
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353024maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
