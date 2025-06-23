## Summary

- status:  SUCCESS ✅
- runtime: 6:51.62
- date:    Mon Jun 23 09:34:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b50d589a863c7631135c1226f6eab65cb406212
- author:  Georgi Gerganov
```
kv-cells : fix tracking of seq_pos (#14339)

* kv-cells : fix tracking of seq_pos during cache reuse

ggml-ci

* cont : improve error message

ggml-ci

* cont : add more comments
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.20 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.88 sec*proc (35 tests)

Total Test time (real) =  52.89 sec

real	0m52.898s
user	1m10.541s
sys	0m3.556s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.91 sec*proc (35 tests)

Total Test time (real) =  24.93 sec

real	0m24.935s
user	0m27.947s
sys	0m3.405s
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
0.00.000.264 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.349 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.426 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.427 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.427 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.428 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.428 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.100 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.103 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.103 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type  f16:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.108 I print_info: file type   = F16
0.00.008.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.025 I load: special tokens cache size = 5
0.00.023.684 I load: token to piece cache size = 0.2032 MB
0.00.023.711 I print_info: arch             = bert
0.00.023.712 I print_info: vocab_only       = 0
0.00.023.712 I print_info: n_ctx_train      = 512
0.00.023.713 I print_info: n_embd           = 384
0.00.023.713 I print_info: n_layer          = 12
0.00.023.729 I print_info: n_head           = 12
0.00.023.731 I print_info: n_head_kv        = 12
0.00.023.731 I print_info: n_rot            = 32
0.00.023.732 I print_info: n_swa            = 0
0.00.023.733 I print_info: is_swa_any       = 0
0.00.023.733 I print_info: n_embd_head_k    = 32
0.00.023.733 I print_info: n_embd_head_v    = 32
0.00.023.735 I print_info: n_gqa            = 1
0.00.023.736 I print_info: n_embd_k_gqa     = 384
0.00.023.737 I print_info: n_embd_v_gqa     = 384
0.00.023.739 I print_info: f_norm_eps       = 1.0e-12
0.00.023.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.740 I print_info: f_logit_scale    = 0.0e+00
0.00.023.741 I print_info: f_attn_scale     = 0.0e+00
0.00.023.743 I print_info: n_ff             = 1536
0.00.023.743 I print_info: n_expert         = 0
0.00.023.744 I print_info: n_expert_used    = 0
0.00.023.745 I print_info: causal attn      = 0
0.00.023.745 I print_info: pooling type     = 2
0.00.023.745 I print_info: rope type        = 2
0.00.023.745 I print_info: rope scaling     = linear
0.00.023.746 I print_info: freq_base_train  = 10000.0
0.00.023.747 I print_info: freq_scale_train = 1
0.00.023.748 I print_info: n_ctx_orig_yarn  = 512
0.00.023.749 I print_info: rope_finetuned   = unknown
0.00.023.749 I print_info: ssm_d_conv       = 0
0.00.023.749 I print_info: ssm_d_inner      = 0
0.00.023.749 I print_info: ssm_d_state      = 0
0.00.023.750 I print_info: ssm_dt_rank      = 0
0.00.023.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.750 I print_info: n_cls_out        = 1
0.00.023.751 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.752 I print_info: model type       = 33M
0.00.023.753 I print_info: model params     = 33.21 M
0.00.023.753 I print_info: general.name     = Bge Small
0.00.023.756 I print_info: vocab type       = WPM
0.00.023.757 I print_info: n_vocab          = 30522
0.00.023.757 I print_info: n_merges         = 0
0.00.023.758 I print_info: BOS token        = 101 '[CLS]'
0.00.023.758 I print_info: EOS token        = 102 '[SEP]'
0.00.023.758 I print_info: UNK token        = 100 '[UNK]'
0.00.023.759 I print_info: SEP token        = 102 '[SEP]'
0.00.023.760 I print_info: PAD token        = 0 '[PAD]'
0.00.023.760 I print_info: MASK token       = 103 '[MASK]'
0.00.023.760 I print_info: LF token         = 0 '[PAD]'
0.00.023.761 I print_info: EOG token        = 102 '[SEP]'
0.00.023.773 I print_info: max token length = 21
0.00.023.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.487 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.510 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.512 I llama_context: constructing llama_context
0.00.042.526 I llama_context: n_seq_max     = 1
0.00.042.526 I llama_context: n_ctx         = 512
0.00.042.526 I llama_context: n_ctx_per_seq = 512
0.00.042.527 I llama_context: n_batch       = 2048
0.00.042.527 I llama_context: n_ubatch      = 2048
0.00.042.528 I llama_context: causal_attn   = 0
0.00.042.528 I llama_context: flash_attn    = 0
0.00.042.530 I llama_context: freq_base     = 10000.0
0.00.042.531 I llama_context: freq_scale    = 1
0.00.042.553 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.940 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.721 I 
0.00.052.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.125 I llama_perf_context_print:        load time =      52.38 ms
0.00.058.127 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.17 tokens per second)
0.00.058.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.143 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.073s
user	0m0.080s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.279 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.340 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.341 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.341 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.165 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.183 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.184 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.184 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.186 I llama_model_loader: - type  f32:  124 tensors
0.00.008.186 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.188 I print_info: file format = GGUF V3 (latest)
0.00.008.188 I print_info: file type   = Q8_0
0.00.008.191 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.081 I load: special tokens cache size = 5
0.00.023.732 I load: token to piece cache size = 0.2032 MB
0.00.023.759 I print_info: arch             = bert
0.00.023.759 I print_info: vocab_only       = 0
0.00.023.760 I print_info: n_ctx_train      = 512
0.00.023.760 I print_info: n_embd           = 384
0.00.023.760 I print_info: n_layer          = 12
0.00.023.775 I print_info: n_head           = 12
0.00.023.777 I print_info: n_head_kv        = 12
0.00.023.777 I print_info: n_rot            = 32
0.00.023.777 I print_info: n_swa            = 0
0.00.023.778 I print_info: is_swa_any       = 0
0.00.023.779 I print_info: n_embd_head_k    = 32
0.00.023.779 I print_info: n_embd_head_v    = 32
0.00.023.780 I print_info: n_gqa            = 1
0.00.023.782 I print_info: n_embd_k_gqa     = 384
0.00.023.783 I print_info: n_embd_v_gqa     = 384
0.00.023.784 I print_info: f_norm_eps       = 1.0e-12
0.00.023.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.785 I print_info: f_logit_scale    = 0.0e+00
0.00.023.785 I print_info: f_attn_scale     = 0.0e+00
0.00.023.787 I print_info: n_ff             = 1536
0.00.023.787 I print_info: n_expert         = 0
0.00.023.787 I print_info: n_expert_used    = 0
0.00.023.787 I print_info: causal attn      = 0
0.00.023.788 I print_info: pooling type     = 2
0.00.023.789 I print_info: rope type        = 2
0.00.023.789 I print_info: rope scaling     = linear
0.00.023.791 I print_info: freq_base_train  = 10000.0
0.00.023.791 I print_info: freq_scale_train = 1
0.00.023.792 I print_info: n_ctx_orig_yarn  = 512
0.00.023.793 I print_info: rope_finetuned   = unknown
0.00.023.793 I print_info: ssm_d_conv       = 0
0.00.023.793 I print_info: ssm_d_inner      = 0
0.00.023.793 I print_info: ssm_d_state      = 0
0.00.023.794 I print_info: ssm_dt_rank      = 0
0.00.023.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.794 I print_info: n_cls_out        = 1
0.00.023.795 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.795 I print_info: model type       = 33M
0.00.023.796 I print_info: model params     = 33.21 M
0.00.023.796 I print_info: general.name     = Bge Small
0.00.023.799 I print_info: vocab type       = WPM
0.00.023.800 I print_info: n_vocab          = 30522
0.00.023.800 I print_info: n_merges         = 0
0.00.023.801 I print_info: BOS token        = 101 '[CLS]'
0.00.023.801 I print_info: EOS token        = 102 '[SEP]'
0.00.023.801 I print_info: UNK token        = 100 '[UNK]'
0.00.023.802 I print_info: SEP token        = 102 '[SEP]'
0.00.023.803 I print_info: PAD token        = 0 '[PAD]'
0.00.023.803 I print_info: MASK token       = 103 '[MASK]'
0.00.023.803 I print_info: LF token         = 0 '[PAD]'
0.00.023.803 I print_info: EOG token        = 102 '[SEP]'
0.00.023.804 I print_info: max token length = 21
0.00.023.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.035 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.057 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.927 I llama_context: constructing llama_context
0.00.032.942 I llama_context: n_seq_max     = 1
0.00.032.945 I llama_context: n_ctx         = 512
0.00.032.945 I llama_context: n_ctx_per_seq = 512
0.00.032.946 I llama_context: n_batch       = 2048
0.00.032.946 I llama_context: n_ubatch      = 2048
0.00.032.946 I llama_context: causal_attn   = 0
0.00.032.947 I llama_context: flash_attn    = 0
0.00.032.950 I llama_context: freq_base     = 10000.0
0.00.032.951 I llama_context: freq_scale    = 1
0.00.032.971 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.692 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.784 I 
0.00.042.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.213 I llama_perf_context_print:        load time =      42.46 ms
0.00.046.214 I llama_perf_context_print: prompt eval time =       2.30 ms /     9 tokens (    0.26 ms per token,  3914.75 tokens per second)
0.00.046.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.216 I llama_perf_context_print:       total time =       3.45 ms /    10 tokens

real	0m0.059s
user	0m0.116s
sys	0m0.036s
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
0.00.000.262 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.485 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.489 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.490 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.491 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.492 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.497 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.498 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.596 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.596 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.597 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.597 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.598 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.598 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.599 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.599 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.602 I llama_model_loader: - type  f32:   40 tensors
0.00.019.603 I llama_model_loader: - type  f16:   26 tensors
0.00.019.604 I print_info: file format = GGUF V3 (latest)
0.00.019.605 I print_info: file type   = F16
0.00.019.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.998 W load: empty token at index 5
0.00.037.592 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.889 I load: special tokens cache size = 5
0.00.348.632 I load: token to piece cache size = 1.5060 MB
0.00.348.658 I print_info: arch             = jina-bert-v2
0.00.348.658 I print_info: vocab_only       = 0
0.00.348.658 I print_info: n_ctx_train      = 8192
0.00.348.659 I print_info: n_embd           = 384
0.00.348.659 I print_info: n_layer          = 4
0.00.348.674 I print_info: n_head           = 12
0.00.348.675 I print_info: n_head_kv        = 12
0.00.348.676 I print_info: n_rot            = 32
0.00.348.676 I print_info: n_swa            = 0
0.00.348.677 I print_info: is_swa_any       = 0
0.00.348.677 I print_info: n_embd_head_k    = 32
0.00.348.678 I print_info: n_embd_head_v    = 32
0.00.348.679 I print_info: n_gqa            = 1
0.00.348.680 I print_info: n_embd_k_gqa     = 384
0.00.348.681 I print_info: n_embd_v_gqa     = 384
0.00.348.683 I print_info: f_norm_eps       = 1.0e-12
0.00.348.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.684 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.685 I print_info: f_logit_scale    = 0.0e+00
0.00.348.685 I print_info: f_attn_scale     = 0.0e+00
0.00.348.686 I print_info: n_ff             = 1536
0.00.348.687 I print_info: n_expert         = 0
0.00.348.687 I print_info: n_expert_used    = 0
0.00.348.687 I print_info: causal attn      = 0
0.00.348.688 I print_info: pooling type     = -1
0.00.348.688 I print_info: rope type        = -1
0.00.348.688 I print_info: rope scaling     = linear
0.00.348.689 I print_info: freq_base_train  = 10000.0
0.00.348.690 I print_info: freq_scale_train = 1
0.00.348.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.691 I print_info: rope_finetuned   = unknown
0.00.348.691 I print_info: ssm_d_conv       = 0
0.00.348.691 I print_info: ssm_d_inner      = 0
0.00.348.691 I print_info: ssm_d_state      = 0
0.00.348.692 I print_info: ssm_dt_rank      = 0
0.00.348.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.692 I print_info: model type       = 33M
0.00.348.693 I print_info: model params     = 32.90 M
0.00.348.694 I print_info: general.name     = Jina Bert Implementation
0.00.348.696 I print_info: vocab type       = BPE
0.00.348.697 I print_info: n_vocab          = 61056
0.00.348.698 I print_info: n_merges         = 39382
0.00.348.698 I print_info: BOS token        = 0 '<s>'
0.00.348.699 I print_info: EOS token        = 2 '</s>'
0.00.348.699 I print_info: UNK token        = 3 '<unk>'
0.00.348.699 I print_info: SEP token        = 2 '</s>'
0.00.348.699 I print_info: PAD token        = 1 '<pad>'
0.00.348.700 I print_info: MASK token       = 4 '<mask>'
0.00.348.700 I print_info: EOG token        = 2 '</s>'
0.00.348.700 I print_info: max token length = 45
0.00.348.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.105 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.128 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.095 I llama_context: constructing llama_context
0.00.360.112 I llama_context: n_seq_max     = 1
0.00.360.113 I llama_context: n_ctx         = 8192
0.00.360.113 I llama_context: n_ctx_per_seq = 8192
0.00.360.113 I llama_context: n_batch       = 2048
0.00.360.114 I llama_context: n_ubatch      = 2048
0.00.360.114 I llama_context: causal_attn   = 0
0.00.360.115 I llama_context: flash_attn    = 0
0.00.360.116 I llama_context: freq_base     = 10000.0
0.00.360.117 I llama_context: freq_scale    = 1
0.00.360.142 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.247 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.892 I 
0.00.368.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.108 I main: prompt 0: 'what is panda?	hi'
0.00.369.121 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.128 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.128 I main: number of tokens in prompt = 13
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


0.00.369.135 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.136 I main: number of tokens in prompt = 40
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


0.00.369.216 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.492 I llama_perf_context_print:        load time =     368.56 ms
0.00.378.494 I llama_perf_context_print: prompt eval time =       9.13 ms /    62 tokens (    0.15 ms per token,  6790.06 tokens per second)
0.00.378.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.495 I llama_perf_context_print:       total time =       9.62 ms /    63 tokens

real	0m0.400s
user	0m0.419s
sys	0m0.026s
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
0.00.000.313 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.688 I main: load the model and apply lora adapter, if any
0.00.011.117 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type  f16:   98 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = all F32 (guessed)
0.00.021.714 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.088 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.974 I print_info: arch             = gptneox
0.00.067.974 I print_info: vocab_only       = 0
0.00.067.975 I print_info: n_ctx_train      = 2048
0.00.067.975 I print_info: n_embd           = 2048
0.00.067.975 I print_info: n_layer          = 24
0.00.067.991 I print_info: n_head           = 16
0.00.067.992 I print_info: n_head_kv        = 16
0.00.067.993 I print_info: n_rot            = 32
0.00.067.993 I print_info: n_swa            = 0
0.00.067.994 I print_info: is_swa_any       = 0
0.00.067.994 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.998 I print_info: n_embd_k_gqa     = 2048
0.00.067.999 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.002 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.004 I print_info: n_expert_used    = 0
0.00.068.004 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.005 I print_info: rope type        = 2
0.00.068.005 I print_info: rope scaling     = linear
0.00.068.006 I print_info: freq_base_train  = 10000.0
0.00.068.007 I print_info: freq_scale_train = 1
0.00.068.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.007 I print_info: rope_finetuned   = unknown
0.00.068.007 I print_info: ssm_d_conv       = 0
0.00.068.008 I print_info: ssm_d_inner      = 0
0.00.068.008 I print_info: ssm_d_state      = 0
0.00.068.008 I print_info: ssm_dt_rank      = 0
0.00.068.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.009 I print_info: model type       = 1.4B
0.00.068.009 I print_info: model params     = 1.41 B
0.00.068.010 I print_info: general.name     = 1.4B
0.00.068.012 I print_info: vocab type       = BPE
0.00.068.013 I print_info: n_vocab          = 50304
0.00.068.013 I print_info: n_merges         = 50009
0.00.068.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: max token length = 1024
0.00.068.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.291 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.313 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.786 I llama_context: constructing llama_context
0.01.014.802 I llama_context: n_seq_max     = 1
0.01.014.802 I llama_context: n_ctx         = 2048
0.01.014.803 I llama_context: n_ctx_per_seq = 2048
0.01.014.803 I llama_context: n_batch       = 2048
0.01.014.803 I llama_context: n_ubatch      = 512
0.01.014.804 I llama_context: causal_attn   = 1
0.01.014.804 I llama_context: flash_attn    = 0
0.01.014.808 I llama_context: freq_base     = 10000.0
0.01.014.809 I llama_context: freq_scale    = 1
0.01.014.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.938 I llama_context: graph nodes  = 1063
0.01.110.938 I llama_context: graph splits = 1
0.01.110.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.135 I main: llama threadpool init, n_threads = 4
0.01.215.157 I 
0.01.215.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.215.242 I 
0.01.215.361 I sampler seed: 1234
0.01.215.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.215.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.215.384 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.419.759 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.05.419.765 I llama_perf_context_print:        load time =    1213.35 ms
0.05.419.767 I llama_perf_context_print: prompt eval time =     106.59 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.05.419.768 I llama_perf_context_print:        eval time =    4086.19 ms /    63 runs   (   64.86 ms per token,    15.42 tokens per second)
0.05.419.769 I llama_perf_context_print:       total time =    4205.70 ms /    70 tokens

real	0m5.527s
user	0m17.595s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type  f16:   98 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = all F32 (guessed)
0.00.021.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.067.545 I load: token to piece cache size = 0.2984 MB
0.00.067.574 I print_info: arch             = gptneox
0.00.067.575 I print_info: vocab_only       = 0
0.00.067.575 I print_info: n_ctx_train      = 2048
0.00.067.576 I print_info: n_embd           = 2048
0.00.067.576 I print_info: n_layer          = 24
0.00.067.592 I print_info: n_head           = 16
0.00.067.594 I print_info: n_head_kv        = 16
0.00.067.594 I print_info: n_rot            = 32
0.00.067.594 I print_info: n_swa            = 0
0.00.067.596 I print_info: is_swa_any       = 0
0.00.067.596 I print_info: n_embd_head_k    = 128
0.00.067.596 I print_info: n_embd_head_v    = 128
0.00.067.598 I print_info: n_gqa            = 1
0.00.067.599 I print_info: n_embd_k_gqa     = 2048
0.00.067.600 I print_info: n_embd_v_gqa     = 2048
0.00.067.602 I print_info: f_norm_eps       = 1.0e-05
0.00.067.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.605 I print_info: f_logit_scale    = 0.0e+00
0.00.067.606 I print_info: f_attn_scale     = 0.0e+00
0.00.067.607 I print_info: n_ff             = 8192
0.00.067.608 I print_info: n_expert         = 0
0.00.067.609 I print_info: n_expert_used    = 0
0.00.067.609 I print_info: causal attn      = 1
0.00.067.609 I print_info: pooling type     = 0
0.00.067.610 I print_info: rope type        = 2
0.00.067.610 I print_info: rope scaling     = linear
0.00.067.611 I print_info: freq_base_train  = 10000.0
0.00.067.611 I print_info: freq_scale_train = 1
0.00.067.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.612 I print_info: rope_finetuned   = unknown
0.00.067.613 I print_info: ssm_d_conv       = 0
0.00.067.614 I print_info: ssm_d_inner      = 0
0.00.067.614 I print_info: ssm_d_state      = 0
0.00.067.614 I print_info: ssm_dt_rank      = 0
0.00.067.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.627 I print_info: model type       = 1.4B
0.00.067.628 I print_info: model params     = 1.41 B
0.00.067.628 I print_info: general.name     = 1.4B
0.00.067.631 I print_info: vocab type       = BPE
0.00.067.632 I print_info: n_vocab          = 50304
0.00.067.632 I print_info: n_merges         = 50009
0.00.067.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: LF token         = 187 'Ċ'
0.00.067.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: max token length = 1024
0.00.067.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.921 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.935 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.522 I llama_context: constructing llama_context
0.01.062.543 I llama_context: n_seq_max     = 1
0.01.062.543 I llama_context: n_ctx         = 128
0.01.062.544 I llama_context: n_ctx_per_seq = 128
0.01.062.544 I llama_context: n_batch       = 128
0.01.062.544 I llama_context: n_ubatch      = 128
0.01.062.545 I llama_context: causal_attn   = 1
0.01.062.545 I llama_context: flash_attn    = 0
0.01.062.549 I llama_context: freq_base     = 10000.0
0.01.062.550 I llama_context: freq_scale    = 1
0.01.062.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.067.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.504 I llama_context: graph nodes  = 1063
0.01.076.504 I llama_context: graph splits = 1
0.01.076.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.314 I 
0.01.147.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.424 I perplexity: tokenizing the input ..
0.01.153.900 I perplexity: tokenization took 6.473 ms
0.01.153.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.114 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.183.118 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.183.165 I llama_perf_context_print:        load time =    1146.94 ms
0.02.183.181 I llama_perf_context_print: prompt eval time =    1024.25 ms /   128 tokens (    8.00 ms per token,   124.97 tokens per second)
0.02.183.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.183 I llama_perf_context_print:       total time =    1035.88 ms /   129 tokens

real	0m2.289s
user	0m4.889s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = Q8_0
0.00.021.583 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.559 I load: special tokens cache size = 25
0.00.067.339 I load: token to piece cache size = 0.2984 MB
0.00.067.364 I print_info: arch             = gptneox
0.00.067.365 I print_info: vocab_only       = 0
0.00.067.365 I print_info: n_ctx_train      = 2048
0.00.067.365 I print_info: n_embd           = 2048
0.00.067.365 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.381 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.381 I print_info: n_swa            = 0
0.00.067.382 I print_info: is_swa_any       = 0
0.00.067.383 I print_info: n_embd_head_k    = 128
0.00.067.383 I print_info: n_embd_head_v    = 128
0.00.067.385 I print_info: n_gqa            = 1
0.00.067.386 I print_info: n_embd_k_gqa     = 2048
0.00.067.387 I print_info: n_embd_v_gqa     = 2048
0.00.067.389 I print_info: f_norm_eps       = 1.0e-05
0.00.067.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.390 I print_info: f_logit_scale    = 0.0e+00
0.00.067.391 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.392 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.393 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.395 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.396 I print_info: ssm_d_conv       = 0
0.00.067.397 I print_info: ssm_d_inner      = 0
0.00.067.397 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.402 I print_info: n_merges         = 50009
0.00.067.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: max token length = 1024
0.00.067.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.015 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.036 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.027 I llama_context: constructing llama_context
0.00.321.029 I llama_context: n_seq_max     = 1
0.00.321.029 I llama_context: n_ctx         = 2048
0.00.321.030 I llama_context: n_ctx_per_seq = 2048
0.00.321.030 I llama_context: n_batch       = 2048
0.00.321.030 I llama_context: n_ubatch      = 512
0.00.321.030 I llama_context: causal_attn   = 1
0.00.321.031 I llama_context: flash_attn    = 0
0.00.321.036 I llama_context: freq_base     = 10000.0
0.00.321.037 I llama_context: freq_scale    = 1
0.00.321.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.877 I llama_context: graph nodes  = 1063
0.00.400.877 I llama_context: graph splits = 1
0.00.400.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.201 I main: llama threadpool init, n_threads = 4
0.00.494.223 I 
0.00.494.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.314 I 
0.00.494.438 I sampler seed: 1234
0.00.494.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.462 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.560 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.768.565 I llama_perf_context_print:        load time =     492.47 ms
0.02.768.567 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.15 tokens per second)
0.02.768.568 I llama_perf_context_print:        eval time =    2211.98 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.768.569 I llama_perf_context_print:       total time =    2275.49 ms /    70 tokens

real	0m2.841s
user	0m10.067s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q8_0
0.00.021.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.768 I load: special tokens cache size = 25
0.00.066.494 I load: token to piece cache size = 0.2984 MB
0.00.066.521 I print_info: arch             = gptneox
0.00.066.522 I print_info: vocab_only       = 0
0.00.066.522 I print_info: n_ctx_train      = 2048
0.00.066.522 I print_info: n_embd           = 2048
0.00.066.522 I print_info: n_layer          = 24
0.00.066.537 I print_info: n_head           = 16
0.00.066.538 I print_info: n_head_kv        = 16
0.00.066.539 I print_info: n_rot            = 32
0.00.066.539 I print_info: n_swa            = 0
0.00.066.540 I print_info: is_swa_any       = 0
0.00.066.541 I print_info: n_embd_head_k    = 128
0.00.066.541 I print_info: n_embd_head_v    = 128
0.00.066.542 I print_info: n_gqa            = 1
0.00.066.544 I print_info: n_embd_k_gqa     = 2048
0.00.066.545 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.548 I print_info: f_logit_scale    = 0.0e+00
0.00.066.549 I print_info: f_attn_scale     = 0.0e+00
0.00.066.549 I print_info: n_ff             = 8192
0.00.066.550 I print_info: n_expert         = 0
0.00.066.550 I print_info: n_expert_used    = 0
0.00.066.550 I print_info: causal attn      = 1
0.00.066.551 I print_info: pooling type     = 0
0.00.066.551 I print_info: rope type        = 2
0.00.066.551 I print_info: rope scaling     = linear
0.00.066.552 I print_info: freq_base_train  = 10000.0
0.00.066.553 I print_info: freq_scale_train = 1
0.00.066.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.553 I print_info: rope_finetuned   = unknown
0.00.066.554 I print_info: ssm_d_conv       = 0
0.00.066.554 I print_info: ssm_d_inner      = 0
0.00.066.554 I print_info: ssm_d_state      = 0
0.00.066.554 I print_info: ssm_dt_rank      = 0
0.00.066.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.555 I print_info: model type       = 1.4B
0.00.066.555 I print_info: model params     = 1.41 B
0.00.066.556 I print_info: general.name     = 1.4B
0.00.066.558 I print_info: vocab type       = BPE
0.00.066.559 I print_info: n_vocab          = 50304
0.00.066.559 I print_info: n_merges         = 50009
0.00.066.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: LF token         = 187 'Ċ'
0.00.066.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: max token length = 1024
0.00.066.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.326 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.346 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.534 I llama_context: constructing llama_context
0.00.321.571 I llama_context: n_seq_max     = 1
0.00.321.578 I llama_context: n_ctx         = 128
0.00.321.584 I llama_context: n_ctx_per_seq = 128
0.00.321.591 I llama_context: n_batch       = 128
0.00.321.610 I llama_context: n_ubatch      = 128
0.00.321.631 I llama_context: causal_attn   = 1
0.00.321.638 I llama_context: flash_attn    = 0
0.00.321.648 I llama_context: freq_base     = 10000.0
0.00.321.669 I llama_context: freq_scale    = 1
0.00.321.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.798 I llama_context: graph nodes  = 1063
0.00.335.805 I llama_context: graph splits = 1
0.00.335.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.988 I 
0.00.398.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.116 I perplexity: tokenizing the input ..
0.00.404.634 I perplexity: tokenization took 6.52 ms
0.00.404.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.343 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.277 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.335 I llama_perf_context_print:        load time =     397.61 ms
0.00.802.350 I llama_perf_context_print: prompt eval time =     392.75 ms /   128 tokens (    3.07 ms per token,   325.91 tokens per second)
0.00.802.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.352 I llama_perf_context_print:       total time =     404.37 ms /   129 tokens

real	0m0.871s
user	0m2.566s
sys	0m0.765s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_0
0.00.021.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.623 I load: special tokens cache size = 25
0.00.068.434 I load: token to piece cache size = 0.2984 MB
0.00.068.462 I print_info: arch             = gptneox
0.00.068.463 I print_info: vocab_only       = 0
0.00.068.464 I print_info: n_ctx_train      = 2048
0.00.068.464 I print_info: n_embd           = 2048
0.00.068.464 I print_info: n_layer          = 24
0.00.068.481 I print_info: n_head           = 16
0.00.068.483 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.484 I print_info: n_swa            = 0
0.00.068.486 I print_info: is_swa_any       = 0
0.00.068.486 I print_info: n_embd_head_k    = 128
0.00.068.486 I print_info: n_embd_head_v    = 128
0.00.068.488 I print_info: n_gqa            = 1
0.00.068.489 I print_info: n_embd_k_gqa     = 2048
0.00.068.491 I print_info: n_embd_v_gqa     = 2048
0.00.068.492 I print_info: f_norm_eps       = 1.0e-05
0.00.068.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.494 I print_info: f_logit_scale    = 0.0e+00
0.00.068.494 I print_info: f_attn_scale     = 0.0e+00
0.00.068.495 I print_info: n_ff             = 8192
0.00.068.496 I print_info: n_expert         = 0
0.00.068.496 I print_info: n_expert_used    = 0
0.00.068.496 I print_info: causal attn      = 1
0.00.068.497 I print_info: pooling type     = 0
0.00.068.497 I print_info: rope type        = 2
0.00.068.497 I print_info: rope scaling     = linear
0.00.068.499 I print_info: freq_base_train  = 10000.0
0.00.068.499 I print_info: freq_scale_train = 1
0.00.068.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.500 I print_info: rope_finetuned   = unknown
0.00.068.500 I print_info: ssm_d_conv       = 0
0.00.068.500 I print_info: ssm_d_inner      = 0
0.00.068.501 I print_info: ssm_d_state      = 0
0.00.068.501 I print_info: ssm_dt_rank      = 0
0.00.068.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.502 I print_info: model type       = 1.4B
0.00.068.502 I print_info: model params     = 1.41 B
0.00.068.503 I print_info: general.name     = 1.4B
0.00.068.505 I print_info: vocab type       = BPE
0.00.068.507 I print_info: n_vocab          = 50304
0.00.068.507 I print_info: n_merges         = 50009
0.00.068.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: LF token         = 187 'Ċ'
0.00.068.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: max token length = 1024
0.00.068.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.337 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.359 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.281 I llama_context: constructing llama_context
0.00.230.302 I llama_context: n_seq_max     = 1
0.00.230.302 I llama_context: n_ctx         = 2048
0.00.230.303 I llama_context: n_ctx_per_seq = 2048
0.00.230.303 I llama_context: n_batch       = 2048
0.00.230.303 I llama_context: n_ubatch      = 512
0.00.230.304 I llama_context: causal_attn   = 1
0.00.230.304 I llama_context: flash_attn    = 0
0.00.230.309 I llama_context: freq_base     = 10000.0
0.00.230.310 I llama_context: freq_scale    = 1
0.00.230.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.748 I llama_context: graph nodes  = 1063
0.00.311.748 I llama_context: graph splits = 1
0.00.311.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.441 I main: llama threadpool init, n_threads = 4
0.00.399.462 I 
0.00.399.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.550 I 
0.00.399.659 I sampler seed: 1234
0.00.399.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.683 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.327 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.01.916.331 I llama_perf_context_print:        load time =     397.69 ms
0.01.916.333 I llama_perf_context_print: prompt eval time =      46.16 ms /     7 tokens (    6.59 ms per token,   151.63 tokens per second)
0.01.916.334 I llama_perf_context_print:        eval time =    1459.01 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.916.334 I llama_perf_context_print:       total time =    1518.05 ms /    70 tokens

real	0m1.965s
user	0m6.910s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_0
0.00.021.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.066.509 I load: token to piece cache size = 0.2984 MB
0.00.066.537 I print_info: arch             = gptneox
0.00.066.537 I print_info: vocab_only       = 0
0.00.066.538 I print_info: n_ctx_train      = 2048
0.00.066.538 I print_info: n_embd           = 2048
0.00.066.538 I print_info: n_layer          = 24
0.00.066.552 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.554 I print_info: n_rot            = 32
0.00.066.554 I print_info: n_swa            = 0
0.00.066.556 I print_info: is_swa_any       = 0
0.00.066.556 I print_info: n_embd_head_k    = 128
0.00.066.556 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.559 I print_info: n_embd_k_gqa     = 2048
0.00.066.561 I print_info: n_embd_v_gqa     = 2048
0.00.066.562 I print_info: f_norm_eps       = 1.0e-05
0.00.066.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.563 I print_info: f_logit_scale    = 0.0e+00
0.00.066.563 I print_info: f_attn_scale     = 0.0e+00
0.00.066.564 I print_info: n_ff             = 8192
0.00.066.565 I print_info: n_expert         = 0
0.00.066.565 I print_info: n_expert_used    = 0
0.00.066.565 I print_info: causal attn      = 1
0.00.066.565 I print_info: pooling type     = 0
0.00.066.566 I print_info: rope type        = 2
0.00.066.566 I print_info: rope scaling     = linear
0.00.066.567 I print_info: freq_base_train  = 10000.0
0.00.066.567 I print_info: freq_scale_train = 1
0.00.066.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.568 I print_info: rope_finetuned   = unknown
0.00.066.568 I print_info: ssm_d_conv       = 0
0.00.066.569 I print_info: ssm_d_inner      = 0
0.00.066.569 I print_info: ssm_d_state      = 0
0.00.066.569 I print_info: ssm_dt_rank      = 0
0.00.066.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.570 I print_info: model type       = 1.4B
0.00.066.570 I print_info: model params     = 1.41 B
0.00.066.570 I print_info: general.name     = 1.4B
0.00.066.573 I print_info: vocab type       = BPE
0.00.066.574 I print_info: n_vocab          = 50304
0.00.066.574 I print_info: n_merges         = 50009
0.00.066.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: LF token         = 187 'Ċ'
0.00.066.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: max token length = 1024
0.00.066.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.911 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.925 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.443 I llama_context: constructing llama_context
0.00.232.452 I llama_context: n_seq_max     = 1
0.00.232.453 I llama_context: n_ctx         = 128
0.00.232.453 I llama_context: n_ctx_per_seq = 128
0.00.232.454 I llama_context: n_batch       = 128
0.00.232.454 I llama_context: n_ubatch      = 128
0.00.232.455 I llama_context: causal_attn   = 1
0.00.232.455 I llama_context: flash_attn    = 0
0.00.232.461 I llama_context: freq_base     = 10000.0
0.00.232.462 I llama_context: freq_scale    = 1
0.00.232.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.218 I llama_context: graph nodes  = 1063
0.00.246.219 I llama_context: graph splits = 1
0.00.246.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.629 I 
0.00.291.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.746 I perplexity: tokenizing the input ..
0.00.298.263 I perplexity: tokenization took 6.513 ms
0.00.298.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.105 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.008 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.052 I llama_perf_context_print:        load time =     291.25 ms
0.00.737.066 I llama_perf_context_print: prompt eval time =     434.00 ms /   128 tokens (    3.39 ms per token,   294.93 tokens per second)
0.00.737.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.068 I llama_perf_context_print:       total time =     445.45 ms /   129 tokens

real	0m0.783s
user	0m2.539s
sys	0m0.466s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.655 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q4_1
0.00.021.661 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.535 I load: special tokens cache size = 25
0.00.067.398 I load: token to piece cache size = 0.2984 MB
0.00.067.426 I print_info: arch             = gptneox
0.00.067.427 I print_info: vocab_only       = 0
0.00.067.427 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.428 I print_info: n_layer          = 24
0.00.067.442 I print_info: n_head           = 16
0.00.067.444 I print_info: n_head_kv        = 16
0.00.067.444 I print_info: n_rot            = 32
0.00.067.445 I print_info: n_swa            = 0
0.00.067.446 I print_info: is_swa_any       = 0
0.00.067.446 I print_info: n_embd_head_k    = 128
0.00.067.447 I print_info: n_embd_head_v    = 128
0.00.067.448 I print_info: n_gqa            = 1
0.00.067.450 I print_info: n_embd_k_gqa     = 2048
0.00.067.451 I print_info: n_embd_v_gqa     = 2048
0.00.067.452 I print_info: f_norm_eps       = 1.0e-05
0.00.067.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.454 I print_info: f_logit_scale    = 0.0e+00
0.00.067.454 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.455 I print_info: n_expert         = 0
0.00.067.456 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.456 I print_info: pooling type     = 0
0.00.067.457 I print_info: rope type        = 2
0.00.067.457 I print_info: rope scaling     = linear
0.00.067.458 I print_info: freq_base_train  = 10000.0
0.00.067.459 I print_info: freq_scale_train = 1
0.00.067.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.459 I print_info: rope_finetuned   = unknown
0.00.067.460 I print_info: ssm_d_conv       = 0
0.00.067.460 I print_info: ssm_d_inner      = 0
0.00.067.460 I print_info: ssm_d_state      = 0
0.00.067.460 I print_info: ssm_dt_rank      = 0
0.00.067.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.461 I print_info: model type       = 1.4B
0.00.067.462 I print_info: model params     = 1.41 B
0.00.067.462 I print_info: general.name     = 1.4B
0.00.067.464 I print_info: vocab type       = BPE
0.00.067.465 I print_info: n_vocab          = 50304
0.00.067.465 I print_info: n_merges         = 50009
0.00.067.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: LF token         = 187 'Ċ'
0.00.067.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: max token length = 1024
0.00.067.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.266 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.288 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.095 I llama_context: constructing llama_context
0.00.249.131 I llama_context: n_seq_max     = 1
0.00.249.138 I llama_context: n_ctx         = 2048
0.00.249.145 I llama_context: n_ctx_per_seq = 2048
0.00.249.152 I llama_context: n_batch       = 2048
0.00.249.159 I llama_context: n_ubatch      = 512
0.00.249.166 I llama_context: causal_attn   = 1
0.00.249.174 I llama_context: flash_attn    = 0
0.00.249.185 I llama_context: freq_base     = 10000.0
0.00.249.192 I llama_context: freq_scale    = 1
0.00.249.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.455 I llama_context: graph nodes  = 1063
0.00.329.462 I llama_context: graph splits = 1
0.00.329.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.512 I main: llama threadpool init, n_threads = 4
0.00.411.532 I 
0.00.411.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.608 I 
0.00.411.705 I sampler seed: 1234
0.00.411.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.730 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.080 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.031.085 I llama_perf_context_print:        load time =     409.85 ms
0.02.031.086 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.50 tokens per second)
0.02.031.087 I llama_perf_context_print:        eval time =    1565.80 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.031.088 I llama_perf_context_print:       total time =    1620.66 ms /    70 tokens

real	0m2.084s
user	0m7.379s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q4_1
0.00.021.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.334 I load: special tokens cache size = 25
0.00.068.125 I load: token to piece cache size = 0.2984 MB
0.00.068.154 I print_info: arch             = gptneox
0.00.068.154 I print_info: vocab_only       = 0
0.00.068.155 I print_info: n_ctx_train      = 2048
0.00.068.155 I print_info: n_embd           = 2048
0.00.068.155 I print_info: n_layer          = 24
0.00.068.171 I print_info: n_head           = 16
0.00.068.173 I print_info: n_head_kv        = 16
0.00.068.173 I print_info: n_rot            = 32
0.00.068.173 I print_info: n_swa            = 0
0.00.068.175 I print_info: is_swa_any       = 0
0.00.068.175 I print_info: n_embd_head_k    = 128
0.00.068.175 I print_info: n_embd_head_v    = 128
0.00.068.177 I print_info: n_gqa            = 1
0.00.068.178 I print_info: n_embd_k_gqa     = 2048
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
0.00.068.186 I print_info: rope scaling     = linear
0.00.068.187 I print_info: freq_base_train  = 10000.0
0.00.068.188 I print_info: freq_scale_train = 1
0.00.068.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.188 I print_info: rope_finetuned   = unknown
0.00.068.188 I print_info: ssm_d_conv       = 0
0.00.068.189 I print_info: ssm_d_inner      = 0
0.00.068.189 I print_info: ssm_d_state      = 0
0.00.068.189 I print_info: ssm_dt_rank      = 0
0.00.068.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.190 I print_info: model type       = 1.4B
0.00.068.191 I print_info: model params     = 1.41 B
0.00.068.191 I print_info: general.name     = 1.4B
0.00.068.193 I print_info: vocab type       = BPE
0.00.068.195 I print_info: n_vocab          = 50304
0.00.068.195 I print_info: n_merges         = 50009
0.00.068.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: LF token         = 187 'Ċ'
0.00.068.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: max token length = 1024
0.00.068.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.142 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.164 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.884 I llama_context: constructing llama_context
0.00.255.920 I llama_context: n_seq_max     = 1
0.00.255.928 I llama_context: n_ctx         = 128
0.00.255.934 I llama_context: n_ctx_per_seq = 128
0.00.255.941 I llama_context: n_batch       = 128
0.00.255.947 I llama_context: n_ubatch      = 128
0.00.255.954 I llama_context: causal_attn   = 1
0.00.255.962 I llama_context: flash_attn    = 0
0.00.255.974 I llama_context: freq_base     = 10000.0
0.00.255.981 I llama_context: freq_scale    = 1
0.00.255.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.098 I llama_context: graph nodes  = 1063
0.00.270.105 I llama_context: graph splits = 1
0.00.270.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.023 I 
0.00.315.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.139 I perplexity: tokenizing the input ..
0.00.321.681 I perplexity: tokenization took 6.538 ms
0.00.321.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.910 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.711 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.756 I llama_perf_context_print:        load time =     314.61 ms
0.00.777.770 I llama_perf_context_print: prompt eval time =     451.20 ms /   128 tokens (    3.52 ms per token,   283.69 tokens per second)
0.00.777.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.773 I llama_perf_context_print:       total time =     462.76 ms /   129 tokens

real	0m0.827s
user	0m2.731s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.011.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q5_0
0.00.021.840 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.821 I load: special tokens cache size = 25
0.00.067.553 I load: token to piece cache size = 0.2984 MB
0.00.067.580 I print_info: arch             = gptneox
0.00.067.580 I print_info: vocab_only       = 0
0.00.067.580 I print_info: n_ctx_train      = 2048
0.00.067.581 I print_info: n_embd           = 2048
0.00.067.581 I print_info: n_layer          = 24
0.00.067.625 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.628 I print_info: n_rot            = 32
0.00.067.629 I print_info: n_swa            = 0
0.00.067.630 I print_info: is_swa_any       = 0
0.00.067.630 I print_info: n_embd_head_k    = 128
0.00.067.631 I print_info: n_embd_head_v    = 128
0.00.067.632 I print_info: n_gqa            = 1
0.00.067.634 I print_info: n_embd_k_gqa     = 2048
0.00.067.635 I print_info: n_embd_v_gqa     = 2048
0.00.067.637 I print_info: f_norm_eps       = 1.0e-05
0.00.067.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.639 I print_info: f_logit_scale    = 0.0e+00
0.00.067.639 I print_info: f_attn_scale     = 0.0e+00
0.00.067.640 I print_info: n_ff             = 8192
0.00.067.640 I print_info: n_expert         = 0
0.00.067.640 I print_info: n_expert_used    = 0
0.00.067.640 I print_info: causal attn      = 1
0.00.067.641 I print_info: pooling type     = 0
0.00.067.641 I print_info: rope type        = 2
0.00.067.641 I print_info: rope scaling     = linear
0.00.067.643 I print_info: freq_base_train  = 10000.0
0.00.067.643 I print_info: freq_scale_train = 1
0.00.067.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.644 I print_info: rope_finetuned   = unknown
0.00.067.644 I print_info: ssm_d_conv       = 0
0.00.067.645 I print_info: ssm_d_inner      = 0
0.00.067.645 I print_info: ssm_d_state      = 0
0.00.067.645 I print_info: ssm_dt_rank      = 0
0.00.067.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.646 I print_info: model type       = 1.4B
0.00.067.647 I print_info: model params     = 1.41 B
0.00.067.647 I print_info: general.name     = 1.4B
0.00.067.649 I print_info: vocab type       = BPE
0.00.067.650 I print_info: n_vocab          = 50304
0.00.067.651 I print_info: n_merges         = 50009
0.00.067.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: LF token         = 187 'Ċ'
0.00.067.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: max token length = 1024
0.00.067.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.525 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.547 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.528 I llama_context: constructing llama_context
0.00.145.546 I llama_context: n_seq_max     = 1
0.00.145.546 I llama_context: n_ctx         = 2048
0.00.145.547 I llama_context: n_ctx_per_seq = 2048
0.00.145.547 I llama_context: n_batch       = 2048
0.00.145.547 I llama_context: n_ubatch      = 512
0.00.145.548 I llama_context: causal_attn   = 1
0.00.145.548 I llama_context: flash_attn    = 0
0.00.145.551 I llama_context: freq_base     = 10000.0
0.00.145.552 I llama_context: freq_scale    = 1
0.00.145.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.324 I llama_context: graph nodes  = 1063
0.00.225.324 I llama_context: graph splits = 1
0.00.225.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.980 I main: llama threadpool init, n_threads = 4
0.00.312.003 I 
0.00.312.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.085 I 
0.00.312.184 I sampler seed: 1234
0.00.312.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.207 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.795.538 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.795.543 I llama_perf_context_print:        load time =     310.38 ms
0.02.795.544 I llama_perf_context_print: prompt eval time =      81.55 ms /     7 tokens (   11.65 ms per token,    85.84 tokens per second)
0.02.795.545 I llama_perf_context_print:        eval time =    2389.66 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.795.546 I llama_perf_context_print:       total time =    2484.64 ms /    70 tokens

real	0m2.847s
user	0m10.297s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q5_0
0.00.021.574 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.700 I load: special tokens cache size = 25
0.00.067.404 I load: token to piece cache size = 0.2984 MB
0.00.067.433 I print_info: arch             = gptneox
0.00.067.433 I print_info: vocab_only       = 0
0.00.067.434 I print_info: n_ctx_train      = 2048
0.00.067.434 I print_info: n_embd           = 2048
0.00.067.434 I print_info: n_layer          = 24
0.00.067.449 I print_info: n_head           = 16
0.00.067.451 I print_info: n_head_kv        = 16
0.00.067.452 I print_info: n_rot            = 32
0.00.067.452 I print_info: n_swa            = 0
0.00.067.453 I print_info: is_swa_any       = 0
0.00.067.453 I print_info: n_embd_head_k    = 128
0.00.067.454 I print_info: n_embd_head_v    = 128
0.00.067.455 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.459 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.460 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.461 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.462 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.463 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: ssm_d_conv       = 0
0.00.067.465 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.466 I print_info: ssm_dt_rank      = 0
0.00.067.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.467 I print_info: model type       = 1.4B
0.00.067.467 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.470 I print_info: vocab type       = BPE
0.00.067.471 I print_info: n_vocab          = 50304
0.00.067.471 I print_info: n_merges         = 50009
0.00.067.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: LF token         = 187 'Ċ'
0.00.067.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.369 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.392 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.123 I llama_context: constructing llama_context
0.00.146.144 I llama_context: n_seq_max     = 1
0.00.146.144 I llama_context: n_ctx         = 128
0.00.146.144 I llama_context: n_ctx_per_seq = 128
0.00.146.145 I llama_context: n_batch       = 128
0.00.146.145 I llama_context: n_ubatch      = 128
0.00.146.145 I llama_context: causal_attn   = 1
0.00.146.145 I llama_context: flash_attn    = 0
0.00.146.148 I llama_context: freq_base     = 10000.0
0.00.146.149 I llama_context: freq_scale    = 1
0.00.146.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.621 I llama_context: graph nodes  = 1063
0.00.160.621 I llama_context: graph splits = 1
0.00.160.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.315 I 
0.00.218.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.420 I perplexity: tokenizing the input ..
0.00.224.650 I perplexity: tokenization took 6.226 ms
0.00.224.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.974 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.797 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.840 I llama_perf_context_print:        load time =     217.92 ms
0.01.356.854 I llama_perf_context_print: prompt eval time =    1127.56 ms /   128 tokens (    8.81 ms per token,   113.52 tokens per second)
0.01.356.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.857 I llama_perf_context_print:       total time =    1138.55 ms /   129 tokens

real	0m1.407s
user	0m4.905s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q5_1
0.00.021.911 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.768 I load: special tokens cache size = 25
0.00.067.667 I load: token to piece cache size = 0.2984 MB
0.00.067.694 I print_info: arch             = gptneox
0.00.067.695 I print_info: vocab_only       = 0
0.00.067.695 I print_info: n_ctx_train      = 2048
0.00.067.695 I print_info: n_embd           = 2048
0.00.067.696 I print_info: n_layer          = 24
0.00.067.712 I print_info: n_head           = 16
0.00.067.714 I print_info: n_head_kv        = 16
0.00.067.714 I print_info: n_rot            = 32
0.00.067.714 I print_info: n_swa            = 0
0.00.067.716 I print_info: is_swa_any       = 0
0.00.067.716 I print_info: n_embd_head_k    = 128
0.00.067.716 I print_info: n_embd_head_v    = 128
0.00.067.718 I print_info: n_gqa            = 1
0.00.067.720 I print_info: n_embd_k_gqa     = 2048
0.00.067.721 I print_info: n_embd_v_gqa     = 2048
0.00.067.723 I print_info: f_norm_eps       = 1.0e-05
0.00.067.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.724 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.726 I print_info: n_ff             = 8192
0.00.067.726 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.726 I print_info: causal attn      = 1
0.00.067.727 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: ssm_d_conv       = 0
0.00.067.730 I print_info: ssm_d_inner      = 0
0.00.067.731 I print_info: ssm_d_state      = 0
0.00.067.731 I print_info: ssm_dt_rank      = 0
0.00.067.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.732 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.733 I print_info: general.name     = 1.4B
0.00.067.736 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.737 I print_info: n_merges         = 50009
0.00.067.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: max token length = 1024
0.00.067.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.275 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.297 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.920 I llama_context: constructing llama_context
0.00.149.936 I llama_context: n_seq_max     = 1
0.00.149.937 I llama_context: n_ctx         = 2048
0.00.149.937 I llama_context: n_ctx_per_seq = 2048
0.00.149.937 I llama_context: n_batch       = 2048
0.00.149.938 I llama_context: n_ubatch      = 512
0.00.149.938 I llama_context: causal_attn   = 1
0.00.149.939 I llama_context: flash_attn    = 0
0.00.149.942 I llama_context: freq_base     = 10000.0
0.00.149.943 I llama_context: freq_scale    = 1
0.00.149.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.997 I llama_context: graph nodes  = 1063
0.00.228.997 I llama_context: graph splits = 1
0.00.229.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.436 I main: llama threadpool init, n_threads = 4
0.00.334.456 I 
0.00.334.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.551 I 
0.00.334.715 I sampler seed: 1234
0.00.334.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.738 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.914 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.979.919 I llama_perf_context_print:        load time =     332.78 ms
0.02.979.920 I llama_perf_context_print: prompt eval time =     129.18 ms /     7 tokens (   18.45 ms per token,    54.19 tokens per second)
0.02.979.921 I llama_perf_context_print:        eval time =    2504.52 ms /    63 runs   (   39.75 ms per token,    25.15 tokens per second)
0.02.979.922 I llama_perf_context_print:       total time =    2646.58 ms /    70 tokens

real	0m3.036s
user	0m11.025s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q5_1
0.00.021.156 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.066.636 I load: token to piece cache size = 0.2984 MB
0.00.066.665 I print_info: arch             = gptneox
0.00.066.665 I print_info: vocab_only       = 0
0.00.066.665 I print_info: n_ctx_train      = 2048
0.00.066.666 I print_info: n_embd           = 2048
0.00.066.666 I print_info: n_layer          = 24
0.00.066.682 I print_info: n_head           = 16
0.00.066.684 I print_info: n_head_kv        = 16
0.00.066.684 I print_info: n_rot            = 32
0.00.066.684 I print_info: n_swa            = 0
0.00.066.686 I print_info: is_swa_any       = 0
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.687 I print_info: n_gqa            = 1
0.00.066.689 I print_info: n_embd_k_gqa     = 2048
0.00.066.690 I print_info: n_embd_v_gqa     = 2048
0.00.066.691 I print_info: f_norm_eps       = 1.0e-05
0.00.066.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.693 I print_info: f_logit_scale    = 0.0e+00
0.00.066.693 I print_info: f_attn_scale     = 0.0e+00
0.00.066.694 I print_info: n_ff             = 8192
0.00.066.694 I print_info: n_expert         = 0
0.00.066.694 I print_info: n_expert_used    = 0
0.00.066.695 I print_info: causal attn      = 1
0.00.066.695 I print_info: pooling type     = 0
0.00.066.695 I print_info: rope type        = 2
0.00.066.695 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.697 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.697 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.698 I print_info: ssm_dt_rank      = 0
0.00.066.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.699 I print_info: model type       = 1.4B
0.00.066.699 I print_info: model params     = 1.41 B
0.00.066.699 I print_info: general.name     = 1.4B
0.00.066.702 I print_info: vocab type       = BPE
0.00.066.703 I print_info: n_vocab          = 50304
0.00.066.703 I print_info: n_merges         = 50009
0.00.066.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: LF token         = 187 'Ċ'
0.00.066.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: max token length = 1024
0.00.066.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.267 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.290 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.903 I llama_context: constructing llama_context
0.00.148.920 I llama_context: n_seq_max     = 1
0.00.148.920 I llama_context: n_ctx         = 128
0.00.148.921 I llama_context: n_ctx_per_seq = 128
0.00.148.921 I llama_context: n_batch       = 128
0.00.148.921 I llama_context: n_ubatch      = 128
0.00.148.921 I llama_context: causal_attn   = 1
0.00.148.922 I llama_context: flash_attn    = 0
0.00.148.925 I llama_context: freq_base     = 10000.0
0.00.148.926 I llama_context: freq_scale    = 1
0.00.148.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.207 I llama_context: graph nodes  = 1063
0.00.163.208 I llama_context: graph splits = 1
0.00.163.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.636 I 
0.00.228.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.760 I perplexity: tokenizing the input ..
0.00.235.240 I perplexity: tokenization took 6.476 ms
0.00.235.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.129 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.040 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.081 I llama_perf_context_print:        load time =     228.22 ms
0.02.209.085 I llama_perf_context_print: prompt eval time =    1968.89 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.209.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.090 I llama_perf_context_print:       total time =    1980.47 ms /   129 tokens

real	0m2.266s
user	0m8.295s
sys	0m0.177s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q2_K - Medium
0.00.021.369 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.067.244 I load: token to piece cache size = 0.2984 MB
0.00.067.271 I print_info: arch             = gptneox
0.00.067.271 I print_info: vocab_only       = 0
0.00.067.272 I print_info: n_ctx_train      = 2048
0.00.067.272 I print_info: n_embd           = 2048
0.00.067.272 I print_info: n_layer          = 24
0.00.067.286 I print_info: n_head           = 16
0.00.067.288 I print_info: n_head_kv        = 16
0.00.067.288 I print_info: n_rot            = 32
0.00.067.289 I print_info: n_swa            = 0
0.00.067.290 I print_info: is_swa_any       = 0
0.00.067.290 I print_info: n_embd_head_k    = 128
0.00.067.291 I print_info: n_embd_head_v    = 128
0.00.067.292 I print_info: n_gqa            = 1
0.00.067.294 I print_info: n_embd_k_gqa     = 2048
0.00.067.296 I print_info: n_embd_v_gqa     = 2048
0.00.067.297 I print_info: f_norm_eps       = 1.0e-05
0.00.067.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.299 I print_info: f_logit_scale    = 0.0e+00
0.00.067.299 I print_info: f_attn_scale     = 0.0e+00
0.00.067.300 I print_info: n_ff             = 8192
0.00.067.300 I print_info: n_expert         = 0
0.00.067.300 I print_info: n_expert_used    = 0
0.00.067.301 I print_info: causal attn      = 1
0.00.067.301 I print_info: pooling type     = 0
0.00.067.301 I print_info: rope type        = 2
0.00.067.302 I print_info: rope scaling     = linear
0.00.067.303 I print_info: freq_base_train  = 10000.0
0.00.067.304 I print_info: freq_scale_train = 1
0.00.067.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.304 I print_info: rope_finetuned   = unknown
0.00.067.305 I print_info: ssm_d_conv       = 0
0.00.067.305 I print_info: ssm_d_inner      = 0
0.00.067.305 I print_info: ssm_d_state      = 0
0.00.067.305 I print_info: ssm_dt_rank      = 0
0.00.067.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.306 I print_info: model type       = 1.4B
0.00.067.307 I print_info: model params     = 1.41 B
0.00.067.307 I print_info: general.name     = 1.4B
0.00.067.310 I print_info: vocab type       = BPE
0.00.067.310 I print_info: n_vocab          = 50304
0.00.067.311 I print_info: n_merges         = 50009
0.00.067.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: LF token         = 187 'Ċ'
0.00.067.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: max token length = 1024
0.00.067.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.359 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.380 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.869 I llama_context: constructing llama_context
0.00.118.882 I llama_context: n_seq_max     = 1
0.00.118.883 I llama_context: n_ctx         = 2048
0.00.118.883 I llama_context: n_ctx_per_seq = 2048
0.00.118.883 I llama_context: n_batch       = 2048
0.00.118.883 I llama_context: n_ubatch      = 512
0.00.118.884 I llama_context: causal_attn   = 1
0.00.118.884 I llama_context: flash_attn    = 0
0.00.118.887 I llama_context: freq_base     = 10000.0
0.00.118.888 I llama_context: freq_scale    = 1
0.00.118.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.136 I llama_context: graph nodes  = 1063
0.00.199.136 I llama_context: graph splits = 1
0.00.199.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.225 I main: llama threadpool init, n_threads = 4
0.00.282.246 I 
0.00.282.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.338 I 
0.00.282.458 I sampler seed: 1234
0.00.282.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.481 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.461 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.01.860.466 I llama_perf_context_print:        load time =     280.64 ms
0.01.860.468 I llama_perf_context_print: prompt eval time =      82.06 ms /     7 tokens (   11.72 ms per token,    85.31 tokens per second)
0.01.860.469 I llama_perf_context_print:        eval time =    1484.75 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.860.469 I llama_perf_context_print:       total time =    1579.33 ms /    70 tokens

real	0m1.900s
user	0m6.673s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q2_K - Medium
0.00.021.169 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.176 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.193 I print_info: n_head           = 16
0.00.067.195 I print_info: n_head_kv        = 16
0.00.067.195 I print_info: n_rot            = 32
0.00.067.195 I print_info: n_swa            = 0
0.00.067.197 I print_info: is_swa_any       = 0
0.00.067.197 I print_info: n_embd_head_k    = 128
0.00.067.197 I print_info: n_embd_head_v    = 128
0.00.067.199 I print_info: n_gqa            = 1
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
0.00.067.206 I print_info: rope type        = 2
0.00.067.207 I print_info: rope scaling     = linear
0.00.067.208 I print_info: freq_base_train  = 10000.0
0.00.067.208 I print_info: freq_scale_train = 1
0.00.067.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.209 I print_info: rope_finetuned   = unknown
0.00.067.209 I print_info: ssm_d_conv       = 0
0.00.067.209 I print_info: ssm_d_inner      = 0
0.00.067.210 I print_info: ssm_d_state      = 0
0.00.067.210 I print_info: ssm_dt_rank      = 0
0.00.067.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.211 I print_info: model type       = 1.4B
0.00.067.211 I print_info: model params     = 1.41 B
0.00.067.211 I print_info: general.name     = 1.4B
0.00.067.214 I print_info: vocab type       = BPE
0.00.067.215 I print_info: n_vocab          = 50304
0.00.067.216 I print_info: n_merges         = 50009
0.00.067.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: LF token         = 187 'Ċ'
0.00.067.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: max token length = 1024
0.00.067.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.098 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.113 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.599 I llama_context: constructing llama_context
0.00.119.617 I llama_context: n_seq_max     = 1
0.00.119.617 I llama_context: n_ctx         = 128
0.00.119.617 I llama_context: n_ctx_per_seq = 128
0.00.119.618 I llama_context: n_batch       = 128
0.00.119.618 I llama_context: n_ubatch      = 128
0.00.119.618 I llama_context: causal_attn   = 1
0.00.119.618 I llama_context: flash_attn    = 0
0.00.119.622 I llama_context: freq_base     = 10000.0
0.00.119.623 I llama_context: freq_scale    = 1
0.00.119.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.259 I llama_context: graph nodes  = 1063
0.00.133.259 I llama_context: graph splits = 1
0.00.133.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.358 I 
0.00.179.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.493 I perplexity: tokenizing the input ..
0.00.185.888 I perplexity: tokenization took 6.391 ms
0.00.185.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.276 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.182 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.231 I llama_perf_context_print:        load time =     178.97 ms
0.01.483.235 I llama_perf_context_print: prompt eval time =    1292.41 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.483.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.238 I llama_perf_context_print:       total time =    1303.90 ms /   129 tokens

real	0m1.521s
user	0m5.525s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.381 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.382 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q3_K - Medium
0.00.021.387 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.643 I load: special tokens cache size = 25
0.00.067.451 I load: token to piece cache size = 0.2984 MB
0.00.067.479 I print_info: arch             = gptneox
0.00.067.480 I print_info: vocab_only       = 0
0.00.067.480 I print_info: n_ctx_train      = 2048
0.00.067.480 I print_info: n_embd           = 2048
0.00.067.481 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.499 I print_info: n_rot            = 32
0.00.067.499 I print_info: n_swa            = 0
0.00.067.500 I print_info: is_swa_any       = 0
0.00.067.501 I print_info: n_embd_head_k    = 128
0.00.067.501 I print_info: n_embd_head_v    = 128
0.00.067.503 I print_info: n_gqa            = 1
0.00.067.504 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.507 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.510 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.511 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.513 I print_info: freq_scale_train = 1
0.00.067.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.514 I print_info: rope_finetuned   = unknown
0.00.067.514 I print_info: ssm_d_conv       = 0
0.00.067.514 I print_info: ssm_d_inner      = 0
0.00.067.514 I print_info: ssm_d_state      = 0
0.00.067.515 I print_info: ssm_dt_rank      = 0
0.00.067.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.516 I print_info: model type       = 1.4B
0.00.067.517 I print_info: model params     = 1.41 B
0.00.067.517 I print_info: general.name     = 1.4B
0.00.067.519 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: LF token         = 187 'Ċ'
0.00.067.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: max token length = 1024
0.00.067.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.544 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.565 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.086 I llama_context: constructing llama_context
0.00.204.184 I llama_context: n_seq_max     = 1
0.00.204.191 I llama_context: n_ctx         = 2048
0.00.204.198 I llama_context: n_ctx_per_seq = 2048
0.00.204.205 I llama_context: n_batch       = 2048
0.00.204.213 I llama_context: n_ubatch      = 512
0.00.204.219 I llama_context: causal_attn   = 1
0.00.204.226 I llama_context: flash_attn    = 0
0.00.204.237 I llama_context: freq_base     = 10000.0
0.00.204.245 I llama_context: freq_scale    = 1
0.00.204.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.449 I llama_context: graph nodes  = 1063
0.00.286.456 I llama_context: graph splits = 1
0.00.286.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.352 I main: llama threadpool init, n_threads = 4
0.00.378.371 I 
0.00.378.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.445 I 
0.00.378.547 I sampler seed: 1234
0.00.378.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.619 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.217.020 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.217.025 I llama_perf_context_print:        load time =     376.67 ms
0.02.217.026 I llama_perf_context_print: prompt eval time =      72.87 ms /     7 tokens (   10.41 ms per token,    96.06 tokens per second)
0.02.217.027 I llama_perf_context_print:        eval time =    1754.23 ms /    63 runs   (   27.84 ms per token,    35.91 tokens per second)
0.02.217.028 I llama_perf_context_print:       total time =    1839.79 ms /    70 tokens

real	0m2.263s
user	0m8.060s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.974 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.974 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q3_K - Medium
0.00.020.980 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.381 I load: special tokens cache size = 25
0.00.066.256 I load: token to piece cache size = 0.2984 MB
0.00.066.283 I print_info: arch             = gptneox
0.00.066.284 I print_info: vocab_only       = 0
0.00.066.284 I print_info: n_ctx_train      = 2048
0.00.066.284 I print_info: n_embd           = 2048
0.00.066.284 I print_info: n_layer          = 24
0.00.066.300 I print_info: n_head           = 16
0.00.066.301 I print_info: n_head_kv        = 16
0.00.066.302 I print_info: n_rot            = 32
0.00.066.302 I print_info: n_swa            = 0
0.00.066.303 I print_info: is_swa_any       = 0
0.00.066.304 I print_info: n_embd_head_k    = 128
0.00.066.305 I print_info: n_embd_head_v    = 128
0.00.066.307 I print_info: n_gqa            = 1
0.00.066.308 I print_info: n_embd_k_gqa     = 2048
0.00.066.310 I print_info: n_embd_v_gqa     = 2048
0.00.066.311 I print_info: f_norm_eps       = 1.0e-05
0.00.066.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.314 I print_info: f_logit_scale    = 0.0e+00
0.00.066.315 I print_info: f_attn_scale     = 0.0e+00
0.00.066.315 I print_info: n_ff             = 8192
0.00.066.316 I print_info: n_expert         = 0
0.00.066.316 I print_info: n_expert_used    = 0
0.00.066.317 I print_info: causal attn      = 1
0.00.066.318 I print_info: pooling type     = 0
0.00.066.318 I print_info: rope type        = 2
0.00.066.318 I print_info: rope scaling     = linear
0.00.066.320 I print_info: freq_base_train  = 10000.0
0.00.066.321 I print_info: freq_scale_train = 1
0.00.066.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.321 I print_info: rope_finetuned   = unknown
0.00.066.321 I print_info: ssm_d_conv       = 0
0.00.066.323 I print_info: ssm_d_inner      = 0
0.00.066.323 I print_info: ssm_d_state      = 0
0.00.066.324 I print_info: ssm_dt_rank      = 0
0.00.066.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.325 I print_info: model type       = 1.4B
0.00.066.326 I print_info: model params     = 1.41 B
0.00.066.326 I print_info: general.name     = 1.4B
0.00.066.329 I print_info: vocab type       = BPE
0.00.066.330 I print_info: n_vocab          = 50304
0.00.066.330 I print_info: n_merges         = 50009
0.00.066.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.332 I print_info: LF token         = 187 'Ċ'
0.00.066.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: max token length = 1024
0.00.066.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.725 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.747 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.904 I llama_context: constructing llama_context
0.00.202.925 I llama_context: n_seq_max     = 1
0.00.202.926 I llama_context: n_ctx         = 128
0.00.202.926 I llama_context: n_ctx_per_seq = 128
0.00.202.927 I llama_context: n_batch       = 128
0.00.202.928 I llama_context: n_ubatch      = 128
0.00.202.928 I llama_context: causal_attn   = 1
0.00.202.929 I llama_context: flash_attn    = 0
0.00.202.936 I llama_context: freq_base     = 10000.0
0.00.202.937 I llama_context: freq_scale    = 1
0.00.202.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.500 I llama_context: graph nodes  = 1063
0.00.218.501 I llama_context: graph splits = 1
0.00.218.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.627 I 
0.00.269.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.747 I perplexity: tokenizing the input ..
0.00.276.335 I perplexity: tokenization took 6.584 ms
0.00.276.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.373 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.249 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.312 I llama_perf_context_print:        load time =     269.25 ms
0.01.176.315 I llama_perf_context_print: prompt eval time =     895.15 ms /   128 tokens (    6.99 ms per token,   142.99 tokens per second)
0.01.176.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.318 I llama_perf_context_print:       total time =     906.71 ms /   129 tokens

real	0m1.221s
user	0m4.320s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.460 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.460 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q4_K - Medium
0.00.021.465 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.045 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.073 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.088 I print_info: n_head           = 16
0.00.067.089 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.091 I print_info: is_swa_any       = 0
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.094 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.098 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.099 I print_info: n_ff             = 8192
0.00.067.100 I print_info: n_expert         = 0
0.00.067.100 I print_info: n_expert_used    = 0
0.00.067.100 I print_info: causal attn      = 1
0.00.067.100 I print_info: pooling type     = 0
0.00.067.101 I print_info: rope type        = 2
0.00.067.101 I print_info: rope scaling     = linear
0.00.067.102 I print_info: freq_base_train  = 10000.0
0.00.067.102 I print_info: freq_scale_train = 1
0.00.067.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.103 I print_info: rope_finetuned   = unknown
0.00.067.103 I print_info: ssm_d_conv       = 0
0.00.067.103 I print_info: ssm_d_inner      = 0
0.00.067.103 I print_info: ssm_d_state      = 0
0.00.067.104 I print_info: ssm_dt_rank      = 0
0.00.067.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.105 I print_info: model type       = 1.4B
0.00.067.105 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.108 I print_info: vocab type       = BPE
0.00.067.109 I print_info: n_vocab          = 50304
0.00.067.109 I print_info: n_merges         = 50009
0.00.067.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: max token length = 1024
0.00.067.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.469 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.483 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.662 I llama_context: constructing llama_context
0.00.248.696 I llama_context: n_seq_max     = 1
0.00.248.703 I llama_context: n_ctx         = 2048
0.00.248.710 I llama_context: n_ctx_per_seq = 2048
0.00.248.717 I llama_context: n_batch       = 2048
0.00.248.723 I llama_context: n_ubatch      = 512
0.00.248.730 I llama_context: causal_attn   = 1
0.00.248.737 I llama_context: flash_attn    = 0
0.00.248.750 I llama_context: freq_base     = 10000.0
0.00.248.757 I llama_context: freq_scale    = 1
0.00.248.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.270 I llama_context: graph nodes  = 1063
0.00.329.277 I llama_context: graph splits = 1
0.00.329.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.264 I main: llama threadpool init, n_threads = 4
0.00.430.284 I 
0.00.430.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.403 I 
0.00.430.522 I sampler seed: 1234
0.00.430.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.551 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.035 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.545.039 I llama_perf_context_print:        load time =     428.61 ms
0.02.545.041 I llama_perf_context_print: prompt eval time =      67.07 ms /     7 tokens (    9.58 ms per token,   104.37 tokens per second)
0.02.545.042 I llama_perf_context_print:        eval time =    2036.21 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.545.042 I llama_perf_context_print:       total time =    2115.90 ms /    70 tokens

real	0m2.595s
user	0m9.344s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.853 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q4_K - Medium
0.00.021.858 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.585 I load: special tokens cache size = 25
0.00.067.430 I load: token to piece cache size = 0.2984 MB
0.00.067.457 I print_info: arch             = gptneox
0.00.067.457 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.458 I print_info: n_embd           = 2048
0.00.067.458 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.474 I print_info: n_head_kv        = 16
0.00.067.475 I print_info: n_rot            = 32
0.00.067.475 I print_info: n_swa            = 0
0.00.067.476 I print_info: is_swa_any       = 0
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.481 I print_info: n_embd_v_gqa     = 2048
0.00.067.482 I print_info: f_norm_eps       = 1.0e-05
0.00.067.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.484 I print_info: f_logit_scale    = 0.0e+00
0.00.067.484 I print_info: f_attn_scale     = 0.0e+00
0.00.067.485 I print_info: n_ff             = 8192
0.00.067.485 I print_info: n_expert         = 0
0.00.067.485 I print_info: n_expert_used    = 0
0.00.067.486 I print_info: causal attn      = 1
0.00.067.486 I print_info: pooling type     = 0
0.00.067.486 I print_info: rope type        = 2
0.00.067.486 I print_info: rope scaling     = linear
0.00.067.487 I print_info: freq_base_train  = 10000.0
0.00.067.488 I print_info: freq_scale_train = 1
0.00.067.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.488 I print_info: rope_finetuned   = unknown
0.00.067.489 I print_info: ssm_d_conv       = 0
0.00.067.489 I print_info: ssm_d_inner      = 0
0.00.067.489 I print_info: ssm_d_state      = 0
0.00.067.489 I print_info: ssm_dt_rank      = 0
0.00.067.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.490 I print_info: model type       = 1.4B
0.00.067.490 I print_info: model params     = 1.41 B
0.00.067.491 I print_info: general.name     = 1.4B
0.00.067.493 I print_info: vocab type       = BPE
0.00.067.494 I print_info: n_vocab          = 50304
0.00.067.494 I print_info: n_merges         = 50009
0.00.067.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: LF token         = 187 'Ċ'
0.00.067.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: max token length = 1024
0.00.067.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.953 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.967 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.146 I llama_context: constructing llama_context
0.00.252.176 I llama_context: n_seq_max     = 1
0.00.252.184 I llama_context: n_ctx         = 128
0.00.252.190 I llama_context: n_ctx_per_seq = 128
0.00.252.197 I llama_context: n_batch       = 128
0.00.252.203 I llama_context: n_ubatch      = 128
0.00.252.209 I llama_context: causal_attn   = 1
0.00.252.216 I llama_context: flash_attn    = 0
0.00.252.230 I llama_context: freq_base     = 10000.0
0.00.252.237 I llama_context: freq_scale    = 1
0.00.252.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.098 I llama_context: graph nodes  = 1063
0.00.266.099 I llama_context: graph splits = 1
0.00.266.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.081 I 
0.00.334.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.219 I perplexity: tokenizing the input ..
0.00.340.657 I perplexity: tokenization took 6.435 ms
0.00.340.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.457 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.558 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.609 I llama_perf_context_print:        load time =     333.71 ms
0.00.910.624 I llama_perf_context_print: prompt eval time =     564.83 ms /   128 tokens (    4.41 ms per token,   226.62 tokens per second)
0.00.910.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.627 I llama_perf_context_print:       total time =     576.55 ms /   129 tokens

real	0m0.960s
user	0m3.149s
sys	0m0.568s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.453 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q5_K - Medium
0.00.021.459 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.524 I load: token to piece cache size = 0.2984 MB
0.00.067.551 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.552 I print_info: n_ctx_train      = 2048
0.00.067.553 I print_info: n_embd           = 2048
0.00.067.553 I print_info: n_layer          = 24
0.00.067.568 I print_info: n_head           = 16
0.00.067.570 I print_info: n_head_kv        = 16
0.00.067.571 I print_info: n_rot            = 32
0.00.067.571 I print_info: n_swa            = 0
0.00.067.572 I print_info: is_swa_any       = 0
0.00.067.573 I print_info: n_embd_head_k    = 128
0.00.067.573 I print_info: n_embd_head_v    = 128
0.00.067.575 I print_info: n_gqa            = 1
0.00.067.577 I print_info: n_embd_k_gqa     = 2048
0.00.067.578 I print_info: n_embd_v_gqa     = 2048
0.00.067.579 I print_info: f_norm_eps       = 1.0e-05
0.00.067.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.581 I print_info: f_logit_scale    = 0.0e+00
0.00.067.581 I print_info: f_attn_scale     = 0.0e+00
0.00.067.582 I print_info: n_ff             = 8192
0.00.067.582 I print_info: n_expert         = 0
0.00.067.583 I print_info: n_expert_used    = 0
0.00.067.583 I print_info: causal attn      = 1
0.00.067.583 I print_info: pooling type     = 0
0.00.067.584 I print_info: rope type        = 2
0.00.067.584 I print_info: rope scaling     = linear
0.00.067.585 I print_info: freq_base_train  = 10000.0
0.00.067.586 I print_info: freq_scale_train = 1
0.00.067.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.586 I print_info: rope_finetuned   = unknown
0.00.067.587 I print_info: ssm_d_conv       = 0
0.00.067.587 I print_info: ssm_d_inner      = 0
0.00.067.587 I print_info: ssm_d_state      = 0
0.00.067.587 I print_info: ssm_dt_rank      = 0
0.00.067.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.588 I print_info: model type       = 1.4B
0.00.067.589 I print_info: model params     = 1.41 B
0.00.067.589 I print_info: general.name     = 1.4B
0.00.067.592 I print_info: vocab type       = BPE
0.00.067.593 I print_info: n_vocab          = 50304
0.00.067.593 I print_info: n_merges         = 50009
0.00.067.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: LF token         = 187 'Ċ'
0.00.067.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: max token length = 1024
0.00.067.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.920 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.935 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.524 I llama_context: constructing llama_context
0.00.271.559 I llama_context: n_seq_max     = 1
0.00.271.566 I llama_context: n_ctx         = 2048
0.00.271.573 I llama_context: n_ctx_per_seq = 2048
0.00.271.579 I llama_context: n_batch       = 2048
0.00.271.586 I llama_context: n_ubatch      = 512
0.00.271.592 I llama_context: causal_attn   = 1
0.00.271.612 I llama_context: flash_attn    = 0
0.00.271.623 I llama_context: freq_base     = 10000.0
0.00.271.631 I llama_context: freq_scale    = 1
0.00.271.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.396 I llama_context: graph nodes  = 1063
0.00.352.403 I llama_context: graph splits = 1
0.00.352.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.992 I main: llama threadpool init, n_threads = 4
0.00.465.015 I 
0.00.465.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.106 I 
0.00.465.204 I sampler seed: 1234
0.00.465.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.228 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.026.020 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.03.026.024 I llama_perf_context_print:        load time =     463.39 ms
0.03.026.025 I llama_perf_context_print: prompt eval time =      90.11 ms /     7 tokens (   12.87 ms per token,    77.69 tokens per second)
0.03.026.026 I llama_perf_context_print:        eval time =    2458.73 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.026.027 I llama_perf_context_print:       total time =    2562.12 ms /    70 tokens

real	0m3.085s
user	0m11.287s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q5_K - Medium
0.00.021.607 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.027 I load: special tokens cache size = 25
0.00.067.824 I load: token to piece cache size = 0.2984 MB
0.00.067.853 I print_info: arch             = gptneox
0.00.067.853 I print_info: vocab_only       = 0
0.00.067.854 I print_info: n_ctx_train      = 2048
0.00.067.854 I print_info: n_embd           = 2048
0.00.067.854 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.871 I print_info: n_head_kv        = 16
0.00.067.872 I print_info: n_rot            = 32
0.00.067.872 I print_info: n_swa            = 0
0.00.067.873 I print_info: is_swa_any       = 0
0.00.067.873 I print_info: n_embd_head_k    = 128
0.00.067.874 I print_info: n_embd_head_v    = 128
0.00.067.875 I print_info: n_gqa            = 1
0.00.067.877 I print_info: n_embd_k_gqa     = 2048
0.00.067.878 I print_info: n_embd_v_gqa     = 2048
0.00.067.879 I print_info: f_norm_eps       = 1.0e-05
0.00.067.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.881 I print_info: f_logit_scale    = 0.0e+00
0.00.067.881 I print_info: f_attn_scale     = 0.0e+00
0.00.067.882 I print_info: n_ff             = 8192
0.00.067.882 I print_info: n_expert         = 0
0.00.067.882 I print_info: n_expert_used    = 0
0.00.067.883 I print_info: causal attn      = 1
0.00.067.883 I print_info: pooling type     = 0
0.00.067.883 I print_info: rope type        = 2
0.00.067.884 I print_info: rope scaling     = linear
0.00.067.885 I print_info: freq_base_train  = 10000.0
0.00.067.886 I print_info: freq_scale_train = 1
0.00.067.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.887 I print_info: rope_finetuned   = unknown
0.00.067.887 I print_info: ssm_d_conv       = 0
0.00.067.887 I print_info: ssm_d_inner      = 0
0.00.067.887 I print_info: ssm_d_state      = 0
0.00.067.888 I print_info: ssm_dt_rank      = 0
0.00.067.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.889 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.892 I print_info: vocab type       = BPE
0.00.067.893 I print_info: n_vocab          = 50304
0.00.067.894 I print_info: n_merges         = 50009
0.00.067.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: LF token         = 187 'Ċ'
0.00.067.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: max token length = 1024
0.00.067.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.671 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.693 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.948 I llama_context: constructing llama_context
0.00.270.986 I llama_context: n_seq_max     = 1
0.00.270.993 I llama_context: n_ctx         = 128
0.00.270.999 I llama_context: n_ctx_per_seq = 128
0.00.271.006 I llama_context: n_batch       = 128
0.00.271.013 I llama_context: n_ubatch      = 128
0.00.271.032 I llama_context: causal_attn   = 1
0.00.271.118 I llama_context: flash_attn    = 0
0.00.271.134 I llama_context: freq_base     = 10000.0
0.00.271.143 I llama_context: freq_scale    = 1
0.00.271.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.708 I llama_context: graph nodes  = 1063
0.00.285.715 I llama_context: graph splits = 1
0.00.285.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.721 I 
0.00.361.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.842 I perplexity: tokenizing the input ..
0.00.368.439 I perplexity: tokenization took 6.593 ms
0.00.368.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.378 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.459 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.503 I llama_perf_context_print:        load time =     361.29 ms
0.01.029.529 I llama_perf_context_print: prompt eval time =     656.02 ms /   128 tokens (    5.13 ms per token,   195.12 tokens per second)
0.01.029.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.531 I llama_perf_context_print:       total time =     667.81 ms /   129 tokens

real	0m1.083s
user	0m3.634s
sys	0m0.574s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.701 I print_info: file format = GGUF V3 (latest)
0.00.021.701 I print_info: file type   = Q6_K
0.00.021.703 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.067.412 I load: token to piece cache size = 0.2984 MB
0.00.067.438 I print_info: arch             = gptneox
0.00.067.439 I print_info: vocab_only       = 0
0.00.067.439 I print_info: n_ctx_train      = 2048
0.00.067.439 I print_info: n_embd           = 2048
0.00.067.440 I print_info: n_layer          = 24
0.00.067.453 I print_info: n_head           = 16
0.00.067.455 I print_info: n_head_kv        = 16
0.00.067.455 I print_info: n_rot            = 32
0.00.067.456 I print_info: n_swa            = 0
0.00.067.457 I print_info: is_swa_any       = 0
0.00.067.457 I print_info: n_embd_head_k    = 128
0.00.067.457 I print_info: n_embd_head_v    = 128
0.00.067.459 I print_info: n_gqa            = 1
0.00.067.460 I print_info: n_embd_k_gqa     = 2048
0.00.067.462 I print_info: n_embd_v_gqa     = 2048
0.00.067.463 I print_info: f_norm_eps       = 1.0e-05
0.00.067.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.465 I print_info: f_logit_scale    = 0.0e+00
0.00.067.465 I print_info: f_attn_scale     = 0.0e+00
0.00.067.466 I print_info: n_ff             = 8192
0.00.067.467 I print_info: n_expert         = 0
0.00.067.467 I print_info: n_expert_used    = 0
0.00.067.467 I print_info: causal attn      = 1
0.00.067.468 I print_info: pooling type     = 0
0.00.067.468 I print_info: rope type        = 2
0.00.067.468 I print_info: rope scaling     = linear
0.00.067.469 I print_info: freq_base_train  = 10000.0
0.00.067.470 I print_info: freq_scale_train = 1
0.00.067.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.471 I print_info: rope_finetuned   = unknown
0.00.067.471 I print_info: ssm_d_conv       = 0
0.00.067.471 I print_info: ssm_d_inner      = 0
0.00.067.472 I print_info: ssm_d_state      = 0
0.00.067.472 I print_info: ssm_dt_rank      = 0
0.00.067.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.473 I print_info: model params     = 1.41 B
0.00.067.473 I print_info: general.name     = 1.4B
0.00.067.476 I print_info: vocab type       = BPE
0.00.067.477 I print_info: n_vocab          = 50304
0.00.067.477 I print_info: n_merges         = 50009
0.00.067.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: LF token         = 187 'Ċ'
0.00.067.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: max token length = 1024
0.00.067.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.093 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.113 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.333 I llama_context: constructing llama_context
0.00.283.369 I llama_context: n_seq_max     = 1
0.00.283.377 I llama_context: n_ctx         = 2048
0.00.283.383 I llama_context: n_ctx_per_seq = 2048
0.00.283.390 I llama_context: n_batch       = 2048
0.00.283.397 I llama_context: n_ubatch      = 512
0.00.283.405 I llama_context: causal_attn   = 1
0.00.283.411 I llama_context: flash_attn    = 0
0.00.283.422 I llama_context: freq_base     = 10000.0
0.00.283.430 I llama_context: freq_scale    = 1
0.00.283.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.117 I llama_context: graph nodes  = 1063
0.00.363.124 I llama_context: graph splits = 1
0.00.363.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.983 I main: llama threadpool init, n_threads = 4
0.00.497.004 I 
0.00.497.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.082 I 
0.00.497.190 I sampler seed: 1234
0.00.497.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.206 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.439 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.03.186.443 I llama_perf_context_print:        load time =     495.35 ms
0.03.186.444 I llama_perf_context_print: prompt eval time =     114.93 ms /     7 tokens (   16.42 ms per token,    60.91 tokens per second)
0.03.186.445 I llama_perf_context_print:        eval time =    2562.70 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.186.446 I llama_perf_context_print:       total time =    2690.60 ms /    70 tokens

real	0m3.246s
user	0m11.941s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q6_K
0.00.021.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.978 I load: special tokens cache size = 25
0.00.066.797 I load: token to piece cache size = 0.2984 MB
0.00.066.825 I print_info: arch             = gptneox
0.00.066.825 I print_info: vocab_only       = 0
0.00.066.826 I print_info: n_ctx_train      = 2048
0.00.066.826 I print_info: n_embd           = 2048
0.00.066.826 I print_info: n_layer          = 24
0.00.066.841 I print_info: n_head           = 16
0.00.066.843 I print_info: n_head_kv        = 16
0.00.066.843 I print_info: n_rot            = 32
0.00.066.844 I print_info: n_swa            = 0
0.00.066.845 I print_info: is_swa_any       = 0
0.00.066.845 I print_info: n_embd_head_k    = 128
0.00.066.846 I print_info: n_embd_head_v    = 128
0.00.066.847 I print_info: n_gqa            = 1
0.00.066.849 I print_info: n_embd_k_gqa     = 2048
0.00.066.850 I print_info: n_embd_v_gqa     = 2048
0.00.066.851 I print_info: f_norm_eps       = 1.0e-05
0.00.066.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.853 I print_info: f_logit_scale    = 0.0e+00
0.00.066.854 I print_info: f_attn_scale     = 0.0e+00
0.00.066.854 I print_info: n_ff             = 8192
0.00.066.855 I print_info: n_expert         = 0
0.00.066.855 I print_info: n_expert_used    = 0
0.00.066.855 I print_info: causal attn      = 1
0.00.066.855 I print_info: pooling type     = 0
0.00.066.856 I print_info: rope type        = 2
0.00.066.856 I print_info: rope scaling     = linear
0.00.066.857 I print_info: freq_base_train  = 10000.0
0.00.066.858 I print_info: freq_scale_train = 1
0.00.066.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.859 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: ssm_d_conv       = 0
0.00.066.859 I print_info: ssm_d_inner      = 0
0.00.066.859 I print_info: ssm_d_state      = 0
0.00.066.860 I print_info: ssm_dt_rank      = 0
0.00.066.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.861 I print_info: model type       = 1.4B
0.00.066.862 I print_info: model params     = 1.41 B
0.00.066.862 I print_info: general.name     = 1.4B
0.00.066.864 I print_info: vocab type       = BPE
0.00.066.866 I print_info: n_vocab          = 50304
0.00.066.866 I print_info: n_merges         = 50009
0.00.066.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: LF token         = 187 'Ċ'
0.00.066.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: max token length = 1024
0.00.066.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.751 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.770 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.646 I llama_context: constructing llama_context
0.00.283.697 I llama_context: n_seq_max     = 1
0.00.283.715 I llama_context: n_ctx         = 128
0.00.283.732 I llama_context: n_ctx_per_seq = 128
0.00.283.763 I llama_context: n_batch       = 128
0.00.283.779 I llama_context: n_ubatch      = 128
0.00.283.809 I llama_context: causal_attn   = 1
0.00.283.825 I llama_context: flash_attn    = 0
0.00.283.860 I llama_context: freq_base     = 10000.0
0.00.283.890 I llama_context: freq_scale    = 1
0.00.283.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.090 I llama_context: graph nodes  = 1063
0.00.298.121 I llama_context: graph splits = 1
0.00.298.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.800 I 
0.00.388.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.924 I perplexity: tokenizing the input ..
0.00.395.430 I perplexity: tokenization took 6.502 ms
0.00.395.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.490 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.595 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.645 I llama_perf_context_print:        load time =     388.37 ms
0.01.192.662 I llama_perf_context_print: prompt eval time =     792.22 ms /   128 tokens (    6.19 ms per token,   161.57 tokens per second)
0.01.192.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.664 I llama_perf_context_print:       total time =     803.87 ms /   129 tokens

real	0m1.249s
user	0m4.297s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.883 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = Q4_0
0.00.020.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.891 I load: special tokens cache size = 25
0.00.065.603 I load: token to piece cache size = 0.2984 MB
0.00.065.630 I print_info: arch             = gptneox
0.00.065.631 I print_info: vocab_only       = 0
0.00.065.631 I print_info: n_ctx_train      = 2048
0.00.065.631 I print_info: n_embd           = 2048
0.00.065.632 I print_info: n_layer          = 24
0.00.065.646 I print_info: n_head           = 16
0.00.065.648 I print_info: n_head_kv        = 16
0.00.065.648 I print_info: n_rot            = 32
0.00.065.648 I print_info: n_swa            = 0
0.00.065.649 I print_info: is_swa_any       = 0
0.00.065.650 I print_info: n_embd_head_k    = 128
0.00.065.650 I print_info: n_embd_head_v    = 128
0.00.065.652 I print_info: n_gqa            = 1
0.00.065.653 I print_info: n_embd_k_gqa     = 2048
0.00.065.654 I print_info: n_embd_v_gqa     = 2048
0.00.065.656 I print_info: f_norm_eps       = 1.0e-05
0.00.065.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.657 I print_info: f_logit_scale    = 0.0e+00
0.00.065.659 I print_info: f_attn_scale     = 0.0e+00
0.00.065.660 I print_info: n_ff             = 8192
0.00.065.661 I print_info: n_expert         = 0
0.00.065.661 I print_info: n_expert_used    = 0
0.00.065.661 I print_info: causal attn      = 1
0.00.065.661 I print_info: pooling type     = 0
0.00.065.662 I print_info: rope type        = 2
0.00.065.662 I print_info: rope scaling     = linear
0.00.065.663 I print_info: freq_base_train  = 10000.0
0.00.065.664 I print_info: freq_scale_train = 1
0.00.065.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.664 I print_info: rope_finetuned   = unknown
0.00.065.664 I print_info: ssm_d_conv       = 0
0.00.065.665 I print_info: ssm_d_inner      = 0
0.00.065.665 I print_info: ssm_d_state      = 0
0.00.065.665 I print_info: ssm_dt_rank      = 0
0.00.065.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.666 I print_info: model type       = 1.4B
0.00.065.667 I print_info: model params     = 1.41 B
0.00.065.667 I print_info: general.name     = 1.4B
0.00.065.669 I print_info: vocab type       = BPE
0.00.065.670 I print_info: n_vocab          = 50304
0.00.065.670 I print_info: n_merges         = 50009
0.00.065.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: LF token         = 187 'Ċ'
0.00.065.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: max token length = 1024
0.00.065.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.587 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.779 I llama_context: constructing llama_context
0.00.227.800 I llama_context: n_seq_max     = 1
0.00.227.800 I llama_context: n_ctx         = 2048
0.00.227.801 I llama_context: n_ctx_per_seq = 2048
0.00.227.801 I llama_context: n_batch       = 2048
0.00.227.801 I llama_context: n_ubatch      = 512
0.00.227.801 I llama_context: causal_attn   = 1
0.00.227.802 I llama_context: flash_attn    = 0
0.00.227.807 I llama_context: freq_base     = 10000.0
0.00.227.808 I llama_context: freq_scale    = 1
0.00.227.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.367 I llama_context: graph nodes  = 1063
0.00.308.368 I llama_context: graph splits = 1
0.00.308.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.873.867 I llama_context: constructing llama_context
0.00.873.889 I llama_context: n_seq_max     = 1
0.00.873.889 I llama_context: n_ctx         = 2048
0.00.873.889 I llama_context: n_ctx_per_seq = 2048
0.00.873.890 I llama_context: n_batch       = 2048
0.00.873.890 I llama_context: n_ubatch      = 512
0.00.873.890 I llama_context: causal_attn   = 1
0.00.873.891 I llama_context: flash_attn    = 0
0.00.873.896 I llama_context: freq_base     = 10000.0
0.00.873.897 I llama_context: freq_scale    = 1
0.00.873.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.944.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.719 I llama_context: graph nodes  = 1063
0.00.953.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.914 I llama_context: constructing llama_context
0.01.437.937 I llama_context: n_seq_max     = 1
0.01.437.937 I llama_context: n_ctx         = 2048
0.01.437.938 I llama_context: n_ctx_per_seq = 2048
0.01.437.938 I llama_context: n_batch       = 2048
0.01.437.938 I llama_context: n_ubatch      = 512
0.01.437.939 I llama_context: causal_attn   = 1
0.01.437.939 I llama_context: flash_attn    = 0
0.01.437.945 I llama_context: freq_base     = 10000.0
0.01.437.946 I llama_context: freq_scale    = 1
0.01.437.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.509.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.036 I llama_context: graph nodes  = 1063
0.01.518.082 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.097s
user	0m6.417s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5742 (7b50d589a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q4_0
0.00.021.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.451 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.139 I print_info: arch             = gptneox
0.00.067.140 I print_info: vocab_only       = 0
0.00.067.140 I print_info: n_ctx_train      = 2048
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
0.00.067.163 I print_info: n_embd_k_gqa     = 2048
0.00.067.165 I print_info: n_embd_v_gqa     = 2048
0.00.067.166 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.168 I print_info: f_logit_scale    = 0.0e+00
0.00.067.168 I print_info: f_attn_scale     = 0.0e+00
0.00.067.169 I print_info: n_ff             = 8192
0.00.067.169 I print_info: n_expert         = 0
0.00.067.170 I print_info: n_expert_used    = 0
0.00.067.170 I print_info: causal attn      = 1
0.00.067.170 I print_info: pooling type     = 0
0.00.067.170 I print_info: rope type        = 2
0.00.067.171 I print_info: rope scaling     = linear
0.00.067.172 I print_info: freq_base_train  = 10000.0
0.00.067.173 I print_info: freq_scale_train = 1
0.00.067.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.173 I print_info: rope_finetuned   = unknown
0.00.067.173 I print_info: ssm_d_conv       = 0
0.00.067.174 I print_info: ssm_d_inner      = 0
0.00.067.174 I print_info: ssm_d_state      = 0
0.00.067.174 I print_info: ssm_dt_rank      = 0
0.00.067.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.175 I print_info: model type       = 1.4B
0.00.067.176 I print_info: model params     = 1.41 B
0.00.067.176 I print_info: general.name     = 1.4B
0.00.067.178 I print_info: vocab type       = BPE
0.00.067.179 I print_info: n_vocab          = 50304
0.00.067.180 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: LF token         = 187 'Ċ'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: max token length = 1024
0.00.067.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.092 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.115 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.689 I llama_context: constructing llama_context
0.00.228.724 I llama_context: n_seq_max     = 1
0.00.228.730 I llama_context: n_ctx         = 2048
0.00.228.737 I llama_context: n_ctx_per_seq = 2048
0.00.228.744 I llama_context: n_batch       = 2048
0.00.228.764 I llama_context: n_ubatch      = 512
0.00.228.783 I llama_context: causal_attn   = 1
0.00.228.802 I llama_context: flash_attn    = 1
0.00.228.813 I llama_context: freq_base     = 10000.0
0.00.228.820 I llama_context: freq_scale    = 1
0.00.228.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.179 I llama_context: graph nodes  = 968
0.00.310.186 I llama_context: graph splits = 1
0.00.310.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.621 I llama_context: constructing llama_context
0.00.844.639 I llama_context: n_seq_max     = 1
0.00.844.640 I llama_context: n_ctx         = 2048
0.00.844.640 I llama_context: n_ctx_per_seq = 2048
0.00.844.640 I llama_context: n_batch       = 2048
0.00.844.641 I llama_context: n_ubatch      = 512
0.00.844.641 I llama_context: causal_attn   = 1
0.00.844.641 I llama_context: flash_attn    = 1
0.00.844.647 I llama_context: freq_base     = 10000.0
0.00.844.648 I llama_context: freq_scale    = 1
0.00.844.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.893 I llama_context: graph nodes  = 968
0.00.925.894 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.723 I llama_context: constructing llama_context
0.01.372.747 I llama_context: n_seq_max     = 1
0.01.372.747 I llama_context: n_ctx         = 2048
0.01.372.747 I llama_context: n_ctx_per_seq = 2048
0.01.372.748 I llama_context: n_batch       = 2048
0.01.372.748 I llama_context: n_ubatch      = 512
0.01.372.748 I llama_context: causal_attn   = 1
0.01.372.749 I llama_context: flash_attn    = 1
0.01.372.753 I llama_context: freq_base     = 10000.0
0.01.372.754 I llama_context: freq_scale    = 1
0.01.372.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.447.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.053 I llama_context: graph nodes  = 968
0.01.457.053 I llama_context: graph splits = 1
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

real	0m1.995s
user	0m5.979s
sys	0m0.674s
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
2/2 Test #32: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
0.58user 0.82system 0:01.40elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.46user 0.74system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
