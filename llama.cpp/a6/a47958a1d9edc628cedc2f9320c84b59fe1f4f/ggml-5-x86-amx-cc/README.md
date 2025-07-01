## Summary

- status:  SUCCESS ✅
- runtime: 5:09.83
- date:    Tue Jul  1 08:12:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a6a47958a1d9edc628cedc2f9320c84b59fe1f4f
- author:  Georgi Gerganov
```
ggml : remove trailing whitespace (#0)
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.22 sec*proc (35 tests)

Total Test time (real) =  53.24 sec

real	0m53.245s
user	1m10.783s
sys	0m3.659s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.96 sec*proc (35 tests)

Total Test time (real) =  24.98 sec

real	0m24.984s
user	0m28.035s
sys	0m3.441s
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
0.00.000.258 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.283 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.348 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.349 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.349 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.334 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.028 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.042 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.043 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.043 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.044 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.045 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.046 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type  f16:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.051 I print_info: file type   = F16
0.00.008.053 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.074 I load: special tokens cache size = 5
0.00.023.703 I load: token to piece cache size = 0.2032 MB
0.00.023.730 I print_info: arch             = bert
0.00.023.730 I print_info: vocab_only       = 0
0.00.023.731 I print_info: n_ctx_train      = 512
0.00.023.731 I print_info: n_embd           = 384
0.00.023.731 I print_info: n_layer          = 12
0.00.023.747 I print_info: n_head           = 12
0.00.023.748 I print_info: n_head_kv        = 12
0.00.023.748 I print_info: n_rot            = 32
0.00.023.749 I print_info: n_swa            = 0
0.00.023.750 I print_info: is_swa_any       = 0
0.00.023.750 I print_info: n_embd_head_k    = 32
0.00.023.750 I print_info: n_embd_head_v    = 32
0.00.023.751 I print_info: n_gqa            = 1
0.00.023.753 I print_info: n_embd_k_gqa     = 384
0.00.023.754 I print_info: n_embd_v_gqa     = 384
0.00.023.755 I print_info: f_norm_eps       = 1.0e-12
0.00.023.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.756 I print_info: f_logit_scale    = 0.0e+00
0.00.023.756 I print_info: f_attn_scale     = 0.0e+00
0.00.023.757 I print_info: n_ff             = 1536
0.00.023.758 I print_info: n_expert         = 0
0.00.023.758 I print_info: n_expert_used    = 0
0.00.023.758 I print_info: causal attn      = 0
0.00.023.758 I print_info: pooling type     = 2
0.00.023.758 I print_info: rope type        = 2
0.00.023.759 I print_info: rope scaling     = linear
0.00.023.760 I print_info: freq_base_train  = 10000.0
0.00.023.760 I print_info: freq_scale_train = 1
0.00.023.760 I print_info: n_ctx_orig_yarn  = 512
0.00.023.761 I print_info: rope_finetuned   = unknown
0.00.023.761 I print_info: ssm_d_conv       = 0
0.00.023.761 I print_info: ssm_d_inner      = 0
0.00.023.762 I print_info: ssm_d_state      = 0
0.00.023.762 I print_info: ssm_dt_rank      = 0
0.00.023.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.763 I print_info: n_cls_out        = 1
0.00.023.764 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.765 I print_info: model type       = 33M
0.00.023.766 I print_info: model params     = 33.21 M
0.00.023.766 I print_info: general.name     = Bge Small
0.00.023.768 I print_info: vocab type       = WPM
0.00.023.769 I print_info: n_vocab          = 30522
0.00.023.770 I print_info: n_merges         = 0
0.00.023.771 I print_info: BOS token        = 101 '[CLS]'
0.00.023.771 I print_info: EOS token        = 102 '[SEP]'
0.00.023.771 I print_info: UNK token        = 100 '[UNK]'
0.00.023.771 I print_info: SEP token        = 102 '[SEP]'
0.00.023.772 I print_info: PAD token        = 0 '[PAD]'
0.00.023.772 I print_info: MASK token       = 103 '[MASK]'
0.00.023.773 I print_info: LF token         = 0 '[PAD]'
0.00.023.773 I print_info: EOG token        = 102 '[SEP]'
0.00.023.773 I print_info: max token length = 21
0.00.023.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.171 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.194 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.899 I llama_context: constructing llama_context
0.00.041.913 I llama_context: n_seq_max     = 1
0.00.041.913 I llama_context: n_ctx         = 512
0.00.041.914 I llama_context: n_ctx_per_seq = 512
0.00.041.914 I llama_context: n_batch       = 2048
0.00.041.914 I llama_context: n_ubatch      = 2048
0.00.041.915 I llama_context: causal_attn   = 0
0.00.041.915 I llama_context: flash_attn    = 0
0.00.041.917 I llama_context: freq_base     = 10000.0
0.00.041.918 I llama_context: freq_scale    = 1
0.00.041.939 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.389 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.194 I 
0.00.052.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.634 I llama_perf_context_print:        load time =      51.86 ms
0.00.057.635 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.04 tokens per second)
0.00.057.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.637 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.072s
user	0m0.071s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.480 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.523 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.535 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.537 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.237 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.253 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.255 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.256 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.256 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.258 I llama_model_loader: - type  f32:  124 tensors
0.00.008.258 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.260 I print_info: file format = GGUF V3 (latest)
0.00.008.261 I print_info: file type   = Q8_0
0.00.008.263 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.264 I load: special tokens cache size = 5
0.00.024.016 I load: token to piece cache size = 0.2032 MB
0.00.024.042 I print_info: arch             = bert
0.00.024.043 I print_info: vocab_only       = 0
0.00.024.043 I print_info: n_ctx_train      = 512
0.00.024.043 I print_info: n_embd           = 384
0.00.024.044 I print_info: n_layer          = 12
0.00.024.058 I print_info: n_head           = 12
0.00.024.060 I print_info: n_head_kv        = 12
0.00.024.060 I print_info: n_rot            = 32
0.00.024.061 I print_info: n_swa            = 0
0.00.024.062 I print_info: is_swa_any       = 0
0.00.024.062 I print_info: n_embd_head_k    = 32
0.00.024.062 I print_info: n_embd_head_v    = 32
0.00.024.063 I print_info: n_gqa            = 1
0.00.024.064 I print_info: n_embd_k_gqa     = 384
0.00.024.065 I print_info: n_embd_v_gqa     = 384
0.00.024.066 I print_info: f_norm_eps       = 1.0e-12
0.00.024.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.068 I print_info: f_logit_scale    = 0.0e+00
0.00.024.068 I print_info: f_attn_scale     = 0.0e+00
0.00.024.069 I print_info: n_ff             = 1536
0.00.024.069 I print_info: n_expert         = 0
0.00.024.070 I print_info: n_expert_used    = 0
0.00.024.070 I print_info: causal attn      = 0
0.00.024.070 I print_info: pooling type     = 2
0.00.024.070 I print_info: rope type        = 2
0.00.024.070 I print_info: rope scaling     = linear
0.00.024.071 I print_info: freq_base_train  = 10000.0
0.00.024.072 I print_info: freq_scale_train = 1
0.00.024.072 I print_info: n_ctx_orig_yarn  = 512
0.00.024.072 I print_info: rope_finetuned   = unknown
0.00.024.073 I print_info: ssm_d_conv       = 0
0.00.024.073 I print_info: ssm_d_inner      = 0
0.00.024.074 I print_info: ssm_d_state      = 0
0.00.024.074 I print_info: ssm_dt_rank      = 0
0.00.024.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.075 I print_info: n_cls_out        = 1
0.00.024.075 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.077 I print_info: model type       = 33M
0.00.024.078 I print_info: model params     = 33.21 M
0.00.024.079 I print_info: general.name     = Bge Small
0.00.024.082 I print_info: vocab type       = WPM
0.00.024.083 I print_info: n_vocab          = 30522
0.00.024.083 I print_info: n_merges         = 0
0.00.024.084 I print_info: BOS token        = 101 '[CLS]'
0.00.024.084 I print_info: EOS token        = 102 '[SEP]'
0.00.024.085 I print_info: UNK token        = 100 '[UNK]'
0.00.024.085 I print_info: SEP token        = 102 '[SEP]'
0.00.024.085 I print_info: PAD token        = 0 '[PAD]'
0.00.024.086 I print_info: MASK token       = 103 '[MASK]'
0.00.024.086 I print_info: LF token         = 0 '[PAD]'
0.00.024.086 I print_info: EOG token        = 102 '[SEP]'
0.00.024.088 I print_info: max token length = 21
0.00.024.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.132 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.154 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.116 I llama_context: constructing llama_context
0.00.034.131 I llama_context: n_seq_max     = 1
0.00.034.133 I llama_context: n_ctx         = 512
0.00.034.134 I llama_context: n_ctx_per_seq = 512
0.00.034.134 I llama_context: n_batch       = 2048
0.00.034.135 I llama_context: n_ubatch      = 2048
0.00.034.135 I llama_context: causal_attn   = 0
0.00.034.136 I llama_context: flash_attn    = 0
0.00.034.138 I llama_context: freq_base     = 10000.0
0.00.034.139 I llama_context: freq_scale    = 1
0.00.034.160 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.869 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.979 I 
0.00.044.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.857 I llama_perf_context_print:        load time =      43.64 ms
0.00.047.859 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3629.03 tokens per second)
0.00.047.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.861 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.061s
user	0m0.137s
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
0.00.000.420 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.293 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.332 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.333 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.333 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.340 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.340 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.341 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.375 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.394 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.394 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.395 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.396 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.396 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.397 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.399 I llama_model_loader: - type  f32:   40 tensors
0.00.019.400 I llama_model_loader: - type  f16:   26 tensors
0.00.019.402 I print_info: file format = GGUF V3 (latest)
0.00.019.402 I print_info: file type   = F16
0.00.019.405 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.571 W load: empty token at index 5
0.00.036.689 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.740 I load: special tokens cache size = 5
0.00.348.081 I load: token to piece cache size = 1.5060 MB
0.00.348.106 I print_info: arch             = jina-bert-v2
0.00.348.107 I print_info: vocab_only       = 0
0.00.348.107 I print_info: n_ctx_train      = 8192
0.00.348.107 I print_info: n_embd           = 384
0.00.348.108 I print_info: n_layer          = 4
0.00.348.122 I print_info: n_head           = 12
0.00.348.124 I print_info: n_head_kv        = 12
0.00.348.124 I print_info: n_rot            = 32
0.00.348.125 I print_info: n_swa            = 0
0.00.348.126 I print_info: is_swa_any       = 0
0.00.348.126 I print_info: n_embd_head_k    = 32
0.00.348.126 I print_info: n_embd_head_v    = 32
0.00.348.128 I print_info: n_gqa            = 1
0.00.348.129 I print_info: n_embd_k_gqa     = 384
0.00.348.130 I print_info: n_embd_v_gqa     = 384
0.00.348.132 I print_info: f_norm_eps       = 1.0e-12
0.00.348.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.133 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.133 I print_info: f_logit_scale    = 0.0e+00
0.00.348.133 I print_info: f_attn_scale     = 0.0e+00
0.00.348.134 I print_info: n_ff             = 1536
0.00.348.135 I print_info: n_expert         = 0
0.00.348.135 I print_info: n_expert_used    = 0
0.00.348.135 I print_info: causal attn      = 0
0.00.348.135 I print_info: pooling type     = -1
0.00.348.135 I print_info: rope type        = -1
0.00.348.135 I print_info: rope scaling     = linear
0.00.348.136 I print_info: freq_base_train  = 10000.0
0.00.348.137 I print_info: freq_scale_train = 1
0.00.348.137 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.137 I print_info: rope_finetuned   = unknown
0.00.348.137 I print_info: ssm_d_conv       = 0
0.00.348.137 I print_info: ssm_d_inner      = 0
0.00.348.138 I print_info: ssm_d_state      = 0
0.00.348.138 I print_info: ssm_dt_rank      = 0
0.00.348.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.139 I print_info: model type       = 33M
0.00.348.140 I print_info: model params     = 32.90 M
0.00.348.140 I print_info: general.name     = Jina Bert Implementation
0.00.348.143 I print_info: vocab type       = BPE
0.00.348.144 I print_info: n_vocab          = 61056
0.00.348.144 I print_info: n_merges         = 39382
0.00.348.144 I print_info: BOS token        = 0 '<s>'
0.00.348.144 I print_info: EOS token        = 2 '</s>'
0.00.348.145 I print_info: UNK token        = 3 '<unk>'
0.00.348.145 I print_info: SEP token        = 2 '</s>'
0.00.348.145 I print_info: PAD token        = 1 '<pad>'
0.00.348.145 I print_info: MASK token       = 4 '<mask>'
0.00.348.146 I print_info: EOG token        = 2 '</s>'
0.00.348.146 I print_info: max token length = 45
0.00.348.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.128 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.150 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.868 I llama_context: constructing llama_context
0.00.358.886 I llama_context: n_seq_max     = 1
0.00.358.886 I llama_context: n_ctx         = 8192
0.00.358.887 I llama_context: n_ctx_per_seq = 8192
0.00.358.887 I llama_context: n_batch       = 2048
0.00.358.887 I llama_context: n_ubatch      = 2048
0.00.358.887 I llama_context: causal_attn   = 0
0.00.358.888 I llama_context: flash_attn    = 0
0.00.358.889 I llama_context: freq_base     = 10000.0
0.00.358.890 I llama_context: freq_scale    = 1
0.00.358.914 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.786 I 
0.00.367.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.002 I main: prompt 0: 'what is panda?	hi'
0.00.368.018 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.022 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.023 I main: number of tokens in prompt = 13
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


0.00.368.027 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.027 I main: number of tokens in prompt = 40
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


0.00.368.090 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.027 I llama_perf_context_print:        load time =     367.29 ms
0.00.377.029 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7046.26 tokens per second)
0.00.377.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.030 I llama_perf_context_print:       total time =       9.27 ms /    63 tokens

real	0m0.399s
user	0m0.408s
sys	0m0.036s
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
0.00.000.321 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.207 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type  f16:   98 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = all F32 (guessed)
0.00.021.851 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.842 I load: special tokens cache size = 25
0.00.069.078 I load: token to piece cache size = 0.2984 MB
0.00.069.108 I print_info: arch             = gptneox
0.00.069.108 I print_info: vocab_only       = 0
0.00.069.109 I print_info: n_ctx_train      = 2048
0.00.069.109 I print_info: n_embd           = 2048
0.00.069.110 I print_info: n_layer          = 24
0.00.069.126 I print_info: n_head           = 16
0.00.069.128 I print_info: n_head_kv        = 16
0.00.069.128 I print_info: n_rot            = 32
0.00.069.129 I print_info: n_swa            = 0
0.00.069.131 I print_info: is_swa_any       = 0
0.00.069.131 I print_info: n_embd_head_k    = 128
0.00.069.132 I print_info: n_embd_head_v    = 128
0.00.069.134 I print_info: n_gqa            = 1
0.00.069.136 I print_info: n_embd_k_gqa     = 2048
0.00.069.137 I print_info: n_embd_v_gqa     = 2048
0.00.069.139 I print_info: f_norm_eps       = 1.0e-05
0.00.069.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.140 I print_info: f_logit_scale    = 0.0e+00
0.00.069.141 I print_info: f_attn_scale     = 0.0e+00
0.00.069.142 I print_info: n_ff             = 8192
0.00.069.142 I print_info: n_expert         = 0
0.00.069.142 I print_info: n_expert_used    = 0
0.00.069.143 I print_info: causal attn      = 1
0.00.069.143 I print_info: pooling type     = 0
0.00.069.143 I print_info: rope type        = 2
0.00.069.144 I print_info: rope scaling     = linear
0.00.069.145 I print_info: freq_base_train  = 10000.0
0.00.069.145 I print_info: freq_scale_train = 1
0.00.069.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.146 I print_info: rope_finetuned   = unknown
0.00.069.147 I print_info: ssm_d_conv       = 0
0.00.069.147 I print_info: ssm_d_inner      = 0
0.00.069.147 I print_info: ssm_d_state      = 0
0.00.069.148 I print_info: ssm_dt_rank      = 0
0.00.069.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.149 I print_info: model type       = 1.4B
0.00.069.149 I print_info: model params     = 1.41 B
0.00.069.150 I print_info: general.name     = 1.4B
0.00.069.152 I print_info: vocab type       = BPE
0.00.069.154 I print_info: n_vocab          = 50304
0.00.069.154 I print_info: n_merges         = 50009
0.00.069.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: LF token         = 187 'Ċ'
0.00.069.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: max token length = 1024
0.00.069.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.629 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.651 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.241.961 I llama_context: constructing llama_context
0.01.241.980 I llama_context: n_seq_max     = 1
0.01.241.981 I llama_context: n_ctx         = 2048
0.01.241.981 I llama_context: n_ctx_per_seq = 2048
0.01.241.982 I llama_context: n_batch       = 2048
0.01.241.982 I llama_context: n_ubatch      = 512
0.01.241.982 I llama_context: causal_attn   = 1
0.01.241.983 I llama_context: flash_attn    = 0
0.01.241.988 I llama_context: freq_base     = 10000.0
0.01.241.989 I llama_context: freq_scale    = 1
0.01.242.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.407.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.714 I llama_context: graph nodes  = 1063
0.01.424.714 I llama_context: graph splits = 1
0.01.424.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.425.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.579 I main: llama threadpool init, n_threads = 4
0.01.549.600 I 
0.01.549.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.549.684 I 
0.01.549.779 I sampler seed: 1234
0.01.549.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.549.803 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.663.104 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.05.663.109 I llama_perf_context_print:        load time =    1547.94 ms
0.05.663.111 I llama_perf_context_print: prompt eval time =     103.81 ms /     7 tokens (   14.83 ms per token,    67.43 tokens per second)
0.05.663.112 I llama_perf_context_print:        eval time =    3997.49 ms /    63 runs   (   63.45 ms per token,    15.76 tokens per second)
0.05.663.112 I llama_perf_context_print:       total time =    4114.61 ms /    70 tokens

real	0m5.803s
user	0m17.323s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type  f16:   98 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = all F32 (guessed)
0.00.021.272 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.068.046 I load: token to piece cache size = 0.2984 MB
0.00.068.074 I print_info: arch             = gptneox
0.00.068.075 I print_info: vocab_only       = 0
0.00.068.075 I print_info: n_ctx_train      = 2048
0.00.068.075 I print_info: n_embd           = 2048
0.00.068.076 I print_info: n_layer          = 24
0.00.068.091 I print_info: n_head           = 16
0.00.068.093 I print_info: n_head_kv        = 16
0.00.068.093 I print_info: n_rot            = 32
0.00.068.094 I print_info: n_swa            = 0
0.00.068.095 I print_info: is_swa_any       = 0
0.00.068.095 I print_info: n_embd_head_k    = 128
0.00.068.096 I print_info: n_embd_head_v    = 128
0.00.068.098 I print_info: n_gqa            = 1
0.00.068.099 I print_info: n_embd_k_gqa     = 2048
0.00.068.100 I print_info: n_embd_v_gqa     = 2048
0.00.068.102 I print_info: f_norm_eps       = 1.0e-05
0.00.068.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.103 I print_info: f_logit_scale    = 0.0e+00
0.00.068.103 I print_info: f_attn_scale     = 0.0e+00
0.00.068.104 I print_info: n_ff             = 8192
0.00.068.104 I print_info: n_expert         = 0
0.00.068.105 I print_info: n_expert_used    = 0
0.00.068.105 I print_info: causal attn      = 1
0.00.068.105 I print_info: pooling type     = 0
0.00.068.106 I print_info: rope type        = 2
0.00.068.106 I print_info: rope scaling     = linear
0.00.068.107 I print_info: freq_base_train  = 10000.0
0.00.068.107 I print_info: freq_scale_train = 1
0.00.068.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.108 I print_info: rope_finetuned   = unknown
0.00.068.108 I print_info: ssm_d_conv       = 0
0.00.068.108 I print_info: ssm_d_inner      = 0
0.00.068.109 I print_info: ssm_d_state      = 0
0.00.068.109 I print_info: ssm_dt_rank      = 0
0.00.068.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.110 I print_info: model type       = 1.4B
0.00.068.111 I print_info: model params     = 1.41 B
0.00.068.111 I print_info: general.name     = 1.4B
0.00.068.114 I print_info: vocab type       = BPE
0.00.068.114 I print_info: n_vocab          = 50304
0.00.068.115 I print_info: n_merges         = 50009
0.00.068.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: LF token         = 187 'Ċ'
0.00.068.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: max token length = 1024
0.00.068.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.319 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.341 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.143.518 I llama_context: constructing llama_context
0.01.143.538 I llama_context: n_seq_max     = 1
0.01.143.539 I llama_context: n_ctx         = 128
0.01.143.539 I llama_context: n_ctx_per_seq = 128
0.01.143.539 I llama_context: n_batch       = 128
0.01.143.540 I llama_context: n_ubatch      = 128
0.01.143.540 I llama_context: causal_attn   = 1
0.01.143.540 I llama_context: flash_attn    = 0
0.01.143.544 I llama_context: freq_base     = 10000.0
0.01.143.545 I llama_context: freq_scale    = 1
0.01.143.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.143.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.105 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.153.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.167.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.167.245 I llama_context: graph nodes  = 1063
0.01.167.245 I llama_context: graph splits = 1
0.01.167.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.167.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.518 I 
0.01.274.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.274.702 I perplexity: tokenizing the input ..
0.01.281.145 I perplexity: tokenization took 6.439 ms
0.01.281.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.324.925 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.328.110 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.328.176 I llama_perf_context_print:        load time =    1274.11 ms
0.02.328.192 I llama_perf_context_print: prompt eval time =    1041.69 ms /   128 tokens (    8.14 ms per token,   122.88 tokens per second)
0.02.328.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.328.195 I llama_perf_context_print:       total time =    1053.69 ms /   129 tokens

real	0m2.455s
user	0m5.093s
sys	0m0.830s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q8_0
0.00.021.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.067.609 I load: token to piece cache size = 0.2984 MB
0.00.067.636 I print_info: arch             = gptneox
0.00.067.636 I print_info: vocab_only       = 0
0.00.067.636 I print_info: n_ctx_train      = 2048
0.00.067.637 I print_info: n_embd           = 2048
0.00.067.637 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.655 I print_info: is_swa_any       = 0
0.00.067.655 I print_info: n_embd_head_k    = 128
0.00.067.655 I print_info: n_embd_head_v    = 128
0.00.067.657 I print_info: n_gqa            = 1
0.00.067.658 I print_info: n_embd_k_gqa     = 2048
0.00.067.660 I print_info: n_embd_v_gqa     = 2048
0.00.067.661 I print_info: f_norm_eps       = 1.0e-05
0.00.067.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.662 I print_info: f_logit_scale    = 0.0e+00
0.00.067.663 I print_info: f_attn_scale     = 0.0e+00
0.00.067.663 I print_info: n_ff             = 8192
0.00.067.664 I print_info: n_expert         = 0
0.00.067.664 I print_info: n_expert_used    = 0
0.00.067.664 I print_info: causal attn      = 1
0.00.067.664 I print_info: pooling type     = 0
0.00.067.664 I print_info: rope type        = 2
0.00.067.664 I print_info: rope scaling     = linear
0.00.067.666 I print_info: freq_base_train  = 10000.0
0.00.067.666 I print_info: freq_scale_train = 1
0.00.067.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.666 I print_info: rope_finetuned   = unknown
0.00.067.667 I print_info: ssm_d_conv       = 0
0.00.067.667 I print_info: ssm_d_inner      = 0
0.00.067.667 I print_info: ssm_d_state      = 0
0.00.067.667 I print_info: ssm_dt_rank      = 0
0.00.067.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.668 I print_info: model type       = 1.4B
0.00.067.668 I print_info: model params     = 1.41 B
0.00.067.668 I print_info: general.name     = 1.4B
0.00.067.671 I print_info: vocab type       = BPE
0.00.067.671 I print_info: n_vocab          = 50304
0.00.067.672 I print_info: n_merges         = 50009
0.00.067.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.067.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.524 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.539 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.531 I llama_context: constructing llama_context
0.00.326.549 I llama_context: n_seq_max     = 1
0.00.326.550 I llama_context: n_ctx         = 2048
0.00.326.550 I llama_context: n_ctx_per_seq = 2048
0.00.326.551 I llama_context: n_batch       = 2048
0.00.326.551 I llama_context: n_ubatch      = 512
0.00.326.552 I llama_context: causal_attn   = 1
0.00.326.552 I llama_context: flash_attn    = 0
0.00.326.557 I llama_context: freq_base     = 10000.0
0.00.326.558 I llama_context: freq_scale    = 1
0.00.326.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.081 I llama_context: graph nodes  = 1063
0.00.408.082 I llama_context: graph splits = 1
0.00.408.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.886 I main: llama threadpool init, n_threads = 4
0.00.503.907 I 
0.00.503.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.006 I 
0.00.504.140 I sampler seed: 1234
0.00.504.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.162 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.804.073 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.804.079 I llama_perf_context_print:        load time =     502.21 ms
0.02.804.080 I llama_perf_context_print: prompt eval time =      50.65 ms /     7 tokens (    7.24 ms per token,   138.20 tokens per second)
0.02.804.081 I llama_perf_context_print:        eval time =    2237.37 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.804.082 I llama_perf_context_print:       total time =    2301.28 ms /    70 tokens

real	0m2.876s
user	0m10.199s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q8_0
0.00.021.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.572 I load: special tokens cache size = 25
0.00.066.595 I load: token to piece cache size = 0.2984 MB
0.00.066.621 I print_info: arch             = gptneox
0.00.066.621 I print_info: vocab_only       = 0
0.00.066.622 I print_info: n_ctx_train      = 2048
0.00.066.622 I print_info: n_embd           = 2048
0.00.066.622 I print_info: n_layer          = 24
0.00.066.637 I print_info: n_head           = 16
0.00.066.639 I print_info: n_head_kv        = 16
0.00.066.639 I print_info: n_rot            = 32
0.00.066.639 I print_info: n_swa            = 0
0.00.066.640 I print_info: is_swa_any       = 0
0.00.066.640 I print_info: n_embd_head_k    = 128
0.00.066.641 I print_info: n_embd_head_v    = 128
0.00.066.642 I print_info: n_gqa            = 1
0.00.066.644 I print_info: n_embd_k_gqa     = 2048
0.00.066.645 I print_info: n_embd_v_gqa     = 2048
0.00.066.646 I print_info: f_norm_eps       = 1.0e-05
0.00.066.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.648 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: f_attn_scale     = 0.0e+00
0.00.066.649 I print_info: n_ff             = 8192
0.00.066.649 I print_info: n_expert         = 0
0.00.066.649 I print_info: n_expert_used    = 0
0.00.066.649 I print_info: causal attn      = 1
0.00.066.650 I print_info: pooling type     = 0
0.00.066.650 I print_info: rope type        = 2
0.00.066.650 I print_info: rope scaling     = linear
0.00.066.651 I print_info: freq_base_train  = 10000.0
0.00.066.652 I print_info: freq_scale_train = 1
0.00.066.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.652 I print_info: rope_finetuned   = unknown
0.00.066.653 I print_info: ssm_d_conv       = 0
0.00.066.653 I print_info: ssm_d_inner      = 0
0.00.066.653 I print_info: ssm_d_state      = 0
0.00.066.653 I print_info: ssm_dt_rank      = 0
0.00.066.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.655 I print_info: model params     = 1.41 B
0.00.066.655 I print_info: general.name     = 1.4B
0.00.066.658 I print_info: vocab type       = BPE
0.00.066.658 I print_info: n_vocab          = 50304
0.00.066.659 I print_info: n_merges         = 50009
0.00.066.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: LF token         = 187 'Ċ'
0.00.066.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: max token length = 1024
0.00.066.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.672 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.686 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.776 I llama_context: constructing llama_context
0.00.321.810 I llama_context: n_seq_max     = 1
0.00.321.817 I llama_context: n_ctx         = 128
0.00.321.824 I llama_context: n_ctx_per_seq = 128
0.00.321.830 I llama_context: n_batch       = 128
0.00.321.836 I llama_context: n_ubatch      = 128
0.00.321.843 I llama_context: causal_attn   = 1
0.00.321.849 I llama_context: flash_attn    = 0
0.00.321.862 I llama_context: freq_base     = 10000.0
0.00.321.869 I llama_context: freq_scale    = 1
0.00.321.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.792 I llama_context: graph nodes  = 1063
0.00.336.799 I llama_context: graph splits = 1
0.00.336.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.568 I 
0.00.393.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.690 I perplexity: tokenizing the input ..
0.00.400.108 I perplexity: tokenization took 6.42 ms
0.00.400.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.721 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.804.831 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.804.875 I llama_perf_context_print:        load time =     393.20 ms
0.00.804.889 I llama_perf_context_print: prompt eval time =     399.61 ms /   128 tokens (    3.12 ms per token,   320.31 tokens per second)
0.00.804.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.891 I llama_perf_context_print:       total time =     411.33 ms /   129 tokens

real	0m0.873s
user	0m2.635s
sys	0m0.703s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.488 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = Q4_0
0.00.021.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.333 I load: special tokens cache size = 25
0.00.068.510 I load: token to piece cache size = 0.2984 MB
0.00.068.538 I print_info: arch             = gptneox
0.00.068.539 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.540 I print_info: n_embd           = 2048
0.00.068.540 I print_info: n_layer          = 24
0.00.068.554 I print_info: n_head           = 16
0.00.068.556 I print_info: n_head_kv        = 16
0.00.068.556 I print_info: n_rot            = 32
0.00.068.557 I print_info: n_swa            = 0
0.00.068.558 I print_info: is_swa_any       = 0
0.00.068.558 I print_info: n_embd_head_k    = 128
0.00.068.559 I print_info: n_embd_head_v    = 128
0.00.068.561 I print_info: n_gqa            = 1
0.00.068.562 I print_info: n_embd_k_gqa     = 2048
0.00.068.563 I print_info: n_embd_v_gqa     = 2048
0.00.068.565 I print_info: f_norm_eps       = 1.0e-05
0.00.068.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.566 I print_info: f_logit_scale    = 0.0e+00
0.00.068.566 I print_info: f_attn_scale     = 0.0e+00
0.00.068.567 I print_info: n_ff             = 8192
0.00.068.567 I print_info: n_expert         = 0
0.00.068.568 I print_info: n_expert_used    = 0
0.00.068.568 I print_info: causal attn      = 1
0.00.068.568 I print_info: pooling type     = 0
0.00.068.568 I print_info: rope type        = 2
0.00.068.569 I print_info: rope scaling     = linear
0.00.068.570 I print_info: freq_base_train  = 10000.0
0.00.068.570 I print_info: freq_scale_train = 1
0.00.068.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.570 I print_info: rope_finetuned   = unknown
0.00.068.571 I print_info: ssm_d_conv       = 0
0.00.068.571 I print_info: ssm_d_inner      = 0
0.00.068.572 I print_info: ssm_d_state      = 0
0.00.068.572 I print_info: ssm_dt_rank      = 0
0.00.068.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.573 I print_info: model type       = 1.4B
0.00.068.574 I print_info: model params     = 1.41 B
0.00.068.574 I print_info: general.name     = 1.4B
0.00.068.577 I print_info: vocab type       = BPE
0.00.068.578 I print_info: n_vocab          = 50304
0.00.068.578 I print_info: n_merges         = 50009
0.00.068.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: LF token         = 187 'Ċ'
0.00.068.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: max token length = 1024
0.00.068.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.771 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.794 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.675 I llama_context: constructing llama_context
0.00.236.697 I llama_context: n_seq_max     = 1
0.00.236.697 I llama_context: n_ctx         = 2048
0.00.236.697 I llama_context: n_ctx_per_seq = 2048
0.00.236.698 I llama_context: n_batch       = 2048
0.00.236.698 I llama_context: n_ubatch      = 512
0.00.236.699 I llama_context: causal_attn   = 1
0.00.236.699 I llama_context: flash_attn    = 0
0.00.236.704 I llama_context: freq_base     = 10000.0
0.00.236.705 I llama_context: freq_scale    = 1
0.00.236.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.255 I llama_context: graph nodes  = 1063
0.00.319.256 I llama_context: graph splits = 1
0.00.319.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.570 I main: llama threadpool init, n_threads = 4
0.00.404.592 I 
0.00.404.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.681 I 
0.00.404.781 I sampler seed: 1234
0.00.404.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.805 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.959.503 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.01.959.509 I llama_perf_context_print:        load time =     402.74 ms
0.01.959.510 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.17 ms per token,   161.94 tokens per second)
0.01.959.511 I llama_perf_context_print:        eval time =    1499.42 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.959.512 I llama_perf_context_print:       total time =    1556.02 ms /    70 tokens

real	0m2.009s
user	0m7.041s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_0
0.00.021.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.715 I load: special tokens cache size = 25
0.00.068.769 I load: token to piece cache size = 0.2984 MB
0.00.068.797 I print_info: arch             = gptneox
0.00.068.797 I print_info: vocab_only       = 0
0.00.068.798 I print_info: n_ctx_train      = 2048
0.00.068.798 I print_info: n_embd           = 2048
0.00.068.798 I print_info: n_layer          = 24
0.00.068.814 I print_info: n_head           = 16
0.00.068.815 I print_info: n_head_kv        = 16
0.00.068.816 I print_info: n_rot            = 32
0.00.068.816 I print_info: n_swa            = 0
0.00.068.817 I print_info: is_swa_any       = 0
0.00.068.817 I print_info: n_embd_head_k    = 128
0.00.068.818 I print_info: n_embd_head_v    = 128
0.00.068.819 I print_info: n_gqa            = 1
0.00.068.821 I print_info: n_embd_k_gqa     = 2048
0.00.068.822 I print_info: n_embd_v_gqa     = 2048
0.00.068.823 I print_info: f_norm_eps       = 1.0e-05
0.00.068.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.825 I print_info: f_logit_scale    = 0.0e+00
0.00.068.825 I print_info: f_attn_scale     = 0.0e+00
0.00.068.826 I print_info: n_ff             = 8192
0.00.068.826 I print_info: n_expert         = 0
0.00.068.827 I print_info: n_expert_used    = 0
0.00.068.827 I print_info: causal attn      = 1
0.00.068.827 I print_info: pooling type     = 0
0.00.068.828 I print_info: rope type        = 2
0.00.068.828 I print_info: rope scaling     = linear
0.00.068.829 I print_info: freq_base_train  = 10000.0
0.00.068.830 I print_info: freq_scale_train = 1
0.00.068.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.831 I print_info: rope_finetuned   = unknown
0.00.068.831 I print_info: ssm_d_conv       = 0
0.00.068.831 I print_info: ssm_d_inner      = 0
0.00.068.831 I print_info: ssm_d_state      = 0
0.00.068.831 I print_info: ssm_dt_rank      = 0
0.00.068.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.832 I print_info: model type       = 1.4B
0.00.068.833 I print_info: model params     = 1.41 B
0.00.068.833 I print_info: general.name     = 1.4B
0.00.068.835 I print_info: vocab type       = BPE
0.00.068.836 I print_info: n_vocab          = 50304
0.00.068.837 I print_info: n_merges         = 50009
0.00.068.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: LF token         = 187 'Ċ'
0.00.068.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: max token length = 1024
0.00.068.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.214 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.237 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.519 I llama_context: constructing llama_context
0.00.236.550 I llama_context: n_seq_max     = 1
0.00.236.558 I llama_context: n_ctx         = 128
0.00.236.564 I llama_context: n_ctx_per_seq = 128
0.00.236.571 I llama_context: n_batch       = 128
0.00.236.577 I llama_context: n_ubatch      = 128
0.00.236.583 I llama_context: causal_attn   = 1
0.00.236.590 I llama_context: flash_attn    = 0
0.00.236.604 I llama_context: freq_base     = 10000.0
0.00.236.611 I llama_context: freq_scale    = 1
0.00.236.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.341 I llama_context: graph nodes  = 1063
0.00.251.348 I llama_context: graph splits = 1
0.00.251.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.372 I 
0.00.299.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.542 I perplexity: tokenizing the input ..
0.00.305.932 I perplexity: tokenization took 6.387 ms
0.00.305.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.934 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.852 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.895 I llama_perf_context_print:        load time =     298.99 ms
0.00.754.909 I llama_perf_context_print: prompt eval time =     444.14 ms /   128 tokens (    3.47 ms per token,   288.20 tokens per second)
0.00.754.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.911 I llama_perf_context_print:       total time =     455.55 ms /   129 tokens

real	0m0.801s
user	0m2.611s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_1
0.00.021.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.591 I load: special tokens cache size = 25
0.00.066.712 I load: token to piece cache size = 0.2984 MB
0.00.066.738 I print_info: arch             = gptneox
0.00.066.739 I print_info: vocab_only       = 0
0.00.066.739 I print_info: n_ctx_train      = 2048
0.00.066.739 I print_info: n_embd           = 2048
0.00.066.740 I print_info: n_layer          = 24
0.00.066.754 I print_info: n_head           = 16
0.00.066.756 I print_info: n_head_kv        = 16
0.00.066.757 I print_info: n_rot            = 32
0.00.066.757 I print_info: n_swa            = 0
0.00.066.758 I print_info: is_swa_any       = 0
0.00.066.759 I print_info: n_embd_head_k    = 128
0.00.066.759 I print_info: n_embd_head_v    = 128
0.00.066.761 I print_info: n_gqa            = 1
0.00.066.763 I print_info: n_embd_k_gqa     = 2048
0.00.066.764 I print_info: n_embd_v_gqa     = 2048
0.00.066.766 I print_info: f_norm_eps       = 1.0e-05
0.00.066.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.768 I print_info: f_logit_scale    = 0.0e+00
0.00.066.769 I print_info: f_attn_scale     = 0.0e+00
0.00.066.770 I print_info: n_ff             = 8192
0.00.066.770 I print_info: n_expert         = 0
0.00.066.771 I print_info: n_expert_used    = 0
0.00.066.771 I print_info: causal attn      = 1
0.00.066.772 I print_info: pooling type     = 0
0.00.066.773 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.776 I print_info: freq_scale_train = 1
0.00.066.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.777 I print_info: rope_finetuned   = unknown
0.00.066.777 I print_info: ssm_d_conv       = 0
0.00.066.777 I print_info: ssm_d_inner      = 0
0.00.066.778 I print_info: ssm_d_state      = 0
0.00.066.779 I print_info: ssm_dt_rank      = 0
0.00.066.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.780 I print_info: model type       = 1.4B
0.00.066.780 I print_info: model params     = 1.41 B
0.00.066.793 I print_info: general.name     = 1.4B
0.00.066.795 I print_info: vocab type       = BPE
0.00.066.796 I print_info: n_vocab          = 50304
0.00.066.796 I print_info: n_merges         = 50009
0.00.066.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: LF token         = 187 'Ċ'
0.00.066.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: max token length = 1024
0.00.066.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.026 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.041 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.464 I llama_context: constructing llama_context
0.00.252.500 I llama_context: n_seq_max     = 1
0.00.252.508 I llama_context: n_ctx         = 2048
0.00.252.514 I llama_context: n_ctx_per_seq = 2048
0.00.252.521 I llama_context: n_batch       = 2048
0.00.252.528 I llama_context: n_ubatch      = 512
0.00.252.534 I llama_context: causal_attn   = 1
0.00.252.553 I llama_context: flash_attn    = 0
0.00.252.565 I llama_context: freq_base     = 10000.0
0.00.252.572 I llama_context: freq_scale    = 1
0.00.252.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.400 I llama_context: graph nodes  = 1063
0.00.337.401 I llama_context: graph splits = 1
0.00.337.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.054 I main: llama threadpool init, n_threads = 4
0.00.426.075 I 
0.00.426.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.165 I 
0.00.426.280 I sampler seed: 1234
0.00.426.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.304 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.089.700 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.089.706 I llama_perf_context_print:        load time =     424.41 ms
0.02.089.707 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.93 tokens per second)
0.02.089.708 I llama_perf_context_print:        eval time =    1609.35 ms /    63 runs   (   25.55 ms per token,    39.15 tokens per second)
0.02.089.709 I llama_perf_context_print:       total time =    1664.77 ms /    70 tokens

real	0m2.141s
user	0m7.616s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_1
0.00.021.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.067.790 I load: token to piece cache size = 0.2984 MB
0.00.067.817 I print_info: arch             = gptneox
0.00.067.818 I print_info: vocab_only       = 0
0.00.067.818 I print_info: n_ctx_train      = 2048
0.00.067.818 I print_info: n_embd           = 2048
0.00.067.819 I print_info: n_layer          = 24
0.00.067.836 I print_info: n_head           = 16
0.00.067.837 I print_info: n_head_kv        = 16
0.00.067.838 I print_info: n_rot            = 32
0.00.067.838 I print_info: n_swa            = 0
0.00.067.839 I print_info: is_swa_any       = 0
0.00.067.840 I print_info: n_embd_head_k    = 128
0.00.067.840 I print_info: n_embd_head_v    = 128
0.00.067.842 I print_info: n_gqa            = 1
0.00.067.844 I print_info: n_embd_k_gqa     = 2048
0.00.067.845 I print_info: n_embd_v_gqa     = 2048
0.00.067.846 I print_info: f_norm_eps       = 1.0e-05
0.00.067.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.848 I print_info: f_logit_scale    = 0.0e+00
0.00.067.848 I print_info: f_attn_scale     = 0.0e+00
0.00.067.849 I print_info: n_ff             = 8192
0.00.067.849 I print_info: n_expert         = 0
0.00.067.850 I print_info: n_expert_used    = 0
0.00.067.850 I print_info: causal attn      = 1
0.00.067.850 I print_info: pooling type     = 0
0.00.067.851 I print_info: rope type        = 2
0.00.067.851 I print_info: rope scaling     = linear
0.00.067.852 I print_info: freq_base_train  = 10000.0
0.00.067.853 I print_info: freq_scale_train = 1
0.00.067.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.853 I print_info: rope_finetuned   = unknown
0.00.067.853 I print_info: ssm_d_conv       = 0
0.00.067.854 I print_info: ssm_d_inner      = 0
0.00.067.854 I print_info: ssm_d_state      = 0
0.00.067.854 I print_info: ssm_dt_rank      = 0
0.00.067.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.855 I print_info: model type       = 1.4B
0.00.067.856 I print_info: model params     = 1.41 B
0.00.067.856 I print_info: general.name     = 1.4B
0.00.067.859 I print_info: vocab type       = BPE
0.00.067.860 I print_info: n_vocab          = 50304
0.00.067.860 I print_info: n_merges         = 50009
0.00.067.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: LF token         = 187 'Ċ'
0.00.067.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: max token length = 1024
0.00.067.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.220 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.234 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.578 I llama_context: constructing llama_context
0.00.249.615 I llama_context: n_seq_max     = 1
0.00.249.624 I llama_context: n_ctx         = 128
0.00.249.632 I llama_context: n_ctx_per_seq = 128
0.00.249.640 I llama_context: n_batch       = 128
0.00.249.648 I llama_context: n_ubatch      = 128
0.00.249.656 I llama_context: causal_attn   = 1
0.00.249.665 I llama_context: flash_attn    = 0
0.00.249.679 I llama_context: freq_base     = 10000.0
0.00.249.689 I llama_context: freq_scale    = 1
0.00.249.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.063 I llama_context: graph nodes  = 1063
0.00.264.072 I llama_context: graph splits = 1
0.00.264.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.205 I 
0.00.303.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.327 I perplexity: tokenizing the input ..
0.00.309.843 I perplexity: tokenization took 6.512 ms
0.00.309.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.443 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.290 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.337 I llama_perf_context_print:        load time =     302.76 ms
0.00.777.355 I llama_perf_context_print: prompt eval time =     462.61 ms /   128 tokens (    3.61 ms per token,   276.69 tokens per second)
0.00.777.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.357 I llama_perf_context_print:       total time =     474.15 ms /   129 tokens

real	0m0.828s
user	0m2.681s
sys	0m0.503s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q5_0
0.00.021.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.140 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.302 I print_info: n_ctx_train      = 2048
0.00.067.303 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.319 I print_info: n_head           = 16
0.00.067.321 I print_info: n_head_kv        = 16
0.00.067.321 I print_info: n_rot            = 32
0.00.067.322 I print_info: n_swa            = 0
0.00.067.323 I print_info: is_swa_any       = 0
0.00.067.323 I print_info: n_embd_head_k    = 128
0.00.067.323 I print_info: n_embd_head_v    = 128
0.00.067.325 I print_info: n_gqa            = 1
0.00.067.327 I print_info: n_embd_k_gqa     = 2048
0.00.067.328 I print_info: n_embd_v_gqa     = 2048
0.00.067.329 I print_info: f_norm_eps       = 1.0e-05
0.00.067.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.331 I print_info: f_logit_scale    = 0.0e+00
0.00.067.331 I print_info: f_attn_scale     = 0.0e+00
0.00.067.332 I print_info: n_ff             = 8192
0.00.067.332 I print_info: n_expert         = 0
0.00.067.333 I print_info: n_expert_used    = 0
0.00.067.333 I print_info: causal attn      = 1
0.00.067.333 I print_info: pooling type     = 0
0.00.067.334 I print_info: rope type        = 2
0.00.067.334 I print_info: rope scaling     = linear
0.00.067.336 I print_info: freq_base_train  = 10000.0
0.00.067.336 I print_info: freq_scale_train = 1
0.00.067.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.337 I print_info: rope_finetuned   = unknown
0.00.067.337 I print_info: ssm_d_conv       = 0
0.00.067.337 I print_info: ssm_d_inner      = 0
0.00.067.338 I print_info: ssm_d_state      = 0
0.00.067.338 I print_info: ssm_dt_rank      = 0
0.00.067.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.339 I print_info: model type       = 1.4B
0.00.067.339 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.343 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: LF token         = 187 'Ċ'
0.00.067.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: max token length = 1024
0.00.067.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.025 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.041 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.179 I llama_context: constructing llama_context
0.00.142.198 I llama_context: n_seq_max     = 1
0.00.142.199 I llama_context: n_ctx         = 2048
0.00.142.199 I llama_context: n_ctx_per_seq = 2048
0.00.142.199 I llama_context: n_batch       = 2048
0.00.142.200 I llama_context: n_ubatch      = 512
0.00.142.200 I llama_context: causal_attn   = 1
0.00.142.201 I llama_context: flash_attn    = 0
0.00.142.204 I llama_context: freq_base     = 10000.0
0.00.142.205 I llama_context: freq_scale    = 1
0.00.142.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.873 I llama_context: graph nodes  = 1063
0.00.223.873 I llama_context: graph splits = 1
0.00.223.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.190 I main: llama threadpool init, n_threads = 4
0.00.306.210 I 
0.00.306.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.292 I 
0.00.306.390 I sampler seed: 1234
0.00.306.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.413 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.819.256 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.02.819.260 I llama_perf_context_print:        load time =     304.61 ms
0.02.819.261 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.43 tokens per second)
0.02.819.262 I llama_perf_context_print:        eval time =    2418.30 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.819.263 I llama_perf_context_print:       total time =    2514.14 ms /    70 tokens

real	0m2.873s
user	0m10.412s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q5_0
0.00.021.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.597 I load: special tokens cache size = 25
0.00.067.644 I load: token to piece cache size = 0.2984 MB
0.00.067.673 I print_info: arch             = gptneox
0.00.067.673 I print_info: vocab_only       = 0
0.00.067.674 I print_info: n_ctx_train      = 2048
0.00.067.674 I print_info: n_embd           = 2048
0.00.067.674 I print_info: n_layer          = 24
0.00.067.691 I print_info: n_head           = 16
0.00.067.693 I print_info: n_head_kv        = 16
0.00.067.693 I print_info: n_rot            = 32
0.00.067.694 I print_info: n_swa            = 0
0.00.067.695 I print_info: is_swa_any       = 0
0.00.067.695 I print_info: n_embd_head_k    = 128
0.00.067.695 I print_info: n_embd_head_v    = 128
0.00.067.697 I print_info: n_gqa            = 1
0.00.067.699 I print_info: n_embd_k_gqa     = 2048
0.00.067.700 I print_info: n_embd_v_gqa     = 2048
0.00.067.702 I print_info: f_norm_eps       = 1.0e-05
0.00.067.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.703 I print_info: f_logit_scale    = 0.0e+00
0.00.067.704 I print_info: f_attn_scale     = 0.0e+00
0.00.067.704 I print_info: n_ff             = 8192
0.00.067.705 I print_info: n_expert         = 0
0.00.067.705 I print_info: n_expert_used    = 0
0.00.067.705 I print_info: causal attn      = 1
0.00.067.705 I print_info: pooling type     = 0
0.00.067.706 I print_info: rope type        = 2
0.00.067.706 I print_info: rope scaling     = linear
0.00.067.707 I print_info: freq_base_train  = 10000.0
0.00.067.708 I print_info: freq_scale_train = 1
0.00.067.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.708 I print_info: rope_finetuned   = unknown
0.00.067.709 I print_info: ssm_d_conv       = 0
0.00.067.709 I print_info: ssm_d_inner      = 0
0.00.067.709 I print_info: ssm_d_state      = 0
0.00.067.710 I print_info: ssm_dt_rank      = 0
0.00.067.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.711 I print_info: model type       = 1.4B
0.00.067.711 I print_info: model params     = 1.41 B
0.00.067.712 I print_info: general.name     = 1.4B
0.00.067.714 I print_info: vocab type       = BPE
0.00.067.715 I print_info: n_vocab          = 50304
0.00.067.715 I print_info: n_merges         = 50009
0.00.067.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: LF token         = 187 'Ċ'
0.00.067.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: max token length = 1024
0.00.067.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.086 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.100 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.351 I llama_context: constructing llama_context
0.00.142.369 I llama_context: n_seq_max     = 1
0.00.142.370 I llama_context: n_ctx         = 128
0.00.142.370 I llama_context: n_ctx_per_seq = 128
0.00.142.371 I llama_context: n_batch       = 128
0.00.142.371 I llama_context: n_ubatch      = 128
0.00.142.372 I llama_context: causal_attn   = 1
0.00.142.372 I llama_context: flash_attn    = 0
0.00.142.375 I llama_context: freq_base     = 10000.0
0.00.142.376 I llama_context: freq_scale    = 1
0.00.142.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.655 I llama_context: graph nodes  = 1063
0.00.157.656 I llama_context: graph splits = 1
0.00.157.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.979 I 
0.00.235.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.162 I perplexity: tokenizing the input ..
0.00.241.328 I perplexity: tokenization took 6.162 ms
0.00.241.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.755 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.396.638 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.396.682 I llama_perf_context_print:        load time =     234.54 ms
0.01.396.696 I llama_perf_context_print: prompt eval time =    1150.48 ms /   128 tokens (    8.99 ms per token,   111.26 tokens per second)
0.01.396.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.721 I llama_perf_context_print:       total time =    1161.73 ms /   129 tokens

real	0m1.453s
user	0m5.067s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q5_1
0.00.021.718 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.228 I load: special tokens cache size = 25
0.00.068.324 I load: token to piece cache size = 0.2984 MB
0.00.068.351 I print_info: arch             = gptneox
0.00.068.351 I print_info: vocab_only       = 0
0.00.068.352 I print_info: n_ctx_train      = 2048
0.00.068.352 I print_info: n_embd           = 2048
0.00.068.352 I print_info: n_layer          = 24
0.00.068.365 I print_info: n_head           = 16
0.00.068.367 I print_info: n_head_kv        = 16
0.00.068.367 I print_info: n_rot            = 32
0.00.068.367 I print_info: n_swa            = 0
0.00.068.368 I print_info: is_swa_any       = 0
0.00.068.368 I print_info: n_embd_head_k    = 128
0.00.068.368 I print_info: n_embd_head_v    = 128
0.00.068.370 I print_info: n_gqa            = 1
0.00.068.372 I print_info: n_embd_k_gqa     = 2048
0.00.068.373 I print_info: n_embd_v_gqa     = 2048
0.00.068.374 I print_info: f_norm_eps       = 1.0e-05
0.00.068.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.375 I print_info: f_logit_scale    = 0.0e+00
0.00.068.375 I print_info: f_attn_scale     = 0.0e+00
0.00.068.376 I print_info: n_ff             = 8192
0.00.068.376 I print_info: n_expert         = 0
0.00.068.376 I print_info: n_expert_used    = 0
0.00.068.377 I print_info: causal attn      = 1
0.00.068.377 I print_info: pooling type     = 0
0.00.068.377 I print_info: rope type        = 2
0.00.068.377 I print_info: rope scaling     = linear
0.00.068.379 I print_info: freq_base_train  = 10000.0
0.00.068.379 I print_info: freq_scale_train = 1
0.00.068.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.379 I print_info: rope_finetuned   = unknown
0.00.068.380 I print_info: ssm_d_conv       = 0
0.00.068.380 I print_info: ssm_d_inner      = 0
0.00.068.380 I print_info: ssm_d_state      = 0
0.00.068.380 I print_info: ssm_dt_rank      = 0
0.00.068.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.381 I print_info: model type       = 1.4B
0.00.068.382 I print_info: model params     = 1.41 B
0.00.068.382 I print_info: general.name     = 1.4B
0.00.068.384 I print_info: vocab type       = BPE
0.00.068.385 I print_info: n_vocab          = 50304
0.00.068.385 I print_info: n_merges         = 50009
0.00.068.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: LF token         = 187 'Ċ'
0.00.068.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.387 I print_info: max token length = 1024
0.00.068.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.646 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.667 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.531 I llama_context: constructing llama_context
0.00.145.549 I llama_context: n_seq_max     = 1
0.00.145.550 I llama_context: n_ctx         = 2048
0.00.145.550 I llama_context: n_ctx_per_seq = 2048
0.00.145.550 I llama_context: n_batch       = 2048
0.00.145.551 I llama_context: n_ubatch      = 512
0.00.145.551 I llama_context: causal_attn   = 1
0.00.145.551 I llama_context: flash_attn    = 0
0.00.145.554 I llama_context: freq_base     = 10000.0
0.00.145.555 I llama_context: freq_scale    = 1
0.00.145.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.834 I llama_context: graph nodes  = 1063
0.00.226.834 I llama_context: graph splits = 1
0.00.226.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.214 I main: llama threadpool init, n_threads = 4
0.00.330.235 I 
0.00.330.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.323 I 
0.00.330.416 I sampler seed: 1234
0.00.330.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.440 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.016.845 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.016.851 I llama_perf_context_print:        load time =     328.58 ms
0.03.016.853 I llama_perf_context_print: prompt eval time =     135.47 ms /     7 tokens (   19.35 ms per token,    51.67 tokens per second)
0.03.016.855 I llama_perf_context_print:        eval time =    2538.97 ms /    63 runs   (   40.30 ms per token,    24.81 tokens per second)
0.03.016.856 I llama_perf_context_print:       total time =    2687.75 ms /    70 tokens

real	0m3.072s
user	0m11.190s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q5_1
0.00.020.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.658 I load: special tokens cache size = 25
0.00.067.915 I load: token to piece cache size = 0.2984 MB
0.00.067.941 I print_info: arch             = gptneox
0.00.067.941 I print_info: vocab_only       = 0
0.00.067.942 I print_info: n_ctx_train      = 2048
0.00.067.942 I print_info: n_embd           = 2048
0.00.067.942 I print_info: n_layer          = 24
0.00.067.957 I print_info: n_head           = 16
0.00.067.959 I print_info: n_head_kv        = 16
0.00.067.959 I print_info: n_rot            = 32
0.00.067.960 I print_info: n_swa            = 0
0.00.067.960 I print_info: is_swa_any       = 0
0.00.067.961 I print_info: n_embd_head_k    = 128
0.00.067.961 I print_info: n_embd_head_v    = 128
0.00.067.963 I print_info: n_gqa            = 1
0.00.067.965 I print_info: n_embd_k_gqa     = 2048
0.00.067.966 I print_info: n_embd_v_gqa     = 2048
0.00.067.967 I print_info: f_norm_eps       = 1.0e-05
0.00.067.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.968 I print_info: f_logit_scale    = 0.0e+00
0.00.067.968 I print_info: f_attn_scale     = 0.0e+00
0.00.067.969 I print_info: n_ff             = 8192
0.00.067.969 I print_info: n_expert         = 0
0.00.067.970 I print_info: n_expert_used    = 0
0.00.067.970 I print_info: causal attn      = 1
0.00.067.970 I print_info: pooling type     = 0
0.00.067.970 I print_info: rope type        = 2
0.00.067.971 I print_info: rope scaling     = linear
0.00.067.973 I print_info: freq_base_train  = 10000.0
0.00.067.974 I print_info: freq_scale_train = 1
0.00.067.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.974 I print_info: rope_finetuned   = unknown
0.00.067.974 I print_info: ssm_d_conv       = 0
0.00.067.975 I print_info: ssm_d_inner      = 0
0.00.067.975 I print_info: ssm_d_state      = 0
0.00.067.975 I print_info: ssm_dt_rank      = 0
0.00.067.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.976 I print_info: model type       = 1.4B
0.00.067.976 I print_info: model params     = 1.41 B
0.00.067.976 I print_info: general.name     = 1.4B
0.00.067.979 I print_info: vocab type       = BPE
0.00.067.980 I print_info: n_vocab          = 50304
0.00.067.980 I print_info: n_merges         = 50009
0.00.067.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: LF token         = 187 'Ċ'
0.00.067.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: max token length = 1024
0.00.067.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.961 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.976 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.615 I llama_context: constructing llama_context
0.00.145.635 I llama_context: n_seq_max     = 1
0.00.145.636 I llama_context: n_ctx         = 128
0.00.145.636 I llama_context: n_ctx_per_seq = 128
0.00.145.636 I llama_context: n_batch       = 128
0.00.145.636 I llama_context: n_ubatch      = 128
0.00.145.637 I llama_context: causal_attn   = 1
0.00.145.637 I llama_context: flash_attn    = 0
0.00.145.640 I llama_context: freq_base     = 10000.0
0.00.145.641 I llama_context: freq_scale    = 1
0.00.145.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.544 I llama_context: graph nodes  = 1063
0.00.159.544 I llama_context: graph splits = 1
0.00.159.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.820 I 
0.00.224.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.962 I perplexity: tokenizing the input ..
0.00.231.398 I perplexity: tokenization took 6.438 ms
0.00.231.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.254 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.383 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.426 I llama_perf_context_print:        load time =     224.45 ms
0.02.219.440 I llama_perf_context_print: prompt eval time =    1982.90 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.219.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.443 I llama_perf_context_print:       total time =    1994.63 ms /   129 tokens

real	0m2.272s
user	0m8.359s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q2_K - Medium
0.00.021.381 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.067.643 I load: token to piece cache size = 0.2984 MB
0.00.067.670 I print_info: arch             = gptneox
0.00.067.671 I print_info: vocab_only       = 0
0.00.067.671 I print_info: n_ctx_train      = 2048
0.00.067.672 I print_info: n_embd           = 2048
0.00.067.672 I print_info: n_layer          = 24
0.00.067.687 I print_info: n_head           = 16
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
0.00.067.699 I print_info: f_attn_scale     = 0.0e+00
0.00.067.699 I print_info: n_ff             = 8192
0.00.067.700 I print_info: n_expert         = 0
0.00.067.700 I print_info: n_expert_used    = 0
0.00.067.700 I print_info: causal attn      = 1
0.00.067.701 I print_info: pooling type     = 0
0.00.067.701 I print_info: rope type        = 2
0.00.067.701 I print_info: rope scaling     = linear
0.00.067.702 I print_info: freq_base_train  = 10000.0
0.00.067.703 I print_info: freq_scale_train = 1
0.00.067.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.704 I print_info: rope_finetuned   = unknown
0.00.067.704 I print_info: ssm_d_conv       = 0
0.00.067.704 I print_info: ssm_d_inner      = 0
0.00.067.704 I print_info: ssm_d_state      = 0
0.00.067.705 I print_info: ssm_dt_rank      = 0
0.00.067.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.706 I print_info: model type       = 1.4B
0.00.067.707 I print_info: model params     = 1.41 B
0.00.067.707 I print_info: general.name     = 1.4B
0.00.067.709 I print_info: vocab type       = BPE
0.00.067.711 I print_info: n_vocab          = 50304
0.00.067.711 I print_info: n_merges         = 50009
0.00.067.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.236 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.250 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.958 I llama_context: constructing llama_context
0.00.117.978 I llama_context: n_seq_max     = 1
0.00.117.979 I llama_context: n_ctx         = 2048
0.00.117.979 I llama_context: n_ctx_per_seq = 2048
0.00.117.979 I llama_context: n_batch       = 2048
0.00.117.979 I llama_context: n_ubatch      = 512
0.00.117.980 I llama_context: causal_attn   = 1
0.00.117.980 I llama_context: flash_attn    = 0
0.00.117.983 I llama_context: freq_base     = 10000.0
0.00.117.983 I llama_context: freq_scale    = 1
0.00.118.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.018 I llama_context: graph nodes  = 1063
0.00.202.018 I llama_context: graph splits = 1
0.00.202.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.292 I main: llama threadpool init, n_threads = 4
0.00.285.313 I 
0.00.285.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.399 I 
0.00.285.501 I sampler seed: 1234
0.00.285.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.524 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.903.651 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33333.33 tokens per second)
0.01.903.657 I llama_perf_context_print:        load time =     283.67 ms
0.01.903.659 I llama_perf_context_print: prompt eval time =      86.93 ms /     7 tokens (   12.42 ms per token,    80.52 tokens per second)
0.01.903.661 I llama_perf_context_print:        eval time =    1519.69 ms /    63 runs   (   24.12 ms per token,    41.46 tokens per second)
0.01.903.662 I llama_perf_context_print:       total time =    1619.46 ms /    70 tokens

real	0m1.944s
user	0m6.824s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q2_K - Medium
0.00.021.260 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.925 I load: special tokens cache size = 25
0.00.067.201 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.229 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.246 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.247 I print_info: is_swa_any       = 0
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.251 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.253 I print_info: f_norm_eps       = 1.0e-05
0.00.067.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.254 I print_info: f_logit_scale    = 0.0e+00
0.00.067.254 I print_info: f_attn_scale     = 0.0e+00
0.00.067.255 I print_info: n_ff             = 8192
0.00.067.256 I print_info: n_expert         = 0
0.00.067.256 I print_info: n_expert_used    = 0
0.00.067.256 I print_info: causal attn      = 1
0.00.067.256 I print_info: pooling type     = 0
0.00.067.256 I print_info: rope type        = 2
0.00.067.257 I print_info: rope scaling     = linear
0.00.067.258 I print_info: freq_base_train  = 10000.0
0.00.067.258 I print_info: freq_scale_train = 1
0.00.067.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.259 I print_info: rope_finetuned   = unknown
0.00.067.259 I print_info: ssm_d_conv       = 0
0.00.067.259 I print_info: ssm_d_inner      = 0
0.00.067.259 I print_info: ssm_d_state      = 0
0.00.067.259 I print_info: ssm_dt_rank      = 0
0.00.067.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.261 I print_info: model params     = 1.41 B
0.00.067.261 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.264 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: max token length = 1024
0.00.067.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.217 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.232 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.362 I llama_context: constructing llama_context
0.00.121.379 I llama_context: n_seq_max     = 1
0.00.121.379 I llama_context: n_ctx         = 128
0.00.121.379 I llama_context: n_ctx_per_seq = 128
0.00.121.380 I llama_context: n_batch       = 128
0.00.121.380 I llama_context: n_ubatch      = 128
0.00.121.380 I llama_context: causal_attn   = 1
0.00.121.381 I llama_context: flash_attn    = 0
0.00.121.384 I llama_context: freq_base     = 10000.0
0.00.121.385 I llama_context: freq_scale    = 1
0.00.121.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.812 I llama_context: graph nodes  = 1063
0.00.134.812 I llama_context: graph splits = 1
0.00.134.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.728 I 
0.00.178.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.838 I perplexity: tokenizing the input ..
0.00.185.194 I perplexity: tokenization took 6.352 ms
0.00.185.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.892 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.981 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.022 I llama_perf_context_print:        load time =     178.28 ms
0.01.494.036 I llama_perf_context_print: prompt eval time =    1303.89 ms /   128 tokens (   10.19 ms per token,    98.17 tokens per second)
0.01.494.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.038 I llama_perf_context_print:       total time =    1315.32 ms /   129 tokens

real	0m1.530s
user	0m5.596s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.775 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.776 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q3_K - Medium
0.00.021.781 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.077 I load: special tokens cache size = 25
0.00.068.213 I load: token to piece cache size = 0.2984 MB
0.00.068.242 I print_info: arch             = gptneox
0.00.068.243 I print_info: vocab_only       = 0
0.00.068.243 I print_info: n_ctx_train      = 2048
0.00.068.244 I print_info: n_embd           = 2048
0.00.068.244 I print_info: n_layer          = 24
0.00.068.259 I print_info: n_head           = 16
0.00.068.261 I print_info: n_head_kv        = 16
0.00.068.261 I print_info: n_rot            = 32
0.00.068.261 I print_info: n_swa            = 0
0.00.068.263 I print_info: is_swa_any       = 0
0.00.068.263 I print_info: n_embd_head_k    = 128
0.00.068.263 I print_info: n_embd_head_v    = 128
0.00.068.265 I print_info: n_gqa            = 1
0.00.068.266 I print_info: n_embd_k_gqa     = 2048
0.00.068.268 I print_info: n_embd_v_gqa     = 2048
0.00.068.269 I print_info: f_norm_eps       = 1.0e-05
0.00.068.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.271 I print_info: f_logit_scale    = 0.0e+00
0.00.068.271 I print_info: f_attn_scale     = 0.0e+00
0.00.068.272 I print_info: n_ff             = 8192
0.00.068.273 I print_info: n_expert         = 0
0.00.068.273 I print_info: n_expert_used    = 0
0.00.068.273 I print_info: causal attn      = 1
0.00.068.274 I print_info: pooling type     = 0
0.00.068.274 I print_info: rope type        = 2
0.00.068.275 I print_info: rope scaling     = linear
0.00.068.277 I print_info: freq_base_train  = 10000.0
0.00.068.278 I print_info: freq_scale_train = 1
0.00.068.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.279 I print_info: rope_finetuned   = unknown
0.00.068.279 I print_info: ssm_d_conv       = 0
0.00.068.280 I print_info: ssm_d_inner      = 0
0.00.068.280 I print_info: ssm_d_state      = 0
0.00.068.280 I print_info: ssm_dt_rank      = 0
0.00.068.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.281 I print_info: model type       = 1.4B
0.00.068.282 I print_info: model params     = 1.41 B
0.00.068.283 I print_info: general.name     = 1.4B
0.00.068.285 I print_info: vocab type       = BPE
0.00.068.287 I print_info: n_vocab          = 50304
0.00.068.287 I print_info: n_merges         = 50009
0.00.068.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: LF token         = 187 'Ċ'
0.00.068.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: max token length = 1024
0.00.068.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.962 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.979 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.353 I llama_context: constructing llama_context
0.00.201.373 I llama_context: n_seq_max     = 1
0.00.201.374 I llama_context: n_ctx         = 2048
0.00.201.374 I llama_context: n_ctx_per_seq = 2048
0.00.201.375 I llama_context: n_batch       = 2048
0.00.201.375 I llama_context: n_ubatch      = 512
0.00.201.376 I llama_context: causal_attn   = 1
0.00.201.377 I llama_context: flash_attn    = 0
0.00.201.383 I llama_context: freq_base     = 10000.0
0.00.201.384 I llama_context: freq_scale    = 1
0.00.201.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.441 I llama_context: graph nodes  = 1063
0.00.283.442 I llama_context: graph splits = 1
0.00.283.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.687 I main: llama threadpool init, n_threads = 4
0.00.366.710 I 
0.00.366.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.814 I 
0.00.366.929 I sampler seed: 1234
0.00.366.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.941 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.562 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.02.239.567 I llama_perf_context_print:        load time =     364.97 ms
0.02.239.569 I llama_perf_context_print: prompt eval time =      76.47 ms /     7 tokens (   10.92 ms per token,    91.53 tokens per second)
0.02.239.571 I llama_perf_context_print:        eval time =    1784.49 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.239.572 I llama_perf_context_print:       total time =    1874.03 ms /    70 tokens

real	0m2.287s
user	0m8.145s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.354 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q3_K - Medium
0.00.021.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.787 I load: special tokens cache size = 25
0.00.066.796 I load: token to piece cache size = 0.2984 MB
0.00.066.823 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.824 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.839 I print_info: n_head           = 16
0.00.066.841 I print_info: n_head_kv        = 16
0.00.066.841 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.843 I print_info: is_swa_any       = 0
0.00.066.843 I print_info: n_embd_head_k    = 128
0.00.066.843 I print_info: n_embd_head_v    = 128
0.00.066.845 I print_info: n_gqa            = 1
0.00.066.846 I print_info: n_embd_k_gqa     = 2048
0.00.066.848 I print_info: n_embd_v_gqa     = 2048
0.00.066.849 I print_info: f_norm_eps       = 1.0e-05
0.00.066.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.850 I print_info: f_logit_scale    = 0.0e+00
0.00.066.851 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.851 I print_info: n_expert         = 0
0.00.066.852 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.852 I print_info: pooling type     = 0
0.00.066.852 I print_info: rope type        = 2
0.00.066.853 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.854 I print_info: freq_scale_train = 1
0.00.066.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.855 I print_info: rope_finetuned   = unknown
0.00.066.855 I print_info: ssm_d_conv       = 0
0.00.066.855 I print_info: ssm_d_inner      = 0
0.00.066.856 I print_info: ssm_d_state      = 0
0.00.066.856 I print_info: ssm_dt_rank      = 0
0.00.066.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.857 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.860 I print_info: vocab type       = BPE
0.00.066.861 I print_info: n_vocab          = 50304
0.00.066.862 I print_info: n_merges         = 50009
0.00.066.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: LF token         = 187 'Ċ'
0.00.066.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: max token length = 1024
0.00.066.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.114 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.136 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.249 I llama_context: constructing llama_context
0.00.200.251 I llama_context: n_seq_max     = 1
0.00.200.251 I llama_context: n_ctx         = 128
0.00.200.252 I llama_context: n_ctx_per_seq = 128
0.00.200.252 I llama_context: n_batch       = 128
0.00.200.252 I llama_context: n_ubatch      = 128
0.00.200.252 I llama_context: causal_attn   = 1
0.00.200.253 I llama_context: flash_attn    = 0
0.00.200.257 I llama_context: freq_base     = 10000.0
0.00.200.258 I llama_context: freq_scale    = 1
0.00.200.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.469 I llama_context: graph nodes  = 1063
0.00.214.470 I llama_context: graph splits = 1
0.00.214.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.583 I 
0.00.266.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.706 I perplexity: tokenizing the input ..
0.00.273.166 I perplexity: tokenization took 6.456 ms
0.00.273.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.527 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.318 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.378 I llama_perf_context_print:        load time =     266.22 ms
0.01.185.438 I llama_perf_context_print: prompt eval time =     907.40 ms /   128 tokens (    7.09 ms per token,   141.06 tokens per second)
0.01.185.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.441 I llama_perf_context_print:       total time =     918.80 ms /   129 tokens

real	0m1.231s
user	0m4.314s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_K - Medium
0.00.021.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.067.837 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.864 I print_info: vocab_only       = 0
0.00.067.893 I print_info: n_ctx_train      = 2048
0.00.067.893 I print_info: n_embd           = 2048
0.00.067.893 I print_info: n_layer          = 24
0.00.067.908 I print_info: n_head           = 16
0.00.067.910 I print_info: n_head_kv        = 16
0.00.067.910 I print_info: n_rot            = 32
0.00.067.910 I print_info: n_swa            = 0
0.00.067.912 I print_info: is_swa_any       = 0
0.00.067.912 I print_info: n_embd_head_k    = 128
0.00.067.912 I print_info: n_embd_head_v    = 128
0.00.067.914 I print_info: n_gqa            = 1
0.00.067.915 I print_info: n_embd_k_gqa     = 2048
0.00.067.916 I print_info: n_embd_v_gqa     = 2048
0.00.067.918 I print_info: f_norm_eps       = 1.0e-05
0.00.067.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.919 I print_info: f_logit_scale    = 0.0e+00
0.00.067.919 I print_info: f_attn_scale     = 0.0e+00
0.00.067.920 I print_info: n_ff             = 8192
0.00.067.921 I print_info: n_expert         = 0
0.00.067.921 I print_info: n_expert_used    = 0
0.00.067.921 I print_info: causal attn      = 1
0.00.067.921 I print_info: pooling type     = 0
0.00.067.922 I print_info: rope type        = 2
0.00.067.922 I print_info: rope scaling     = linear
0.00.067.923 I print_info: freq_base_train  = 10000.0
0.00.067.924 I print_info: freq_scale_train = 1
0.00.067.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.924 I print_info: rope_finetuned   = unknown
0.00.067.925 I print_info: ssm_d_conv       = 0
0.00.067.925 I print_info: ssm_d_inner      = 0
0.00.067.925 I print_info: ssm_d_state      = 0
0.00.067.925 I print_info: ssm_dt_rank      = 0
0.00.067.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.926 I print_info: model type       = 1.4B
0.00.067.927 I print_info: model params     = 1.41 B
0.00.067.927 I print_info: general.name     = 1.4B
0.00.067.930 I print_info: vocab type       = BPE
0.00.067.931 I print_info: n_vocab          = 50304
0.00.067.931 I print_info: n_merges         = 50009
0.00.067.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: LF token         = 187 'Ċ'
0.00.067.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: max token length = 1024
0.00.067.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.575 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.598 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.297 I llama_context: constructing llama_context
0.00.249.333 I llama_context: n_seq_max     = 1
0.00.249.341 I llama_context: n_ctx         = 2048
0.00.249.350 I llama_context: n_ctx_per_seq = 2048
0.00.249.358 I llama_context: n_batch       = 2048
0.00.249.367 I llama_context: n_ubatch      = 512
0.00.249.374 I llama_context: causal_attn   = 1
0.00.249.383 I llama_context: flash_attn    = 0
0.00.249.397 I llama_context: freq_base     = 10000.0
0.00.249.407 I llama_context: freq_scale    = 1
0.00.249.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.956 I llama_context: graph nodes  = 1063
0.00.331.957 I llama_context: graph splits = 1
0.00.331.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.047 I main: llama threadpool init, n_threads = 4
0.00.424.070 I 
0.00.424.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.180 I 
0.00.424.306 I sampler seed: 1234
0.00.424.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.333 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.583.696 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.583.702 I llama_perf_context_print:        load time =     422.45 ms
0.02.583.704 I llama_perf_context_print: prompt eval time =      69.89 ms /     7 tokens (    9.98 ms per token,   100.15 tokens per second)
0.02.583.705 I llama_perf_context_print:        eval time =    2077.38 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.583.706 I llama_perf_context_print:       total time =    2160.76 ms /    70 tokens

real	0m2.636s
user	0m9.476s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.421 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q4_K - Medium
0.00.021.427 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.068.143 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.171 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.172 I print_info: n_layer          = 24
0.00.068.187 I print_info: n_head           = 16
0.00.068.189 I print_info: n_head_kv        = 16
0.00.068.189 I print_info: n_rot            = 32
0.00.068.190 I print_info: n_swa            = 0
0.00.068.191 I print_info: is_swa_any       = 0
0.00.068.191 I print_info: n_embd_head_k    = 128
0.00.068.191 I print_info: n_embd_head_v    = 128
0.00.068.193 I print_info: n_gqa            = 1
0.00.068.195 I print_info: n_embd_k_gqa     = 2048
0.00.068.196 I print_info: n_embd_v_gqa     = 2048
0.00.068.198 I print_info: f_norm_eps       = 1.0e-05
0.00.068.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.199 I print_info: f_logit_scale    = 0.0e+00
0.00.068.200 I print_info: f_attn_scale     = 0.0e+00
0.00.068.201 I print_info: n_ff             = 8192
0.00.068.201 I print_info: n_expert         = 0
0.00.068.201 I print_info: n_expert_used    = 0
0.00.068.202 I print_info: causal attn      = 1
0.00.068.202 I print_info: pooling type     = 0
0.00.068.202 I print_info: rope type        = 2
0.00.068.203 I print_info: rope scaling     = linear
0.00.068.204 I print_info: freq_base_train  = 10000.0
0.00.068.204 I print_info: freq_scale_train = 1
0.00.068.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.205 I print_info: rope_finetuned   = unknown
0.00.068.205 I print_info: ssm_d_conv       = 0
0.00.068.206 I print_info: ssm_d_inner      = 0
0.00.068.206 I print_info: ssm_d_state      = 0
0.00.068.206 I print_info: ssm_dt_rank      = 0
0.00.068.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.207 I print_info: model type       = 1.4B
0.00.068.208 I print_info: model params     = 1.41 B
0.00.068.208 I print_info: general.name     = 1.4B
0.00.068.211 I print_info: vocab type       = BPE
0.00.068.212 I print_info: n_vocab          = 50304
0.00.068.212 I print_info: n_merges         = 50009
0.00.068.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: LF token         = 187 'Ċ'
0.00.068.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: max token length = 1024
0.00.068.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.481 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.495 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.503 I llama_context: constructing llama_context
0.00.250.534 I llama_context: n_seq_max     = 1
0.00.250.541 I llama_context: n_ctx         = 128
0.00.250.547 I llama_context: n_ctx_per_seq = 128
0.00.250.554 I llama_context: n_batch       = 128
0.00.250.560 I llama_context: n_ubatch      = 128
0.00.250.566 I llama_context: causal_attn   = 1
0.00.250.573 I llama_context: flash_attn    = 0
0.00.250.585 I llama_context: freq_base     = 10000.0
0.00.250.592 I llama_context: freq_scale    = 1
0.00.250.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.777 I llama_context: graph nodes  = 1063
0.00.264.784 I llama_context: graph splits = 1
0.00.264.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.941 I 
0.00.327.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.058 I perplexity: tokenizing the input ..
0.00.333.608 I perplexity: tokenization took 6.546 ms
0.00.333.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.660 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.623 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.669 I llama_perf_context_print:        load time =     326.51 ms
0.00.910.685 I llama_perf_context_print: prompt eval time =     572.14 ms /   128 tokens (    4.47 ms per token,   223.72 tokens per second)
0.00.910.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.687 I llama_perf_context_print:       total time =     583.75 ms /   129 tokens

real	0m0.966s
user	0m3.205s
sys	0m0.511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.575 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q5_K - Medium
0.00.021.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.162 I load: special tokens cache size = 25
0.00.068.248 I load: token to piece cache size = 0.2984 MB
0.00.068.276 I print_info: arch             = gptneox
0.00.068.277 I print_info: vocab_only       = 0
0.00.068.277 I print_info: n_ctx_train      = 2048
0.00.068.277 I print_info: n_embd           = 2048
0.00.068.278 I print_info: n_layer          = 24
0.00.068.293 I print_info: n_head           = 16
0.00.068.295 I print_info: n_head_kv        = 16
0.00.068.295 I print_info: n_rot            = 32
0.00.068.296 I print_info: n_swa            = 0
0.00.068.297 I print_info: is_swa_any       = 0
0.00.068.297 I print_info: n_embd_head_k    = 128
0.00.068.298 I print_info: n_embd_head_v    = 128
0.00.068.299 I print_info: n_gqa            = 1
0.00.068.301 I print_info: n_embd_k_gqa     = 2048
0.00.068.302 I print_info: n_embd_v_gqa     = 2048
0.00.068.304 I print_info: f_norm_eps       = 1.0e-05
0.00.068.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.305 I print_info: f_logit_scale    = 0.0e+00
0.00.068.306 I print_info: f_attn_scale     = 0.0e+00
0.00.068.306 I print_info: n_ff             = 8192
0.00.068.307 I print_info: n_expert         = 0
0.00.068.307 I print_info: n_expert_used    = 0
0.00.068.307 I print_info: causal attn      = 1
0.00.068.308 I print_info: pooling type     = 0
0.00.068.308 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.309 I print_info: freq_base_train  = 10000.0
0.00.068.310 I print_info: freq_scale_train = 1
0.00.068.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.311 I print_info: rope_finetuned   = unknown
0.00.068.311 I print_info: ssm_d_conv       = 0
0.00.068.311 I print_info: ssm_d_inner      = 0
0.00.068.312 I print_info: ssm_d_state      = 0
0.00.068.312 I print_info: ssm_dt_rank      = 0
0.00.068.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.313 I print_info: model type       = 1.4B
0.00.068.313 I print_info: model params     = 1.41 B
0.00.068.313 I print_info: general.name     = 1.4B
0.00.068.316 I print_info: vocab type       = BPE
0.00.068.317 I print_info: n_vocab          = 50304
0.00.068.318 I print_info: n_merges         = 50009
0.00.068.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: LF token         = 187 'Ċ'
0.00.068.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: max token length = 1024
0.00.068.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.886 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.909 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.256 I llama_context: constructing llama_context
0.00.273.288 I llama_context: n_seq_max     = 1
0.00.273.295 I llama_context: n_ctx         = 2048
0.00.273.302 I llama_context: n_ctx_per_seq = 2048
0.00.273.309 I llama_context: n_batch       = 2048
0.00.273.315 I llama_context: n_ubatch      = 512
0.00.273.321 I llama_context: causal_attn   = 1
0.00.273.341 I llama_context: flash_attn    = 0
0.00.273.352 I llama_context: freq_base     = 10000.0
0.00.273.359 I llama_context: freq_scale    = 1
0.00.273.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.924 I llama_context: graph nodes  = 1063
0.00.354.924 I llama_context: graph splits = 1
0.00.354.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.944 I main: llama threadpool init, n_threads = 4
0.00.473.966 I 
0.00.474.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.115 I 
0.00.474.242 I sampler seed: 1234
0.00.474.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.270 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.080.220 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.03.080.226 I llama_perf_context_print:        load time =     472.30 ms
0.03.080.228 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.03.080.229 I llama_perf_context_print:        eval time =    2503.04 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.03.080.230 I llama_perf_context_print:       total time =    2607.39 ms /    70 tokens

real	0m3.138s
user	0m11.497s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q5_K - Medium
0.00.020.986 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.108 I load: special tokens cache size = 25
0.00.066.171 I load: token to piece cache size = 0.2984 MB
0.00.066.199 I print_info: arch             = gptneox
0.00.066.199 I print_info: vocab_only       = 0
0.00.066.199 I print_info: n_ctx_train      = 2048
0.00.066.199 I print_info: n_embd           = 2048
0.00.066.200 I print_info: n_layer          = 24
0.00.066.214 I print_info: n_head           = 16
0.00.066.215 I print_info: n_head_kv        = 16
0.00.066.216 I print_info: n_rot            = 32
0.00.066.216 I print_info: n_swa            = 0
0.00.066.217 I print_info: is_swa_any       = 0
0.00.066.218 I print_info: n_embd_head_k    = 128
0.00.066.218 I print_info: n_embd_head_v    = 128
0.00.066.220 I print_info: n_gqa            = 1
0.00.066.221 I print_info: n_embd_k_gqa     = 2048
0.00.066.223 I print_info: n_embd_v_gqa     = 2048
0.00.066.224 I print_info: f_norm_eps       = 1.0e-05
0.00.066.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.225 I print_info: f_logit_scale    = 0.0e+00
0.00.066.225 I print_info: f_attn_scale     = 0.0e+00
0.00.066.226 I print_info: n_ff             = 8192
0.00.066.226 I print_info: n_expert         = 0
0.00.066.226 I print_info: n_expert_used    = 0
0.00.066.227 I print_info: causal attn      = 1
0.00.066.227 I print_info: pooling type     = 0
0.00.066.227 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.228 I print_info: freq_base_train  = 10000.0
0.00.066.229 I print_info: freq_scale_train = 1
0.00.066.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.230 I print_info: rope_finetuned   = unknown
0.00.066.230 I print_info: ssm_d_conv       = 0
0.00.066.230 I print_info: ssm_d_inner      = 0
0.00.066.230 I print_info: ssm_d_state      = 0
0.00.066.230 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.232 I print_info: model type       = 1.4B
0.00.066.232 I print_info: model params     = 1.41 B
0.00.066.232 I print_info: general.name     = 1.4B
0.00.066.235 I print_info: vocab type       = BPE
0.00.066.236 I print_info: n_vocab          = 50304
0.00.066.236 I print_info: n_merges         = 50009
0.00.066.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: LF token         = 187 'Ċ'
0.00.066.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: max token length = 1024
0.00.066.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.863 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.878 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.328 I llama_context: constructing llama_context
0.00.270.366 I llama_context: n_seq_max     = 1
0.00.270.374 I llama_context: n_ctx         = 128
0.00.270.380 I llama_context: n_ctx_per_seq = 128
0.00.270.387 I llama_context: n_batch       = 128
0.00.270.393 I llama_context: n_ubatch      = 128
0.00.270.412 I llama_context: causal_attn   = 1
0.00.270.418 I llama_context: flash_attn    = 0
0.00.270.430 I llama_context: freq_base     = 10000.0
0.00.270.451 I llama_context: freq_scale    = 1
0.00.270.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.695 I llama_context: graph nodes  = 1063
0.00.284.702 I llama_context: graph splits = 1
0.00.284.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.587 I 
0.00.357.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.713 I perplexity: tokenizing the input ..
0.00.364.190 I perplexity: tokenization took 6.473 ms
0.00.364.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.613 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.454 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.506 I llama_perf_context_print:        load time =     357.21 ms
0.01.029.532 I llama_perf_context_print: prompt eval time =     660.54 ms /   128 tokens (    5.16 ms per token,   193.78 tokens per second)
0.01.029.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.534 I llama_perf_context_print:       total time =     671.94 ms /   129 tokens

real	0m1.083s
user	0m3.625s
sys	0m0.581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q6_K
0.00.021.562 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.067.921 I load: token to piece cache size = 0.2984 MB
0.00.067.949 I print_info: arch             = gptneox
0.00.067.978 I print_info: vocab_only       = 0
0.00.067.978 I print_info: n_ctx_train      = 2048
0.00.067.978 I print_info: n_embd           = 2048
0.00.067.979 I print_info: n_layer          = 24
0.00.067.993 I print_info: n_head           = 16
0.00.067.995 I print_info: n_head_kv        = 16
0.00.067.996 I print_info: n_rot            = 32
0.00.067.996 I print_info: n_swa            = 0
0.00.067.997 I print_info: is_swa_any       = 0
0.00.067.998 I print_info: n_embd_head_k    = 128
0.00.067.998 I print_info: n_embd_head_v    = 128
0.00.068.000 I print_info: n_gqa            = 1
0.00.068.002 I print_info: n_embd_k_gqa     = 2048
0.00.068.003 I print_info: n_embd_v_gqa     = 2048
0.00.068.005 I print_info: f_norm_eps       = 1.0e-05
0.00.068.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.007 I print_info: f_logit_scale    = 0.0e+00
0.00.068.007 I print_info: f_attn_scale     = 0.0e+00
0.00.068.008 I print_info: n_ff             = 8192
0.00.068.008 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.009 I print_info: causal attn      = 1
0.00.068.009 I print_info: pooling type     = 0
0.00.068.010 I print_info: rope type        = 2
0.00.068.010 I print_info: rope scaling     = linear
0.00.068.011 I print_info: freq_base_train  = 10000.0
0.00.068.012 I print_info: freq_scale_train = 1
0.00.068.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.012 I print_info: rope_finetuned   = unknown
0.00.068.013 I print_info: ssm_d_conv       = 0
0.00.068.013 I print_info: ssm_d_inner      = 0
0.00.068.013 I print_info: ssm_d_state      = 0
0.00.068.014 I print_info: ssm_dt_rank      = 0
0.00.068.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.015 I print_info: model type       = 1.4B
0.00.068.015 I print_info: model params     = 1.41 B
0.00.068.015 I print_info: general.name     = 1.4B
0.00.068.018 I print_info: vocab type       = BPE
0.00.068.019 I print_info: n_vocab          = 50304
0.00.068.020 I print_info: n_merges         = 50009
0.00.068.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: LF token         = 187 'Ċ'
0.00.068.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: max token length = 1024
0.00.068.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.838 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.861 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.426 I llama_context: constructing llama_context
0.00.286.446 I llama_context: n_seq_max     = 1
0.00.286.447 I llama_context: n_ctx         = 2048
0.00.286.447 I llama_context: n_ctx_per_seq = 2048
0.00.286.447 I llama_context: n_batch       = 2048
0.00.286.448 I llama_context: n_ubatch      = 512
0.00.286.448 I llama_context: causal_attn   = 1
0.00.286.449 I llama_context: flash_attn    = 0
0.00.286.455 I llama_context: freq_base     = 10000.0
0.00.286.456 I llama_context: freq_scale    = 1
0.00.286.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.352 I llama_context: graph nodes  = 1063
0.00.367.352 I llama_context: graph splits = 1
0.00.367.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.803 I main: llama threadpool init, n_threads = 4
0.00.496.824 I 
0.00.496.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.911 I 
0.00.497.051 I sampler seed: 1234
0.00.497.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.073 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.221.480 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.03.221.486 I llama_perf_context_print:        load time =     495.22 ms
0.03.221.488 I llama_perf_context_print: prompt eval time =     114.69 ms /     7 tokens (   16.38 ms per token,    61.03 tokens per second)
0.03.221.489 I llama_perf_context_print:        eval time =    2597.51 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.221.490 I llama_perf_context_print:       total time =    2725.75 ms /    70 tokens

real	0m3.282s
user	0m12.004s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q6_K
0.00.020.852 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.009 I load: special tokens cache size = 25
0.00.066.230 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.273 I print_info: n_head           = 16
0.00.066.275 I print_info: n_head_kv        = 16
0.00.066.275 I print_info: n_rot            = 32
0.00.066.275 I print_info: n_swa            = 0
0.00.066.276 I print_info: is_swa_any       = 0
0.00.066.277 I print_info: n_embd_head_k    = 128
0.00.066.277 I print_info: n_embd_head_v    = 128
0.00.066.278 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.281 I print_info: n_embd_v_gqa     = 2048
0.00.066.282 I print_info: f_norm_eps       = 1.0e-05
0.00.066.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.284 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.285 I print_info: n_expert         = 0
0.00.066.285 I print_info: n_expert_used    = 0
0.00.066.286 I print_info: causal attn      = 1
0.00.066.286 I print_info: pooling type     = 0
0.00.066.286 I print_info: rope type        = 2
0.00.066.286 I print_info: rope scaling     = linear
0.00.066.287 I print_info: freq_base_train  = 10000.0
0.00.066.288 I print_info: freq_scale_train = 1
0.00.066.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.288 I print_info: rope_finetuned   = unknown
0.00.066.288 I print_info: ssm_d_conv       = 0
0.00.066.289 I print_info: ssm_d_inner      = 0
0.00.066.289 I print_info: ssm_d_state      = 0
0.00.066.289 I print_info: ssm_dt_rank      = 0
0.00.066.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.290 I print_info: model type       = 1.4B
0.00.066.291 I print_info: model params     = 1.41 B
0.00.066.291 I print_info: general.name     = 1.4B
0.00.066.293 I print_info: vocab type       = BPE
0.00.066.294 I print_info: n_vocab          = 50304
0.00.066.295 I print_info: n_merges         = 50009
0.00.066.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: max token length = 1024
0.00.066.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.583 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.605 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.428 I llama_context: constructing llama_context
0.00.280.462 I llama_context: n_seq_max     = 1
0.00.280.469 I llama_context: n_ctx         = 128
0.00.280.475 I llama_context: n_ctx_per_seq = 128
0.00.280.482 I llama_context: n_batch       = 128
0.00.280.488 I llama_context: n_ubatch      = 128
0.00.280.508 I llama_context: causal_attn   = 1
0.00.280.514 I llama_context: flash_attn    = 0
0.00.280.525 I llama_context: freq_base     = 10000.0
0.00.280.533 I llama_context: freq_scale    = 1
0.00.280.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.641 I llama_context: graph nodes  = 1063
0.00.294.648 I llama_context: graph splits = 1
0.00.294.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.664 I 
0.00.386.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.779 I perplexity: tokenizing the input ..
0.00.393.383 I perplexity: tokenization took 6.599 ms
0.00.393.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.292 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.180 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.224 I llama_perf_context_print:        load time =     386.23 ms
0.01.198.240 I llama_perf_context_print: prompt eval time =     799.94 ms /   128 tokens (    6.25 ms per token,   160.01 tokens per second)
0.01.198.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.243 I llama_perf_context_print:       total time =     811.59 ms /   129 tokens

real	0m1.256s
user	0m4.309s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_0
0.00.021.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.619 I load: special tokens cache size = 25
0.00.067.806 I load: token to piece cache size = 0.2984 MB
0.00.067.835 I print_info: arch             = gptneox
0.00.067.835 I print_info: vocab_only       = 0
0.00.067.835 I print_info: n_ctx_train      = 2048
0.00.067.836 I print_info: n_embd           = 2048
0.00.067.836 I print_info: n_layer          = 24
0.00.067.850 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.852 I print_info: n_rot            = 32
0.00.067.853 I print_info: n_swa            = 0
0.00.067.854 I print_info: is_swa_any       = 0
0.00.067.854 I print_info: n_embd_head_k    = 128
0.00.067.854 I print_info: n_embd_head_v    = 128
0.00.067.856 I print_info: n_gqa            = 1
0.00.067.858 I print_info: n_embd_k_gqa     = 2048
0.00.067.859 I print_info: n_embd_v_gqa     = 2048
0.00.067.861 I print_info: f_norm_eps       = 1.0e-05
0.00.067.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.862 I print_info: f_logit_scale    = 0.0e+00
0.00.067.863 I print_info: f_attn_scale     = 0.0e+00
0.00.067.863 I print_info: n_ff             = 8192
0.00.067.864 I print_info: n_expert         = 0
0.00.067.864 I print_info: n_expert_used    = 0
0.00.067.864 I print_info: causal attn      = 1
0.00.067.864 I print_info: pooling type     = 0
0.00.067.865 I print_info: rope type        = 2
0.00.067.865 I print_info: rope scaling     = linear
0.00.067.866 I print_info: freq_base_train  = 10000.0
0.00.067.867 I print_info: freq_scale_train = 1
0.00.067.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.867 I print_info: ssm_d_conv       = 0
0.00.067.868 I print_info: ssm_d_inner      = 0
0.00.067.868 I print_info: ssm_d_state      = 0
0.00.067.868 I print_info: ssm_dt_rank      = 0
0.00.067.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.869 I print_info: model type       = 1.4B
0.00.067.869 I print_info: model params     = 1.41 B
0.00.067.870 I print_info: general.name     = 1.4B
0.00.067.872 I print_info: vocab type       = BPE
0.00.067.873 I print_info: n_vocab          = 50304
0.00.067.874 I print_info: n_merges         = 50009
0.00.067.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: LF token         = 187 'Ċ'
0.00.067.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: max token length = 1024
0.00.067.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.310 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.333 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.853 I llama_context: constructing llama_context
0.00.231.887 I llama_context: n_seq_max     = 1
0.00.231.896 I llama_context: n_ctx         = 2048
0.00.231.904 I llama_context: n_ctx_per_seq = 2048
0.00.231.913 I llama_context: n_batch       = 2048
0.00.231.921 I llama_context: n_ubatch      = 512
0.00.231.930 I llama_context: causal_attn   = 1
0.00.231.938 I llama_context: flash_attn    = 0
0.00.231.953 I llama_context: freq_base     = 10000.0
0.00.231.963 I llama_context: freq_scale    = 1
0.00.232.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.954 I llama_context: graph nodes  = 1063
0.00.313.954 I llama_context: graph splits = 1
0.00.313.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.902.664 I llama_context: constructing llama_context
0.00.902.683 I llama_context: n_seq_max     = 1
0.00.902.683 I llama_context: n_ctx         = 2048
0.00.902.684 I llama_context: n_ctx_per_seq = 2048
0.00.902.684 I llama_context: n_batch       = 2048
0.00.902.685 I llama_context: n_ubatch      = 512
0.00.902.685 I llama_context: causal_attn   = 1
0.00.902.686 I llama_context: flash_attn    = 0
0.00.902.693 I llama_context: freq_base     = 10000.0
0.00.902.694 I llama_context: freq_scale    = 1
0.00.902.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.976.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.986.420 I llama_context: graph nodes  = 1063
0.00.986.421 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.496.612 I llama_context: constructing llama_context
0.01.496.630 I llama_context: n_seq_max     = 1
0.01.496.631 I llama_context: n_ctx         = 2048
0.01.496.631 I llama_context: n_ctx_per_seq = 2048
0.01.496.632 I llama_context: n_batch       = 2048
0.01.496.632 I llama_context: n_ubatch      = 512
0.01.496.632 I llama_context: causal_attn   = 1
0.01.496.633 I llama_context: flash_attn    = 0
0.01.496.640 I llama_context: freq_base     = 10000.0
0.01.496.641 I llama_context: freq_scale    = 1
0.01.496.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.497.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.841 I llama_context: graph nodes  = 1063
0.01.578.842 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.167s
user	0m6.589s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5792 (a6a47958a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_0
0.00.021.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.075 I load: special tokens cache size = 25
0.00.068.238 I load: token to piece cache size = 0.2984 MB
0.00.068.266 I print_info: arch             = gptneox
0.00.068.266 I print_info: vocab_only       = 0
0.00.068.266 I print_info: n_ctx_train      = 2048
0.00.068.266 I print_info: n_embd           = 2048
0.00.068.267 I print_info: n_layer          = 24
0.00.068.280 I print_info: n_head           = 16
0.00.068.282 I print_info: n_head_kv        = 16
0.00.068.282 I print_info: n_rot            = 32
0.00.068.283 I print_info: n_swa            = 0
0.00.068.284 I print_info: is_swa_any       = 0
0.00.068.284 I print_info: n_embd_head_k    = 128
0.00.068.284 I print_info: n_embd_head_v    = 128
0.00.068.286 I print_info: n_gqa            = 1
0.00.068.287 I print_info: n_embd_k_gqa     = 2048
0.00.068.288 I print_info: n_embd_v_gqa     = 2048
0.00.068.289 I print_info: f_norm_eps       = 1.0e-05
0.00.068.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.290 I print_info: f_logit_scale    = 0.0e+00
0.00.068.291 I print_info: f_attn_scale     = 0.0e+00
0.00.068.292 I print_info: n_ff             = 8192
0.00.068.292 I print_info: n_expert         = 0
0.00.068.292 I print_info: n_expert_used    = 0
0.00.068.292 I print_info: causal attn      = 1
0.00.068.293 I print_info: pooling type     = 0
0.00.068.293 I print_info: rope type        = 2
0.00.068.293 I print_info: rope scaling     = linear
0.00.068.294 I print_info: freq_base_train  = 10000.0
0.00.068.295 I print_info: freq_scale_train = 1
0.00.068.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.295 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: ssm_d_conv       = 0
0.00.068.296 I print_info: ssm_d_inner      = 0
0.00.068.296 I print_info: ssm_d_state      = 0
0.00.068.296 I print_info: ssm_dt_rank      = 0
0.00.068.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.297 I print_info: model type       = 1.4B
0.00.068.298 I print_info: model params     = 1.41 B
0.00.068.298 I print_info: general.name     = 1.4B
0.00.068.301 I print_info: vocab type       = BPE
0.00.068.301 I print_info: n_vocab          = 50304
0.00.068.302 I print_info: n_merges         = 50009
0.00.068.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: LF token         = 187 'Ċ'
0.00.068.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: max token length = 1024
0.00.068.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.990 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.010 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.519 I llama_context: constructing llama_context
0.00.232.540 I llama_context: n_seq_max     = 1
0.00.232.540 I llama_context: n_ctx         = 2048
0.00.232.541 I llama_context: n_ctx_per_seq = 2048
0.00.232.541 I llama_context: n_batch       = 2048
0.00.232.541 I llama_context: n_ubatch      = 512
0.00.232.542 I llama_context: causal_attn   = 1
0.00.232.542 I llama_context: flash_attn    = 1
0.00.232.547 I llama_context: freq_base     = 10000.0
0.00.232.549 I llama_context: freq_scale    = 1
0.00.232.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.172 I llama_context: graph nodes  = 968
0.00.314.172 I llama_context: graph splits = 1
0.00.314.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.852.122 I llama_context: constructing llama_context
0.00.852.147 I llama_context: n_seq_max     = 1
0.00.852.147 I llama_context: n_ctx         = 2048
0.00.852.147 I llama_context: n_ctx_per_seq = 2048
0.00.852.148 I llama_context: n_batch       = 2048
0.00.852.148 I llama_context: n_ubatch      = 512
0.00.852.148 I llama_context: causal_attn   = 1
0.00.852.149 I llama_context: flash_attn    = 1
0.00.852.154 I llama_context: freq_base     = 10000.0
0.00.852.155 I llama_context: freq_scale    = 1
0.00.852.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.924.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.933.790 I llama_context: graph nodes  = 968
0.00.933.791 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.020 I llama_context: constructing llama_context
0.01.389.039 I llama_context: n_seq_max     = 1
0.01.389.039 I llama_context: n_ctx         = 2048
0.01.389.040 I llama_context: n_ctx_per_seq = 2048
0.01.389.040 I llama_context: n_batch       = 2048
0.01.389.040 I llama_context: n_ubatch      = 512
0.01.389.041 I llama_context: causal_attn   = 1
0.01.389.041 I llama_context: flash_attn    = 1
0.01.389.047 I llama_context: freq_base     = 10000.0
0.01.389.048 I llama_context: freq_scale    = 1
0.01.389.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.462.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.241 I llama_context: graph nodes  = 968
0.01.471.241 I llama_context: graph splits = 1
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

real	0m2.011s
user	0m5.996s
sys	0m0.719s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.44 sec*proc (2 tests)

Total Test time (real) =   1.44 sec
0.61user 0.83system 0:01.45elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+138973minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.47user 0.88system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5353024maxresident)k
0inputs+40outputs (0major+139243minor)pagefaults 0swaps
```
