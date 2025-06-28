## Summary

- status:  SUCCESS ✅
- runtime: 5:03.44
- date:    Sat Jun 28 15:47:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bdfd7b752edc6f81e7b1420ba0908143191a743a
- author:  Georgi Gerganov
```
ggml : support broadcast for ggml_soft_max_ext and ggml_flash_attn_ext

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.74 sec*proc (35 tests)

Total Test time (real) =  51.76 sec

real	0m51.769s
user	1m10.376s
sys	0m3.553s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.84 sec*proc (35 tests)

Total Test time (real) =  24.86 sec

real	0m24.868s
user	0m28.118s
sys	0m3.606s
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
0.00.000.257 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.346 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.374 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.374 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.375 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.610 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.271 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.272 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.272 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.273 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.273 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.277 I llama_model_loader: - type  f32:  124 tensors
0.00.008.277 I llama_model_loader: - type  f16:   73 tensors
0.00.008.279 I print_info: file format = GGUF V3 (latest)
0.00.008.280 I print_info: file type   = F16
0.00.008.282 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.005 I load: special tokens cache size = 5
0.00.024.688 I load: token to piece cache size = 0.2032 MB
0.00.024.717 I print_info: arch             = bert
0.00.024.717 I print_info: vocab_only       = 0
0.00.024.718 I print_info: n_ctx_train      = 512
0.00.024.718 I print_info: n_embd           = 384
0.00.024.718 I print_info: n_layer          = 12
0.00.024.734 I print_info: n_head           = 12
0.00.024.736 I print_info: n_head_kv        = 12
0.00.024.736 I print_info: n_rot            = 32
0.00.024.737 I print_info: n_swa            = 0
0.00.024.738 I print_info: is_swa_any       = 0
0.00.024.738 I print_info: n_embd_head_k    = 32
0.00.024.739 I print_info: n_embd_head_v    = 32
0.00.024.741 I print_info: n_gqa            = 1
0.00.024.742 I print_info: n_embd_k_gqa     = 384
0.00.024.744 I print_info: n_embd_v_gqa     = 384
0.00.024.745 I print_info: f_norm_eps       = 1.0e-12
0.00.024.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.746 I print_info: f_logit_scale    = 0.0e+00
0.00.024.747 I print_info: f_attn_scale     = 0.0e+00
0.00.024.748 I print_info: n_ff             = 1536
0.00.024.750 I print_info: n_expert         = 0
0.00.024.750 I print_info: n_expert_used    = 0
0.00.024.750 I print_info: causal attn      = 0
0.00.024.751 I print_info: pooling type     = 2
0.00.024.751 I print_info: rope type        = 2
0.00.024.752 I print_info: rope scaling     = linear
0.00.024.753 I print_info: freq_base_train  = 10000.0
0.00.024.755 I print_info: freq_scale_train = 1
0.00.024.755 I print_info: n_ctx_orig_yarn  = 512
0.00.024.755 I print_info: rope_finetuned   = unknown
0.00.024.755 I print_info: ssm_d_conv       = 0
0.00.024.756 I print_info: ssm_d_inner      = 0
0.00.024.758 I print_info: ssm_d_state      = 0
0.00.024.758 I print_info: ssm_dt_rank      = 0
0.00.024.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.758 I print_info: n_cls_out        = 1
0.00.024.759 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.760 I print_info: model type       = 33M
0.00.024.761 I print_info: model params     = 33.21 M
0.00.024.762 I print_info: general.name     = Bge Small
0.00.024.765 I print_info: vocab type       = WPM
0.00.024.766 I print_info: n_vocab          = 30522
0.00.024.767 I print_info: n_merges         = 0
0.00.024.767 I print_info: BOS token        = 101 '[CLS]'
0.00.024.768 I print_info: EOS token        = 102 '[SEP]'
0.00.024.768 I print_info: UNK token        = 100 '[UNK]'
0.00.024.769 I print_info: SEP token        = 102 '[SEP]'
0.00.024.769 I print_info: PAD token        = 0 '[PAD]'
0.00.024.770 I print_info: MASK token       = 103 '[MASK]'
0.00.024.770 I print_info: LF token         = 0 '[PAD]'
0.00.024.771 I print_info: EOG token        = 102 '[SEP]'
0.00.024.773 I print_info: max token length = 21
0.00.024.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.161 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.180 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.503 I llama_context: constructing llama_context
0.00.044.516 I llama_context: n_seq_max     = 1
0.00.044.517 I llama_context: n_ctx         = 512
0.00.044.517 I llama_context: n_ctx_per_seq = 512
0.00.044.518 I llama_context: n_batch       = 2048
0.00.044.518 I llama_context: n_ubatch      = 2048
0.00.044.519 I llama_context: causal_attn   = 0
0.00.044.519 I llama_context: flash_attn    = 0
0.00.044.521 I llama_context: freq_base     = 10000.0
0.00.044.522 I llama_context: freq_scale    = 1
0.00.044.546 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.693 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.307 I 
0.00.055.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.270 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.061.459 I llama_perf_context_print:        load time =      54.98 ms
0.00.061.461 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1812.69 tokens per second)
0.00.061.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.463 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens

real	0m0.077s
user	0m0.080s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.242 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.244 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.254 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.256 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.890 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.906 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.906 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.907 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.907 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.907 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.908 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.910 I llama_model_loader: - type  f32:  124 tensors
0.00.007.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.912 I print_info: file format = GGUF V3 (latest)
0.00.007.912 I print_info: file type   = Q8_0
0.00.007.915 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.859 I load: special tokens cache size = 5
0.00.023.567 I load: token to piece cache size = 0.2032 MB
0.00.023.593 I print_info: arch             = bert
0.00.023.594 I print_info: vocab_only       = 0
0.00.023.594 I print_info: n_ctx_train      = 512
0.00.023.594 I print_info: n_embd           = 384
0.00.023.595 I print_info: n_layer          = 12
0.00.023.608 I print_info: n_head           = 12
0.00.023.610 I print_info: n_head_kv        = 12
0.00.023.610 I print_info: n_rot            = 32
0.00.023.610 I print_info: n_swa            = 0
0.00.023.611 I print_info: is_swa_any       = 0
0.00.023.611 I print_info: n_embd_head_k    = 32
0.00.023.611 I print_info: n_embd_head_v    = 32
0.00.023.613 I print_info: n_gqa            = 1
0.00.023.614 I print_info: n_embd_k_gqa     = 384
0.00.023.615 I print_info: n_embd_v_gqa     = 384
0.00.023.616 I print_info: f_norm_eps       = 1.0e-12
0.00.023.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.617 I print_info: f_logit_scale    = 0.0e+00
0.00.023.617 I print_info: f_attn_scale     = 0.0e+00
0.00.023.618 I print_info: n_ff             = 1536
0.00.023.619 I print_info: n_expert         = 0
0.00.023.619 I print_info: n_expert_used    = 0
0.00.023.619 I print_info: causal attn      = 0
0.00.023.619 I print_info: pooling type     = 2
0.00.023.619 I print_info: rope type        = 2
0.00.023.619 I print_info: rope scaling     = linear
0.00.023.620 I print_info: freq_base_train  = 10000.0
0.00.023.621 I print_info: freq_scale_train = 1
0.00.023.621 I print_info: n_ctx_orig_yarn  = 512
0.00.023.621 I print_info: rope_finetuned   = unknown
0.00.023.621 I print_info: ssm_d_conv       = 0
0.00.023.622 I print_info: ssm_d_inner      = 0
0.00.023.622 I print_info: ssm_d_state      = 0
0.00.023.622 I print_info: ssm_dt_rank      = 0
0.00.023.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.623 I print_info: n_cls_out        = 1
0.00.023.623 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.624 I print_info: model type       = 33M
0.00.023.625 I print_info: model params     = 33.21 M
0.00.023.625 I print_info: general.name     = Bge Small
0.00.023.628 I print_info: vocab type       = WPM
0.00.023.629 I print_info: n_vocab          = 30522
0.00.023.629 I print_info: n_merges         = 0
0.00.023.642 I print_info: BOS token        = 101 '[CLS]'
0.00.023.642 I print_info: EOS token        = 102 '[SEP]'
0.00.023.642 I print_info: UNK token        = 100 '[UNK]'
0.00.023.643 I print_info: SEP token        = 102 '[SEP]'
0.00.023.643 I print_info: PAD token        = 0 '[PAD]'
0.00.023.643 I print_info: MASK token       = 103 '[MASK]'
0.00.023.643 I print_info: LF token         = 0 '[PAD]'
0.00.023.644 I print_info: EOG token        = 102 '[SEP]'
0.00.023.644 I print_info: max token length = 21
0.00.023.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.758 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.776 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.497 I llama_context: constructing llama_context
0.00.033.512 I llama_context: n_seq_max     = 1
0.00.033.567 I llama_context: n_ctx         = 512
0.00.033.582 I llama_context: n_ctx_per_seq = 512
0.00.033.648 I llama_context: n_batch       = 2048
0.00.033.663 I llama_context: n_ubatch      = 2048
0.00.033.677 I llama_context: causal_attn   = 0
0.00.033.679 I llama_context: flash_attn    = 0
0.00.033.681 I llama_context: freq_base     = 10000.0
0.00.033.682 I llama_context: freq_scale    = 1
0.00.033.717 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.623 I 
0.00.042.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.576 I llama_perf_context_print:        load time =      42.32 ms
0.00.046.578 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3677.97 tokens per second)
0.00.046.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.580 I llama_perf_context_print:       total time =       3.97 ms /    10 tokens

real	0m0.059s
user	0m0.136s
sys	0m0.023s
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
0.00.000.254 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.443 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.447 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.450 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.451 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.464 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.466 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.553 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.573 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.574 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.577 I llama_model_loader: - type  f32:   40 tensors
0.00.019.577 I llama_model_loader: - type  f16:   26 tensors
0.00.019.580 I print_info: file format = GGUF V3 (latest)
0.00.019.580 I print_info: file type   = F16
0.00.019.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.866 W load: empty token at index 5
0.00.037.108 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.002 I load: special tokens cache size = 5
0.00.347.870 I load: token to piece cache size = 1.5060 MB
0.00.347.897 I print_info: arch             = jina-bert-v2
0.00.347.897 I print_info: vocab_only       = 0
0.00.347.898 I print_info: n_ctx_train      = 8192
0.00.347.898 I print_info: n_embd           = 384
0.00.347.898 I print_info: n_layer          = 4
0.00.347.913 I print_info: n_head           = 12
0.00.347.914 I print_info: n_head_kv        = 12
0.00.347.915 I print_info: n_rot            = 32
0.00.347.915 I print_info: n_swa            = 0
0.00.347.916 I print_info: is_swa_any       = 0
0.00.347.917 I print_info: n_embd_head_k    = 32
0.00.347.917 I print_info: n_embd_head_v    = 32
0.00.347.919 I print_info: n_gqa            = 1
0.00.347.920 I print_info: n_embd_k_gqa     = 384
0.00.347.921 I print_info: n_embd_v_gqa     = 384
0.00.347.923 I print_info: f_norm_eps       = 1.0e-12
0.00.347.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.924 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.924 I print_info: f_logit_scale    = 0.0e+00
0.00.347.925 I print_info: f_attn_scale     = 0.0e+00
0.00.347.926 I print_info: n_ff             = 1536
0.00.347.926 I print_info: n_expert         = 0
0.00.347.927 I print_info: n_expert_used    = 0
0.00.347.927 I print_info: causal attn      = 0
0.00.347.927 I print_info: pooling type     = -1
0.00.347.928 I print_info: rope type        = -1
0.00.347.928 I print_info: rope scaling     = linear
0.00.347.929 I print_info: freq_base_train  = 10000.0
0.00.347.930 I print_info: freq_scale_train = 1
0.00.347.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.930 I print_info: rope_finetuned   = unknown
0.00.347.930 I print_info: ssm_d_conv       = 0
0.00.347.931 I print_info: ssm_d_inner      = 0
0.00.347.931 I print_info: ssm_d_state      = 0
0.00.347.931 I print_info: ssm_dt_rank      = 0
0.00.347.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.932 I print_info: model type       = 33M
0.00.347.933 I print_info: model params     = 32.90 M
0.00.347.933 I print_info: general.name     = Jina Bert Implementation
0.00.347.936 I print_info: vocab type       = BPE
0.00.347.937 I print_info: n_vocab          = 61056
0.00.347.937 I print_info: n_merges         = 39382
0.00.347.937 I print_info: BOS token        = 0 '<s>'
0.00.347.938 I print_info: EOS token        = 2 '</s>'
0.00.347.938 I print_info: UNK token        = 3 '<unk>'
0.00.347.938 I print_info: SEP token        = 2 '</s>'
0.00.347.938 I print_info: PAD token        = 1 '<pad>'
0.00.347.939 I print_info: MASK token       = 4 '<mask>'
0.00.347.939 I print_info: EOG token        = 2 '</s>'
0.00.347.940 I print_info: max token length = 45
0.00.347.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.857 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.879 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.676 I llama_context: constructing llama_context
0.00.358.692 I llama_context: n_seq_max     = 1
0.00.358.693 I llama_context: n_ctx         = 8192
0.00.358.693 I llama_context: n_ctx_per_seq = 8192
0.00.358.693 I llama_context: n_batch       = 2048
0.00.358.694 I llama_context: n_ubatch      = 2048
0.00.358.694 I llama_context: causal_attn   = 0
0.00.358.694 I llama_context: flash_attn    = 0
0.00.358.696 I llama_context: freq_base     = 10000.0
0.00.358.697 I llama_context: freq_scale    = 1
0.00.358.721 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.472 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.104 I 
0.00.367.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.316 I main: prompt 0: 'what is panda?	hi'
0.00.367.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.337 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.337 I main: number of tokens in prompt = 13
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


0.00.367.342 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.342 I main: number of tokens in prompt = 40
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


0.00.367.411 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.650 I llama_perf_context_print:        load time =     366.78 ms
0.00.376.652 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6843.27 tokens per second)
0.00.376.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.653 I llama_perf_context_print:       total time =       9.57 ms /    63 tokens

real	0m0.399s
user	0m0.414s
sys	0m0.030s
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
0.00.000.294 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type  f16:   98 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = all F32 (guessed)
0.00.021.845 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.079 I load: special tokens cache size = 25
0.00.067.970 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.067.999 I print_info: n_ctx_train      = 2048
0.00.068.000 I print_info: n_embd           = 2048
0.00.068.000 I print_info: n_layer          = 24
0.00.068.016 I print_info: n_head           = 16
0.00.068.017 I print_info: n_head_kv        = 16
0.00.068.017 I print_info: n_rot            = 32
0.00.068.018 I print_info: n_swa            = 0
0.00.068.019 I print_info: is_swa_any       = 0
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.022 I print_info: n_gqa            = 1
0.00.068.023 I print_info: n_embd_k_gqa     = 2048
0.00.068.025 I print_info: n_embd_v_gqa     = 2048
0.00.068.026 I print_info: f_norm_eps       = 1.0e-05
0.00.068.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.027 I print_info: f_logit_scale    = 0.0e+00
0.00.068.028 I print_info: f_attn_scale     = 0.0e+00
0.00.068.029 I print_info: n_ff             = 8192
0.00.068.029 I print_info: n_expert         = 0
0.00.068.029 I print_info: n_expert_used    = 0
0.00.068.029 I print_info: causal attn      = 1
0.00.068.030 I print_info: pooling type     = 0
0.00.068.030 I print_info: rope type        = 2
0.00.068.030 I print_info: rope scaling     = linear
0.00.068.032 I print_info: freq_base_train  = 10000.0
0.00.068.032 I print_info: freq_scale_train = 1
0.00.068.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.033 I print_info: rope_finetuned   = unknown
0.00.068.033 I print_info: ssm_d_conv       = 0
0.00.068.033 I print_info: ssm_d_inner      = 0
0.00.068.034 I print_info: ssm_d_state      = 0
0.00.068.034 I print_info: ssm_dt_rank      = 0
0.00.068.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.035 I print_info: model type       = 1.4B
0.00.068.035 I print_info: model params     = 1.41 B
0.00.068.036 I print_info: general.name     = 1.4B
0.00.068.038 I print_info: vocab type       = BPE
0.00.068.039 I print_info: n_vocab          = 50304
0.00.068.040 I print_info: n_merges         = 50009
0.00.068.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: LF token         = 187 'Ċ'
0.00.068.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: max token length = 1024
0.00.068.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.192 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.213 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.214 I llama_context: constructing llama_context
0.01.040.234 I llama_context: n_seq_max     = 1
0.01.040.234 I llama_context: n_ctx         = 2048
0.01.040.235 I llama_context: n_ctx_per_seq = 2048
0.01.040.235 I llama_context: n_batch       = 2048
0.01.040.236 I llama_context: n_ubatch      = 512
0.01.040.236 I llama_context: causal_attn   = 1
0.01.040.236 I llama_context: flash_attn    = 0
0.01.040.242 I llama_context: freq_base     = 10000.0
0.01.040.243 I llama_context: freq_scale    = 1
0.01.040.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.861 I llama_context: graph nodes  = 1063
0.01.121.862 I llama_context: graph splits = 1
0.01.121.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.922 I main: llama threadpool init, n_threads = 4
0.01.230.945 I 
0.01.231.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.231.032 I 
0.01.231.155 I sampler seed: 1234
0.01.231.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.180 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.317.809 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.05.317.815 I llama_perf_context_print:        load time =    1229.28 ms
0.05.317.817 I llama_perf_context_print: prompt eval time =     111.69 ms /     7 tokens (   15.96 ms per token,    62.67 tokens per second)
0.05.317.819 I llama_perf_context_print:        eval time =    3962.57 ms /    63 runs   (   62.90 ms per token,    15.90 tokens per second)
0.05.317.820 I llama_perf_context_print:       total time =    4087.97 ms /    70 tokens

real	0m5.416s
user	0m17.131s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type  f16:   98 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = all F32 (guessed)
0.00.021.459 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.372 I load: special tokens cache size = 25
0.00.067.078 I load: token to piece cache size = 0.2984 MB
0.00.067.105 I print_info: arch             = gptneox
0.00.067.106 I print_info: vocab_only       = 0
0.00.067.106 I print_info: n_ctx_train      = 2048
0.00.067.106 I print_info: n_embd           = 2048
0.00.067.106 I print_info: n_layer          = 24
0.00.067.120 I print_info: n_head           = 16
0.00.067.122 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.123 I print_info: is_swa_any       = 0
0.00.067.123 I print_info: n_embd_head_k    = 128
0.00.067.124 I print_info: n_embd_head_v    = 128
0.00.067.125 I print_info: n_gqa            = 1
0.00.067.127 I print_info: n_embd_k_gqa     = 2048
0.00.067.128 I print_info: n_embd_v_gqa     = 2048
0.00.067.129 I print_info: f_norm_eps       = 1.0e-05
0.00.067.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.130 I print_info: f_logit_scale    = 0.0e+00
0.00.067.131 I print_info: f_attn_scale     = 0.0e+00
0.00.067.160 I print_info: n_ff             = 8192
0.00.067.161 I print_info: n_expert         = 0
0.00.067.161 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.161 I print_info: pooling type     = 0
0.00.067.162 I print_info: rope type        = 2
0.00.067.162 I print_info: rope scaling     = linear
0.00.067.163 I print_info: freq_base_train  = 10000.0
0.00.067.163 I print_info: freq_scale_train = 1
0.00.067.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.164 I print_info: rope_finetuned   = unknown
0.00.067.164 I print_info: ssm_d_conv       = 0
0.00.067.164 I print_info: ssm_d_inner      = 0
0.00.067.165 I print_info: ssm_d_state      = 0
0.00.067.165 I print_info: ssm_dt_rank      = 0
0.00.067.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.166 I print_info: model params     = 1.41 B
0.00.067.167 I print_info: general.name     = 1.4B
0.00.067.169 I print_info: vocab type       = BPE
0.00.067.170 I print_info: n_vocab          = 50304
0.00.067.170 I print_info: n_merges         = 50009
0.00.067.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: LF token         = 187 'Ċ'
0.00.067.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: max token length = 1024
0.00.067.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.650 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.672 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.126 I llama_context: constructing llama_context
0.01.049.175 I llama_context: n_seq_max     = 1
0.01.049.175 I llama_context: n_ctx         = 128
0.01.049.176 I llama_context: n_ctx_per_seq = 128
0.01.049.176 I llama_context: n_batch       = 128
0.01.049.176 I llama_context: n_ubatch      = 128
0.01.049.177 I llama_context: causal_attn   = 1
0.01.049.177 I llama_context: flash_attn    = 0
0.01.049.181 I llama_context: freq_base     = 10000.0
0.01.049.182 I llama_context: freq_scale    = 1
0.01.049.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.933 I llama_context: graph nodes  = 1063
0.01.062.934 I llama_context: graph splits = 1
0.01.062.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.395 I 
0.01.134.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.506 I perplexity: tokenizing the input ..
0.01.140.967 I perplexity: tokenization took 6.457 ms
0.01.141.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.640 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.194.887 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.194.931 I llama_perf_context_print:        load time =    1133.96 ms
0.02.194.945 I llama_perf_context_print: prompt eval time =    1048.68 ms /   128 tokens (    8.19 ms per token,   122.06 tokens per second)
0.02.194.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.947 I llama_perf_context_print:       total time =    1060.56 ms /   129 tokens

real	0m2.297s
user	0m4.968s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q8_0
0.00.021.594 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.912 I load: special tokens cache size = 25
0.00.067.876 I load: token to piece cache size = 0.2984 MB
0.00.067.904 I print_info: arch             = gptneox
0.00.067.904 I print_info: vocab_only       = 0
0.00.067.905 I print_info: n_ctx_train      = 2048
0.00.067.905 I print_info: n_embd           = 2048
0.00.067.905 I print_info: n_layer          = 24
0.00.067.920 I print_info: n_head           = 16
0.00.067.921 I print_info: n_head_kv        = 16
0.00.067.922 I print_info: n_rot            = 32
0.00.067.922 I print_info: n_swa            = 0
0.00.067.923 I print_info: is_swa_any       = 0
0.00.067.923 I print_info: n_embd_head_k    = 128
0.00.067.924 I print_info: n_embd_head_v    = 128
0.00.067.925 I print_info: n_gqa            = 1
0.00.067.927 I print_info: n_embd_k_gqa     = 2048
0.00.067.928 I print_info: n_embd_v_gqa     = 2048
0.00.067.930 I print_info: f_norm_eps       = 1.0e-05
0.00.067.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.931 I print_info: f_logit_scale    = 0.0e+00
0.00.067.932 I print_info: f_attn_scale     = 0.0e+00
0.00.067.932 I print_info: n_ff             = 8192
0.00.067.933 I print_info: n_expert         = 0
0.00.067.933 I print_info: n_expert_used    = 0
0.00.067.933 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.934 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.935 I print_info: freq_base_train  = 10000.0
0.00.067.936 I print_info: freq_scale_train = 1
0.00.067.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.936 I print_info: rope_finetuned   = unknown
0.00.067.937 I print_info: ssm_d_conv       = 0
0.00.067.937 I print_info: ssm_d_inner      = 0
0.00.067.937 I print_info: ssm_d_state      = 0
0.00.067.938 I print_info: ssm_dt_rank      = 0
0.00.067.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.939 I print_info: model type       = 1.4B
0.00.067.939 I print_info: model params     = 1.41 B
0.00.067.939 I print_info: general.name     = 1.4B
0.00.067.942 I print_info: vocab type       = BPE
0.00.067.943 I print_info: n_vocab          = 50304
0.00.067.943 I print_info: n_merges         = 50009
0.00.067.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: LF token         = 187 'Ċ'
0.00.067.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: max token length = 1024
0.00.067.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.146 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.170 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.309.845 I llama_context: constructing llama_context
0.00.309.885 I llama_context: n_seq_max     = 1
0.00.309.892 I llama_context: n_ctx         = 2048
0.00.309.898 I llama_context: n_ctx_per_seq = 2048
0.00.309.905 I llama_context: n_batch       = 2048
0.00.309.911 I llama_context: n_ubatch      = 512
0.00.309.918 I llama_context: causal_attn   = 1
0.00.309.938 I llama_context: flash_attn    = 0
0.00.309.949 I llama_context: freq_base     = 10000.0
0.00.309.957 I llama_context: freq_scale    = 1
0.00.310.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.310.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.097 I llama_context: graph nodes  = 1063
0.00.393.098 I llama_context: graph splits = 1
0.00.393.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.628 I main: llama threadpool init, n_threads = 4
0.00.491.651 I 
0.00.491.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.734 I 
0.00.491.865 I sampler seed: 1234
0.00.491.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.889 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.777.282 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.777.288 I llama_perf_context_print:        load time =     489.99 ms
0.02.777.289 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.52 tokens per second)
0.02.777.290 I llama_perf_context_print:        eval time =    2223.49 ms /    63 runs   (   35.29 ms per token,    28.33 tokens per second)
0.02.777.291 I llama_perf_context_print:       total time =    2286.75 ms /    70 tokens

real	0m2.843s
user	0m10.080s
sys	0m0.919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q8_0
0.00.021.325 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.868 I load: special tokens cache size = 25
0.00.067.651 I load: token to piece cache size = 0.2984 MB
0.00.067.679 I print_info: arch             = gptneox
0.00.067.679 I print_info: vocab_only       = 0
0.00.067.680 I print_info: n_ctx_train      = 2048
0.00.067.680 I print_info: n_embd           = 2048
0.00.067.680 I print_info: n_layer          = 24
0.00.067.696 I print_info: n_head           = 16
0.00.067.697 I print_info: n_head_kv        = 16
0.00.067.697 I print_info: n_rot            = 32
0.00.067.698 I print_info: n_swa            = 0
0.00.067.699 I print_info: is_swa_any       = 0
0.00.067.699 I print_info: n_embd_head_k    = 128
0.00.067.699 I print_info: n_embd_head_v    = 128
0.00.067.701 I print_info: n_gqa            = 1
0.00.067.702 I print_info: n_embd_k_gqa     = 2048
0.00.067.703 I print_info: n_embd_v_gqa     = 2048
0.00.067.705 I print_info: f_norm_eps       = 1.0e-05
0.00.067.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.706 I print_info: f_logit_scale    = 0.0e+00
0.00.067.706 I print_info: f_attn_scale     = 0.0e+00
0.00.067.707 I print_info: n_ff             = 8192
0.00.067.707 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.708 I print_info: causal attn      = 1
0.00.067.708 I print_info: pooling type     = 0
0.00.067.708 I print_info: rope type        = 2
0.00.067.709 I print_info: rope scaling     = linear
0.00.067.710 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.711 I print_info: rope_finetuned   = unknown
0.00.067.711 I print_info: ssm_d_conv       = 0
0.00.067.712 I print_info: ssm_d_inner      = 0
0.00.067.712 I print_info: ssm_d_state      = 0
0.00.067.712 I print_info: ssm_dt_rank      = 0
0.00.067.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.713 I print_info: model type       = 1.4B
0.00.067.713 I print_info: model params     = 1.41 B
0.00.067.713 I print_info: general.name     = 1.4B
0.00.067.716 I print_info: vocab type       = BPE
0.00.067.717 I print_info: n_vocab          = 50304
0.00.067.717 I print_info: n_merges         = 50009
0.00.067.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: LF token         = 187 'Ċ'
0.00.067.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: max token length = 1024
0.00.067.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.898 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.147.920 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.307.695 I llama_context: constructing llama_context
0.00.307.726 I llama_context: n_seq_max     = 1
0.00.307.727 I llama_context: n_ctx         = 128
0.00.307.728 I llama_context: n_ctx_per_seq = 128
0.00.307.728 I llama_context: n_batch       = 128
0.00.307.728 I llama_context: n_ubatch      = 128
0.00.307.729 I llama_context: causal_attn   = 1
0.00.307.729 I llama_context: flash_attn    = 0
0.00.307.735 I llama_context: freq_base     = 10000.0
0.00.307.735 I llama_context: freq_scale    = 1
0.00.307.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.308.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.312.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.321.836 I llama_context: graph nodes  = 1063
0.00.321.837 I llama_context: graph splits = 1
0.00.321.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.927 I 
0.00.376.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.052 I perplexity: tokenizing the input ..
0.00.382.556 I perplexity: tokenization took 6.499 ms
0.00.382.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.692 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.682 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.757 I llama_perf_context_print:        load time =     375.51 ms
0.00.794.774 I llama_perf_context_print: prompt eval time =     407.18 ms /   128 tokens (    3.18 ms per token,   314.36 tokens per second)
0.00.794.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.777 I llama_perf_context_print:       total time =     418.85 ms /   129 tokens

real	0m0.857s
user	0m2.642s
sys	0m0.696s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q4_0
0.00.021.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.718 I load: special tokens cache size = 25
0.00.066.405 I load: token to piece cache size = 0.2984 MB
0.00.066.433 I print_info: arch             = gptneox
0.00.066.433 I print_info: vocab_only       = 0
0.00.066.434 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.435 I print_info: n_layer          = 24
0.00.066.449 I print_info: n_head           = 16
0.00.066.451 I print_info: n_head_kv        = 16
0.00.066.451 I print_info: n_rot            = 32
0.00.066.452 I print_info: n_swa            = 0
0.00.066.453 I print_info: is_swa_any       = 0
0.00.066.453 I print_info: n_embd_head_k    = 128
0.00.066.454 I print_info: n_embd_head_v    = 128
0.00.066.456 I print_info: n_gqa            = 1
0.00.066.457 I print_info: n_embd_k_gqa     = 2048
0.00.066.458 I print_info: n_embd_v_gqa     = 2048
0.00.066.460 I print_info: f_norm_eps       = 1.0e-05
0.00.066.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.461 I print_info: f_logit_scale    = 0.0e+00
0.00.066.462 I print_info: f_attn_scale     = 0.0e+00
0.00.066.462 I print_info: n_ff             = 8192
0.00.066.463 I print_info: n_expert         = 0
0.00.066.463 I print_info: n_expert_used    = 0
0.00.066.463 I print_info: causal attn      = 1
0.00.066.464 I print_info: pooling type     = 0
0.00.066.464 I print_info: rope type        = 2
0.00.066.464 I print_info: rope scaling     = linear
0.00.066.465 I print_info: freq_base_train  = 10000.0
0.00.066.466 I print_info: freq_scale_train = 1
0.00.066.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.466 I print_info: rope_finetuned   = unknown
0.00.066.467 I print_info: ssm_d_conv       = 0
0.00.066.467 I print_info: ssm_d_inner      = 0
0.00.066.467 I print_info: ssm_d_state      = 0
0.00.066.468 I print_info: ssm_dt_rank      = 0
0.00.066.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.469 I print_info: model type       = 1.4B
0.00.066.469 I print_info: model params     = 1.41 B
0.00.066.470 I print_info: general.name     = 1.4B
0.00.066.472 I print_info: vocab type       = BPE
0.00.066.473 I print_info: n_vocab          = 50304
0.00.066.473 I print_info: n_merges         = 50009
0.00.066.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: LF token         = 187 'Ċ'
0.00.066.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: max token length = 1024
0.00.066.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.627 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.642 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.013 I llama_context: constructing llama_context
0.00.225.050 I llama_context: n_seq_max     = 1
0.00.225.057 I llama_context: n_ctx         = 2048
0.00.225.064 I llama_context: n_ctx_per_seq = 2048
0.00.225.071 I llama_context: n_batch       = 2048
0.00.225.077 I llama_context: n_ubatch      = 512
0.00.225.096 I llama_context: causal_attn   = 1
0.00.225.103 I llama_context: flash_attn    = 0
0.00.225.115 I llama_context: freq_base     = 10000.0
0.00.225.122 I llama_context: freq_scale    = 1
0.00.225.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.330 I llama_context: graph nodes  = 1063
0.00.306.331 I llama_context: graph splits = 1
0.00.306.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.869 I main: llama threadpool init, n_threads = 4
0.00.392.890 I 
0.00.392.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.980 I 
0.00.393.090 I sampler seed: 1234
0.00.393.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.115 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.150 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.943.155 I llama_perf_context_print:        load time =     391.16 ms
0.01.943.157 I llama_perf_context_print: prompt eval time =      47.70 ms /     7 tokens (    6.81 ms per token,   146.74 tokens per second)
0.01.943.158 I llama_perf_context_print:        eval time =    1490.88 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.943.159 I llama_perf_context_print:       total time =    1551.44 ms /    70 tokens

real	0m1.992s
user	0m7.018s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q4_0
0.00.020.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.066.240 I load: token to piece cache size = 0.2984 MB
0.00.066.266 I print_info: arch             = gptneox
0.00.066.267 I print_info: vocab_only       = 0
0.00.066.267 I print_info: n_ctx_train      = 2048
0.00.066.268 I print_info: n_embd           = 2048
0.00.066.268 I print_info: n_layer          = 24
0.00.066.281 I print_info: n_head           = 16
0.00.066.283 I print_info: n_head_kv        = 16
0.00.066.283 I print_info: n_rot            = 32
0.00.066.284 I print_info: n_swa            = 0
0.00.066.285 I print_info: is_swa_any       = 0
0.00.066.285 I print_info: n_embd_head_k    = 128
0.00.066.285 I print_info: n_embd_head_v    = 128
0.00.066.287 I print_info: n_gqa            = 1
0.00.066.288 I print_info: n_embd_k_gqa     = 2048
0.00.066.289 I print_info: n_embd_v_gqa     = 2048
0.00.066.291 I print_info: f_norm_eps       = 1.0e-05
0.00.066.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.292 I print_info: f_logit_scale    = 0.0e+00
0.00.066.292 I print_info: f_attn_scale     = 0.0e+00
0.00.066.293 I print_info: n_ff             = 8192
0.00.066.293 I print_info: n_expert         = 0
0.00.066.293 I print_info: n_expert_used    = 0
0.00.066.294 I print_info: causal attn      = 1
0.00.066.294 I print_info: pooling type     = 0
0.00.066.294 I print_info: rope type        = 2
0.00.066.294 I print_info: rope scaling     = linear
0.00.066.295 I print_info: freq_base_train  = 10000.0
0.00.066.296 I print_info: freq_scale_train = 1
0.00.066.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.297 I print_info: rope_finetuned   = unknown
0.00.066.297 I print_info: ssm_d_conv       = 0
0.00.066.298 I print_info: ssm_d_inner      = 0
0.00.066.298 I print_info: ssm_d_state      = 0
0.00.066.298 I print_info: ssm_dt_rank      = 0
0.00.066.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.299 I print_info: model type       = 1.4B
0.00.066.300 I print_info: model params     = 1.41 B
0.00.066.300 I print_info: general.name     = 1.4B
0.00.066.302 I print_info: vocab type       = BPE
0.00.066.303 I print_info: n_vocab          = 50304
0.00.066.303 I print_info: n_merges         = 50009
0.00.066.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: LF token         = 187 'Ċ'
0.00.066.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: max token length = 1024
0.00.066.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.171 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.193 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.033 I llama_context: constructing llama_context
0.00.225.051 I llama_context: n_seq_max     = 1
0.00.225.052 I llama_context: n_ctx         = 128
0.00.225.052 I llama_context: n_ctx_per_seq = 128
0.00.225.052 I llama_context: n_batch       = 128
0.00.225.053 I llama_context: n_ubatch      = 128
0.00.225.053 I llama_context: causal_attn   = 1
0.00.225.054 I llama_context: flash_attn    = 0
0.00.225.060 I llama_context: freq_base     = 10000.0
0.00.225.061 I llama_context: freq_scale    = 1
0.00.225.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.470 I llama_context: graph nodes  = 1063
0.00.238.470 I llama_context: graph splits = 1
0.00.238.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.239 I 
0.00.277.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.363 I perplexity: tokenizing the input ..
0.00.283.851 I perplexity: tokenization took 6.484 ms
0.00.283.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.682 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.517 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.564 I llama_perf_context_print:        load time =     276.87 ms
0.00.736.581 I llama_perf_context_print: prompt eval time =     448.01 ms /   128 tokens (    3.50 ms per token,   285.71 tokens per second)
0.00.736.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.584 I llama_perf_context_print:       total time =     459.35 ms /   129 tokens

real	0m0.782s
user	0m2.482s
sys	0m0.514s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q4_1
0.00.021.738 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.785 I load: special tokens cache size = 25
0.00.067.758 I load: token to piece cache size = 0.2984 MB
0.00.067.787 I print_info: arch             = gptneox
0.00.067.788 I print_info: vocab_only       = 0
0.00.067.788 I print_info: n_ctx_train      = 2048
0.00.067.789 I print_info: n_embd           = 2048
0.00.067.789 I print_info: n_layer          = 24
0.00.067.805 I print_info: n_head           = 16
0.00.067.807 I print_info: n_head_kv        = 16
0.00.067.807 I print_info: n_rot            = 32
0.00.067.807 I print_info: n_swa            = 0
0.00.067.809 I print_info: is_swa_any       = 0
0.00.067.809 I print_info: n_embd_head_k    = 128
0.00.067.809 I print_info: n_embd_head_v    = 128
0.00.067.811 I print_info: n_gqa            = 1
0.00.067.813 I print_info: n_embd_k_gqa     = 2048
0.00.067.814 I print_info: n_embd_v_gqa     = 2048
0.00.067.815 I print_info: f_norm_eps       = 1.0e-05
0.00.067.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.817 I print_info: f_logit_scale    = 0.0e+00
0.00.067.817 I print_info: f_attn_scale     = 0.0e+00
0.00.067.818 I print_info: n_ff             = 8192
0.00.067.819 I print_info: n_expert         = 0
0.00.067.819 I print_info: n_expert_used    = 0
0.00.067.822 I print_info: causal attn      = 1
0.00.067.822 I print_info: pooling type     = 0
0.00.067.822 I print_info: rope type        = 2
0.00.067.823 I print_info: rope scaling     = linear
0.00.067.824 I print_info: freq_base_train  = 10000.0
0.00.067.824 I print_info: freq_scale_train = 1
0.00.067.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.825 I print_info: rope_finetuned   = unknown
0.00.067.825 I print_info: ssm_d_conv       = 0
0.00.067.825 I print_info: ssm_d_inner      = 0
0.00.067.826 I print_info: ssm_d_state      = 0
0.00.067.826 I print_info: ssm_dt_rank      = 0
0.00.067.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.827 I print_info: model type       = 1.4B
0.00.067.827 I print_info: model params     = 1.41 B
0.00.067.828 I print_info: general.name     = 1.4B
0.00.067.831 I print_info: vocab type       = BPE
0.00.067.832 I print_info: n_vocab          = 50304
0.00.067.832 I print_info: n_merges         = 50009
0.00.067.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: LF token         = 187 'Ċ'
0.00.067.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: max token length = 1024
0.00.067.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.190 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.205 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.460 I llama_context: constructing llama_context
0.00.249.496 I llama_context: n_seq_max     = 1
0.00.249.504 I llama_context: n_ctx         = 2048
0.00.249.511 I llama_context: n_ctx_per_seq = 2048
0.00.249.517 I llama_context: n_batch       = 2048
0.00.249.524 I llama_context: n_ubatch      = 512
0.00.249.530 I llama_context: causal_attn   = 1
0.00.249.537 I llama_context: flash_attn    = 0
0.00.249.549 I llama_context: freq_base     = 10000.0
0.00.249.556 I llama_context: freq_scale    = 1
0.00.249.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.581 I llama_context: graph nodes  = 1063
0.00.332.581 I llama_context: graph splits = 1
0.00.332.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.245 I main: llama threadpool init, n_threads = 4
0.00.421.267 I 
0.00.421.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.356 I 
0.00.421.461 I sampler seed: 1234
0.00.421.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.488 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.088.201 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.088.206 I llama_perf_context_print:        load time =     419.42 ms
0.02.088.207 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.48 tokens per second)
0.02.088.208 I llama_perf_context_print:        eval time =    1608.28 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.02.088.209 I llama_perf_context_print:       total time =    1668.05 ms /    70 tokens

real	0m2.145s
user	0m7.559s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q4_1
0.00.021.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.400 I load: special tokens cache size = 25
0.00.066.129 I load: token to piece cache size = 0.2984 MB
0.00.066.156 I print_info: arch             = gptneox
0.00.066.156 I print_info: vocab_only       = 0
0.00.066.157 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.157 I print_info: n_layer          = 24
0.00.066.170 I print_info: n_head           = 16
0.00.066.172 I print_info: n_head_kv        = 16
0.00.066.172 I print_info: n_rot            = 32
0.00.066.172 I print_info: n_swa            = 0
0.00.066.173 I print_info: is_swa_any       = 0
0.00.066.174 I print_info: n_embd_head_k    = 128
0.00.066.174 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.177 I print_info: n_embd_k_gqa     = 2048
0.00.066.178 I print_info: n_embd_v_gqa     = 2048
0.00.066.179 I print_info: f_norm_eps       = 1.0e-05
0.00.066.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.181 I print_info: f_logit_scale    = 0.0e+00
0.00.066.181 I print_info: f_attn_scale     = 0.0e+00
0.00.066.182 I print_info: n_ff             = 8192
0.00.066.182 I print_info: n_expert         = 0
0.00.066.182 I print_info: n_expert_used    = 0
0.00.066.183 I print_info: causal attn      = 1
0.00.066.183 I print_info: pooling type     = 0
0.00.066.183 I print_info: rope type        = 2
0.00.066.183 I print_info: rope scaling     = linear
0.00.066.185 I print_info: freq_base_train  = 10000.0
0.00.066.185 I print_info: freq_scale_train = 1
0.00.066.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.186 I print_info: rope_finetuned   = unknown
0.00.066.186 I print_info: ssm_d_conv       = 0
0.00.066.186 I print_info: ssm_d_inner      = 0
0.00.066.186 I print_info: ssm_d_state      = 0
0.00.066.187 I print_info: ssm_dt_rank      = 0
0.00.066.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.187 I print_info: model type       = 1.4B
0.00.066.188 I print_info: model params     = 1.41 B
0.00.066.188 I print_info: general.name     = 1.4B
0.00.066.190 I print_info: vocab type       = BPE
0.00.066.191 I print_info: n_vocab          = 50304
0.00.066.191 I print_info: n_merges         = 50009
0.00.066.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: LF token         = 187 'Ċ'
0.00.066.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: max token length = 1024
0.00.066.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.624 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.645 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.131 I llama_context: constructing llama_context
0.00.252.166 I llama_context: n_seq_max     = 1
0.00.252.174 I llama_context: n_ctx         = 128
0.00.252.180 I llama_context: n_ctx_per_seq = 128
0.00.252.187 I llama_context: n_batch       = 128
0.00.252.206 I llama_context: n_ubatch      = 128
0.00.252.213 I llama_context: causal_attn   = 1
0.00.252.219 I llama_context: flash_attn    = 0
0.00.252.230 I llama_context: freq_base     = 10000.0
0.00.252.250 I llama_context: freq_scale    = 1
0.00.252.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.054 I llama_context: graph nodes  = 1063
0.00.266.061 I llama_context: graph splits = 1
0.00.266.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.723 I 
0.00.318.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.837 I perplexity: tokenizing the input ..
0.00.325.485 I perplexity: tokenization took 6.642 ms
0.00.325.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.125 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.796.162 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.796.206 I llama_perf_context_print:        load time =     318.30 ms
0.00.796.220 I llama_perf_context_print: prompt eval time =     465.70 ms /   128 tokens (    3.64 ms per token,   274.85 tokens per second)
0.00.796.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.222 I llama_perf_context_print:       total time =     477.55 ms /   129 tokens

real	0m0.845s
user	0m2.827s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q5_0
0.00.021.381 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.066.639 I load: token to piece cache size = 0.2984 MB
0.00.066.667 I print_info: arch             = gptneox
0.00.066.667 I print_info: vocab_only       = 0
0.00.066.668 I print_info: n_ctx_train      = 2048
0.00.066.668 I print_info: n_embd           = 2048
0.00.066.669 I print_info: n_layer          = 24
0.00.066.684 I print_info: n_head           = 16
0.00.066.685 I print_info: n_head_kv        = 16
0.00.066.686 I print_info: n_rot            = 32
0.00.066.686 I print_info: n_swa            = 0
0.00.066.687 I print_info: is_swa_any       = 0
0.00.066.688 I print_info: n_embd_head_k    = 128
0.00.066.690 I print_info: n_embd_head_v    = 128
0.00.066.692 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.697 I print_info: f_norm_eps       = 1.0e-05
0.00.066.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.698 I print_info: f_logit_scale    = 0.0e+00
0.00.066.699 I print_info: f_attn_scale     = 0.0e+00
0.00.066.700 I print_info: n_ff             = 8192
0.00.066.700 I print_info: n_expert         = 0
0.00.066.700 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.701 I print_info: pooling type     = 0
0.00.066.701 I print_info: rope type        = 2
0.00.066.701 I print_info: rope scaling     = linear
0.00.066.702 I print_info: freq_base_train  = 10000.0
0.00.066.703 I print_info: freq_scale_train = 1
0.00.066.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.704 I print_info: rope_finetuned   = unknown
0.00.066.704 I print_info: ssm_d_conv       = 0
0.00.066.704 I print_info: ssm_d_inner      = 0
0.00.066.705 I print_info: ssm_d_state      = 0
0.00.066.705 I print_info: ssm_dt_rank      = 0
0.00.066.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.706 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.708 I print_info: general.name     = 1.4B
0.00.066.710 I print_info: vocab type       = BPE
0.00.066.712 I print_info: n_vocab          = 50304
0.00.066.712 I print_info: n_merges         = 50009
0.00.066.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: LF token         = 187 'Ċ'
0.00.066.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: max token length = 1024
0.00.066.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.114 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.137 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.017 I llama_context: constructing llama_context
0.00.142.034 I llama_context: n_seq_max     = 1
0.00.142.035 I llama_context: n_ctx         = 2048
0.00.142.035 I llama_context: n_ctx_per_seq = 2048
0.00.142.035 I llama_context: n_batch       = 2048
0.00.142.036 I llama_context: n_ubatch      = 512
0.00.142.036 I llama_context: causal_attn   = 1
0.00.142.036 I llama_context: flash_attn    = 0
0.00.142.039 I llama_context: freq_base     = 10000.0
0.00.142.040 I llama_context: freq_scale    = 1
0.00.142.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.845 I llama_context: graph nodes  = 1063
0.00.222.845 I llama_context: graph splits = 1
0.00.222.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.395 I main: llama threadpool init, n_threads = 4
0.00.331.415 I 
0.00.331.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.514 I 
0.00.331.647 I sampler seed: 1234
0.00.331.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.675 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.837.597 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.837.601 I llama_perf_context_print:        load time =     329.84 ms
0.02.837.603 I llama_perf_context_print: prompt eval time =      82.23 ms /     7 tokens (   11.75 ms per token,    85.13 tokens per second)
0.02.837.604 I llama_perf_context_print:        eval time =    2411.86 ms /    63 runs   (   38.28 ms per token,    26.12 tokens per second)
0.02.837.604 I llama_perf_context_print:       total time =    2507.27 ms /    70 tokens

real	0m2.890s
user	0m10.484s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q5_0
0.00.021.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.470 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.435 I print_info: arch             = gptneox
0.00.067.435 I print_info: vocab_only       = 0
0.00.067.435 I print_info: n_ctx_train      = 2048
0.00.067.436 I print_info: n_embd           = 2048
0.00.067.436 I print_info: n_layer          = 24
0.00.067.451 I print_info: n_head           = 16
0.00.067.452 I print_info: n_head_kv        = 16
0.00.067.452 I print_info: n_rot            = 32
0.00.067.453 I print_info: n_swa            = 0
0.00.067.454 I print_info: is_swa_any       = 0
0.00.067.454 I print_info: n_embd_head_k    = 128
0.00.067.454 I print_info: n_embd_head_v    = 128
0.00.067.456 I print_info: n_gqa            = 1
0.00.067.457 I print_info: n_embd_k_gqa     = 2048
0.00.067.459 I print_info: n_embd_v_gqa     = 2048
0.00.067.460 I print_info: f_norm_eps       = 1.0e-05
0.00.067.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.461 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.462 I print_info: n_ff             = 8192
0.00.067.462 I print_info: n_expert         = 0
0.00.067.463 I print_info: n_expert_used    = 0
0.00.067.463 I print_info: causal attn      = 1
0.00.067.463 I print_info: pooling type     = 0
0.00.067.463 I print_info: rope type        = 2
0.00.067.463 I print_info: rope scaling     = linear
0.00.067.465 I print_info: freq_base_train  = 10000.0
0.00.067.465 I print_info: freq_scale_train = 1
0.00.067.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.466 I print_info: rope_finetuned   = unknown
0.00.067.466 I print_info: ssm_d_conv       = 0
0.00.067.466 I print_info: ssm_d_inner      = 0
0.00.067.466 I print_info: ssm_d_state      = 0
0.00.067.467 I print_info: ssm_dt_rank      = 0
0.00.067.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.468 I print_info: model type       = 1.4B
0.00.067.468 I print_info: model params     = 1.41 B
0.00.067.469 I print_info: general.name     = 1.4B
0.00.067.471 I print_info: vocab type       = BPE
0.00.067.472 I print_info: n_vocab          = 50304
0.00.067.472 I print_info: n_merges         = 50009
0.00.067.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: max token length = 1024
0.00.067.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.056 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.934 I llama_context: constructing llama_context
0.00.144.948 I llama_context: n_seq_max     = 1
0.00.144.948 I llama_context: n_ctx         = 128
0.00.144.948 I llama_context: n_ctx_per_seq = 128
0.00.144.949 I llama_context: n_batch       = 128
0.00.144.949 I llama_context: n_ubatch      = 128
0.00.144.949 I llama_context: causal_attn   = 1
0.00.144.950 I llama_context: flash_attn    = 0
0.00.144.953 I llama_context: freq_base     = 10000.0
0.00.144.954 I llama_context: freq_scale    = 1
0.00.144.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.461 I llama_context: graph nodes  = 1063
0.00.158.462 I llama_context: graph splits = 1
0.00.158.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.385 I 
0.00.209.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.510 I perplexity: tokenizing the input ..
0.00.215.564 I perplexity: tokenization took 6.05 ms
0.00.215.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.931 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.362.797 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.362.870 I llama_perf_context_print:        load time =     209.01 ms
0.01.362.872 I llama_perf_context_print: prompt eval time =    1142.51 ms /   128 tokens (    8.93 ms per token,   112.03 tokens per second)
0.01.362.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.875 I llama_perf_context_print:       total time =    1153.51 ms /   129 tokens

real	0m1.414s
user	0m4.939s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q5_1
0.00.021.784 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.304 I load: special tokens cache size = 25
0.00.068.043 I load: token to piece cache size = 0.2984 MB
0.00.068.072 I print_info: arch             = gptneox
0.00.068.073 I print_info: vocab_only       = 0
0.00.068.073 I print_info: n_ctx_train      = 2048
0.00.068.074 I print_info: n_embd           = 2048
0.00.068.074 I print_info: n_layer          = 24
0.00.068.089 I print_info: n_head           = 16
0.00.068.091 I print_info: n_head_kv        = 16
0.00.068.092 I print_info: n_rot            = 32
0.00.068.092 I print_info: n_swa            = 0
0.00.068.093 I print_info: is_swa_any       = 0
0.00.068.094 I print_info: n_embd_head_k    = 128
0.00.068.094 I print_info: n_embd_head_v    = 128
0.00.068.096 I print_info: n_gqa            = 1
0.00.068.097 I print_info: n_embd_k_gqa     = 2048
0.00.068.098 I print_info: n_embd_v_gqa     = 2048
0.00.068.100 I print_info: f_norm_eps       = 1.0e-05
0.00.068.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.101 I print_info: f_logit_scale    = 0.0e+00
0.00.068.102 I print_info: f_attn_scale     = 0.0e+00
0.00.068.103 I print_info: n_ff             = 8192
0.00.068.103 I print_info: n_expert         = 0
0.00.068.103 I print_info: n_expert_used    = 0
0.00.068.103 I print_info: causal attn      = 1
0.00.068.104 I print_info: pooling type     = 0
0.00.068.104 I print_info: rope type        = 2
0.00.068.104 I print_info: rope scaling     = linear
0.00.068.106 I print_info: freq_base_train  = 10000.0
0.00.068.106 I print_info: freq_scale_train = 1
0.00.068.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.107 I print_info: rope_finetuned   = unknown
0.00.068.107 I print_info: ssm_d_conv       = 0
0.00.068.107 I print_info: ssm_d_inner      = 0
0.00.068.108 I print_info: ssm_d_state      = 0
0.00.068.108 I print_info: ssm_dt_rank      = 0
0.00.068.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.109 I print_info: model type       = 1.4B
0.00.068.110 I print_info: model params     = 1.41 B
0.00.068.110 I print_info: general.name     = 1.4B
0.00.068.112 I print_info: vocab type       = BPE
0.00.068.114 I print_info: n_vocab          = 50304
0.00.068.115 I print_info: n_merges         = 50009
0.00.068.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: LF token         = 187 'Ċ'
0.00.068.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.068.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.260 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.283 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.205 I llama_context: constructing llama_context
0.00.149.223 I llama_context: n_seq_max     = 1
0.00.149.223 I llama_context: n_ctx         = 2048
0.00.149.223 I llama_context: n_ctx_per_seq = 2048
0.00.149.223 I llama_context: n_batch       = 2048
0.00.149.224 I llama_context: n_ubatch      = 512
0.00.149.224 I llama_context: causal_attn   = 1
0.00.149.224 I llama_context: flash_attn    = 0
0.00.149.228 I llama_context: freq_base     = 10000.0
0.00.149.228 I llama_context: freq_scale    = 1
0.00.149.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.686 I llama_context: graph nodes  = 1063
0.00.230.687 I llama_context: graph splits = 1
0.00.230.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.866 I main: llama threadpool init, n_threads = 4
0.00.336.888 I 
0.00.336.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.989 I 
0.00.337.110 I sampler seed: 1234
0.00.337.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.134 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.020.651 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.020.656 I llama_perf_context_print:        load time =     335.16 ms
0.03.020.658 I llama_perf_context_print: prompt eval time =     133.26 ms /     7 tokens (   19.04 ms per token,    52.53 tokens per second)
0.03.020.659 I llama_perf_context_print:        eval time =    2538.59 ms /    63 runs   (   40.30 ms per token,    24.82 tokens per second)
0.03.020.662 I llama_perf_context_print:       total time =    2684.87 ms /    70 tokens

real	0m3.076s
user	0m11.178s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q5_1
0.00.021.143 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.066.389 I load: token to piece cache size = 0.2984 MB
0.00.066.415 I print_info: arch             = gptneox
0.00.066.416 I print_info: vocab_only       = 0
0.00.066.416 I print_info: n_ctx_train      = 2048
0.00.066.416 I print_info: n_embd           = 2048
0.00.066.416 I print_info: n_layer          = 24
0.00.066.429 I print_info: n_head           = 16
0.00.066.431 I print_info: n_head_kv        = 16
0.00.066.431 I print_info: n_rot            = 32
0.00.066.431 I print_info: n_swa            = 0
0.00.066.432 I print_info: is_swa_any       = 0
0.00.066.433 I print_info: n_embd_head_k    = 128
0.00.066.433 I print_info: n_embd_head_v    = 128
0.00.066.435 I print_info: n_gqa            = 1
0.00.066.436 I print_info: n_embd_k_gqa     = 2048
0.00.066.437 I print_info: n_embd_v_gqa     = 2048
0.00.066.438 I print_info: f_norm_eps       = 1.0e-05
0.00.066.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.440 I print_info: f_logit_scale    = 0.0e+00
0.00.066.440 I print_info: f_attn_scale     = 0.0e+00
0.00.066.440 I print_info: n_ff             = 8192
0.00.066.441 I print_info: n_expert         = 0
0.00.066.441 I print_info: n_expert_used    = 0
0.00.066.441 I print_info: causal attn      = 1
0.00.066.441 I print_info: pooling type     = 0
0.00.066.442 I print_info: rope type        = 2
0.00.066.442 I print_info: rope scaling     = linear
0.00.066.443 I print_info: freq_base_train  = 10000.0
0.00.066.443 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.444 I print_info: rope_finetuned   = unknown
0.00.066.444 I print_info: ssm_d_conv       = 0
0.00.066.444 I print_info: ssm_d_inner      = 0
0.00.066.445 I print_info: ssm_d_state      = 0
0.00.066.445 I print_info: ssm_dt_rank      = 0
0.00.066.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.446 I print_info: model type       = 1.4B
0.00.066.446 I print_info: model params     = 1.41 B
0.00.066.446 I print_info: general.name     = 1.4B
0.00.066.449 I print_info: vocab type       = BPE
0.00.066.450 I print_info: n_vocab          = 50304
0.00.066.450 I print_info: n_merges         = 50009
0.00.066.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: LF token         = 187 'Ċ'
0.00.066.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: max token length = 1024
0.00.066.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.437 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.459 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.225 I llama_context: constructing llama_context
0.00.148.243 I llama_context: n_seq_max     = 1
0.00.148.243 I llama_context: n_ctx         = 128
0.00.148.243 I llama_context: n_ctx_per_seq = 128
0.00.148.244 I llama_context: n_batch       = 128
0.00.148.244 I llama_context: n_ubatch      = 128
0.00.148.245 I llama_context: causal_attn   = 1
0.00.148.245 I llama_context: flash_attn    = 0
0.00.148.248 I llama_context: freq_base     = 10000.0
0.00.148.249 I llama_context: freq_scale    = 1
0.00.148.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.803 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.822 I llama_context: graph nodes  = 1063
0.00.161.822 I llama_context: graph splits = 1
0.00.161.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.207 I 
0.00.230.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.329 I perplexity: tokenizing the input ..
0.00.236.758 I perplexity: tokenization took 6.425 ms
0.00.236.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.251 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.296 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.336 I llama_perf_context_print:        load time =     229.84 ms
0.02.227.351 I llama_perf_context_print: prompt eval time =    1985.53 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.227.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.353 I llama_perf_context_print:       total time =    1997.16 ms /   129 tokens

real	0m2.280s
user	0m8.386s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q2_K - Medium
0.00.021.577 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.067.132 I load: token to piece cache size = 0.2984 MB
0.00.067.160 I print_info: arch             = gptneox
0.00.067.160 I print_info: vocab_only       = 0
0.00.067.161 I print_info: n_ctx_train      = 2048
0.00.067.161 I print_info: n_embd           = 2048
0.00.067.161 I print_info: n_layer          = 24
0.00.067.174 I print_info: n_head           = 16
0.00.067.176 I print_info: n_head_kv        = 16
0.00.067.177 I print_info: n_rot            = 32
0.00.067.177 I print_info: n_swa            = 0
0.00.067.178 I print_info: is_swa_any       = 0
0.00.067.178 I print_info: n_embd_head_k    = 128
0.00.067.178 I print_info: n_embd_head_v    = 128
0.00.067.180 I print_info: n_gqa            = 1
0.00.067.181 I print_info: n_embd_k_gqa     = 2048
0.00.067.183 I print_info: n_embd_v_gqa     = 2048
0.00.067.184 I print_info: f_norm_eps       = 1.0e-05
0.00.067.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.185 I print_info: f_logit_scale    = 0.0e+00
0.00.067.186 I print_info: f_attn_scale     = 0.0e+00
0.00.067.188 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.191 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.192 I print_info: rope_finetuned   = unknown
0.00.067.192 I print_info: ssm_d_conv       = 0
0.00.067.192 I print_info: ssm_d_inner      = 0
0.00.067.193 I print_info: ssm_d_state      = 0
0.00.067.193 I print_info: ssm_dt_rank      = 0
0.00.067.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.195 I print_info: model params     = 1.41 B
0.00.067.195 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: LF token         = 187 'Ċ'
0.00.067.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: max token length = 1024
0.00.067.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.838 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.376 I llama_context: constructing llama_context
0.00.116.394 I llama_context: n_seq_max     = 1
0.00.116.394 I llama_context: n_ctx         = 2048
0.00.116.395 I llama_context: n_ctx_per_seq = 2048
0.00.116.395 I llama_context: n_batch       = 2048
0.00.116.395 I llama_context: n_ubatch      = 512
0.00.116.395 I llama_context: causal_attn   = 1
0.00.116.396 I llama_context: flash_attn    = 0
0.00.116.399 I llama_context: freq_base     = 10000.0
0.00.116.399 I llama_context: freq_scale    = 1
0.00.116.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.874 I llama_context: graph nodes  = 1063
0.00.196.875 I llama_context: graph splits = 1
0.00.196.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.754 I main: llama threadpool init, n_threads = 4
0.00.276.774 I 
0.00.276.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.859 I 
0.00.276.992 I sampler seed: 1234
0.00.277.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.020 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.178 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33761.29 tokens per second)
0.01.877.183 I llama_perf_context_print:        load time =     275.13 ms
0.01.877.185 I llama_perf_context_print: prompt eval time =      86.73 ms /     7 tokens (   12.39 ms per token,    80.71 tokens per second)
0.01.877.186 I llama_perf_context_print:        eval time =    1502.25 ms /    63 runs   (   23.85 ms per token,    41.94 tokens per second)
0.01.877.187 I llama_perf_context_print:       total time =    1601.49 ms /    70 tokens

real	0m1.917s
user	0m6.742s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q2_K - Medium
0.00.021.079 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.166 I load: special tokens cache size = 25
0.00.067.100 I load: token to piece cache size = 0.2984 MB
0.00.067.126 I print_info: arch             = gptneox
0.00.067.126 I print_info: vocab_only       = 0
0.00.067.127 I print_info: n_ctx_train      = 2048
0.00.067.127 I print_info: n_embd           = 2048
0.00.067.128 I print_info: n_layer          = 24
0.00.067.142 I print_info: n_head           = 16
0.00.067.144 I print_info: n_head_kv        = 16
0.00.067.144 I print_info: n_rot            = 32
0.00.067.145 I print_info: n_swa            = 0
0.00.067.146 I print_info: is_swa_any       = 0
0.00.067.146 I print_info: n_embd_head_k    = 128
0.00.067.146 I print_info: n_embd_head_v    = 128
0.00.067.148 I print_info: n_gqa            = 1
0.00.067.149 I print_info: n_embd_k_gqa     = 2048
0.00.067.151 I print_info: n_embd_v_gqa     = 2048
0.00.067.152 I print_info: f_norm_eps       = 1.0e-05
0.00.067.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.153 I print_info: f_logit_scale    = 0.0e+00
0.00.067.153 I print_info: f_attn_scale     = 0.0e+00
0.00.067.154 I print_info: n_ff             = 8192
0.00.067.154 I print_info: n_expert         = 0
0.00.067.155 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.155 I print_info: pooling type     = 0
0.00.067.155 I print_info: rope type        = 2
0.00.067.156 I print_info: rope scaling     = linear
0.00.067.157 I print_info: freq_base_train  = 10000.0
0.00.067.157 I print_info: freq_scale_train = 1
0.00.067.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.158 I print_info: rope_finetuned   = unknown
0.00.067.158 I print_info: ssm_d_conv       = 0
0.00.067.158 I print_info: ssm_d_inner      = 0
0.00.067.158 I print_info: ssm_d_state      = 0
0.00.067.159 I print_info: ssm_dt_rank      = 0
0.00.067.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.160 I print_info: model type       = 1.4B
0.00.067.160 I print_info: model params     = 1.41 B
0.00.067.160 I print_info: general.name     = 1.4B
0.00.067.163 I print_info: vocab type       = BPE
0.00.067.164 I print_info: n_vocab          = 50304
0.00.067.164 I print_info: n_merges         = 50009
0.00.067.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: LF token         = 187 'Ċ'
0.00.067.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: max token length = 1024
0.00.067.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.632 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.221 I llama_context: constructing llama_context
0.00.117.239 I llama_context: n_seq_max     = 1
0.00.117.240 I llama_context: n_ctx         = 128
0.00.117.240 I llama_context: n_ctx_per_seq = 128
0.00.117.240 I llama_context: n_batch       = 128
0.00.117.240 I llama_context: n_ubatch      = 128
0.00.117.241 I llama_context: causal_attn   = 1
0.00.117.241 I llama_context: flash_attn    = 0
0.00.117.244 I llama_context: freq_base     = 10000.0
0.00.117.245 I llama_context: freq_scale    = 1
0.00.117.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.937 I llama_context: graph nodes  = 1063
0.00.130.937 I llama_context: graph splits = 1
0.00.130.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.811 I 
0.00.177.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.962 I perplexity: tokenizing the input ..
0.00.184.416 I perplexity: tokenization took 6.45 ms
0.00.184.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.365 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.335 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.409 I llama_perf_context_print:        load time =     177.26 ms
0.01.489.423 I llama_perf_context_print: prompt eval time =    1299.91 ms /   128 tokens (   10.16 ms per token,    98.47 tokens per second)
0.01.489.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.426 I llama_perf_context_print:       total time =    1311.63 ms /   129 tokens

real	0m1.527s
user	0m5.564s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.329 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q3_K - Medium
0.00.021.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.427 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.224 I print_info: arch             = gptneox
0.00.067.225 I print_info: vocab_only       = 0
0.00.067.225 I print_info: n_ctx_train      = 2048
0.00.067.226 I print_info: n_embd           = 2048
0.00.067.226 I print_info: n_layer          = 24
0.00.067.242 I print_info: n_head           = 16
0.00.067.244 I print_info: n_head_kv        = 16
0.00.067.244 I print_info: n_rot            = 32
0.00.067.244 I print_info: n_swa            = 0
0.00.067.245 I print_info: is_swa_any       = 0
0.00.067.246 I print_info: n_embd_head_k    = 128
0.00.067.246 I print_info: n_embd_head_v    = 128
0.00.067.248 I print_info: n_gqa            = 1
0.00.067.249 I print_info: n_embd_k_gqa     = 2048
0.00.067.250 I print_info: n_embd_v_gqa     = 2048
0.00.067.251 I print_info: f_norm_eps       = 1.0e-05
0.00.067.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.253 I print_info: f_logit_scale    = 0.0e+00
0.00.067.253 I print_info: f_attn_scale     = 0.0e+00
0.00.067.254 I print_info: n_ff             = 8192
0.00.067.254 I print_info: n_expert         = 0
0.00.067.255 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.255 I print_info: pooling type     = 0
0.00.067.256 I print_info: rope type        = 2
0.00.067.256 I print_info: rope scaling     = linear
0.00.067.257 I print_info: freq_base_train  = 10000.0
0.00.067.258 I print_info: freq_scale_train = 1
0.00.067.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.258 I print_info: rope_finetuned   = unknown
0.00.067.259 I print_info: ssm_d_conv       = 0
0.00.067.259 I print_info: ssm_d_inner      = 0
0.00.067.259 I print_info: ssm_d_state      = 0
0.00.067.259 I print_info: ssm_dt_rank      = 0
0.00.067.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.265 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: LF token         = 187 'Ċ'
0.00.067.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: max token length = 1024
0.00.067.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.982 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.003 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.211 I llama_context: constructing llama_context
0.00.204.246 I llama_context: n_seq_max     = 1
0.00.204.254 I llama_context: n_ctx         = 2048
0.00.204.260 I llama_context: n_ctx_per_seq = 2048
0.00.204.267 I llama_context: n_batch       = 2048
0.00.204.274 I llama_context: n_ubatch      = 512
0.00.204.280 I llama_context: causal_attn   = 1
0.00.204.287 I llama_context: flash_attn    = 0
0.00.204.299 I llama_context: freq_base     = 10000.0
0.00.204.306 I llama_context: freq_scale    = 1
0.00.204.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.904 I llama_context: graph nodes  = 1063
0.00.284.905 I llama_context: graph splits = 1
0.00.284.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.241 I main: llama threadpool init, n_threads = 4
0.00.376.261 I 
0.00.376.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.353 I 
0.00.376.484 I sampler seed: 1234
0.00.376.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.509 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.235.107 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.235.111 I llama_perf_context_print:        load time =     374.47 ms
0.02.235.112 I llama_perf_context_print: prompt eval time =      70.84 ms /     7 tokens (   10.12 ms per token,    98.81 tokens per second)
0.02.235.113 I llama_perf_context_print:        eval time =    1776.79 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.235.114 I llama_perf_context_print:       total time =    1860.07 ms /    70 tokens

real	0m2.282s
user	0m8.206s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.007 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q3_K - Medium
0.00.021.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.181 I load: special tokens cache size = 25
0.00.065.842 I load: token to piece cache size = 0.2984 MB
0.00.065.895 I print_info: arch             = gptneox
0.00.065.896 I print_info: vocab_only       = 0
0.00.065.896 I print_info: n_ctx_train      = 2048
0.00.065.896 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.909 I print_info: n_head           = 16
0.00.065.911 I print_info: n_head_kv        = 16
0.00.065.911 I print_info: n_rot            = 32
0.00.065.911 I print_info: n_swa            = 0
0.00.065.912 I print_info: is_swa_any       = 0
0.00.065.912 I print_info: n_embd_head_k    = 128
0.00.065.913 I print_info: n_embd_head_v    = 128
0.00.065.914 I print_info: n_gqa            = 1
0.00.065.916 I print_info: n_embd_k_gqa     = 2048
0.00.065.917 I print_info: n_embd_v_gqa     = 2048
0.00.065.918 I print_info: f_norm_eps       = 1.0e-05
0.00.065.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.919 I print_info: f_logit_scale    = 0.0e+00
0.00.065.919 I print_info: f_attn_scale     = 0.0e+00
0.00.065.920 I print_info: n_ff             = 8192
0.00.065.920 I print_info: n_expert         = 0
0.00.065.920 I print_info: n_expert_used    = 0
0.00.065.921 I print_info: causal attn      = 1
0.00.065.921 I print_info: pooling type     = 0
0.00.065.921 I print_info: rope type        = 2
0.00.065.921 I print_info: rope scaling     = linear
0.00.065.922 I print_info: freq_base_train  = 10000.0
0.00.065.923 I print_info: freq_scale_train = 1
0.00.065.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.923 I print_info: rope_finetuned   = unknown
0.00.065.924 I print_info: ssm_d_conv       = 0
0.00.065.924 I print_info: ssm_d_inner      = 0
0.00.065.924 I print_info: ssm_d_state      = 0
0.00.065.924 I print_info: ssm_dt_rank      = 0
0.00.065.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.925 I print_info: model type       = 1.4B
0.00.065.926 I print_info: model params     = 1.41 B
0.00.065.926 I print_info: general.name     = 1.4B
0.00.065.928 I print_info: vocab type       = BPE
0.00.065.929 I print_info: n_vocab          = 50304
0.00.065.929 I print_info: n_merges         = 50009
0.00.065.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: LF token         = 187 'Ċ'
0.00.065.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.932 I print_info: max token length = 1024
0.00.065.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.557 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.578 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.430 I llama_context: constructing llama_context
0.00.199.450 I llama_context: n_seq_max     = 1
0.00.199.450 I llama_context: n_ctx         = 128
0.00.199.450 I llama_context: n_ctx_per_seq = 128
0.00.199.451 I llama_context: n_batch       = 128
0.00.199.451 I llama_context: n_ubatch      = 128
0.00.199.452 I llama_context: causal_attn   = 1
0.00.199.452 I llama_context: flash_attn    = 0
0.00.199.457 I llama_context: freq_base     = 10000.0
0.00.199.458 I llama_context: freq_scale    = 1
0.00.199.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.046 I llama_context: graph nodes  = 1063
0.00.213.046 I llama_context: graph splits = 1
0.00.213.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.903 I 
0.00.260.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.032 I perplexity: tokenizing the input ..
0.00.266.657 I perplexity: tokenization took 6.621 ms
0.00.266.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.246 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.078 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.126 I llama_perf_context_print:        load time =     259.49 ms
0.01.183.142 I llama_perf_context_print: prompt eval time =     911.66 ms /   128 tokens (    7.12 ms per token,   140.40 tokens per second)
0.01.183.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.169 I llama_perf_context_print:       total time =     923.29 ms /   129 tokens

real	0m1.228s
user	0m4.317s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_K - Medium
0.00.021.348 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.926 I print_info: arch             = gptneox
0.00.066.926 I print_info: vocab_only       = 0
0.00.066.927 I print_info: n_ctx_train      = 2048
0.00.066.927 I print_info: n_embd           = 2048
0.00.066.927 I print_info: n_layer          = 24
0.00.066.941 I print_info: n_head           = 16
0.00.066.943 I print_info: n_head_kv        = 16
0.00.066.943 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.946 I print_info: is_swa_any       = 0
0.00.066.946 I print_info: n_embd_head_k    = 128
0.00.066.946 I print_info: n_embd_head_v    = 128
0.00.066.948 I print_info: n_gqa            = 1
0.00.066.950 I print_info: n_embd_k_gqa     = 2048
0.00.066.951 I print_info: n_embd_v_gqa     = 2048
0.00.066.952 I print_info: f_norm_eps       = 1.0e-05
0.00.066.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.954 I print_info: f_logit_scale    = 0.0e+00
0.00.066.954 I print_info: f_attn_scale     = 0.0e+00
0.00.066.955 I print_info: n_ff             = 8192
0.00.066.955 I print_info: n_expert         = 0
0.00.066.955 I print_info: n_expert_used    = 0
0.00.066.956 I print_info: causal attn      = 1
0.00.066.956 I print_info: pooling type     = 0
0.00.066.956 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.958 I print_info: freq_base_train  = 10000.0
0.00.066.958 I print_info: freq_scale_train = 1
0.00.066.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.959 I print_info: rope_finetuned   = unknown
0.00.066.959 I print_info: ssm_d_conv       = 0
0.00.066.961 I print_info: ssm_d_inner      = 0
0.00.066.961 I print_info: ssm_d_state      = 0
0.00.066.962 I print_info: ssm_dt_rank      = 0
0.00.066.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.963 I print_info: model type       = 1.4B
0.00.066.964 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.979 I print_info: vocab type       = BPE
0.00.066.980 I print_info: n_vocab          = 50304
0.00.066.981 I print_info: n_merges         = 50009
0.00.066.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: LF token         = 187 'Ċ'
0.00.066.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: max token length = 1024
0.00.066.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.888 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.908 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.736 I llama_context: constructing llama_context
0.00.252.753 I llama_context: n_seq_max     = 1
0.00.252.753 I llama_context: n_ctx         = 2048
0.00.252.753 I llama_context: n_ctx_per_seq = 2048
0.00.252.754 I llama_context: n_batch       = 2048
0.00.252.754 I llama_context: n_ubatch      = 512
0.00.252.755 I llama_context: causal_attn   = 1
0.00.252.755 I llama_context: flash_attn    = 0
0.00.252.760 I llama_context: freq_base     = 10000.0
0.00.252.761 I llama_context: freq_scale    = 1
0.00.252.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.347 I llama_context: graph nodes  = 1063
0.00.334.348 I llama_context: graph splits = 1
0.00.334.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.988 I main: llama threadpool init, n_threads = 4
0.00.432.010 I 
0.00.432.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.097 I 
0.00.432.208 I sampler seed: 1234
0.00.432.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.232 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.580.108 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.580.113 I llama_perf_context_print:        load time =     430.35 ms
0.02.580.115 I llama_perf_context_print: prompt eval time =      68.14 ms /     7 tokens (    9.73 ms per token,   102.73 tokens per second)
0.02.580.116 I llama_perf_context_print:        eval time =    2068.01 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.580.116 I llama_perf_context_print:       total time =    2149.21 ms /    70 tokens

real	0m2.631s
user	0m9.551s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q4_K - Medium
0.00.021.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.076 I load: special tokens cache size = 25
0.00.066.953 I load: token to piece cache size = 0.2984 MB
0.00.066.981 I print_info: arch             = gptneox
0.00.066.982 I print_info: vocab_only       = 0
0.00.066.982 I print_info: n_ctx_train      = 2048
0.00.066.983 I print_info: n_embd           = 2048
0.00.066.983 I print_info: n_layer          = 24
0.00.066.999 I print_info: n_head           = 16
0.00.067.000 I print_info: n_head_kv        = 16
0.00.067.001 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.002 I print_info: is_swa_any       = 0
0.00.067.003 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.005 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.008 I print_info: n_embd_v_gqa     = 2048
0.00.067.009 I print_info: f_norm_eps       = 1.0e-05
0.00.067.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.011 I print_info: f_logit_scale    = 0.0e+00
0.00.067.012 I print_info: f_attn_scale     = 0.0e+00
0.00.067.014 I print_info: n_ff             = 8192
0.00.067.015 I print_info: n_expert         = 0
0.00.067.015 I print_info: n_expert_used    = 0
0.00.067.015 I print_info: causal attn      = 1
0.00.067.017 I print_info: pooling type     = 0
0.00.067.018 I print_info: rope type        = 2
0.00.067.020 I print_info: rope scaling     = linear
0.00.067.022 I print_info: freq_base_train  = 10000.0
0.00.067.023 I print_info: freq_scale_train = 1
0.00.067.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.026 I print_info: ssm_dt_rank      = 0
0.00.067.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.029 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.032 I print_info: vocab type       = BPE
0.00.067.033 I print_info: n_vocab          = 50304
0.00.067.034 I print_info: n_merges         = 50009
0.00.067.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.036 I print_info: LF token         = 187 'Ċ'
0.00.067.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: max token length = 1024
0.00.067.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.465 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.479 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.453 I llama_context: constructing llama_context
0.00.250.504 I llama_context: n_seq_max     = 1
0.00.250.522 I llama_context: n_ctx         = 128
0.00.250.539 I llama_context: n_ctx_per_seq = 128
0.00.250.570 I llama_context: n_batch       = 128
0.00.250.587 I llama_context: n_ubatch      = 128
0.00.250.616 I llama_context: causal_attn   = 1
0.00.250.632 I llama_context: flash_attn    = 0
0.00.250.656 I llama_context: freq_base     = 10000.0
0.00.250.672 I llama_context: freq_scale    = 1
0.00.250.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.803 I llama_context: graph nodes  = 1063
0.00.264.834 I llama_context: graph splits = 1
0.00.264.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.022 I 
0.00.327.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.145 I perplexity: tokenizing the input ..
0.00.333.694 I perplexity: tokenization took 6.544 ms
0.00.333.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.931 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.735 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.782 I llama_perf_context_print:        load time =     326.58 ms
0.00.916.799 I llama_perf_context_print: prompt eval time =     578.30 ms /   128 tokens (    4.52 ms per token,   221.34 tokens per second)
0.00.916.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.802 I llama_perf_context_print:       total time =     589.79 ms /   129 tokens

real	0m0.967s
user	0m3.232s
sys	0m0.514s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.314 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q5_K - Medium
0.00.021.320 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.073 I load: special tokens cache size = 25
0.00.066.892 I load: token to piece cache size = 0.2984 MB
0.00.066.919 I print_info: arch             = gptneox
0.00.066.920 I print_info: vocab_only       = 0
0.00.066.920 I print_info: n_ctx_train      = 2048
0.00.066.920 I print_info: n_embd           = 2048
0.00.066.921 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.938 I print_info: n_rot            = 32
0.00.066.939 I print_info: n_swa            = 0
0.00.066.940 I print_info: is_swa_any       = 0
0.00.066.940 I print_info: n_embd_head_k    = 128
0.00.066.940 I print_info: n_embd_head_v    = 128
0.00.066.942 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.945 I print_info: n_embd_v_gqa     = 2048
0.00.066.946 I print_info: f_norm_eps       = 1.0e-05
0.00.066.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.948 I print_info: f_logit_scale    = 0.0e+00
0.00.066.948 I print_info: f_attn_scale     = 0.0e+00
0.00.066.949 I print_info: n_ff             = 8192
0.00.066.950 I print_info: n_expert         = 0
0.00.066.950 I print_info: n_expert_used    = 0
0.00.066.950 I print_info: causal attn      = 1
0.00.066.950 I print_info: pooling type     = 0
0.00.066.950 I print_info: rope type        = 2
0.00.066.951 I print_info: rope scaling     = linear
0.00.066.952 I print_info: freq_base_train  = 10000.0
0.00.066.952 I print_info: freq_scale_train = 1
0.00.066.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.953 I print_info: rope_finetuned   = unknown
0.00.066.953 I print_info: ssm_d_conv       = 0
0.00.066.954 I print_info: ssm_d_inner      = 0
0.00.066.954 I print_info: ssm_d_state      = 0
0.00.066.954 I print_info: ssm_dt_rank      = 0
0.00.066.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.955 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.956 I print_info: general.name     = 1.4B
0.00.066.959 I print_info: vocab type       = BPE
0.00.066.960 I print_info: n_vocab          = 50304
0.00.066.960 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: max token length = 1024
0.00.066.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.055 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.077 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.701 I llama_context: constructing llama_context
0.00.271.733 I llama_context: n_seq_max     = 1
0.00.271.741 I llama_context: n_ctx         = 2048
0.00.271.748 I llama_context: n_ctx_per_seq = 2048
0.00.271.754 I llama_context: n_batch       = 2048
0.00.271.761 I llama_context: n_ubatch      = 512
0.00.271.768 I llama_context: causal_attn   = 1
0.00.271.776 I llama_context: flash_attn    = 0
0.00.271.788 I llama_context: freq_base     = 10000.0
0.00.271.795 I llama_context: freq_scale    = 1
0.00.271.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.459 I llama_context: graph nodes  = 1063
0.00.352.475 I llama_context: graph splits = 1
0.00.352.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.953 I main: llama threadpool init, n_threads = 4
0.00.465.975 I 
0.00.466.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.063 I 
0.00.466.192 I sampler seed: 1234
0.00.466.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.216 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.073.293 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.073.298 I llama_perf_context_print:        load time =     464.31 ms
0.03.073.299 I llama_perf_context_print: prompt eval time =      91.23 ms /     7 tokens (   13.03 ms per token,    76.73 tokens per second)
0.03.073.300 I llama_perf_context_print:        eval time =    2504.05 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.03.073.301 I llama_perf_context_print:       total time =    2608.45 ms /    70 tokens

real	0m3.131s
user	0m11.525s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q5_K - Medium
0.00.021.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.992 I load: special tokens cache size = 25
0.00.067.775 I load: token to piece cache size = 0.2984 MB
0.00.067.828 I print_info: arch             = gptneox
0.00.067.828 I print_info: vocab_only       = 0
0.00.067.829 I print_info: n_ctx_train      = 2048
0.00.067.829 I print_info: n_embd           = 2048
0.00.067.829 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.845 I print_info: n_head_kv        = 16
0.00.067.845 I print_info: n_rot            = 32
0.00.067.845 I print_info: n_swa            = 0
0.00.067.847 I print_info: is_swa_any       = 0
0.00.067.847 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.850 I print_info: n_embd_k_gqa     = 2048
0.00.067.851 I print_info: n_embd_v_gqa     = 2048
0.00.067.852 I print_info: f_norm_eps       = 1.0e-05
0.00.067.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.853 I print_info: f_logit_scale    = 0.0e+00
0.00.067.853 I print_info: f_attn_scale     = 0.0e+00
0.00.067.854 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.855 I print_info: n_expert_used    = 0
0.00.067.855 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.856 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.857 I print_info: rope_finetuned   = unknown
0.00.067.857 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.858 I print_info: ssm_d_state      = 0
0.00.067.858 I print_info: ssm_dt_rank      = 0
0.00.067.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.859 I print_info: model type       = 1.4B
0.00.067.859 I print_info: model params     = 1.41 B
0.00.067.859 I print_info: general.name     = 1.4B
0.00.067.862 I print_info: vocab type       = BPE
0.00.067.863 I print_info: n_vocab          = 50304
0.00.067.863 I print_info: n_merges         = 50009
0.00.067.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: LF token         = 187 'Ċ'
0.00.067.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: max token length = 1024
0.00.067.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.600 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.621 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.714 I llama_context: constructing llama_context
0.00.272.750 I llama_context: n_seq_max     = 1
0.00.272.758 I llama_context: n_ctx         = 128
0.00.272.767 I llama_context: n_ctx_per_seq = 128
0.00.272.775 I llama_context: n_batch       = 128
0.00.272.834 I llama_context: n_ubatch      = 128
0.00.272.842 I llama_context: causal_attn   = 1
0.00.272.850 I llama_context: flash_attn    = 0
0.00.272.866 I llama_context: freq_base     = 10000.0
0.00.272.875 I llama_context: freq_scale    = 1
0.00.272.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.506 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.645 I llama_context: graph nodes  = 1063
0.00.286.654 I llama_context: graph splits = 1
0.00.286.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.686 I 
0.00.354.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.859 I perplexity: tokenizing the input ..
0.00.361.124 I perplexity: tokenization took 6.261 ms
0.00.361.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.771 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.769 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.864 I llama_perf_context_print:        load time =     354.31 ms
0.01.036.879 I llama_perf_context_print: prompt eval time =     670.71 ms /   128 tokens (    5.24 ms per token,   190.84 tokens per second)
0.01.036.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.906 I llama_perf_context_print:       total time =     682.21 ms /   129 tokens

real	0m1.096s
user	0m3.709s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q6_K
0.00.021.522 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.683 I load: special tokens cache size = 25
0.00.067.464 I load: token to piece cache size = 0.2984 MB
0.00.067.493 I print_info: arch             = gptneox
0.00.067.493 I print_info: vocab_only       = 0
0.00.067.494 I print_info: n_ctx_train      = 2048
0.00.067.494 I print_info: n_embd           = 2048
0.00.067.494 I print_info: n_layer          = 24
0.00.067.508 I print_info: n_head           = 16
0.00.067.510 I print_info: n_head_kv        = 16
0.00.067.510 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.511 I print_info: is_swa_any       = 0
0.00.067.512 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.514 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.518 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.519 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.520 I print_info: n_expert         = 0
0.00.067.520 I print_info: n_expert_used    = 0
0.00.067.521 I print_info: causal attn      = 1
0.00.067.521 I print_info: pooling type     = 0
0.00.067.521 I print_info: rope type        = 2
0.00.067.521 I print_info: rope scaling     = linear
0.00.067.523 I print_info: freq_base_train  = 10000.0
0.00.067.523 I print_info: freq_scale_train = 1
0.00.067.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.524 I print_info: ssm_d_conv       = 0
0.00.067.524 I print_info: ssm_d_inner      = 0
0.00.067.524 I print_info: ssm_d_state      = 0
0.00.067.525 I print_info: ssm_dt_rank      = 0
0.00.067.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.526 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.528 I print_info: vocab type       = BPE
0.00.067.529 I print_info: n_vocab          = 50304
0.00.067.530 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: max token length = 1024
0.00.067.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.668 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.691 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.124 I llama_context: constructing llama_context
0.00.283.147 I llama_context: n_seq_max     = 1
0.00.283.148 I llama_context: n_ctx         = 2048
0.00.283.148 I llama_context: n_ctx_per_seq = 2048
0.00.283.149 I llama_context: n_batch       = 2048
0.00.283.149 I llama_context: n_ubatch      = 512
0.00.283.150 I llama_context: causal_attn   = 1
0.00.283.150 I llama_context: flash_attn    = 0
0.00.283.157 I llama_context: freq_base     = 10000.0
0.00.283.159 I llama_context: freq_scale    = 1
0.00.283.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.195 I llama_context: graph nodes  = 1063
0.00.365.195 I llama_context: graph splits = 1
0.00.365.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.759 I main: llama threadpool init, n_threads = 4
0.00.496.781 I 
0.00.496.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.869 I 
0.00.496.966 I sampler seed: 1234
0.00.496.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.990 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.918 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.03.224.923 I llama_perf_context_print:        load time =     495.16 ms
0.03.224.925 I llama_perf_context_print: prompt eval time =     118.78 ms /     7 tokens (   16.97 ms per token,    58.93 tokens per second)
0.03.224.927 I llama_perf_context_print:        eval time =    2597.02 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.224.928 I llama_perf_context_print:       total time =    2729.25 ms /    70 tokens

real	0m3.287s
user	0m12.012s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q6_K
0.00.021.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.912 I load: special tokens cache size = 25
0.00.066.651 I load: token to piece cache size = 0.2984 MB
0.00.066.678 I print_info: arch             = gptneox
0.00.066.678 I print_info: vocab_only       = 0
0.00.066.679 I print_info: n_ctx_train      = 2048
0.00.066.679 I print_info: n_embd           = 2048
0.00.066.679 I print_info: n_layer          = 24
0.00.066.694 I print_info: n_head           = 16
0.00.066.695 I print_info: n_head_kv        = 16
0.00.066.696 I print_info: n_rot            = 32
0.00.066.696 I print_info: n_swa            = 0
0.00.066.697 I print_info: is_swa_any       = 0
0.00.066.697 I print_info: n_embd_head_k    = 128
0.00.066.698 I print_info: n_embd_head_v    = 128
0.00.066.699 I print_info: n_gqa            = 1
0.00.066.701 I print_info: n_embd_k_gqa     = 2048
0.00.066.702 I print_info: n_embd_v_gqa     = 2048
0.00.066.703 I print_info: f_norm_eps       = 1.0e-05
0.00.066.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.704 I print_info: f_logit_scale    = 0.0e+00
0.00.066.705 I print_info: f_attn_scale     = 0.0e+00
0.00.066.705 I print_info: n_ff             = 8192
0.00.066.706 I print_info: n_expert         = 0
0.00.066.706 I print_info: n_expert_used    = 0
0.00.066.706 I print_info: causal attn      = 1
0.00.066.706 I print_info: pooling type     = 0
0.00.066.707 I print_info: rope type        = 2
0.00.066.707 I print_info: rope scaling     = linear
0.00.066.708 I print_info: freq_base_train  = 10000.0
0.00.066.709 I print_info: freq_scale_train = 1
0.00.066.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.709 I print_info: rope_finetuned   = unknown
0.00.066.709 I print_info: ssm_d_conv       = 0
0.00.066.710 I print_info: ssm_d_inner      = 0
0.00.066.710 I print_info: ssm_d_state      = 0
0.00.066.710 I print_info: ssm_dt_rank      = 0
0.00.066.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.712 I print_info: model params     = 1.41 B
0.00.066.712 I print_info: general.name     = 1.4B
0.00.066.714 I print_info: vocab type       = BPE
0.00.066.715 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: LF token         = 187 'Ċ'
0.00.066.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: max token length = 1024
0.00.066.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.002 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.019 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.318 I llama_context: constructing llama_context
0.00.284.356 I llama_context: n_seq_max     = 1
0.00.284.363 I llama_context: n_ctx         = 128
0.00.284.370 I llama_context: n_ctx_per_seq = 128
0.00.284.376 I llama_context: n_batch       = 128
0.00.284.382 I llama_context: n_ubatch      = 128
0.00.284.388 I llama_context: causal_attn   = 1
0.00.284.396 I llama_context: flash_attn    = 0
0.00.284.407 I llama_context: freq_base     = 10000.0
0.00.284.417 I llama_context: freq_scale    = 1
0.00.284.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.431 I llama_context: graph nodes  = 1063
0.00.298.438 I llama_context: graph splits = 1
0.00.298.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.023 I 
0.00.390.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.141 I perplexity: tokenizing the input ..
0.00.396.692 I perplexity: tokenization took 6.546 ms
0.00.396.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.848 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.655 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.713 I llama_perf_context_print:        load time =     389.64 ms
0.01.206.730 I llama_perf_context_print: prompt eval time =     805.14 ms /   128 tokens (    6.29 ms per token,   158.98 tokens per second)
0.01.206.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.733 I llama_perf_context_print:       total time =     816.72 ms /   129 tokens

real	0m1.265s
user	0m4.334s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q4_0
0.00.021.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.873 I print_info: arch             = gptneox
0.00.066.873 I print_info: vocab_only       = 0
0.00.066.874 I print_info: n_ctx_train      = 2048
0.00.066.874 I print_info: n_embd           = 2048
0.00.066.875 I print_info: n_layer          = 24
0.00.066.917 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.920 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.921 I print_info: is_swa_any       = 0
0.00.066.922 I print_info: n_embd_head_k    = 128
0.00.066.922 I print_info: n_embd_head_v    = 128
0.00.066.923 I print_info: n_gqa            = 1
0.00.066.925 I print_info: n_embd_k_gqa     = 2048
0.00.066.926 I print_info: n_embd_v_gqa     = 2048
0.00.066.928 I print_info: f_norm_eps       = 1.0e-05
0.00.066.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.929 I print_info: f_logit_scale    = 0.0e+00
0.00.066.929 I print_info: f_attn_scale     = 0.0e+00
0.00.066.930 I print_info: n_ff             = 8192
0.00.066.930 I print_info: n_expert         = 0
0.00.066.931 I print_info: n_expert_used    = 0
0.00.066.931 I print_info: causal attn      = 1
0.00.066.931 I print_info: pooling type     = 0
0.00.066.931 I print_info: rope type        = 2
0.00.066.932 I print_info: rope scaling     = linear
0.00.066.933 I print_info: freq_base_train  = 10000.0
0.00.066.933 I print_info: freq_scale_train = 1
0.00.066.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.934 I print_info: rope_finetuned   = unknown
0.00.066.934 I print_info: ssm_d_conv       = 0
0.00.066.934 I print_info: ssm_d_inner      = 0
0.00.066.935 I print_info: ssm_d_state      = 0
0.00.066.935 I print_info: ssm_dt_rank      = 0
0.00.066.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.936 I print_info: model type       = 1.4B
0.00.066.936 I print_info: model params     = 1.41 B
0.00.066.936 I print_info: general.name     = 1.4B
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
0.00.066.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.084 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.098 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.291 I llama_context: constructing llama_context
0.00.229.326 I llama_context: n_seq_max     = 1
0.00.229.333 I llama_context: n_ctx         = 2048
0.00.229.340 I llama_context: n_ctx_per_seq = 2048
0.00.229.347 I llama_context: n_batch       = 2048
0.00.229.353 I llama_context: n_ubatch      = 512
0.00.229.359 I llama_context: causal_attn   = 1
0.00.229.366 I llama_context: flash_attn    = 0
0.00.229.392 I llama_context: freq_base     = 10000.0
0.00.229.400 I llama_context: freq_scale    = 1
0.00.229.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.139 I llama_context: graph nodes  = 1063
0.00.311.146 I llama_context: graph splits = 1
0.00.311.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.077 I llama_context: constructing llama_context
0.00.905.095 I llama_context: n_seq_max     = 1
0.00.905.095 I llama_context: n_ctx         = 2048
0.00.905.096 I llama_context: n_ctx_per_seq = 2048
0.00.905.096 I llama_context: n_batch       = 2048
0.00.905.096 I llama_context: n_ubatch      = 512
0.00.905.097 I llama_context: causal_attn   = 1
0.00.905.097 I llama_context: flash_attn    = 0
0.00.905.103 I llama_context: freq_base     = 10000.0
0.00.905.104 I llama_context: freq_scale    = 1
0.00.905.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.978.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.987.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.987.718 I llama_context: graph nodes  = 1063
0.00.987.718 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.494.322 I llama_context: constructing llama_context
0.01.494.340 I llama_context: n_seq_max     = 1
0.01.494.340 I llama_context: n_ctx         = 2048
0.01.494.341 I llama_context: n_ctx_per_seq = 2048
0.01.494.341 I llama_context: n_batch       = 2048
0.01.494.342 I llama_context: n_ubatch      = 512
0.01.494.342 I llama_context: causal_attn   = 1
0.01.494.343 I llama_context: flash_attn    = 0
0.01.494.348 I llama_context: freq_base     = 10000.0
0.01.494.349 I llama_context: freq_scale    = 1
0.01.494.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.494.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.642 I llama_context: graph nodes  = 1063
0.01.575.643 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.159s
user	0m6.633s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5767 (bdfd7b752) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q4_0
0.00.020.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.713 I load: special tokens cache size = 25
0.00.066.533 I load: token to piece cache size = 0.2984 MB
0.00.066.560 I print_info: arch             = gptneox
0.00.066.560 I print_info: vocab_only       = 0
0.00.066.560 I print_info: n_ctx_train      = 2048
0.00.066.561 I print_info: n_embd           = 2048
0.00.066.561 I print_info: n_layer          = 24
0.00.066.575 I print_info: n_head           = 16
0.00.066.576 I print_info: n_head_kv        = 16
0.00.066.577 I print_info: n_rot            = 32
0.00.066.577 I print_info: n_swa            = 0
0.00.066.578 I print_info: is_swa_any       = 0
0.00.066.578 I print_info: n_embd_head_k    = 128
0.00.066.579 I print_info: n_embd_head_v    = 128
0.00.066.581 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.586 I print_info: n_embd_v_gqa     = 2048
0.00.066.587 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.588 I print_info: f_logit_scale    = 0.0e+00
0.00.066.589 I print_info: f_attn_scale     = 0.0e+00
0.00.066.589 I print_info: n_ff             = 8192
0.00.066.590 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.591 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.594 I print_info: rope_finetuned   = unknown
0.00.066.594 I print_info: ssm_d_conv       = 0
0.00.066.594 I print_info: ssm_d_inner      = 0
0.00.066.594 I print_info: ssm_d_state      = 0
0.00.066.595 I print_info: ssm_dt_rank      = 0
0.00.066.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.596 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.599 I print_info: vocab type       = BPE
0.00.066.600 I print_info: n_vocab          = 50304
0.00.066.600 I print_info: n_merges         = 50009
0.00.066.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: LF token         = 187 'Ċ'
0.00.066.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: max token length = 1024
0.00.066.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.123 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.141 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.744 I llama_context: constructing llama_context
0.00.226.777 I llama_context: n_seq_max     = 1
0.00.226.785 I llama_context: n_ctx         = 2048
0.00.226.792 I llama_context: n_ctx_per_seq = 2048
0.00.226.798 I llama_context: n_batch       = 2048
0.00.226.804 I llama_context: n_ubatch      = 512
0.00.226.824 I llama_context: causal_attn   = 1
0.00.226.830 I llama_context: flash_attn    = 1
0.00.226.842 I llama_context: freq_base     = 10000.0
0.00.226.862 I llama_context: freq_scale    = 1
0.00.226.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.391 I llama_context: graph nodes  = 968
0.00.307.397 I llama_context: graph splits = 1
0.00.307.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.895 I llama_context: constructing llama_context
0.00.832.919 I llama_context: n_seq_max     = 1
0.00.832.919 I llama_context: n_ctx         = 2048
0.00.832.920 I llama_context: n_ctx_per_seq = 2048
0.00.832.920 I llama_context: n_batch       = 2048
0.00.832.920 I llama_context: n_ubatch      = 512
0.00.832.920 I llama_context: causal_attn   = 1
0.00.832.921 I llama_context: flash_attn    = 1
0.00.832.927 I llama_context: freq_base     = 10000.0
0.00.832.928 I llama_context: freq_scale    = 1
0.00.832.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.913.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.165 I llama_context: graph nodes  = 968
0.00.913.165 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.259 I llama_context: constructing llama_context
0.01.364.277 I llama_context: n_seq_max     = 1
0.01.364.277 I llama_context: n_ctx         = 2048
0.01.364.278 I llama_context: n_ctx_per_seq = 2048
0.01.364.278 I llama_context: n_batch       = 2048
0.01.364.279 I llama_context: n_ubatch      = 512
0.01.364.279 I llama_context: causal_attn   = 1
0.01.364.279 I llama_context: flash_attn    = 1
0.01.364.284 I llama_context: freq_base     = 10000.0
0.01.364.285 I llama_context: freq_scale    = 1
0.01.364.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.680 I llama_context: graph nodes  = 968
0.01.444.681 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m5.899s
sys	0m0.752s
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
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+51977minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
