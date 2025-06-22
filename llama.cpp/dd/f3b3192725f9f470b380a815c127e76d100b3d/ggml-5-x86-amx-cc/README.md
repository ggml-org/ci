## Summary

- status:  SUCCESS ✅
- runtime: 5:08.55
- date:    Sun Jun 22 08:16:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ddf3b3192725f9f470b380a815c127e76d100b3d
- author:  Georgi Gerganov
```
ggml : ggml_set_rows support quantized dst

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.75 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.30 sec*proc (35 tests)

Total Test time (real) =  52.31 sec

real	0m52.322s
user	1m10.664s
sys	0m3.550s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.95 sec*proc (35 tests)

Total Test time (real) =  24.97 sec

real	0m24.974s
user	0m27.952s
sys	0m3.466s
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
0.00.000.318 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.256 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.303 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.356 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.370 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.371 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.372 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.945 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.959 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.960 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.960 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.960 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.961 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.961 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.962 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.962 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.963 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.965 I llama_model_loader: - type  f32:  124 tensors
0.00.007.965 I llama_model_loader: - type  f16:   73 tensors
0.00.007.967 I print_info: file format = GGUF V3 (latest)
0.00.007.967 I print_info: file type   = F16
0.00.007.970 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.081 I load: special tokens cache size = 5
0.00.023.701 I load: token to piece cache size = 0.2032 MB
0.00.023.729 I print_info: arch             = bert
0.00.023.729 I print_info: vocab_only       = 0
0.00.023.730 I print_info: n_ctx_train      = 512
0.00.023.730 I print_info: n_embd           = 384
0.00.023.730 I print_info: n_layer          = 12
0.00.023.747 I print_info: n_head           = 12
0.00.023.748 I print_info: n_head_kv        = 12
0.00.023.749 I print_info: n_rot            = 32
0.00.023.749 I print_info: n_swa            = 0
0.00.023.750 I print_info: is_swa_any       = 0
0.00.023.750 I print_info: n_embd_head_k    = 32
0.00.023.750 I print_info: n_embd_head_v    = 32
0.00.023.752 I print_info: n_gqa            = 1
0.00.023.753 I print_info: n_embd_k_gqa     = 384
0.00.023.754 I print_info: n_embd_v_gqa     = 384
0.00.023.755 I print_info: f_norm_eps       = 1.0e-12
0.00.023.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.757 I print_info: f_logit_scale    = 0.0e+00
0.00.023.757 I print_info: f_attn_scale     = 0.0e+00
0.00.023.759 I print_info: n_ff             = 1536
0.00.023.759 I print_info: n_expert         = 0
0.00.023.759 I print_info: n_expert_used    = 0
0.00.023.759 I print_info: causal attn      = 0
0.00.023.760 I print_info: pooling type     = 2
0.00.023.760 I print_info: rope type        = 2
0.00.023.761 I print_info: rope scaling     = linear
0.00.023.762 I print_info: freq_base_train  = 10000.0
0.00.023.763 I print_info: freq_scale_train = 1
0.00.023.763 I print_info: n_ctx_orig_yarn  = 512
0.00.023.764 I print_info: rope_finetuned   = unknown
0.00.023.764 I print_info: ssm_d_conv       = 0
0.00.023.765 I print_info: ssm_d_inner      = 0
0.00.023.765 I print_info: ssm_d_state      = 0
0.00.023.765 I print_info: ssm_dt_rank      = 0
0.00.023.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.766 I print_info: n_cls_out        = 1
0.00.023.767 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.768 I print_info: model type       = 33M
0.00.023.769 I print_info: model params     = 33.21 M
0.00.023.769 I print_info: general.name     = Bge Small
0.00.023.772 I print_info: vocab type       = WPM
0.00.023.773 I print_info: n_vocab          = 30522
0.00.023.773 I print_info: n_merges         = 0
0.00.023.774 I print_info: BOS token        = 101 '[CLS]'
0.00.023.774 I print_info: EOS token        = 102 '[SEP]'
0.00.023.775 I print_info: UNK token        = 100 '[UNK]'
0.00.023.775 I print_info: SEP token        = 102 '[SEP]'
0.00.023.776 I print_info: PAD token        = 0 '[PAD]'
0.00.023.776 I print_info: MASK token       = 103 '[MASK]'
0.00.023.776 I print_info: LF token         = 0 '[PAD]'
0.00.023.777 I print_info: EOG token        = 102 '[SEP]'
0.00.023.778 I print_info: max token length = 21
0.00.023.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.585 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.606 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.136 I llama_context: constructing llama_context
0.00.042.136 I llama_context: n_seq_max     = 1
0.00.042.136 I llama_context: n_ctx         = 512
0.00.042.137 I llama_context: n_ctx_per_seq = 512
0.00.042.137 I llama_context: n_batch       = 2048
0.00.042.137 I llama_context: n_ubatch      = 2048
0.00.042.137 I llama_context: causal_attn   = 0
0.00.042.137 I llama_context: flash_attn    = 0
0.00.042.139 I llama_context: freq_base     = 10000.0
0.00.042.140 I llama_context: freq_scale    = 1
0.00.042.232 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.372 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.997 I 
0.00.052.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.396 I llama_perf_context_print:        load time =      51.61 ms
0.00.057.399 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2125.65 tokens per second)
0.00.057.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.402 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.072s
user	0m0.072s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.374 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.437 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.437 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.206 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.207 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.207 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.208 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.208 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.208 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.210 I llama_model_loader: - type  f32:  124 tensors
0.00.008.211 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.213 I print_info: file format = GGUF V3 (latest)
0.00.008.213 I print_info: file type   = Q8_0
0.00.008.216 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.433 I load: special tokens cache size = 5
0.00.024.048 I load: token to piece cache size = 0.2032 MB
0.00.024.076 I print_info: arch             = bert
0.00.024.076 I print_info: vocab_only       = 0
0.00.024.077 I print_info: n_ctx_train      = 512
0.00.024.077 I print_info: n_embd           = 384
0.00.024.077 I print_info: n_layer          = 12
0.00.024.091 I print_info: n_head           = 12
0.00.024.092 I print_info: n_head_kv        = 12
0.00.024.093 I print_info: n_rot            = 32
0.00.024.093 I print_info: n_swa            = 0
0.00.024.094 I print_info: is_swa_any       = 0
0.00.024.094 I print_info: n_embd_head_k    = 32
0.00.024.094 I print_info: n_embd_head_v    = 32
0.00.024.096 I print_info: n_gqa            = 1
0.00.024.097 I print_info: n_embd_k_gqa     = 384
0.00.024.098 I print_info: n_embd_v_gqa     = 384
0.00.024.099 I print_info: f_norm_eps       = 1.0e-12
0.00.024.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.100 I print_info: f_logit_scale    = 0.0e+00
0.00.024.100 I print_info: f_attn_scale     = 0.0e+00
0.00.024.102 I print_info: n_ff             = 1536
0.00.024.102 I print_info: n_expert         = 0
0.00.024.102 I print_info: n_expert_used    = 0
0.00.024.102 I print_info: causal attn      = 0
0.00.024.102 I print_info: pooling type     = 2
0.00.024.103 I print_info: rope type        = 2
0.00.024.103 I print_info: rope scaling     = linear
0.00.024.104 I print_info: freq_base_train  = 10000.0
0.00.024.104 I print_info: freq_scale_train = 1
0.00.024.105 I print_info: n_ctx_orig_yarn  = 512
0.00.024.105 I print_info: rope_finetuned   = unknown
0.00.024.106 I print_info: ssm_d_conv       = 0
0.00.024.107 I print_info: ssm_d_inner      = 0
0.00.024.107 I print_info: ssm_d_state      = 0
0.00.024.107 I print_info: ssm_dt_rank      = 0
0.00.024.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.107 I print_info: n_cls_out        = 1
0.00.024.108 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.109 I print_info: model type       = 33M
0.00.024.110 I print_info: model params     = 33.21 M
0.00.024.110 I print_info: general.name     = Bge Small
0.00.024.112 I print_info: vocab type       = WPM
0.00.024.113 I print_info: n_vocab          = 30522
0.00.024.113 I print_info: n_merges         = 0
0.00.024.113 I print_info: BOS token        = 101 '[CLS]'
0.00.024.114 I print_info: EOS token        = 102 '[SEP]'
0.00.024.114 I print_info: UNK token        = 100 '[UNK]'
0.00.024.114 I print_info: SEP token        = 102 '[SEP]'
0.00.024.114 I print_info: PAD token        = 0 '[PAD]'
0.00.024.114 I print_info: MASK token       = 103 '[MASK]'
0.00.024.115 I print_info: LF token         = 0 '[PAD]'
0.00.024.115 I print_info: EOG token        = 102 '[SEP]'
0.00.024.115 I print_info: max token length = 21
0.00.024.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.298 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.320 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.923 I llama_context: constructing llama_context
0.00.033.938 I llama_context: n_seq_max     = 1
0.00.033.939 I llama_context: n_ctx         = 512
0.00.033.941 I llama_context: n_ctx_per_seq = 512
0.00.033.942 I llama_context: n_batch       = 2048
0.00.033.942 I llama_context: n_ubatch      = 2048
0.00.033.943 I llama_context: causal_attn   = 0
0.00.033.943 I llama_context: flash_attn    = 0
0.00.033.946 I llama_context: freq_base     = 10000.0
0.00.033.947 I llama_context: freq_scale    = 1
0.00.033.967 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.712 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.879 I 
0.00.042.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.466 I llama_perf_context_print:        load time =      42.55 ms
0.00.046.469 I llama_perf_context_print: prompt eval time =       2.36 ms /     9 tokens (    0.26 ms per token,  3807.11 tokens per second)
0.00.046.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.472 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.059s
user	0m0.133s
sys	0m0.024s
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
0.00.000.442 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.351 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.390 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.393 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.394 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.395 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.396 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.407 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.408 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.409 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.409 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.520 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.521 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.522 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.522 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.523 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.524 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.527 I llama_model_loader: - type  f32:   40 tensors
0.00.019.527 I llama_model_loader: - type  f16:   26 tensors
0.00.019.529 I print_info: file format = GGUF V3 (latest)
0.00.019.530 I print_info: file type   = F16
0.00.019.532 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.756 W load: empty token at index 5
0.00.037.002 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.318 I load: special tokens cache size = 5
0.00.345.009 I load: token to piece cache size = 1.5060 MB
0.00.345.035 I print_info: arch             = jina-bert-v2
0.00.345.035 I print_info: vocab_only       = 0
0.00.345.036 I print_info: n_ctx_train      = 8192
0.00.345.036 I print_info: n_embd           = 384
0.00.345.036 I print_info: n_layer          = 4
0.00.345.051 I print_info: n_head           = 12
0.00.345.052 I print_info: n_head_kv        = 12
0.00.345.052 I print_info: n_rot            = 32
0.00.345.053 I print_info: n_swa            = 0
0.00.345.054 I print_info: is_swa_any       = 0
0.00.345.054 I print_info: n_embd_head_k    = 32
0.00.345.054 I print_info: n_embd_head_v    = 32
0.00.345.056 I print_info: n_gqa            = 1
0.00.345.057 I print_info: n_embd_k_gqa     = 384
0.00.345.058 I print_info: n_embd_v_gqa     = 384
0.00.345.059 I print_info: f_norm_eps       = 1.0e-12
0.00.345.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.061 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.061 I print_info: f_logit_scale    = 0.0e+00
0.00.345.061 I print_info: f_attn_scale     = 0.0e+00
0.00.345.062 I print_info: n_ff             = 1536
0.00.345.062 I print_info: n_expert         = 0
0.00.345.063 I print_info: n_expert_used    = 0
0.00.345.063 I print_info: causal attn      = 0
0.00.345.063 I print_info: pooling type     = -1
0.00.345.064 I print_info: rope type        = -1
0.00.345.064 I print_info: rope scaling     = linear
0.00.345.065 I print_info: freq_base_train  = 10000.0
0.00.345.066 I print_info: freq_scale_train = 1
0.00.345.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.066 I print_info: rope_finetuned   = unknown
0.00.345.067 I print_info: ssm_d_conv       = 0
0.00.345.067 I print_info: ssm_d_inner      = 0
0.00.345.067 I print_info: ssm_d_state      = 0
0.00.345.067 I print_info: ssm_dt_rank      = 0
0.00.345.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.068 I print_info: model type       = 33M
0.00.345.069 I print_info: model params     = 32.90 M
0.00.345.069 I print_info: general.name     = Jina Bert Implementation
0.00.345.072 I print_info: vocab type       = BPE
0.00.345.073 I print_info: n_vocab          = 61056
0.00.345.073 I print_info: n_merges         = 39382
0.00.345.074 I print_info: BOS token        = 0 '<s>'
0.00.345.074 I print_info: EOS token        = 2 '</s>'
0.00.345.075 I print_info: UNK token        = 3 '<unk>'
0.00.345.075 I print_info: SEP token        = 2 '</s>'
0.00.345.075 I print_info: PAD token        = 1 '<pad>'
0.00.345.076 I print_info: MASK token       = 4 '<mask>'
0.00.345.076 I print_info: EOG token        = 2 '</s>'
0.00.345.076 I print_info: max token length = 45
0.00.345.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.941 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.961 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.355.750 I llama_context: constructing llama_context
0.00.355.769 I llama_context: n_seq_max     = 1
0.00.355.769 I llama_context: n_ctx         = 8192
0.00.355.770 I llama_context: n_ctx_per_seq = 8192
0.00.355.770 I llama_context: n_batch       = 2048
0.00.355.770 I llama_context: n_ubatch      = 2048
0.00.355.770 I llama_context: causal_attn   = 0
0.00.355.771 I llama_context: flash_attn    = 0
0.00.355.772 I llama_context: freq_base     = 10000.0
0.00.355.773 I llama_context: freq_scale    = 1
0.00.355.796 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.693 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.202 I 
0.00.364.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.478 I main: prompt 0: 'what is panda?	hi'
0.00.364.493 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.500 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.501 I main: number of tokens in prompt = 13
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


0.00.364.507 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.507 I main: number of tokens in prompt = 40
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


0.00.364.597 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.373.588 I llama_perf_context_print:        load time =     363.69 ms
0.00.373.590 I llama_perf_context_print: prompt eval time =       8.85 ms /    62 tokens (    0.14 ms per token,  7004.86 tokens per second)
0.00.373.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.593 I llama_perf_context_print:       total time =       9.41 ms /    63 tokens

real	0m0.395s
user	0m0.404s
sys	0m0.035s
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
0.00.000.319 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.011.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type  f16:   98 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = all F32 (guessed)
0.00.022.260 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.472 I load: special tokens cache size = 25
0.00.070.296 I load: token to piece cache size = 0.2984 MB
0.00.070.325 I print_info: arch             = gptneox
0.00.070.326 I print_info: vocab_only       = 0
0.00.070.326 I print_info: n_ctx_train      = 2048
0.00.070.327 I print_info: n_embd           = 2048
0.00.070.327 I print_info: n_layer          = 24
0.00.070.345 I print_info: n_head           = 16
0.00.070.348 I print_info: n_head_kv        = 16
0.00.070.348 I print_info: n_rot            = 32
0.00.070.348 I print_info: n_swa            = 0
0.00.070.350 I print_info: is_swa_any       = 0
0.00.070.351 I print_info: n_embd_head_k    = 128
0.00.070.351 I print_info: n_embd_head_v    = 128
0.00.070.353 I print_info: n_gqa            = 1
0.00.070.355 I print_info: n_embd_k_gqa     = 2048
0.00.070.356 I print_info: n_embd_v_gqa     = 2048
0.00.070.358 I print_info: f_norm_eps       = 1.0e-05
0.00.070.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.360 I print_info: f_logit_scale    = 0.0e+00
0.00.070.360 I print_info: f_attn_scale     = 0.0e+00
0.00.070.361 I print_info: n_ff             = 8192
0.00.070.361 I print_info: n_expert         = 0
0.00.070.361 I print_info: n_expert_used    = 0
0.00.070.362 I print_info: causal attn      = 1
0.00.070.362 I print_info: pooling type     = 0
0.00.070.363 I print_info: rope type        = 2
0.00.070.363 I print_info: rope scaling     = linear
0.00.070.364 I print_info: freq_base_train  = 10000.0
0.00.070.365 I print_info: freq_scale_train = 1
0.00.070.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.366 I print_info: rope_finetuned   = unknown
0.00.070.366 I print_info: ssm_d_conv       = 0
0.00.070.366 I print_info: ssm_d_inner      = 0
0.00.070.367 I print_info: ssm_d_state      = 0
0.00.070.367 I print_info: ssm_dt_rank      = 0
0.00.070.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.368 I print_info: model type       = 1.4B
0.00.070.369 I print_info: model params     = 1.41 B
0.00.070.369 I print_info: general.name     = 1.4B
0.00.070.372 I print_info: vocab type       = BPE
0.00.070.373 I print_info: n_vocab          = 50304
0.00.070.373 I print_info: n_merges         = 50009
0.00.070.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: LF token         = 187 'Ċ'
0.00.070.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: max token length = 1024
0.00.070.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.719 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.248.742 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.146.514 I llama_context: constructing llama_context
0.01.146.534 I llama_context: n_seq_max     = 1
0.01.146.535 I llama_context: n_ctx         = 2048
0.01.146.535 I llama_context: n_ctx_per_seq = 2048
0.01.146.535 I llama_context: n_batch       = 2048
0.01.146.536 I llama_context: n_ubatch      = 512
0.01.146.536 I llama_context: causal_attn   = 1
0.01.146.536 I llama_context: flash_attn    = 0
0.01.146.541 I llama_context: freq_base     = 10000.0
0.01.146.542 I llama_context: freq_scale    = 1
0.01.146.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.287.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.300.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.300.521 I llama_context: graph nodes  = 1087
0.01.300.521 I llama_context: graph splits = 1
0.01.300.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.300.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.300.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.405.752 I main: llama threadpool init, n_threads = 4
0.01.405.775 I 
0.01.405.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.405.890 I 
0.01.405.995 I sampler seed: 1234
0.01.406.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.406.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.406.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.406.021 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.443.069 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.05.443.074 I llama_perf_context_print:        load time =    1404.08 ms
0.05.443.076 I llama_perf_context_print: prompt eval time =     102.72 ms /     7 tokens (   14.67 ms per token,    68.15 tokens per second)
0.05.443.077 I llama_perf_context_print:        eval time =    3922.73 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.443.077 I llama_perf_context_print:       total time =    4038.40 ms /    70 tokens

real	0m5.562s
user	0m16.931s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type  f16:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = all F32 (guessed)
0.00.021.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.455 I load: special tokens cache size = 25
0.00.067.356 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.403 I print_info: n_head           = 16
0.00.067.405 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.405 I print_info: n_swa            = 0
0.00.067.406 I print_info: is_swa_any       = 0
0.00.067.407 I print_info: n_embd_head_k    = 128
0.00.067.407 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.410 I print_info: n_embd_k_gqa     = 2048
0.00.067.411 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.414 I print_info: f_logit_scale    = 0.0e+00
0.00.067.414 I print_info: f_attn_scale     = 0.0e+00
0.00.067.415 I print_info: n_ff             = 8192
0.00.067.415 I print_info: n_expert         = 0
0.00.067.416 I print_info: n_expert_used    = 0
0.00.067.416 I print_info: causal attn      = 1
0.00.067.416 I print_info: pooling type     = 0
0.00.067.416 I print_info: rope type        = 2
0.00.067.417 I print_info: rope scaling     = linear
0.00.067.418 I print_info: freq_base_train  = 10000.0
0.00.067.418 I print_info: freq_scale_train = 1
0.00.067.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.419 I print_info: rope_finetuned   = unknown
0.00.067.419 I print_info: ssm_d_conv       = 0
0.00.067.419 I print_info: ssm_d_inner      = 0
0.00.067.419 I print_info: ssm_d_state      = 0
0.00.067.419 I print_info: ssm_dt_rank      = 0
0.00.067.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.420 I print_info: model type       = 1.4B
0.00.067.421 I print_info: model params     = 1.41 B
0.00.067.421 I print_info: general.name     = 1.4B
0.00.067.424 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: max token length = 1024
0.00.067.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.935 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.951 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.235 I llama_context: constructing llama_context
0.01.049.253 I llama_context: n_seq_max     = 1
0.01.049.253 I llama_context: n_ctx         = 128
0.01.049.254 I llama_context: n_ctx_per_seq = 128
0.01.049.254 I llama_context: n_batch       = 128
0.01.049.254 I llama_context: n_ubatch      = 128
0.01.049.255 I llama_context: causal_attn   = 1
0.01.049.255 I llama_context: flash_attn    = 0
0.01.049.260 I llama_context: freq_base     = 10000.0
0.01.049.261 I llama_context: freq_scale    = 1
0.01.049.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.063.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.080 I llama_context: graph nodes  = 1087
0.01.063.081 I llama_context: graph splits = 1
0.01.063.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.948 I 
0.01.135.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.045 I perplexity: tokenizing the input ..
0.01.141.502 I perplexity: tokenization took 6.453 ms
0.01.141.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.907 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.194.938 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.194.984 I llama_perf_context_print:        load time =    1134.56 ms
0.02.194.998 I llama_perf_context_print: prompt eval time =    1048.43 ms /   128 tokens (    8.19 ms per token,   122.09 tokens per second)
0.02.195.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.001 I llama_perf_context_print:       total time =    1060.06 ms /   129 tokens

real	0m2.296s
user	0m4.958s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q8_0
0.00.021.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.811 I load: special tokens cache size = 25
0.00.065.656 I load: token to piece cache size = 0.2984 MB
0.00.065.684 I print_info: arch             = gptneox
0.00.065.684 I print_info: vocab_only       = 0
0.00.065.685 I print_info: n_ctx_train      = 2048
0.00.065.685 I print_info: n_embd           = 2048
0.00.065.685 I print_info: n_layer          = 24
0.00.065.700 I print_info: n_head           = 16
0.00.065.702 I print_info: n_head_kv        = 16
0.00.065.702 I print_info: n_rot            = 32
0.00.065.702 I print_info: n_swa            = 0
0.00.065.704 I print_info: is_swa_any       = 0
0.00.065.704 I print_info: n_embd_head_k    = 128
0.00.065.704 I print_info: n_embd_head_v    = 128
0.00.065.706 I print_info: n_gqa            = 1
0.00.065.708 I print_info: n_embd_k_gqa     = 2048
0.00.065.709 I print_info: n_embd_v_gqa     = 2048
0.00.065.711 I print_info: f_norm_eps       = 1.0e-05
0.00.065.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.712 I print_info: f_logit_scale    = 0.0e+00
0.00.065.712 I print_info: f_attn_scale     = 0.0e+00
0.00.065.713 I print_info: n_ff             = 8192
0.00.065.714 I print_info: n_expert         = 0
0.00.065.714 I print_info: n_expert_used    = 0
0.00.065.714 I print_info: causal attn      = 1
0.00.065.716 I print_info: pooling type     = 0
0.00.065.716 I print_info: rope type        = 2
0.00.065.716 I print_info: rope scaling     = linear
0.00.065.718 I print_info: freq_base_train  = 10000.0
0.00.065.719 I print_info: freq_scale_train = 1
0.00.065.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.719 I print_info: rope_finetuned   = unknown
0.00.065.719 I print_info: ssm_d_conv       = 0
0.00.065.720 I print_info: ssm_d_inner      = 0
0.00.065.720 I print_info: ssm_d_state      = 0
0.00.065.720 I print_info: ssm_dt_rank      = 0
0.00.065.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.721 I print_info: model type       = 1.4B
0.00.065.722 I print_info: model params     = 1.41 B
0.00.065.722 I print_info: general.name     = 1.4B
0.00.065.725 I print_info: vocab type       = BPE
0.00.065.726 I print_info: n_vocab          = 50304
0.00.065.726 I print_info: n_merges         = 50009
0.00.065.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.728 I print_info: LF token         = 187 'Ċ'
0.00.065.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.729 I print_info: max token length = 1024
0.00.065.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.490 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.512 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.054 I llama_context: constructing llama_context
0.00.319.090 I llama_context: n_seq_max     = 1
0.00.319.097 I llama_context: n_ctx         = 2048
0.00.319.104 I llama_context: n_ctx_per_seq = 2048
0.00.319.110 I llama_context: n_batch       = 2048
0.00.319.117 I llama_context: n_ubatch      = 512
0.00.319.125 I llama_context: causal_attn   = 1
0.00.319.134 I llama_context: flash_attn    = 0
0.00.319.148 I llama_context: freq_base     = 10000.0
0.00.319.157 I llama_context: freq_scale    = 1
0.00.319.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.465 I llama_context: graph nodes  = 1087
0.00.399.466 I llama_context: graph splits = 1
0.00.399.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.582 I main: llama threadpool init, n_threads = 4
0.00.481.603 I 
0.00.481.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.714 I 
0.00.481.836 I sampler seed: 1234
0.00.481.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.865 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.743.917 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.743.921 I llama_perf_context_print:        load time =     479.82 ms
0.02.743.923 I llama_perf_context_print: prompt eval time =      49.89 ms /     7 tokens (    7.13 ms per token,   140.31 tokens per second)
0.02.743.924 I llama_perf_context_print:        eval time =    2200.30 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.743.924 I llama_perf_context_print:       total time =    2263.49 ms /    70 tokens

real	0m2.813s
user	0m10.027s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q8_0
0.00.021.309 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.373 I load: special tokens cache size = 25
0.00.067.074 I load: token to piece cache size = 0.2984 MB
0.00.067.101 I print_info: arch             = gptneox
0.00.067.101 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.102 I print_info: n_embd           = 2048
0.00.067.102 I print_info: n_layer          = 24
0.00.067.115 I print_info: n_head           = 16
0.00.067.117 I print_info: n_head_kv        = 16
0.00.067.118 I print_info: n_rot            = 32
0.00.067.118 I print_info: n_swa            = 0
0.00.067.119 I print_info: is_swa_any       = 0
0.00.067.119 I print_info: n_embd_head_k    = 128
0.00.067.119 I print_info: n_embd_head_v    = 128
0.00.067.121 I print_info: n_gqa            = 1
0.00.067.122 I print_info: n_embd_k_gqa     = 2048
0.00.067.124 I print_info: n_embd_v_gqa     = 2048
0.00.067.125 I print_info: f_norm_eps       = 1.0e-05
0.00.067.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.126 I print_info: f_logit_scale    = 0.0e+00
0.00.067.127 I print_info: f_attn_scale     = 0.0e+00
0.00.067.127 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.128 I print_info: n_expert_used    = 0
0.00.067.128 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.129 I print_info: rope type        = 2
0.00.067.129 I print_info: rope scaling     = linear
0.00.067.130 I print_info: freq_base_train  = 10000.0
0.00.067.130 I print_info: freq_scale_train = 1
0.00.067.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.131 I print_info: rope_finetuned   = unknown
0.00.067.131 I print_info: ssm_d_conv       = 0
0.00.067.132 I print_info: ssm_d_inner      = 0
0.00.067.132 I print_info: ssm_d_state      = 0
0.00.067.132 I print_info: ssm_dt_rank      = 0
0.00.067.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.133 I print_info: model type       = 1.4B
0.00.067.133 I print_info: model params     = 1.41 B
0.00.067.133 I print_info: general.name     = 1.4B
0.00.067.135 I print_info: vocab type       = BPE
0.00.067.136 I print_info: n_vocab          = 50304
0.00.067.137 I print_info: n_merges         = 50009
0.00.067.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: LF token         = 187 'Ċ'
0.00.067.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: max token length = 1024
0.00.067.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.050 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.065 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.116 I llama_context: constructing llama_context
0.00.323.146 I llama_context: n_seq_max     = 1
0.00.323.154 I llama_context: n_ctx         = 128
0.00.323.160 I llama_context: n_ctx_per_seq = 128
0.00.323.167 I llama_context: n_batch       = 128
0.00.323.173 I llama_context: n_ubatch      = 128
0.00.323.180 I llama_context: causal_attn   = 1
0.00.323.187 I llama_context: flash_attn    = 0
0.00.323.198 I llama_context: freq_base     = 10000.0
0.00.323.206 I llama_context: freq_scale    = 1
0.00.323.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.126 I llama_context: graph nodes  = 1087
0.00.337.133 I llama_context: graph splits = 1
0.00.337.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.438 I 
0.00.393.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.564 I perplexity: tokenizing the input ..
0.00.400.056 I perplexity: tokenization took 6.487 ms
0.00.400.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.391 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.403 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.467 I llama_perf_context_print:        load time =     393.06 ms
0.00.793.469 I llama_perf_context_print: prompt eval time =     388.31 ms /   128 tokens (    3.03 ms per token,   329.64 tokens per second)
0.00.793.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.472 I llama_perf_context_print:       total time =     400.06 ms /   129 tokens

real	0m0.861s
user	0m2.533s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q4_0
0.00.021.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.561 I load: special tokens cache size = 25
0.00.067.297 I load: token to piece cache size = 0.2984 MB
0.00.067.324 I print_info: arch             = gptneox
0.00.067.324 I print_info: vocab_only       = 0
0.00.067.325 I print_info: n_ctx_train      = 2048
0.00.067.325 I print_info: n_embd           = 2048
0.00.067.325 I print_info: n_layer          = 24
0.00.067.339 I print_info: n_head           = 16
0.00.067.341 I print_info: n_head_kv        = 16
0.00.067.341 I print_info: n_rot            = 32
0.00.067.341 I print_info: n_swa            = 0
0.00.067.342 I print_info: is_swa_any       = 0
0.00.067.343 I print_info: n_embd_head_k    = 128
0.00.067.343 I print_info: n_embd_head_v    = 128
0.00.067.345 I print_info: n_gqa            = 1
0.00.067.346 I print_info: n_embd_k_gqa     = 2048
0.00.067.348 I print_info: n_embd_v_gqa     = 2048
0.00.067.349 I print_info: f_norm_eps       = 1.0e-05
0.00.067.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.350 I print_info: f_logit_scale    = 0.0e+00
0.00.067.351 I print_info: f_attn_scale     = 0.0e+00
0.00.067.351 I print_info: n_ff             = 8192
0.00.067.352 I print_info: n_expert         = 0
0.00.067.352 I print_info: n_expert_used    = 0
0.00.067.352 I print_info: causal attn      = 1
0.00.067.352 I print_info: pooling type     = 0
0.00.067.353 I print_info: rope type        = 2
0.00.067.353 I print_info: rope scaling     = linear
0.00.067.354 I print_info: freq_base_train  = 10000.0
0.00.067.355 I print_info: freq_scale_train = 1
0.00.067.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.355 I print_info: rope_finetuned   = unknown
0.00.067.356 I print_info: ssm_d_conv       = 0
0.00.067.356 I print_info: ssm_d_inner      = 0
0.00.067.356 I print_info: ssm_d_state      = 0
0.00.067.356 I print_info: ssm_dt_rank      = 0
0.00.067.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.357 I print_info: model type       = 1.4B
0.00.067.358 I print_info: model params     = 1.41 B
0.00.067.358 I print_info: general.name     = 1.4B
0.00.067.360 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: LF token         = 187 'Ċ'
0.00.067.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.373 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.395 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.761 I llama_context: constructing llama_context
0.00.231.793 I llama_context: n_seq_max     = 1
0.00.231.800 I llama_context: n_ctx         = 2048
0.00.231.807 I llama_context: n_ctx_per_seq = 2048
0.00.231.814 I llama_context: n_batch       = 2048
0.00.231.822 I llama_context: n_ubatch      = 512
0.00.231.833 I llama_context: causal_attn   = 1
0.00.231.841 I llama_context: flash_attn    = 0
0.00.231.856 I llama_context: freq_base     = 10000.0
0.00.231.880 I llama_context: freq_scale    = 1
0.00.231.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.512 I llama_context: graph nodes  = 1087
0.00.313.513 I llama_context: graph splits = 1
0.00.313.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.102 I main: llama threadpool init, n_threads = 4
0.00.389.126 I 
0.00.389.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.237 I 
0.00.389.355 I sampler seed: 1234
0.00.389.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.383 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.914.762 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.01.914.768 I llama_perf_context_print:        load time =     387.38 ms
0.01.914.770 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.34 tokens per second)
0.01.914.772 I llama_perf_context_print:        eval time =    1470.51 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.914.773 I llama_perf_context_print:       total time =    1526.76 ms /    70 tokens

real	0m1.965s
user	0m6.815s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.735 I print_info: file type   = Q4_0
0.00.021.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.050 I load: special tokens cache size = 25
0.00.066.780 I load: token to piece cache size = 0.2984 MB
0.00.066.808 I print_info: arch             = gptneox
0.00.066.809 I print_info: vocab_only       = 0
0.00.066.809 I print_info: n_ctx_train      = 2048
0.00.066.809 I print_info: n_embd           = 2048
0.00.066.810 I print_info: n_layer          = 24
0.00.066.826 I print_info: n_head           = 16
0.00.066.828 I print_info: n_head_kv        = 16
0.00.066.828 I print_info: n_rot            = 32
0.00.066.828 I print_info: n_swa            = 0
0.00.066.830 I print_info: is_swa_any       = 0
0.00.066.830 I print_info: n_embd_head_k    = 128
0.00.066.830 I print_info: n_embd_head_v    = 128
0.00.066.832 I print_info: n_gqa            = 1
0.00.066.834 I print_info: n_embd_k_gqa     = 2048
0.00.066.835 I print_info: n_embd_v_gqa     = 2048
0.00.066.836 I print_info: f_norm_eps       = 1.0e-05
0.00.066.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.838 I print_info: f_logit_scale    = 0.0e+00
0.00.066.838 I print_info: f_attn_scale     = 0.0e+00
0.00.066.839 I print_info: n_ff             = 8192
0.00.066.839 I print_info: n_expert         = 0
0.00.066.840 I print_info: n_expert_used    = 0
0.00.066.840 I print_info: causal attn      = 1
0.00.066.840 I print_info: pooling type     = 0
0.00.066.841 I print_info: rope type        = 2
0.00.066.841 I print_info: rope scaling     = linear
0.00.066.842 I print_info: freq_base_train  = 10000.0
0.00.066.842 I print_info: freq_scale_train = 1
0.00.066.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.843 I print_info: rope_finetuned   = unknown
0.00.066.843 I print_info: ssm_d_conv       = 0
0.00.066.844 I print_info: ssm_d_inner      = 0
0.00.066.844 I print_info: ssm_d_state      = 0
0.00.066.844 I print_info: ssm_dt_rank      = 0
0.00.066.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.845 I print_info: model type       = 1.4B
0.00.066.846 I print_info: model params     = 1.41 B
0.00.066.846 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.850 I print_info: n_merges         = 50009
0.00.066.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: LF token         = 187 'Ċ'
0.00.066.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: max token length = 1024
0.00.066.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.365 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.386 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.687 I llama_context: constructing llama_context
0.00.233.719 I llama_context: n_seq_max     = 1
0.00.233.727 I llama_context: n_ctx         = 128
0.00.233.733 I llama_context: n_ctx_per_seq = 128
0.00.233.741 I llama_context: n_batch       = 128
0.00.233.747 I llama_context: n_ubatch      = 128
0.00.233.754 I llama_context: causal_attn   = 1
0.00.233.762 I llama_context: flash_attn    = 0
0.00.233.774 I llama_context: freq_base     = 10000.0
0.00.233.781 I llama_context: freq_scale    = 1
0.00.233.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.660 I llama_context: graph nodes  = 1087
0.00.247.667 I llama_context: graph splits = 1
0.00.247.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.089 I 
0.00.290.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.205 I perplexity: tokenizing the input ..
0.00.296.719 I perplexity: tokenization took 6.511 ms
0.00.296.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.321 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.342 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.384 I llama_perf_context_print:        load time =     289.71 ms
0.00.732.408 I llama_perf_context_print: prompt eval time =     430.75 ms /   128 tokens (    3.37 ms per token,   297.16 tokens per second)
0.00.732.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.411 I llama_perf_context_print:       total time =     442.32 ms /   129 tokens

real	0m0.779s
user	0m2.504s
sys	0m0.472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q4_1
0.00.021.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.173 I load: special tokens cache size = 25
0.00.066.895 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.926 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.943 I print_info: n_head           = 16
0.00.066.945 I print_info: n_head_kv        = 16
0.00.066.945 I print_info: n_rot            = 32
0.00.066.946 I print_info: n_swa            = 0
0.00.066.947 I print_info: is_swa_any       = 0
0.00.066.947 I print_info: n_embd_head_k    = 128
0.00.066.948 I print_info: n_embd_head_v    = 128
0.00.066.950 I print_info: n_gqa            = 1
0.00.066.951 I print_info: n_embd_k_gqa     = 2048
0.00.066.953 I print_info: n_embd_v_gqa     = 2048
0.00.066.954 I print_info: f_norm_eps       = 1.0e-05
0.00.066.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.956 I print_info: f_logit_scale    = 0.0e+00
0.00.066.957 I print_info: f_attn_scale     = 0.0e+00
0.00.066.958 I print_info: n_ff             = 8192
0.00.066.958 I print_info: n_expert         = 0
0.00.066.958 I print_info: n_expert_used    = 0
0.00.066.958 I print_info: causal attn      = 1
0.00.066.959 I print_info: pooling type     = 0
0.00.066.959 I print_info: rope type        = 2
0.00.066.959 I print_info: rope scaling     = linear
0.00.066.961 I print_info: freq_base_train  = 10000.0
0.00.066.961 I print_info: freq_scale_train = 1
0.00.066.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.962 I print_info: rope_finetuned   = unknown
0.00.066.963 I print_info: ssm_d_conv       = 0
0.00.066.963 I print_info: ssm_d_inner      = 0
0.00.066.963 I print_info: ssm_d_state      = 0
0.00.066.963 I print_info: ssm_dt_rank      = 0
0.00.066.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.964 I print_info: model type       = 1.4B
0.00.066.965 I print_info: model params     = 1.41 B
0.00.066.965 I print_info: general.name     = 1.4B
0.00.066.968 I print_info: vocab type       = BPE
0.00.066.969 I print_info: n_vocab          = 50304
0.00.066.969 I print_info: n_merges         = 50009
0.00.066.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: LF token         = 187 'Ċ'
0.00.066.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: max token length = 1024
0.00.066.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.957 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.978 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.322 I llama_context: constructing llama_context
0.00.256.359 I llama_context: n_seq_max     = 1
0.00.256.360 I llama_context: n_ctx         = 2048
0.00.256.361 I llama_context: n_ctx_per_seq = 2048
0.00.256.361 I llama_context: n_batch       = 2048
0.00.256.362 I llama_context: n_ubatch      = 512
0.00.256.362 I llama_context: causal_attn   = 1
0.00.256.362 I llama_context: flash_attn    = 0
0.00.256.368 I llama_context: freq_base     = 10000.0
0.00.256.369 I llama_context: freq_scale    = 1
0.00.256.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.696 I llama_context: graph nodes  = 1087
0.00.338.697 I llama_context: graph splits = 1
0.00.338.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.091 I main: llama threadpool init, n_threads = 4
0.00.418.114 I 
0.00.418.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.223 I 
0.00.418.336 I sampler seed: 1234
0.00.418.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.363 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.591 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.043.596 I llama_perf_context_print:        load time =     416.43 ms
0.02.043.598 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.28 tokens per second)
0.02.043.600 I llama_perf_context_print:        eval time =    1571.50 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.043.601 I llama_perf_context_print:       total time =    1626.61 ms /    70 tokens

real	0m2.096s
user	0m7.411s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q4_1
0.00.021.012 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.782 I load: special tokens cache size = 25
0.00.065.554 I load: token to piece cache size = 0.2984 MB
0.00.065.581 I print_info: arch             = gptneox
0.00.065.581 I print_info: vocab_only       = 0
0.00.065.582 I print_info: n_ctx_train      = 2048
0.00.065.582 I print_info: n_embd           = 2048
0.00.065.582 I print_info: n_layer          = 24
0.00.065.598 I print_info: n_head           = 16
0.00.065.599 I print_info: n_head_kv        = 16
0.00.065.600 I print_info: n_rot            = 32
0.00.065.600 I print_info: n_swa            = 0
0.00.065.601 I print_info: is_swa_any       = 0
0.00.065.602 I print_info: n_embd_head_k    = 128
0.00.065.602 I print_info: n_embd_head_v    = 128
0.00.065.604 I print_info: n_gqa            = 1
0.00.065.605 I print_info: n_embd_k_gqa     = 2048
0.00.065.606 I print_info: n_embd_v_gqa     = 2048
0.00.065.608 I print_info: f_norm_eps       = 1.0e-05
0.00.065.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.609 I print_info: f_logit_scale    = 0.0e+00
0.00.065.609 I print_info: f_attn_scale     = 0.0e+00
0.00.065.610 I print_info: n_ff             = 8192
0.00.065.610 I print_info: n_expert         = 0
0.00.065.610 I print_info: n_expert_used    = 0
0.00.065.611 I print_info: causal attn      = 1
0.00.065.611 I print_info: pooling type     = 0
0.00.065.611 I print_info: rope type        = 2
0.00.065.612 I print_info: rope scaling     = linear
0.00.065.613 I print_info: freq_base_train  = 10000.0
0.00.065.613 I print_info: freq_scale_train = 1
0.00.065.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.614 I print_info: rope_finetuned   = unknown
0.00.065.614 I print_info: ssm_d_conv       = 0
0.00.065.614 I print_info: ssm_d_inner      = 0
0.00.065.614 I print_info: ssm_d_state      = 0
0.00.065.614 I print_info: ssm_dt_rank      = 0
0.00.065.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.615 I print_info: model type       = 1.4B
0.00.065.616 I print_info: model params     = 1.41 B
0.00.065.616 I print_info: general.name     = 1.4B
0.00.065.618 I print_info: vocab type       = BPE
0.00.065.620 I print_info: n_vocab          = 50304
0.00.065.620 I print_info: n_merges         = 50009
0.00.065.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: LF token         = 187 'Ċ'
0.00.065.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: max token length = 1024
0.00.065.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.987 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.010 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.987 I llama_context: constructing llama_context
0.00.251.025 I llama_context: n_seq_max     = 1
0.00.251.032 I llama_context: n_ctx         = 128
0.00.251.038 I llama_context: n_ctx_per_seq = 128
0.00.251.045 I llama_context: n_batch       = 128
0.00.251.052 I llama_context: n_ubatch      = 128
0.00.251.059 I llama_context: causal_attn   = 1
0.00.251.079 I llama_context: flash_attn    = 0
0.00.251.090 I llama_context: freq_base     = 10000.0
0.00.251.099 I llama_context: freq_scale    = 1
0.00.251.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.780 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.174 I llama_context: graph nodes  = 1087
0.00.265.182 I llama_context: graph splits = 1
0.00.265.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.978 I 
0.00.310.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.105 I perplexity: tokenizing the input ..
0.00.316.656 I perplexity: tokenization took 6.547 ms
0.00.316.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.095 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.767.959 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.008 I llama_perf_context_print:        load time =     309.52 ms
0.00.768.025 I llama_perf_context_print: prompt eval time =     446.42 ms /   128 tokens (    3.49 ms per token,   286.73 tokens per second)
0.00.768.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.028 I llama_perf_context_print:       total time =     458.06 ms /   129 tokens

real	0m0.823s
user	0m2.663s
sys	0m0.500s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q5_0
0.00.021.494 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.066.923 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.950 I print_info: vocab_only       = 0
0.00.066.950 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.951 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.969 I print_info: n_swa            = 0
0.00.066.970 I print_info: is_swa_any       = 0
0.00.066.970 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.972 I print_info: n_gqa            = 1
0.00.066.974 I print_info: n_embd_k_gqa     = 2048
0.00.066.975 I print_info: n_embd_v_gqa     = 2048
0.00.066.976 I print_info: f_norm_eps       = 1.0e-05
0.00.066.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.978 I print_info: f_logit_scale    = 0.0e+00
0.00.066.978 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.979 I print_info: n_expert         = 0
0.00.066.979 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
0.00.066.980 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.981 I print_info: rope scaling     = linear
0.00.066.982 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.983 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: ssm_d_conv       = 0
0.00.066.984 I print_info: ssm_d_inner      = 0
0.00.066.984 I print_info: ssm_d_state      = 0
0.00.066.984 I print_info: ssm_dt_rank      = 0
0.00.066.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.985 I print_info: model type       = 1.4B
0.00.066.986 I print_info: model params     = 1.41 B
0.00.066.986 I print_info: general.name     = 1.4B
0.00.066.988 I print_info: vocab type       = BPE
0.00.066.989 I print_info: n_vocab          = 50304
0.00.066.989 I print_info: n_merges         = 50009
0.00.066.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: LF token         = 187 'Ċ'
0.00.066.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: max token length = 1024
0.00.066.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.695 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.712 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.685 I llama_context: constructing llama_context
0.00.144.713 I llama_context: n_seq_max     = 1
0.00.144.713 I llama_context: n_ctx         = 2048
0.00.144.713 I llama_context: n_ctx_per_seq = 2048
0.00.144.714 I llama_context: n_batch       = 2048
0.00.144.714 I llama_context: n_ubatch      = 512
0.00.144.714 I llama_context: causal_attn   = 1
0.00.144.715 I llama_context: flash_attn    = 0
0.00.144.718 I llama_context: freq_base     = 10000.0
0.00.144.719 I llama_context: freq_scale    = 1
0.00.144.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.254 I llama_context: graph nodes  = 1087
0.00.225.254 I llama_context: graph splits = 1
0.00.225.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.337 I main: llama threadpool init, n_threads = 4
0.00.335.358 I 
0.00.335.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.457 I 
0.00.335.585 I sampler seed: 1234
0.00.335.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.609 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.831.081 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.831.086 I llama_perf_context_print:        load time =     333.65 ms
0.02.831.088 I llama_perf_context_print: prompt eval time =      81.89 ms /     7 tokens (   11.70 ms per token,    85.48 tokens per second)
0.02.831.089 I llama_perf_context_print:        eval time =    2401.35 ms /    63 runs   (   38.12 ms per token,    26.24 tokens per second)
0.02.831.089 I llama_perf_context_print:       total time =    2496.88 ms /    70 tokens

real	0m2.885s
user	0m10.438s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q5_0
0.00.021.437 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.067.544 I load: token to piece cache size = 0.2984 MB
0.00.067.573 I print_info: arch             = gptneox
0.00.067.574 I print_info: vocab_only       = 0
0.00.067.574 I print_info: n_ctx_train      = 2048
0.00.067.574 I print_info: n_embd           = 2048
0.00.067.575 I print_info: n_layer          = 24
0.00.067.591 I print_info: n_head           = 16
0.00.067.593 I print_info: n_head_kv        = 16
0.00.067.594 I print_info: n_rot            = 32
0.00.067.594 I print_info: n_swa            = 0
0.00.067.595 I print_info: is_swa_any       = 0
0.00.067.596 I print_info: n_embd_head_k    = 128
0.00.067.596 I print_info: n_embd_head_v    = 128
0.00.067.598 I print_info: n_gqa            = 1
0.00.067.600 I print_info: n_embd_k_gqa     = 2048
0.00.067.601 I print_info: n_embd_v_gqa     = 2048
0.00.067.603 I print_info: f_norm_eps       = 1.0e-05
0.00.067.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.604 I print_info: f_logit_scale    = 0.0e+00
0.00.067.605 I print_info: f_attn_scale     = 0.0e+00
0.00.067.605 I print_info: n_ff             = 8192
0.00.067.606 I print_info: n_expert         = 0
0.00.067.606 I print_info: n_expert_used    = 0
0.00.067.607 I print_info: causal attn      = 1
0.00.067.608 I print_info: pooling type     = 0
0.00.067.608 I print_info: rope type        = 2
0.00.067.608 I print_info: rope scaling     = linear
0.00.067.610 I print_info: freq_base_train  = 10000.0
0.00.067.610 I print_info: freq_scale_train = 1
0.00.067.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.612 I print_info: rope_finetuned   = unknown
0.00.067.612 I print_info: ssm_d_conv       = 0
0.00.067.613 I print_info: ssm_d_inner      = 0
0.00.067.613 I print_info: ssm_d_state      = 0
0.00.067.613 I print_info: ssm_dt_rank      = 0
0.00.067.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.616 I print_info: model type       = 1.4B
0.00.067.617 I print_info: model params     = 1.41 B
0.00.067.618 I print_info: general.name     = 1.4B
0.00.067.621 I print_info: vocab type       = BPE
0.00.067.622 I print_info: n_vocab          = 50304
0.00.067.622 I print_info: n_merges         = 50009
0.00.067.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: LF token         = 187 'Ċ'
0.00.067.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: max token length = 1024
0.00.067.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.372 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.395 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.987 I llama_context: constructing llama_context
0.00.146.005 I llama_context: n_seq_max     = 1
0.00.146.006 I llama_context: n_ctx         = 128
0.00.146.006 I llama_context: n_ctx_per_seq = 128
0.00.146.006 I llama_context: n_batch       = 128
0.00.146.007 I llama_context: n_ubatch      = 128
0.00.146.007 I llama_context: causal_attn   = 1
0.00.146.007 I llama_context: flash_attn    = 0
0.00.146.010 I llama_context: freq_base     = 10000.0
0.00.146.011 I llama_context: freq_scale    = 1
0.00.146.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.787 I llama_context: graph nodes  = 1087
0.00.159.787 I llama_context: graph splits = 1
0.00.159.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.890 I 
0.00.233.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.980 I perplexity: tokenizing the input ..
0.00.240.028 I perplexity: tokenization took 6.044 ms
0.00.240.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.200 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.411 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.451 I llama_perf_context_print:        load time =     233.48 ms
0.01.368.465 I llama_perf_context_print: prompt eval time =    1123.36 ms /   128 tokens (    8.78 ms per token,   113.94 tokens per second)
0.01.368.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.469 I llama_perf_context_print:       total time =    1134.59 ms /   129 tokens

real	0m1.418s
user	0m4.956s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q5_1
0.00.021.307 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.335 I load: token to piece cache size = 0.2984 MB
0.00.067.363 I print_info: arch             = gptneox
0.00.067.364 I print_info: vocab_only       = 0
0.00.067.364 I print_info: n_ctx_train      = 2048
0.00.067.364 I print_info: n_embd           = 2048
0.00.067.365 I print_info: n_layer          = 24
0.00.067.380 I print_info: n_head           = 16
0.00.067.382 I print_info: n_head_kv        = 16
0.00.067.382 I print_info: n_rot            = 32
0.00.067.382 I print_info: n_swa            = 0
0.00.067.384 I print_info: is_swa_any       = 0
0.00.067.384 I print_info: n_embd_head_k    = 128
0.00.067.384 I print_info: n_embd_head_v    = 128
0.00.067.386 I print_info: n_gqa            = 1
0.00.067.388 I print_info: n_embd_k_gqa     = 2048
0.00.067.389 I print_info: n_embd_v_gqa     = 2048
0.00.067.390 I print_info: f_norm_eps       = 1.0e-05
0.00.067.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.392 I print_info: f_logit_scale    = 0.0e+00
0.00.067.392 I print_info: f_attn_scale     = 0.0e+00
0.00.067.393 I print_info: n_ff             = 8192
0.00.067.393 I print_info: n_expert         = 0
0.00.067.394 I print_info: n_expert_used    = 0
0.00.067.394 I print_info: causal attn      = 1
0.00.067.394 I print_info: pooling type     = 0
0.00.067.394 I print_info: rope type        = 2
0.00.067.395 I print_info: rope scaling     = linear
0.00.067.396 I print_info: freq_base_train  = 10000.0
0.00.067.397 I print_info: freq_scale_train = 1
0.00.067.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.397 I print_info: rope_finetuned   = unknown
0.00.067.398 I print_info: ssm_d_conv       = 0
0.00.067.398 I print_info: ssm_d_inner      = 0
0.00.067.398 I print_info: ssm_d_state      = 0
0.00.067.399 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.399 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.400 I print_info: general.name     = 1.4B
0.00.067.403 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.065 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.079 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.186 I llama_context: constructing llama_context
0.00.151.204 I llama_context: n_seq_max     = 1
0.00.151.204 I llama_context: n_ctx         = 2048
0.00.151.205 I llama_context: n_ctx_per_seq = 2048
0.00.151.205 I llama_context: n_batch       = 2048
0.00.151.205 I llama_context: n_ubatch      = 512
0.00.151.206 I llama_context: causal_attn   = 1
0.00.151.206 I llama_context: flash_attn    = 0
0.00.151.209 I llama_context: freq_base     = 10000.0
0.00.151.210 I llama_context: freq_scale    = 1
0.00.151.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.851 I llama_context: graph nodes  = 1087
0.00.233.851 I llama_context: graph splits = 1
0.00.233.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.152 I main: llama threadpool init, n_threads = 4
0.00.341.172 I 
0.00.341.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.261 I 
0.00.341.354 I sampler seed: 1234
0.00.341.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.378 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.007.211 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.03.007.216 I llama_perf_context_print:        load time =     339.56 ms
0.03.007.217 I llama_perf_context_print: prompt eval time =     134.73 ms /     7 tokens (   19.25 ms per token,    51.96 tokens per second)
0.03.007.218 I llama_perf_context_print:        eval time =    2519.60 ms /    63 runs   (   39.99 ms per token,    25.00 tokens per second)
0.03.007.219 I llama_perf_context_print:       total time =    2667.18 ms /    70 tokens

real	0m3.061s
user	0m11.123s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.979 I print_info: file type   = Q5_1
0.00.020.982 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.229 I load: special tokens cache size = 25
0.00.065.972 I load: token to piece cache size = 0.2984 MB
0.00.065.999 I print_info: arch             = gptneox
0.00.065.999 I print_info: vocab_only       = 0
0.00.066.000 I print_info: n_ctx_train      = 2048
0.00.066.000 I print_info: n_embd           = 2048
0.00.066.000 I print_info: n_layer          = 24
0.00.066.014 I print_info: n_head           = 16
0.00.066.015 I print_info: n_head_kv        = 16
0.00.066.016 I print_info: n_rot            = 32
0.00.066.016 I print_info: n_swa            = 0
0.00.066.017 I print_info: is_swa_any       = 0
0.00.066.018 I print_info: n_embd_head_k    = 128
0.00.066.018 I print_info: n_embd_head_v    = 128
0.00.066.020 I print_info: n_gqa            = 1
0.00.066.021 I print_info: n_embd_k_gqa     = 2048
0.00.066.022 I print_info: n_embd_v_gqa     = 2048
0.00.066.023 I print_info: f_norm_eps       = 1.0e-05
0.00.066.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.024 I print_info: f_logit_scale    = 0.0e+00
0.00.066.025 I print_info: f_attn_scale     = 0.0e+00
0.00.066.025 I print_info: n_ff             = 8192
0.00.066.026 I print_info: n_expert         = 0
0.00.066.026 I print_info: n_expert_used    = 0
0.00.066.026 I print_info: causal attn      = 1
0.00.066.027 I print_info: pooling type     = 0
0.00.066.027 I print_info: rope type        = 2
0.00.066.027 I print_info: rope scaling     = linear
0.00.066.028 I print_info: freq_base_train  = 10000.0
0.00.066.029 I print_info: freq_scale_train = 1
0.00.066.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.029 I print_info: rope_finetuned   = unknown
0.00.066.029 I print_info: ssm_d_conv       = 0
0.00.066.030 I print_info: ssm_d_inner      = 0
0.00.066.030 I print_info: ssm_d_state      = 0
0.00.066.030 I print_info: ssm_dt_rank      = 0
0.00.066.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.031 I print_info: model type       = 1.4B
0.00.066.032 I print_info: model params     = 1.41 B
0.00.066.032 I print_info: general.name     = 1.4B
0.00.066.034 I print_info: vocab type       = BPE
0.00.066.036 I print_info: n_vocab          = 50304
0.00.066.036 I print_info: n_merges         = 50009
0.00.066.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: LF token         = 187 'Ċ'
0.00.066.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: max token length = 1024
0.00.066.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.008 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.023 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.065 I llama_context: constructing llama_context
0.00.148.081 I llama_context: n_seq_max     = 1
0.00.148.081 I llama_context: n_ctx         = 128
0.00.148.081 I llama_context: n_ctx_per_seq = 128
0.00.148.082 I llama_context: n_batch       = 128
0.00.148.082 I llama_context: n_ubatch      = 128
0.00.148.082 I llama_context: causal_attn   = 1
0.00.148.082 I llama_context: flash_attn    = 0
0.00.148.085 I llama_context: freq_base     = 10000.0
0.00.148.086 I llama_context: freq_scale    = 1
0.00.148.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.804 I llama_context: graph nodes  = 1087
0.00.161.804 I llama_context: graph splits = 1
0.00.161.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.721 I 
0.00.229.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.839 I perplexity: tokenizing the input ..
0.00.235.544 I perplexity: tokenization took 5.701 ms
0.00.235.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.321 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.190 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.231 I llama_perf_context_print:        load time =     229.34 ms
0.02.213.233 I llama_perf_context_print: prompt eval time =    1972.91 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.213.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.235 I llama_perf_context_print:       total time =    1983.54 ms /   129 tokens

real	0m2.264s
user	0m8.327s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q2_K - Medium
0.00.021.619 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.163 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.163 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.184 I print_info: is_swa_any       = 0
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.188 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.192 I print_info: f_logit_scale    = 0.0e+00
0.00.067.192 I print_info: f_attn_scale     = 0.0e+00
0.00.067.193 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.194 I print_info: causal attn      = 1
0.00.067.194 I print_info: pooling type     = 0
0.00.067.194 I print_info: rope type        = 2
0.00.067.195 I print_info: rope scaling     = linear
0.00.067.196 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.197 I print_info: rope_finetuned   = unknown
0.00.067.197 I print_info: ssm_d_conv       = 0
0.00.067.198 I print_info: ssm_d_inner      = 0
0.00.067.198 I print_info: ssm_d_state      = 0
0.00.067.198 I print_info: ssm_dt_rank      = 0
0.00.067.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.199 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.202 I print_info: vocab type       = BPE
0.00.067.203 I print_info: n_vocab          = 50304
0.00.067.203 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.491 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.507 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.927 I llama_context: constructing llama_context
0.00.117.944 I llama_context: n_seq_max     = 1
0.00.117.944 I llama_context: n_ctx         = 2048
0.00.117.944 I llama_context: n_ctx_per_seq = 2048
0.00.117.944 I llama_context: n_batch       = 2048
0.00.117.945 I llama_context: n_ubatch      = 512
0.00.117.945 I llama_context: causal_attn   = 1
0.00.117.946 I llama_context: flash_attn    = 0
0.00.117.949 I llama_context: freq_base     = 10000.0
0.00.117.950 I llama_context: freq_scale    = 1
0.00.117.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.911 I llama_context: graph nodes  = 1087
0.00.198.911 I llama_context: graph splits = 1
0.00.198.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.011 I main: llama threadpool init, n_threads = 4
0.00.275.032 I 
0.00.275.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.157 I 
0.00.275.271 I sampler seed: 1234
0.00.275.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.295 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.693 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32316.80 tokens per second)
0.01.849.698 I llama_perf_context_print:        load time =     273.40 ms
0.01.849.699 I llama_perf_context_print: prompt eval time =      86.03 ms /     7 tokens (   12.29 ms per token,    81.36 tokens per second)
0.01.849.700 I llama_perf_context_print:        eval time =    1477.25 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.849.701 I llama_perf_context_print:       total time =    1575.75 ms /    70 tokens

real	0m1.888s
user	0m6.624s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q2_K - Medium
0.00.021.420 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.076 I load: token to piece cache size = 0.2984 MB
0.00.067.103 I print_info: arch             = gptneox
0.00.067.103 I print_info: vocab_only       = 0
0.00.067.104 I print_info: n_ctx_train      = 2048
0.00.067.104 I print_info: n_embd           = 2048
0.00.067.104 I print_info: n_layer          = 24
0.00.067.117 I print_info: n_head           = 16
0.00.067.119 I print_info: n_head_kv        = 16
0.00.067.119 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.121 I print_info: is_swa_any       = 0
0.00.067.121 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.125 I print_info: n_embd_k_gqa     = 2048
0.00.067.126 I print_info: n_embd_v_gqa     = 2048
0.00.067.127 I print_info: f_norm_eps       = 1.0e-05
0.00.067.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.128 I print_info: f_logit_scale    = 0.0e+00
0.00.067.129 I print_info: f_attn_scale     = 0.0e+00
0.00.067.129 I print_info: n_ff             = 8192
0.00.067.129 I print_info: n_expert         = 0
0.00.067.130 I print_info: n_expert_used    = 0
0.00.067.130 I print_info: causal attn      = 1
0.00.067.130 I print_info: pooling type     = 0
0.00.067.130 I print_info: rope type        = 2
0.00.067.131 I print_info: rope scaling     = linear
0.00.067.132 I print_info: freq_base_train  = 10000.0
0.00.067.133 I print_info: freq_scale_train = 1
0.00.067.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.133 I print_info: rope_finetuned   = unknown
0.00.067.134 I print_info: ssm_d_conv       = 0
0.00.067.134 I print_info: ssm_d_inner      = 0
0.00.067.134 I print_info: ssm_d_state      = 0
0.00.067.134 I print_info: ssm_dt_rank      = 0
0.00.067.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.135 I print_info: model type       = 1.4B
0.00.067.136 I print_info: model params     = 1.41 B
0.00.067.136 I print_info: general.name     = 1.4B
0.00.067.138 I print_info: vocab type       = BPE
0.00.067.139 I print_info: n_vocab          = 50304
0.00.067.139 I print_info: n_merges         = 50009
0.00.067.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: LF token         = 187 'Ċ'
0.00.067.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: max token length = 1024
0.00.067.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.389 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.403 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.850 I llama_context: constructing llama_context
0.00.118.869 I llama_context: n_seq_max     = 1
0.00.118.869 I llama_context: n_ctx         = 128
0.00.118.869 I llama_context: n_ctx_per_seq = 128
0.00.118.869 I llama_context: n_batch       = 128
0.00.118.869 I llama_context: n_ubatch      = 128
0.00.118.870 I llama_context: causal_attn   = 1
0.00.118.870 I llama_context: flash_attn    = 0
0.00.118.873 I llama_context: freq_base     = 10000.0
0.00.118.874 I llama_context: freq_scale    = 1
0.00.118.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.488 I llama_context: graph nodes  = 1087
0.00.132.488 I llama_context: graph splits = 1
0.00.132.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.549 I 
0.00.179.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.669 I perplexity: tokenizing the input ..
0.00.185.886 I perplexity: tokenization took 6.213 ms
0.00.185.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.354 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.209 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.257 I llama_perf_context_print:        load time =     179.11 ms
0.01.483.284 I llama_perf_context_print: prompt eval time =    1292.52 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.483.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.310 I llama_perf_context_print:       total time =    1303.74 ms /   129 tokens

real	0m1.521s
user	0m5.516s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.857 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q3_K - Medium
0.00.021.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.007 I load: special tokens cache size = 25
0.00.067.801 I load: token to piece cache size = 0.2984 MB
0.00.067.857 I print_info: arch             = gptneox
0.00.067.858 I print_info: vocab_only       = 0
0.00.067.858 I print_info: n_ctx_train      = 2048
0.00.067.859 I print_info: n_embd           = 2048
0.00.067.859 I print_info: n_layer          = 24
0.00.067.876 I print_info: n_head           = 16
0.00.067.878 I print_info: n_head_kv        = 16
0.00.067.878 I print_info: n_rot            = 32
0.00.067.878 I print_info: n_swa            = 0
0.00.067.880 I print_info: is_swa_any       = 0
0.00.067.880 I print_info: n_embd_head_k    = 128
0.00.067.880 I print_info: n_embd_head_v    = 128
0.00.067.882 I print_info: n_gqa            = 1
0.00.067.884 I print_info: n_embd_k_gqa     = 2048
0.00.067.886 I print_info: n_embd_v_gqa     = 2048
0.00.067.887 I print_info: f_norm_eps       = 1.0e-05
0.00.067.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.889 I print_info: f_logit_scale    = 0.0e+00
0.00.067.889 I print_info: f_attn_scale     = 0.0e+00
0.00.067.890 I print_info: n_ff             = 8192
0.00.067.890 I print_info: n_expert         = 0
0.00.067.891 I print_info: n_expert_used    = 0
0.00.067.891 I print_info: causal attn      = 1
0.00.067.891 I print_info: pooling type     = 0
0.00.067.892 I print_info: rope type        = 2
0.00.067.892 I print_info: rope scaling     = linear
0.00.067.893 I print_info: freq_base_train  = 10000.0
0.00.067.894 I print_info: freq_scale_train = 1
0.00.067.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.894 I print_info: rope_finetuned   = unknown
0.00.067.895 I print_info: ssm_d_conv       = 0
0.00.067.895 I print_info: ssm_d_inner      = 0
0.00.067.895 I print_info: ssm_d_state      = 0
0.00.067.895 I print_info: ssm_dt_rank      = 0
0.00.067.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.896 I print_info: model type       = 1.4B
0.00.067.897 I print_info: model params     = 1.41 B
0.00.067.897 I print_info: general.name     = 1.4B
0.00.067.900 I print_info: vocab type       = BPE
0.00.067.901 I print_info: n_vocab          = 50304
0.00.067.901 I print_info: n_merges         = 50009
0.00.067.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: LF token         = 187 'Ċ'
0.00.067.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: max token length = 1024
0.00.067.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.333 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.356 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.653 I llama_context: constructing llama_context
0.00.203.674 I llama_context: n_seq_max     = 1
0.00.203.674 I llama_context: n_ctx         = 2048
0.00.203.675 I llama_context: n_ctx_per_seq = 2048
0.00.203.675 I llama_context: n_batch       = 2048
0.00.203.675 I llama_context: n_ubatch      = 512
0.00.203.676 I llama_context: causal_attn   = 1
0.00.203.676 I llama_context: flash_attn    = 0
0.00.203.681 I llama_context: freq_base     = 10000.0
0.00.203.683 I llama_context: freq_scale    = 1
0.00.203.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.182 I llama_context: graph nodes  = 1087
0.00.287.183 I llama_context: graph splits = 1
0.00.287.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.890 I main: llama threadpool init, n_threads = 4
0.00.380.913 I 
0.00.380.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.001 I 
0.00.381.096 I sampler seed: 1234
0.00.381.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.120 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.231.466 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.231.471 I llama_perf_context_print:        load time =     379.24 ms
0.02.231.472 I llama_perf_context_print: prompt eval time =      75.32 ms /     7 tokens (   10.76 ms per token,    92.94 tokens per second)
0.02.231.473 I llama_perf_context_print:        eval time =    1763.42 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.231.474 I llama_perf_context_print:       total time =    1851.72 ms /    70 tokens

real	0m2.279s
user	0m8.137s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q3_K - Medium
0.00.021.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.757 I load: special tokens cache size = 25
0.00.066.421 I load: token to piece cache size = 0.2984 MB
0.00.066.447 I print_info: arch             = gptneox
0.00.066.447 I print_info: vocab_only       = 0
0.00.066.447 I print_info: n_ctx_train      = 2048
0.00.066.448 I print_info: n_embd           = 2048
0.00.066.448 I print_info: n_layer          = 24
0.00.066.463 I print_info: n_head           = 16
0.00.066.464 I print_info: n_head_kv        = 16
0.00.066.465 I print_info: n_rot            = 32
0.00.066.465 I print_info: n_swa            = 0
0.00.066.466 I print_info: is_swa_any       = 0
0.00.066.467 I print_info: n_embd_head_k    = 128
0.00.066.467 I print_info: n_embd_head_v    = 128
0.00.066.469 I print_info: n_gqa            = 1
0.00.066.470 I print_info: n_embd_k_gqa     = 2048
0.00.066.472 I print_info: n_embd_v_gqa     = 2048
0.00.066.473 I print_info: f_norm_eps       = 1.0e-05
0.00.066.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.474 I print_info: f_logit_scale    = 0.0e+00
0.00.066.475 I print_info: f_attn_scale     = 0.0e+00
0.00.066.475 I print_info: n_ff             = 8192
0.00.066.476 I print_info: n_expert         = 0
0.00.066.476 I print_info: n_expert_used    = 0
0.00.066.476 I print_info: causal attn      = 1
0.00.066.477 I print_info: pooling type     = 0
0.00.066.477 I print_info: rope type        = 2
0.00.066.477 I print_info: rope scaling     = linear
0.00.066.478 I print_info: freq_base_train  = 10000.0
0.00.066.479 I print_info: freq_scale_train = 1
0.00.066.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.479 I print_info: rope_finetuned   = unknown
0.00.066.480 I print_info: ssm_d_conv       = 0
0.00.066.480 I print_info: ssm_d_inner      = 0
0.00.066.480 I print_info: ssm_d_state      = 0
0.00.066.480 I print_info: ssm_dt_rank      = 0
0.00.066.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.481 I print_info: model type       = 1.4B
0.00.066.482 I print_info: model params     = 1.41 B
0.00.066.482 I print_info: general.name     = 1.4B
0.00.066.485 I print_info: vocab type       = BPE
0.00.066.486 I print_info: n_vocab          = 50304
0.00.066.486 I print_info: n_merges         = 50009
0.00.066.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: LF token         = 187 'Ċ'
0.00.066.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: max token length = 1024
0.00.066.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.460 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.480 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.735 I llama_context: constructing llama_context
0.00.198.772 I llama_context: n_seq_max     = 1
0.00.198.779 I llama_context: n_ctx         = 128
0.00.198.785 I llama_context: n_ctx_per_seq = 128
0.00.198.792 I llama_context: n_batch       = 128
0.00.198.798 I llama_context: n_ubatch      = 128
0.00.198.818 I llama_context: causal_attn   = 1
0.00.198.824 I llama_context: flash_attn    = 0
0.00.198.836 I llama_context: freq_base     = 10000.0
0.00.198.845 I llama_context: freq_scale    = 1
0.00.198.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.254 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.353 I llama_context: graph nodes  = 1087
0.00.213.360 I llama_context: graph splits = 1
0.00.213.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.234 I 
0.00.265.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.350 I perplexity: tokenizing the input ..
0.00.271.755 I perplexity: tokenization took 6.401 ms
0.00.271.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.786 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.861 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.904 I llama_perf_context_print:        load time =     264.80 ms
0.01.175.918 I llama_perf_context_print: prompt eval time =     899.14 ms /   128 tokens (    7.02 ms per token,   142.36 tokens per second)
0.01.175.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.920 I llama_perf_context_print:       total time =     910.69 ms /   129 tokens

real	0m1.221s
user	0m4.261s
sys	0m0.390s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.483 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = Q4_K - Medium
0.00.021.489 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.067.216 I load: token to piece cache size = 0.2984 MB
0.00.067.244 I print_info: arch             = gptneox
0.00.067.245 I print_info: vocab_only       = 0
0.00.067.245 I print_info: n_ctx_train      = 2048
0.00.067.246 I print_info: n_embd           = 2048
0.00.067.246 I print_info: n_layer          = 24
0.00.067.262 I print_info: n_head           = 16
0.00.067.263 I print_info: n_head_kv        = 16
0.00.067.264 I print_info: n_rot            = 32
0.00.067.264 I print_info: n_swa            = 0
0.00.067.266 I print_info: is_swa_any       = 0
0.00.067.266 I print_info: n_embd_head_k    = 128
0.00.067.266 I print_info: n_embd_head_v    = 128
0.00.067.268 I print_info: n_gqa            = 1
0.00.067.270 I print_info: n_embd_k_gqa     = 2048
0.00.067.271 I print_info: n_embd_v_gqa     = 2048
0.00.067.273 I print_info: f_norm_eps       = 1.0e-05
0.00.067.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.274 I print_info: f_logit_scale    = 0.0e+00
0.00.067.274 I print_info: f_attn_scale     = 0.0e+00
0.00.067.275 I print_info: n_ff             = 8192
0.00.067.276 I print_info: n_expert         = 0
0.00.067.276 I print_info: n_expert_used    = 0
0.00.067.276 I print_info: causal attn      = 1
0.00.067.277 I print_info: pooling type     = 0
0.00.067.277 I print_info: rope type        = 2
0.00.067.277 I print_info: rope scaling     = linear
0.00.067.278 I print_info: freq_base_train  = 10000.0
0.00.067.279 I print_info: freq_scale_train = 1
0.00.067.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.279 I print_info: rope_finetuned   = unknown
0.00.067.280 I print_info: ssm_d_conv       = 0
0.00.067.280 I print_info: ssm_d_inner      = 0
0.00.067.280 I print_info: ssm_d_state      = 0
0.00.067.280 I print_info: ssm_dt_rank      = 0
0.00.067.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.281 I print_info: model type       = 1.4B
0.00.067.282 I print_info: model params     = 1.41 B
0.00.067.282 I print_info: general.name     = 1.4B
0.00.067.285 I print_info: vocab type       = BPE
0.00.067.286 I print_info: n_vocab          = 50304
0.00.067.287 I print_info: n_merges         = 50009
0.00.067.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: LF token         = 187 'Ċ'
0.00.067.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: max token length = 1024
0.00.067.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.141 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.162 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.238 I llama_context: constructing llama_context
0.00.250.277 I llama_context: n_seq_max     = 1
0.00.250.284 I llama_context: n_ctx         = 2048
0.00.250.290 I llama_context: n_ctx_per_seq = 2048
0.00.250.296 I llama_context: n_batch       = 2048
0.00.250.303 I llama_context: n_ubatch      = 512
0.00.250.309 I llama_context: causal_attn   = 1
0.00.250.316 I llama_context: flash_attn    = 0
0.00.250.328 I llama_context: freq_base     = 10000.0
0.00.250.335 I llama_context: freq_scale    = 1
0.00.250.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.890 I llama_context: graph nodes  = 1087
0.00.332.897 I llama_context: graph splits = 1
0.00.332.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.190 I main: llama threadpool init, n_threads = 4
0.00.437.212 I 
0.00.437.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.312 I 
0.00.437.457 I sampler seed: 1234
0.00.437.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.482 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.565.768 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.565.773 I llama_perf_context_print:        load time =     435.49 ms
0.02.565.774 I llama_perf_context_print: prompt eval time =      67.05 ms /     7 tokens (    9.58 ms per token,   104.40 tokens per second)
0.02.565.775 I llama_perf_context_print:        eval time =    2049.57 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.565.776 I llama_perf_context_print:       total time =    2129.71 ms /    70 tokens

real	0m2.618s
user	0m9.527s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_K - Medium
0.00.021.038 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.397 I load: special tokens cache size = 25
0.00.066.225 I load: token to piece cache size = 0.2984 MB
0.00.066.252 I print_info: arch             = gptneox
0.00.066.252 I print_info: vocab_only       = 0
0.00.066.252 I print_info: n_ctx_train      = 2048
0.00.066.252 I print_info: n_embd           = 2048
0.00.066.253 I print_info: n_layer          = 24
0.00.066.266 I print_info: n_head           = 16
0.00.066.268 I print_info: n_head_kv        = 16
0.00.066.269 I print_info: n_rot            = 32
0.00.066.269 I print_info: n_swa            = 0
0.00.066.270 I print_info: is_swa_any       = 0
0.00.066.271 I print_info: n_embd_head_k    = 128
0.00.066.271 I print_info: n_embd_head_v    = 128
0.00.066.273 I print_info: n_gqa            = 1
0.00.066.275 I print_info: n_embd_k_gqa     = 2048
0.00.066.276 I print_info: n_embd_v_gqa     = 2048
0.00.066.277 I print_info: f_norm_eps       = 1.0e-05
0.00.066.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.279 I print_info: f_logit_scale    = 0.0e+00
0.00.066.279 I print_info: f_attn_scale     = 0.0e+00
0.00.066.280 I print_info: n_ff             = 8192
0.00.066.280 I print_info: n_expert         = 0
0.00.066.280 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.281 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.283 I print_info: freq_scale_train = 1
0.00.066.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: ssm_d_conv       = 0
0.00.066.285 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.286 I print_info: model params     = 1.41 B
0.00.066.287 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.290 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.435 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.453 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.496 I llama_context: constructing llama_context
0.00.248.531 I llama_context: n_seq_max     = 1
0.00.248.539 I llama_context: n_ctx         = 128
0.00.248.545 I llama_context: n_ctx_per_seq = 128
0.00.248.552 I llama_context: n_batch       = 128
0.00.248.559 I llama_context: n_ubatch      = 128
0.00.248.565 I llama_context: causal_attn   = 1
0.00.248.585 I llama_context: flash_attn    = 0
0.00.248.597 I llama_context: freq_base     = 10000.0
0.00.248.605 I llama_context: freq_scale    = 1
0.00.248.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.432 I llama_context: graph nodes  = 1087
0.00.262.439 I llama_context: graph splits = 1
0.00.262.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.342 I 
0.00.324.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.462 I perplexity: tokenizing the input ..
0.00.331.007 I perplexity: tokenization took 6.54 ms
0.00.331.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.656 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.517 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.563 I llama_perf_context_print:        load time =     323.95 ms
0.00.907.578 I llama_perf_context_print: prompt eval time =     571.61 ms /   128 tokens (    4.47 ms per token,   223.93 tokens per second)
0.00.907.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.580 I llama_perf_context_print:       total time =     583.25 ms /   129 tokens

real	0m0.957s
user	0m3.174s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.726 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q5_K - Medium
0.00.021.729 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.067.115 I load: token to piece cache size = 0.2984 MB
0.00.067.143 I print_info: arch             = gptneox
0.00.067.144 I print_info: vocab_only       = 0
0.00.067.144 I print_info: n_ctx_train      = 2048
0.00.067.145 I print_info: n_embd           = 2048
0.00.067.145 I print_info: n_layer          = 24
0.00.067.160 I print_info: n_head           = 16
0.00.067.162 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.163 I print_info: n_swa            = 0
0.00.067.165 I print_info: is_swa_any       = 0
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.165 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.168 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.171 I print_info: f_norm_eps       = 1.0e-05
0.00.067.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.172 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: f_attn_scale     = 0.0e+00
0.00.067.173 I print_info: n_ff             = 8192
0.00.067.174 I print_info: n_expert         = 0
0.00.067.174 I print_info: n_expert_used    = 0
0.00.067.175 I print_info: causal attn      = 1
0.00.067.175 I print_info: pooling type     = 0
0.00.067.175 I print_info: rope type        = 2
0.00.067.175 I print_info: rope scaling     = linear
0.00.067.177 I print_info: freq_base_train  = 10000.0
0.00.067.177 I print_info: freq_scale_train = 1
0.00.067.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.178 I print_info: rope_finetuned   = unknown
0.00.067.178 I print_info: ssm_d_conv       = 0
0.00.067.179 I print_info: ssm_d_inner      = 0
0.00.067.179 I print_info: ssm_d_state      = 0
0.00.067.179 I print_info: ssm_dt_rank      = 0
0.00.067.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.180 I print_info: model type       = 1.4B
0.00.067.181 I print_info: model params     = 1.41 B
0.00.067.181 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.607 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.628 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.412 I llama_context: constructing llama_context
0.00.274.431 I llama_context: n_seq_max     = 1
0.00.274.432 I llama_context: n_ctx         = 2048
0.00.274.432 I llama_context: n_ctx_per_seq = 2048
0.00.274.433 I llama_context: n_batch       = 2048
0.00.274.433 I llama_context: n_ubatch      = 512
0.00.274.433 I llama_context: causal_attn   = 1
0.00.274.434 I llama_context: flash_attn    = 0
0.00.274.440 I llama_context: freq_base     = 10000.0
0.00.274.441 I llama_context: freq_scale    = 1
0.00.274.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.365 I llama_context: graph nodes  = 1087
0.00.355.365 I llama_context: graph splits = 1
0.00.355.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.035 I main: llama threadpool init, n_threads = 4
0.00.459.057 I 
0.00.459.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.147 I 
0.00.459.242 I sampler seed: 1234
0.00.459.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.267 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.053 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.038.058 I llama_perf_context_print:        load time =     457.41 ms
0.03.038.059 I llama_perf_context_print: prompt eval time =      90.34 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.03.038.061 I llama_perf_context_print:        eval time =    2476.42 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.038.061 I llama_perf_context_print:       total time =    2580.10 ms /    70 tokens

real	0m3.094s
user	0m11.366s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_K - Medium
0.00.021.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.066.699 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.726 I print_info: vocab_only       = 0
0.00.066.726 I print_info: n_ctx_train      = 2048
0.00.066.726 I print_info: n_embd           = 2048
0.00.066.727 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.743 I print_info: n_head_kv        = 16
0.00.066.743 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.745 I print_info: is_swa_any       = 0
0.00.066.746 I print_info: n_embd_head_k    = 128
0.00.066.746 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.749 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.753 I print_info: f_logit_scale    = 0.0e+00
0.00.066.753 I print_info: f_attn_scale     = 0.0e+00
0.00.066.754 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.754 I print_info: n_expert_used    = 0
0.00.066.755 I print_info: causal attn      = 1
0.00.066.755 I print_info: pooling type     = 0
0.00.066.755 I print_info: rope type        = 2
0.00.066.755 I print_info: rope scaling     = linear
0.00.066.756 I print_info: freq_base_train  = 10000.0
0.00.066.757 I print_info: freq_scale_train = 1
0.00.066.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.758 I print_info: rope_finetuned   = unknown
0.00.066.758 I print_info: ssm_d_conv       = 0
0.00.066.758 I print_info: ssm_d_inner      = 0
0.00.066.758 I print_info: ssm_d_state      = 0
0.00.066.759 I print_info: ssm_dt_rank      = 0
0.00.066.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.760 I print_info: model params     = 1.41 B
0.00.066.760 I print_info: general.name     = 1.4B
0.00.066.763 I print_info: vocab type       = BPE
0.00.066.764 I print_info: n_vocab          = 50304
0.00.066.764 I print_info: n_merges         = 50009
0.00.066.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: LF token         = 187 'Ċ'
0.00.066.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.006 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.026 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.008 I llama_context: constructing llama_context
0.00.272.045 I llama_context: n_seq_max     = 1
0.00.272.053 I llama_context: n_ctx         = 128
0.00.272.059 I llama_context: n_ctx_per_seq = 128
0.00.272.066 I llama_context: n_batch       = 128
0.00.272.073 I llama_context: n_ubatch      = 128
0.00.272.093 I llama_context: causal_attn   = 1
0.00.272.100 I llama_context: flash_attn    = 0
0.00.272.112 I llama_context: freq_base     = 10000.0
0.00.272.119 I llama_context: freq_scale    = 1
0.00.272.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.805 I llama_context: graph nodes  = 1087
0.00.285.812 I llama_context: graph splits = 1
0.00.285.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.745 I 
0.00.358.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.873 I perplexity: tokenizing the input ..
0.00.365.359 I perplexity: tokenization took 6.49 ms
0.00.365.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.202 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.113 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.159 I llama_perf_context_print:        load time =     358.36 ms
0.01.032.172 I llama_perf_context_print: prompt eval time =     661.46 ms /   128 tokens (    5.17 ms per token,   193.51 tokens per second)
0.01.032.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.174 I llama_perf_context_print:       total time =     673.44 ms /   129 tokens

real	0m1.087s
user	0m3.689s
sys	0m0.549s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q6_K
0.00.021.401 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.029 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.942 I print_info: arch             = gptneox
0.00.066.942 I print_info: vocab_only       = 0
0.00.066.942 I print_info: n_ctx_train      = 2048
0.00.066.943 I print_info: n_embd           = 2048
0.00.066.943 I print_info: n_layer          = 24
0.00.066.958 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.960 I print_info: n_rot            = 32
0.00.066.960 I print_info: n_swa            = 0
0.00.066.962 I print_info: is_swa_any       = 0
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.962 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.966 I print_info: n_embd_k_gqa     = 2048
0.00.066.967 I print_info: n_embd_v_gqa     = 2048
0.00.066.968 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.971 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.972 I print_info: causal attn      = 1
0.00.066.972 I print_info: pooling type     = 0
0.00.066.972 I print_info: rope type        = 2
0.00.066.973 I print_info: rope scaling     = linear
0.00.066.974 I print_info: freq_base_train  = 10000.0
0.00.066.975 I print_info: freq_scale_train = 1
0.00.066.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.975 I print_info: rope_finetuned   = unknown
0.00.066.976 I print_info: ssm_d_conv       = 0
0.00.066.976 I print_info: ssm_d_inner      = 0
0.00.066.976 I print_info: ssm_d_state      = 0
0.00.066.976 I print_info: ssm_dt_rank      = 0
0.00.066.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.977 I print_info: model type       = 1.4B
0.00.066.978 I print_info: model params     = 1.41 B
0.00.066.978 I print_info: general.name     = 1.4B
0.00.066.981 I print_info: vocab type       = BPE
0.00.066.982 I print_info: n_vocab          = 50304
0.00.066.982 I print_info: n_merges         = 50009
0.00.066.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: max token length = 1024
0.00.066.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.319 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.341 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.380 I llama_context: constructing llama_context
0.00.282.416 I llama_context: n_seq_max     = 1
0.00.282.423 I llama_context: n_ctx         = 2048
0.00.282.430 I llama_context: n_ctx_per_seq = 2048
0.00.282.437 I llama_context: n_batch       = 2048
0.00.282.443 I llama_context: n_ubatch      = 512
0.00.282.464 I llama_context: causal_attn   = 1
0.00.282.471 I llama_context: flash_attn    = 0
0.00.282.483 I llama_context: freq_base     = 10000.0
0.00.282.491 I llama_context: freq_scale    = 1
0.00.282.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.961 I llama_context: graph nodes  = 1087
0.00.362.962 I llama_context: graph splits = 1
0.00.362.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.585 I main: llama threadpool init, n_threads = 4
0.00.494.607 I 
0.00.494.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.705 I 
0.00.494.884 I sampler seed: 1234
0.00.494.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.908 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.204.210 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.204.216 I llama_perf_context_print:        load time =     492.99 ms
0.03.204.218 I llama_perf_context_print: prompt eval time =     116.15 ms /     7 tokens (   16.59 ms per token,    60.27 tokens per second)
0.03.204.219 I llama_perf_context_print:        eval time =    2580.60 ms /    63 runs   (   40.96 ms per token,    24.41 tokens per second)
0.03.204.220 I llama_perf_context_print:       total time =    2710.72 ms /    70 tokens

real	0m3.265s
user	0m11.958s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q6_K
0.00.021.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.066.214 I load: token to piece cache size = 0.2984 MB
0.00.066.241 I print_info: arch             = gptneox
0.00.066.242 I print_info: vocab_only       = 0
0.00.066.242 I print_info: n_ctx_train      = 2048
0.00.066.242 I print_info: n_embd           = 2048
0.00.066.243 I print_info: n_layer          = 24
0.00.066.257 I print_info: n_head           = 16
0.00.066.259 I print_info: n_head_kv        = 16
0.00.066.259 I print_info: n_rot            = 32
0.00.066.260 I print_info: n_swa            = 0
0.00.066.261 I print_info: is_swa_any       = 0
0.00.066.261 I print_info: n_embd_head_k    = 128
0.00.066.262 I print_info: n_embd_head_v    = 128
0.00.066.264 I print_info: n_gqa            = 1
0.00.066.265 I print_info: n_embd_k_gqa     = 2048
0.00.066.266 I print_info: n_embd_v_gqa     = 2048
0.00.066.268 I print_info: f_norm_eps       = 1.0e-05
0.00.066.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.269 I print_info: f_logit_scale    = 0.0e+00
0.00.066.269 I print_info: f_attn_scale     = 0.0e+00
0.00.066.270 I print_info: n_ff             = 8192
0.00.066.270 I print_info: n_expert         = 0
0.00.066.271 I print_info: n_expert_used    = 0
0.00.066.271 I print_info: causal attn      = 1
0.00.066.271 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.272 I print_info: rope scaling     = linear
0.00.066.273 I print_info: freq_base_train  = 10000.0
0.00.066.274 I print_info: freq_scale_train = 1
0.00.066.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.275 I print_info: rope_finetuned   = unknown
0.00.066.275 I print_info: ssm_d_conv       = 0
0.00.066.275 I print_info: ssm_d_inner      = 0
0.00.066.275 I print_info: ssm_d_state      = 0
0.00.066.276 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.276 I print_info: model type       = 1.4B
0.00.066.277 I print_info: model params     = 1.41 B
0.00.066.277 I print_info: general.name     = 1.4B
0.00.066.279 I print_info: vocab type       = BPE
0.00.066.280 I print_info: n_vocab          = 50304
0.00.066.280 I print_info: n_merges         = 50009
0.00.066.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: LF token         = 187 'Ċ'
0.00.066.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: max token length = 1024
0.00.066.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.128 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.142 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.804 I llama_context: constructing llama_context
0.00.281.839 I llama_context: n_seq_max     = 1
0.00.281.847 I llama_context: n_ctx         = 128
0.00.281.854 I llama_context: n_ctx_per_seq = 128
0.00.281.861 I llama_context: n_batch       = 128
0.00.281.868 I llama_context: n_ubatch      = 128
0.00.281.875 I llama_context: causal_attn   = 1
0.00.281.882 I llama_context: flash_attn    = 0
0.00.281.956 I llama_context: freq_base     = 10000.0
0.00.281.964 I llama_context: freq_scale    = 1
0.00.281.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.078 I llama_context: graph nodes  = 1087
0.00.296.085 I llama_context: graph splits = 1
0.00.296.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.442 I 
0.00.386.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.553 I perplexity: tokenizing the input ..
0.00.393.014 I perplexity: tokenization took 6.456 ms
0.00.393.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.000 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.083 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.142 I llama_perf_context_print:        load time =     386.07 ms
0.01.193.158 I llama_perf_context_print: prompt eval time =     795.12 ms /   128 tokens (    6.21 ms per token,   160.98 tokens per second)
0.01.193.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.160 I llama_perf_context_print:       total time =     806.73 ms /   129 tokens

real	0m1.251s
user	0m4.265s
sys	0m0.612s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_0
0.00.021.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.731 I load: special tokens cache size = 25
0.00.066.465 I load: token to piece cache size = 0.2984 MB
0.00.066.492 I print_info: arch             = gptneox
0.00.066.493 I print_info: vocab_only       = 0
0.00.066.493 I print_info: n_ctx_train      = 2048
0.00.066.493 I print_info: n_embd           = 2048
0.00.066.493 I print_info: n_layer          = 24
0.00.066.508 I print_info: n_head           = 16
0.00.066.509 I print_info: n_head_kv        = 16
0.00.066.509 I print_info: n_rot            = 32
0.00.066.510 I print_info: n_swa            = 0
0.00.066.511 I print_info: is_swa_any       = 0
0.00.066.511 I print_info: n_embd_head_k    = 128
0.00.066.512 I print_info: n_embd_head_v    = 128
0.00.066.513 I print_info: n_gqa            = 1
0.00.066.515 I print_info: n_embd_k_gqa     = 2048
0.00.066.516 I print_info: n_embd_v_gqa     = 2048
0.00.066.517 I print_info: f_norm_eps       = 1.0e-05
0.00.066.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.519 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.519 I print_info: n_expert         = 0
0.00.066.520 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.521 I print_info: rope type        = 2
0.00.066.521 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.522 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.523 I print_info: rope_finetuned   = unknown
0.00.066.523 I print_info: ssm_d_conv       = 0
0.00.066.523 I print_info: ssm_d_inner      = 0
0.00.066.524 I print_info: ssm_d_state      = 0
0.00.066.524 I print_info: ssm_dt_rank      = 0
0.00.066.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.525 I print_info: model type       = 1.4B
0.00.066.525 I print_info: model params     = 1.41 B
0.00.066.525 I print_info: general.name     = 1.4B
0.00.066.528 I print_info: vocab type       = BPE
0.00.066.528 I print_info: n_vocab          = 50304
0.00.066.529 I print_info: n_merges         = 50009
0.00.066.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: max token length = 1024
0.00.066.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.245 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.265 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.490 I llama_context: constructing llama_context
0.00.232.509 I llama_context: n_seq_max     = 1
0.00.232.510 I llama_context: n_ctx         = 2048
0.00.232.510 I llama_context: n_ctx_per_seq = 2048
0.00.232.510 I llama_context: n_batch       = 2048
0.00.232.510 I llama_context: n_ubatch      = 512
0.00.232.511 I llama_context: causal_attn   = 1
0.00.232.511 I llama_context: flash_attn    = 0
0.00.232.516 I llama_context: freq_base     = 10000.0
0.00.232.517 I llama_context: freq_scale    = 1
0.00.232.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.047 I llama_context: graph nodes  = 1087
0.00.313.047 I llama_context: graph splits = 1
0.00.313.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.641 I llama_context: constructing llama_context
0.00.890.663 I llama_context: n_seq_max     = 1
0.00.890.664 I llama_context: n_ctx         = 2048
0.00.890.664 I llama_context: n_ctx_per_seq = 2048
0.00.890.664 I llama_context: n_batch       = 2048
0.00.890.665 I llama_context: n_ubatch      = 512
0.00.890.665 I llama_context: causal_attn   = 1
0.00.890.665 I llama_context: flash_attn    = 0
0.00.890.671 I llama_context: freq_base     = 10000.0
0.00.890.672 I llama_context: freq_scale    = 1
0.00.890.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.495 I llama_context: graph nodes  = 1087
0.00.970.496 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.470 I llama_context: constructing llama_context
0.01.450.490 I llama_context: n_seq_max     = 1
0.01.450.490 I llama_context: n_ctx         = 2048
0.01.450.491 I llama_context: n_ctx_per_seq = 2048
0.01.450.491 I llama_context: n_batch       = 2048
0.01.450.491 I llama_context: n_ubatch      = 512
0.01.450.492 I llama_context: causal_attn   = 1
0.01.450.492 I llama_context: flash_attn    = 0
0.01.450.497 I llama_context: freq_base     = 10000.0
0.01.450.498 I llama_context: freq_scale    = 1
0.01.450.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.530.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.239 I llama_context: graph nodes  = 1087
0.01.530.239 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.440s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5743 (ddf3b319) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q4_0
0.00.021.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.671 I load: special tokens cache size = 25
0.00.066.444 I load: token to piece cache size = 0.2984 MB
0.00.066.473 I print_info: arch             = gptneox
0.00.066.474 I print_info: vocab_only       = 0
0.00.066.474 I print_info: n_ctx_train      = 2048
0.00.066.474 I print_info: n_embd           = 2048
0.00.066.474 I print_info: n_layer          = 24
0.00.066.489 I print_info: n_head           = 16
0.00.066.491 I print_info: n_head_kv        = 16
0.00.066.491 I print_info: n_rot            = 32
0.00.066.492 I print_info: n_swa            = 0
0.00.066.493 I print_info: is_swa_any       = 0
0.00.066.493 I print_info: n_embd_head_k    = 128
0.00.066.494 I print_info: n_embd_head_v    = 128
0.00.066.495 I print_info: n_gqa            = 1
0.00.066.497 I print_info: n_embd_k_gqa     = 2048
0.00.066.498 I print_info: n_embd_v_gqa     = 2048
0.00.066.500 I print_info: f_norm_eps       = 1.0e-05
0.00.066.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.503 I print_info: f_logit_scale    = 0.0e+00
0.00.066.503 I print_info: f_attn_scale     = 0.0e+00
0.00.066.505 I print_info: n_ff             = 8192
0.00.066.505 I print_info: n_expert         = 0
0.00.066.506 I print_info: n_expert_used    = 0
0.00.066.506 I print_info: causal attn      = 1
0.00.066.507 I print_info: pooling type     = 0
0.00.066.508 I print_info: rope type        = 2
0.00.066.508 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.510 I print_info: freq_scale_train = 1
0.00.066.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.512 I print_info: rope_finetuned   = unknown
0.00.066.512 I print_info: ssm_d_conv       = 0
0.00.066.512 I print_info: ssm_d_inner      = 0
0.00.066.512 I print_info: ssm_d_state      = 0
0.00.066.513 I print_info: ssm_dt_rank      = 0
0.00.066.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.514 I print_info: model type       = 1.4B
0.00.066.514 I print_info: model params     = 1.41 B
0.00.066.515 I print_info: general.name     = 1.4B
0.00.066.517 I print_info: vocab type       = BPE
0.00.066.518 I print_info: n_vocab          = 50304
0.00.066.519 I print_info: n_merges         = 50009
0.00.066.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: LF token         = 187 'Ċ'
0.00.066.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: max token length = 1024
0.00.066.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.472 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.494 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.304 I llama_context: constructing llama_context
0.00.231.341 I llama_context: n_seq_max     = 1
0.00.231.348 I llama_context: n_ctx         = 2048
0.00.231.354 I llama_context: n_ctx_per_seq = 2048
0.00.231.361 I llama_context: n_batch       = 2048
0.00.231.367 I llama_context: n_ubatch      = 512
0.00.231.374 I llama_context: causal_attn   = 1
0.00.231.381 I llama_context: flash_attn    = 1
0.00.231.393 I llama_context: freq_base     = 10000.0
0.00.231.400 I llama_context: freq_scale    = 1
0.00.231.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.171 I llama_context: graph nodes  = 992
0.00.315.178 I llama_context: graph splits = 1
0.00.315.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.282 I llama_context: constructing llama_context
0.00.842.299 I llama_context: n_seq_max     = 1
0.00.842.300 I llama_context: n_ctx         = 2048
0.00.842.300 I llama_context: n_ctx_per_seq = 2048
0.00.842.300 I llama_context: n_batch       = 2048
0.00.842.301 I llama_context: n_ubatch      = 512
0.00.842.301 I llama_context: causal_attn   = 1
0.00.842.301 I llama_context: flash_attn    = 1
0.00.842.307 I llama_context: freq_base     = 10000.0
0.00.842.308 I llama_context: freq_scale    = 1
0.00.842.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.782 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.915.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.422 I llama_context: graph nodes  = 992
0.00.924.423 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.373.013 I llama_context: constructing llama_context
0.01.373.031 I llama_context: n_seq_max     = 1
0.01.373.031 I llama_context: n_ctx         = 2048
0.01.373.032 I llama_context: n_ctx_per_seq = 2048
0.01.373.032 I llama_context: n_batch       = 2048
0.01.373.032 I llama_context: n_ubatch      = 512
0.01.373.033 I llama_context: causal_attn   = 1
0.01.373.033 I llama_context: flash_attn    = 1
0.01.373.038 I llama_context: freq_base     = 10000.0
0.01.373.039 I llama_context: freq_scale    = 1
0.01.373.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.445.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.454.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.674 I llama_context: graph nodes  = 992
0.01.454.675 I llama_context: graph splits = 1
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

real	0m1.994s
user	0m5.948s
sys	0m0.696s
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
2/2 Test #32: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
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
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
